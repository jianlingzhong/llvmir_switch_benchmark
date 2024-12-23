; ModuleID = 'ifelse_benchmark_sparse'
source_filename = "ifelse_benchmark_sparse"

; Function to benchmark the ifelse instruction
define i32 @benchmark_ifelse(i64 %input) {
entry:
  %cmp1 = icmp eq i64 %input, 100
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i32 1

else1:
  %cmp2 = icmp eq i64 %input, 10000
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i32 2

else2:
  %cmp3 = icmp eq i64 %input, 1000000
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i32 3

else3:
  %cmp4 = icmp eq i64 %input, 100000000
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i32 4

else4:
  %cmp5 = icmp eq i64 %input, 10000000000
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i32 5

else5:
  %cmp6 = icmp eq i64 %input, 254687
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i32 6

else6:
  %cmp7 = icmp eq i64 %input, 987654
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i32 7

else7:
  %cmp8 = icmp eq i64 %input, 7890123
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i32 8

else8:
  %cmp9 = icmp eq i64 %input, 56789012
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i32 9

else9:
  %cmp10 = icmp eq i64 %input, 4567890123
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i32 10

else10:
  %cmp11 = icmp eq i64 %input, 12345
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i32 11

else11:
  %cmp12 = icmp eq i64 %input, 67890
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i32 12

else12:
  %cmp13 = icmp eq i64 %input, 234567
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i32 13

else13:
  %cmp14 = icmp eq i64 %input, 8901234
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i32 14

else14:
  %cmp15 = icmp eq i64 %input, 34567890
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i32 15

else15:
  %cmp16 = icmp eq i64 %input, 901234567
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i32 16

else16:
  %cmp17 = icmp eq i64 %input, 43210
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i32 17

else17:
  %cmp18 = icmp eq i64 %input, 765432
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i32 18

else18:
  %cmp19 = icmp eq i64 %input, 9876543
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i32 19

else19:
  %cmp20 = icmp eq i64 %input, 109876543
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i32 20

else20:
  %cmp21 = icmp eq i64 %input, 5328
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i32 21

else21:
  %cmp22 = icmp eq i64 %input, 15328
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i32 22

else22:
  %cmp23 = icmp eq i64 %input, 115328
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i32 23

else23:
  %cmp24 = icmp eq i64 %input, 1115328
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i32 24

else24:
  %cmp25 = icmp eq i64 %input, 11115328
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i32 25

else25:
  %cmp26 = icmp eq i64 %input, 22876
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i32 26

else26:
  %cmp27 = icmp eq i64 %input, 222876
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i32 27

else27:
  %cmp28 = icmp eq i64 %input, 2222876
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i32 28

else28:
  %cmp29 = icmp eq i64 %input, 22222876
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i32 29

else29:
  %cmp30 = icmp eq i64 %input, 53198765
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i32 30

else30:
  %cmp31 = icmp eq i64 %input, 753
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i32 31

else31:
  %cmp32 = icmp eq i64 %input, 7753
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i32 32

else32:
  %cmp33 = icmp eq i64 %input, 77753
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i32 33

else33:
  %cmp34 = icmp eq i64 %input, 777753
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i32 34

else34:
  %cmp35 = icmp eq i64 %input, 7777753
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i32 35

else35:
  %cmp36 = icmp eq i64 %input, 87654
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i32 36

else36:
  %cmp37 = icmp eq i64 %input, 887654
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i32 37

else37:
  %cmp38 = icmp eq i64 %input, 8887654
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i32 38

else38:
  %cmp39 = icmp eq i64 %input, 88887654
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i32 39

else39:
  %cmp40 = icmp eq i64 %input, 23456789
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i32 40

else40:
  %cmp41 = icmp eq i64 %input, 4487
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i32 41

else41:
  %cmp42 = icmp eq i64 %input, 44487
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i32 42

else42:
  %cmp43 = icmp eq i64 %input, 444487
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i32 43

else43:
  %cmp44 = icmp eq i64 %input, 4444487
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i32 44

else44:
  %cmp45 = icmp eq i64 %input, 128987
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i32 45

else45:
  %cmp46 = icmp eq i64 %input, 345
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i32 46

else46:
  %cmp47 = icmp eq i64 %input, 3345
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i32 47

else47:
  %cmp48 = icmp eq i64 %input, 33345
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i32 48

else48:
  %cmp49 = icmp eq i64 %input, 333345
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i32 49

else49:
  %cmp50 = icmp eq i64 %input, 3333345
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i32 50

else50:
  %cmp51 = icmp eq i64 %input, 6543
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i32 51

else51:
  %cmp52 = icmp eq i64 %input, 66543
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i32 52

else52:
  %cmp53 = icmp eq i64 %input, 666543
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i32 53

else53:
  %cmp54 = icmp eq i64 %input, 6666543
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i32 54

else54:
  %cmp55 = icmp eq i64 %input, 66666543
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i32 55

else55:
  %cmp56 = icmp eq i64 %input, 912
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i32 56

else56:
  %cmp57 = icmp eq i64 %input, 9912
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i32 57

else57:
  %cmp58 = icmp eq i64 %input, 99912
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i32 58

else58:
  %cmp59 = icmp eq i64 %input, 999912
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i32 59

else59:
  %cmp60 = icmp eq i64 %input, 9999912
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i32 60

else60:
  %cmp61 = icmp eq i64 %input, 7890
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i32 61

else61:
  %cmp62 = icmp eq i64 %input, 77890
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i32 62

else62:
  %cmp63 = icmp eq i64 %input, 777890
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i32 63

else63:
  %cmp64 = icmp eq i64 %input, 7777890
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i32 64

else64:
  %cmp65 = icmp eq i64 %input, 77777890
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i32 65

else65:
  %cmp66 = icmp eq i64 %input, 567
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i32 66

else66:
  %cmp67 = icmp eq i64 %input, 5567
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i32 67

else67:
  %cmp68 = icmp eq i64 %input, 55567
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i32 68

else68:
  %cmp69 = icmp eq i64 %input, 555567
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i32 69

else69:
  %cmp70 = icmp eq i64 %input, 5555567
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i32 70

else70:
  %cmp71 = icmp eq i64 %input, 8901
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i32 71

else71:
  %cmp72 = icmp eq i64 %input, 88901
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i32 72

else72:
  %cmp73 = icmp eq i64 %input, 888901
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i32 73

else73:
  %cmp74 = icmp eq i64 %input, 8888901
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i32 74

else74:
  %cmp75 = icmp eq i64 %input, 88888901
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i32 75

else75:
  %cmp76 = icmp eq i64 %input, 2345
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i32 76

else76:
  %cmp77 = icmp eq i64 %input, 22345
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i32 77

else77:
  %cmp78 = icmp eq i64 %input, 222345
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i32 78

else78:
  %cmp79 = icmp eq i64 %input, 2222345
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i32 79

else79:
  %cmp80 = icmp eq i64 %input, 22222345
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i32 80

else80:
  %cmp81 = icmp eq i64 %input, 678
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i32 81

else81:
  %cmp82 = icmp eq i64 %input, 6678
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i32 82

else82:
  %cmp83 = icmp eq i64 %input, 66678
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i32 83

else83:
  %cmp84 = icmp eq i64 %input, 666678
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i32 84

else84:
  %cmp85 = icmp eq i64 %input, 6666678
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i32 85

else85:
  %cmp86 = icmp eq i64 %input, 432
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i32 86

else86:
  %cmp87 = icmp eq i64 %input, 4432
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i32 87

else87:
  %cmp88 = icmp eq i64 %input, 44432
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i32 88

else88:
  %cmp89 = icmp eq i64 %input, 444432
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i32 89

else89:
  %cmp90 = icmp eq i64 %input, 4444432
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i32 90

else90:
  %cmp91 = icmp eq i64 %input, 1234
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i32 91

else91:
  %cmp92 = icmp eq i64 %input, 11234
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i32 92

else92:
  %cmp93 = icmp eq i64 %input, 111234
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i32 93

else93:
  %cmp94 = icmp eq i64 %input, 1111234
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i32 94

else94:
  %cmp95 = icmp eq i64 %input, 11111234
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i32 95

else95:
  %cmp96 = icmp eq i64 %input, 765
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i32 96

else96:
  %cmp97 = icmp eq i64 %input, 7765
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i32 97

else97:
  %cmp98 = icmp eq i64 %input, 77765
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i32 98

else98:
  %cmp99 = icmp eq i64 %input, 777765
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i32 99

else99:
  %cmp100 = icmp eq i64 %input, 7777765
  br i1 %cmp100, label %if100, label %else100

if100:
  ret i32 100

else100:
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
  call i64 @benchmark_ifelse(i64 %input)

  ; Increment loop counter
  %new_counter_val = add i64 %counter_val, 1
  store i64 %new_counter_val, i64* %loop_counter_ptr

  ; Check loop condition
  %loop_cond = icmp slt i64 %new_counter_val, 3000000000
  br i1 %loop_cond, label %loop_start, label %loop_end

loop_end:
  ret void
}
