; ModuleID = 'switch_benchmark_sparse'
source_filename = "switch_benchmark_sparse"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {
entry:
  switch i64 %input, label %default [
    i64 100, label %case100
    i64 10000, label %case10000
    i64 1000000, label %case1000000
    i64 100000000, label %case100000000
    i64 10000000000, label %case10000000000
    i64 254687, label %case254687
    i64 987654, label %case987654
    i64 7890123, label %case7890123
    i64 56789012, label %case56789012
    i64 4567890123, label %case4567890123
    i64 12345, label %case12345
    i64 67890, label %case67890
    i64 234567, label %case234567
    i64 8901234, label %case8901234
    i64 34567890, label %case34567890
    i64 901234567, label %case901234567
    i64 43210, label %case43210
    i64 765432, label %case765432
    i64 9876543, label %case9876543
    i64 109876543, label %case109876543
    i64 5328, label %case5328
    i64 15328, label %case15328
    i64 115328, label %case115328
    i64 1115328, label %case1115328
    i64 11115328, label %case11115328
    i64 22876, label %case22876
    i64 222876, label %case222876
    i64 2222876, label %case2222876
    i64 22222876, label %case22222876
    i64 53198765, label %case53198765
    i64 753, label %case753
    i64 7753, label %case7753
    i64 77753, label %case77753
    i64 777753, label %case777753
    i64 7777753, label %case7777753
    i64 87654, label %case87654
    i64 887654, label %case887654
    i64 8887654, label %case8887654
    i64 88887654, label %case88887654
    i64 23456789, label %case23456789
    i64 4487, label %case4487
    i64 44487, label %case44487
    i64 444487, label %case444487
    i64 4444487, label %case4444487
    i64 128987, label %case128987
    i64 345, label %case345
    i64 3345, label %case3345
    i64 33345, label %case33345
    i64 333345, label %case333345
    i64 3333345, label %case3333345
    i64 6543, label %case6543
    i64 66543, label %case66543
    i64 666543, label %case666543
    i64 6666543, label %case6666543
    i64 66666543, label %case66666543
    i64 912, label %case912
    i64 9912, label %case9912
    i64 99912, label %case99912
    i64 999912, label %case999912
    i64 9999912, label %case9999912
    i64 7890, label %case7890
    i64 77890, label %case77890
    i64 777890, label %case777890
    i64 7777890, label %case7777890
    i64 77777890, label %case77777890
    i64 567, label %case567
    i64 5567, label %case5567
    i64 55567, label %case55567
    i64 555567, label %case555567
    i64 5555567, label %case5555567
    i64 8901, label %case8901
    i64 88901, label %case88901
    i64 888901, label %case888901
    i64 8888901, label %case8888901
    i64 88888901, label %case88888901
    i64 2345, label %case2345
    i64 22345, label %case22345
    i64 222345, label %case222345
    i64 2222345, label %case2222345
    i64 22222345, label %case22222345
    i64 678, label %case678
    i64 6678, label %case6678
    i64 66678, label %case66678
    i64 666678, label %case666678
    i64 6666678, label %case6666678
    i64 432, label %case432
    i64 4432, label %case4432
    i64 44432, label %case44432
    i64 444432, label %case444432
    i64 4444432, label %case4444432
    i64 1234, label %case1234
    i64 11234, label %case11234
    i64 111234, label %case111234
    i64 1111234, label %case1111234
    i64 11111234, label %case11111234
    i64 765, label %case765
    i64 7765, label %case7765
    i64 77765, label %case77765
    i64 777765, label %case777765
    i64 7777765, label %case7777765
  ]

case100:
  ret i32 1

case10000:
  ret i32 2

case1000000:
  ret i32 3

case100000000:
  ret i32 4

case10000000000:
  ret i32 5

case254687:
  ret i32 6

case987654:
  ret i32 7

case7890123:
  ret i32 8

case56789012:
  ret i32 9

case4567890123:
  ret i32 10

case12345:
  ret i32 11

case67890:
  ret i32 12

case234567:
  ret i32 13

case8901234:
  ret i32 14

case34567890:
  ret i32 15

case901234567:
  ret i32 16

case43210:
  ret i32 17

case765432:
  ret i32 18

case9876543:
  ret i32 19

case109876543:
  ret i32 20

case5328:
  ret i32 21

case15328:
  ret i32 22

case115328:
  ret i32 23

case1115328:
  ret i32 24

case11115328:
  ret i32 25

case22876:
  ret i32 26

case222876:
  ret i32 27

case2222876:
  ret i32 28

case22222876:
  ret i32 29

case53198765:
  ret i32 30

case753:
  ret i32 31

case7753:
  ret i32 32

case77753:
  ret i32 33

case777753:
  ret i32 34

case7777753:
  ret i32 35

case87654:
  ret i32 36

case887654:
  ret i32 37

case8887654:
  ret i32 38

case88887654:
  ret i32 39

case23456789:
  ret i32 40

case4487:
  ret i32 41

case44487:
  ret i32 42

case444487:
  ret i32 43

case4444487:
  ret i32 44

case128987:
  ret i32 45

case345:
  ret i32 46

case3345:
  ret i32 47

case33345:
  ret i32 48

case333345:
  ret i32 49

case3333345:
  ret i32 50

case6543:
  ret i32 51

case66543:
  ret i32 52

case666543:
  ret i32 53

case6666543:
  ret i32 54

case66666543:
  ret i32 55

case912:
  ret i32 56

case9912:
  ret i32 57

case99912:
  ret i32 58

case999912:
  ret i32 59

case9999912:
  ret i32 60

case7890:
  ret i32 61

case77890:
  ret i32 62

case777890:
  ret i32 63

case7777890:
  ret i32 64

case77777890:
  ret i32 65

case567:
  ret i32 66

case5567:
  ret i32 67

case55567:
  ret i32 68

case555567:
  ret i32 69

case5555567:
  ret i32 70

case8901:
  ret i32 71

case88901:
  ret i32 72

case888901:
  ret i32 73

case8888901:
  ret i32 74

case88888901:
  ret i32 75

case2345:
  ret i32 76

case22345:
  ret i32 77

case222345:
  ret i32 78

case2222345:
  ret i32 79

case22222345:
  ret i32 80

case678:
  ret i32 81

case6678:
  ret i32 82

case66678:
  ret i32 83

case666678:
  ret i32 84

case6666678:
  ret i32 85

case432:
  ret i32 86

case4432:
  ret i32 87

case44432:
  ret i32 88

case444432:
  ret i32 89

case4444432:
  ret i32 90

case1234:
  ret i32 91

case11234:
  ret i32 92

case111234:
  ret i32 93

case1111234:
  ret i32 94

case11111234:
  ret i32 95

case765:
  ret i32 96

case7765:
  ret i32 97

case77765:
  ret i32 98

case777765:
  ret i32 99

case7777765:
  ret i32 100

default:
  ret i32 0
}

declare i64 @atoi(i8*)
; declare i32 @printf(i8*, ...)
; @.str = private unnamed_addr constant [18 x i8] c"Command arg: %ld\0A\00", align 1

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
  %loop_cond = icmp slt i64 %new_counter_val, 3000000000
  br i1 %loop_cond, label %loop_start, label %loop_end

loop_end:
  ret void
}
