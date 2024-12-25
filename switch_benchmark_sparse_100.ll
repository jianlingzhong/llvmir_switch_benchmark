; ModuleID = 'switch_benchmark_sparse_100'
source_filename = "switch_benchmark_sparse_100"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {
entry:
  switch i64 %input, label %default [
    i64 345, label %case0
    i64 9123, label %case1
    i64 5045319186, label %case2
    i64 6326296004, label %case3
    i64 1050583937, label %case4
    i64 133405431, label %case5
    i64 5462401655, label %case6
    i64 8359328789, label %case7
    i64 3986262401, label %case8
    i64 567, label %case9
    i64 10, label %case10
    i64 9387256694, label %case11
    i64 6658094973, label %case12
    i64 4821652145, label %case13
    i64 4968941801, label %case14
    i64 9300895066, label %case15
    i64 6570866473, label %case16
    i64 7497015171, label %case17
    i64 6298295465, label %case18
    i64 2919000569, label %case19
    i64 1241207217, label %case20
    i64 4752265529, label %case21
    i64 9630567937, label %case22
    i64 4850490445, label %case23
    i64 145325766, label %case24
    i64 2193711989, label %case25
    i64 7186367079, label %case26
    i64 7782938442, label %case27
    i64 1173148895, label %case28
    i64 4578501856, label %case29
    i64 7775084828, label %case30
    i64 2888664562, label %case31
    i64 308248565, label %case32
    i64 10000000, label %case33
    i64 9269529955, label %case34
    i64 6926743018, label %case35
    i64 753, label %case36
    i64 1731335891, label %case37
    i64 5966126861, label %case38
    i64 5277020945, label %case39
    i64 5218671555, label %case40
    i64 9958024856, label %case41
    i64 7951595190, label %case42
    i64 7702333981, label %case43
    i64 8273527689, label %case44
    i64 20000000000, label %case45
    i64 5915113986, label %case46
    i64 5493431265, label %case47
    i64 2934300115, label %case48
    i64 9589863719, label %case49
    i64 8577927745, label %case50
    i64 2664171768, label %case51
    i64 5238976272, label %case52
    i64 10000000000000, label %case53
    i64 6016392937, label %case54
    i64 5566507909, label %case55
    i64 8222442331, label %case56
    i64 10000000000000000000, label %case57
    i64 10000000000, label %case58
    i64 7536454234, label %case59
    i64 5343095746, label %case60
    i64 3796200546, label %case61
    i64 8084079020, label %case62
    i64 5044843262, label %case63
    i64 8148269933, label %case64
    i64 8997486635, label %case65
    i64 5873058253, label %case66
    i64 10000, label %case67
    i64 7160408709, label %case68
    i64 4386197646, label %case69
    i64 7694878399, label %case70
    i64 1354157098, label %case71
    i64 8537563154, label %case72
    i64 3281954157, label %case73
    i64 7827105797, label %case74
    i64 5525065817, label %case75
    i64 7722701280, label %case76
    i64 3085067044, label %case77
    i64 10000000000000000, label %case78
    i64 9021639860, label %case79
    i64 7661821936, label %case80
    i64 8968503338, label %case81
    i64 1938432141, label %case82
    i64 3539687565, label %case83
    i64 1935710017, label %case84
    i64 1565997631, label %case85
    i64 1181210447, label %case86
    i64 3740348533, label %case87
    i64 5165021459, label %case88
    i64 2089309376, label %case89
    i64 5086671900, label %case90
    i64 2065551653, label %case91
    i64 3760708299, label %case92
    i64 3967232056, label %case93
    i64 9463655249, label %case94
    i64 9016118977, label %case95
    i64 7180891163, label %case96
    i64 1234, label %case97
    i64 4862509849, label %case98
    i64 6416381647, label %case99
]

case0:
  ret i32 0

case1:
  ret i32 1

case2:
  ret i32 2

case3:
  ret i32 3

case4:
  ret i32 4

case5:
  ret i32 5

case6:
  ret i32 6

case7:
  ret i32 7

case8:
  ret i32 8

case9:
  ret i32 9

case10:
  ret i32 10

case11:
  ret i32 11

case12:
  ret i32 12

case13:
  ret i32 13

case14:
  ret i32 14

case15:
  ret i32 15

case16:
  ret i32 16

case17:
  ret i32 17

case18:
  ret i32 18

case19:
  ret i32 19

case20:
  ret i32 20

case21:
  ret i32 21

case22:
  ret i32 22

case23:
  ret i32 23

case24:
  ret i32 24

case25:
  ret i32 25

case26:
  ret i32 26

case27:
  ret i32 27

case28:
  ret i32 28

case29:
  ret i32 29

case30:
  ret i32 30

case31:
  ret i32 31

case32:
  ret i32 32

case33:
  ret i32 33

case34:
  ret i32 34

case35:
  ret i32 35

case36:
  ret i32 36

case37:
  ret i32 37

case38:
  ret i32 38

case39:
  ret i32 39

case40:
  ret i32 40

case41:
  ret i32 41

case42:
  ret i32 42

case43:
  ret i32 43

case44:
  ret i32 44

case45:
  ret i32 45

case46:
  ret i32 46

case47:
  ret i32 47

case48:
  ret i32 48

case49:
  ret i32 49

case50:
  ret i32 50

case51:
  ret i32 51

case52:
  ret i32 52

case53:
  ret i32 53

case54:
  ret i32 54

case55:
  ret i32 55

case56:
  ret i32 56

case57:
  ret i32 57

case58:
  ret i32 58

case59:
  ret i32 59

case60:
  ret i32 60

case61:
  ret i32 61

case62:
  ret i32 62

case63:
  ret i32 63

case64:
  ret i32 64

case65:
  ret i32 65

case66:
  ret i32 66

case67:
  ret i32 67

case68:
  ret i32 68

case69:
  ret i32 69

case70:
  ret i32 70

case71:
  ret i32 71

case72:
  ret i32 72

case73:
  ret i32 73

case74:
  ret i32 74

case75:
  ret i32 75

case76:
  ret i32 76

case77:
  ret i32 77

case78:
  ret i32 78

case79:
  ret i32 79

case80:
  ret i32 80

case81:
  ret i32 81

case82:
  ret i32 82

case83:
  ret i32 83

case84:
  ret i32 84

case85:
  ret i32 85

case86:
  ret i32 86

case87:
  ret i32 87

case88:
  ret i32 88

case89:
  ret i32 89

case90:
  ret i32 90

case91:
  ret i32 91

case92:
  ret i32 92

case93:
  ret i32 93

case94:
  ret i32 94

case95:
  ret i32 95

case96:
  ret i32 96

case97:
  ret i32 97

case98:
  ret i32 98

case99:
  ret i32 99

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
  %loop_cond = icmp slt i64 %new_counter_val, 300000000
  br i1 %loop_cond, label %loop_start, label %loop_end

loop_end:
  ret void
}
