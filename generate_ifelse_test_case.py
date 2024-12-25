import random
import sys

n_cases = int(sys.argv[1])
dense = False

if dense:
  cases = range(n_cases)
else:
  cases = [random.randint(1, 2 ** 64 - 1) for _ in range(n_cases)]

print(f"""; ModuleID = 'ifelse_benchmark_sparse_{n_cases}'
source_filename = "ifelse_benchmark_sparse_{n_cases}"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {{
entry:
  %cmp0 = icmp eq i64 %input, {cases[0]}
  br i1 %cmp0, label %if0, label %else0
""")

for i in range(len(cases)-1):
  print()
  print(f"if{i}:")
  print(f"  ret i64 {i}")
  print(f"else{i}:")
  print(f"  %cmp{i+1} = icmp eq i64 %input, {cases[i+1]}")
  print(f"  br i1 %cmp{i+1}, label %if{i+1}, label %else{i+1}")

print()
print(f"if{len(cases)-1}:")
print(f"  ret i64 {len(cases)-1}")
print(f"else{len(cases)-1}:")
print(f"  ret i64 0")
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
  call i64 @benchmark_ifelse(i64 %input)

  ; Increment loop counter
  %new_counter_val = add i64 %counter_val, 1
  store i64 %new_counter_val, i64* %loop_counter_ptr

  ; Check loop condition
  %loop_cond = icmp slt i64 %new_counter_val, 3000000000
  br i1 %loop_cond, label %loop_start, label %loop_end

loop_end:
  ret void
}""")
