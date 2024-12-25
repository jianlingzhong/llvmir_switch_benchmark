import random
import sys

n_cases = int(sys.argv[1])
dense = int(sys.argv[2]) if len(sys.argv) > 2 else False

def generate_sparse_switch_test_cases(n, seed=None):
    """
    Generates `n` test cases designed to trigger non-jump table, non-constant time
    (likely hash table-like or decision tree) switch behavior in LLVM.

    Args:
        n: The number of test cases to generate.
        seed: An optional seed for reproducibility.

    Returns:
        A list of `n` integers representing the test cases.
    """
    if seed is not None:
        random.seed(seed)

    test_cases = set()

    # Step 1: Add powers of 10 to ensure a range of sparsity
    powers_of_10 = [10 ** i for i in range(1, 20, 3)]  # Powers of 10 with exponential gaps
    test_cases.update(powers_of_10)

    # Step 2: Add hardcoded cases to test specific ranges
    hardcoded_cases = [345, 567, 753, 1234, 9123]
    test_cases.update(hardcoded_cases)

    # Step 3: Generate random sparse numbers
    while len(test_cases) < n:
        # Create sparse random values with large gaps
        large_num = random.randint(1, 10**10)
        test_cases.add(large_num)

    # Step 4: Add an outlier value
    test_cases.add(2 * 10**10)

    # Step 5: Shuffle the test cases to remove generation order bias
    test_cases = list(test_cases)[:n]
    random.shuffle(test_cases)

    return test_cases

if dense:
  cases = range(n_cases)
else:
  cases = generate_sparse_switch_test_cases(n_cases)

print(f"""; ModuleID = 'switch_benchmark_sparse_{n_cases}'
source_filename = "switch_benchmark_sparse_{n_cases}"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {{
entry:
  switch i64 %input, label %default [""")

for i in range(len(cases)):
  print(f"    i64 {cases[i]}, label %case{i}")

print("]")
print()

for i in range(len(cases)):
  print(f"case{i}:")
  print(f"  ret i32 {i}")
  print()

print("default:")
print("  ret i32 0")
print("}")
print()
print("""declare i64 @atoi(i8*)
; declare i32 @printf(i8*, ...)
; @.str = private unnamed_addr constant [18 x i8] c"Command arg: %ld\\0A\\00", align 1

; Main function
define i64 @main(i32 %argc, i8** %argv) {
entry:
  ; Allocate space for loop_counter
  %loop_counter = alloca i64, align 8

  ; Check if there is a command-line argument
  %has_args = icmp sgt i32 %argc, 1
  br i1 %has_args, label %process_arg, label %default_case

process_arg:
  ; Get the second command-line argument
  %arg_ptr = getelementptr i8*, i8** %argv, i32 1
  %arg = load i8*, i8** %arg_ptr

  ; Convert the argument from string to integer
  %int_val = call i64 @atoi(i8* %arg)
  br label %call_benchmark

default_case:
  ; Default value if no argument is provided
  %int_val_default = add i64 0, 0
  br label %call_benchmark

call_benchmark:
  ; Select the value to use for @benchmark_time
  %int_val_selected = phi i64 [%int_val, %process_arg], [%int_val_default, %default_case]

  ; %format_ptr = getelementptr inbounds [21 x i8], [21 x i8]* @.str, i64 0, i64 0
  ; call i32 (i8*, ...) @printf(i8* %format_ptr, i64 %int_val_selected)

  ; Call @benchmark_time
  call void @benchmark_time(i64 %int_val_selected, i64* %loop_counter)

  ; Return 0
  ret i64 0
}

; Helper function to benchmark a single case
define void @benchmark_time(i64 %input, i64* %loop_counter_ptr) {
entry:
  ; Initialize loop counter
  store i64 0, i64* %loop_counter_ptr
  br label %loop_start

loop_start:
  ; Load loop counter
  %counter_val = load i64, i64* %loop_counter_ptr

  ; Perform the benchmarking
  call i64 @benchmark_switch(i64 %input)

  ; Increment loop counter
  %new_counter_val = add i64 %counter_val, 1
  store i64 %new_counter_val, i64* %loop_counter_ptr

  ; Check loop condition
  %loop_cond = icmp slt i64 %new_counter_val, 300000000
  br i1 %loop_cond, label %loop_start, label %loop_end

loop_end:
  ret void
}""")
