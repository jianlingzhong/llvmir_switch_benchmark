; ModuleID = 'ifelse_benchmark_sparse_100'
source_filename = "ifelse_benchmark_sparse_100"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {
entry:
  %cmp0 = icmp eq i64 %input, 17116225745110033575
  br i1 %cmp0, label %if0, label %else0


if0:
  ret i64 0
else0:
  %cmp1 = icmp eq i64 %input, 12479898450249160671
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i64 1
else1:
  %cmp2 = icmp eq i64 %input, 8354090868199461238
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i64 2
else2:
  %cmp3 = icmp eq i64 %input, 7291849338227135155
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i64 3
else3:
  %cmp4 = icmp eq i64 %input, 292827832371467129
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i64 4
else4:
  %cmp5 = icmp eq i64 %input, 9210706587343751314
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i64 5
else5:
  %cmp6 = icmp eq i64 %input, 1917309210192166308
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i64 6
else6:
  %cmp7 = icmp eq i64 %input, 10344730476559109670
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i64 7
else7:
  %cmp8 = icmp eq i64 %input, 2112917874126460121
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i64 8
else8:
  %cmp9 = icmp eq i64 %input, 3841320285414953467
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i64 9
else9:
  %cmp10 = icmp eq i64 %input, 13421644416714508285
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i64 10
else10:
  %cmp11 = icmp eq i64 %input, 4833243054028391023
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i64 11
else11:
  %cmp12 = icmp eq i64 %input, 14420377382146878162
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i64 12
else12:
  %cmp13 = icmp eq i64 %input, 2796309155031767440
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i64 13
else13:
  %cmp14 = icmp eq i64 %input, 12105499545318051867
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i64 14
else14:
  %cmp15 = icmp eq i64 %input, 11922731693303362470
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i64 15
else15:
  %cmp16 = icmp eq i64 %input, 12266550936118053875
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i64 16
else16:
  %cmp17 = icmp eq i64 %input, 6073047350083836244
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i64 17
else17:
  %cmp18 = icmp eq i64 %input, 5029540830437939817
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i64 18
else18:
  %cmp19 = icmp eq i64 %input, 3371027212810669474
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i64 19
else19:
  %cmp20 = icmp eq i64 %input, 15535349261510555977
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i64 20
else20:
  %cmp21 = icmp eq i64 %input, 15955691062634735354
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i64 21
else21:
  %cmp22 = icmp eq i64 %input, 8310489759325030340
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i64 22
else22:
  %cmp23 = icmp eq i64 %input, 14211729243691537704
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i64 23
else23:
  %cmp24 = icmp eq i64 %input, 4651455695367821558
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i64 24
else24:
  %cmp25 = icmp eq i64 %input, 5733661153829615242
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i64 25
else25:
  %cmp26 = icmp eq i64 %input, 7418593958926964972
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i64 26
else26:
  %cmp27 = icmp eq i64 %input, 9288857513539455096
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i64 27
else27:
  %cmp28 = icmp eq i64 %input, 11464193077475979439
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i64 28
else28:
  %cmp29 = icmp eq i64 %input, 17345342451578430319
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i64 29
else29:
  %cmp30 = icmp eq i64 %input, 14056427477507259503
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i64 30
else30:
  %cmp31 = icmp eq i64 %input, 16807236156142820638
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i64 31
else31:
  %cmp32 = icmp eq i64 %input, 14477196251771292571
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i64 32
else32:
  %cmp33 = icmp eq i64 %input, 13850904648928992253
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i64 33
else33:
  %cmp34 = icmp eq i64 %input, 13322898237522851171
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i64 34
else34:
  %cmp35 = icmp eq i64 %input, 7118586017750287544
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i64 35
else35:
  %cmp36 = icmp eq i64 %input, 17107750780714835475
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i64 36
else36:
  %cmp37 = icmp eq i64 %input, 13303722926136569555
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i64 37
else37:
  %cmp38 = icmp eq i64 %input, 11040062216779743126
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i64 38
else38:
  %cmp39 = icmp eq i64 %input, 8478453654214337528
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i64 39
else39:
  %cmp40 = icmp eq i64 %input, 10095871007073822637
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i64 40
else40:
  %cmp41 = icmp eq i64 %input, 17338402902404736450
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i64 41
else41:
  %cmp42 = icmp eq i64 %input, 15903122723350452786
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i64 42
else42:
  %cmp43 = icmp eq i64 %input, 16849168006724298800
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i64 43
else43:
  %cmp44 = icmp eq i64 %input, 11664533028248925401
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i64 44
else44:
  %cmp45 = icmp eq i64 %input, 596032285614359881
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i64 45
else45:
  %cmp46 = icmp eq i64 %input, 13886143487919948598
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i64 46
else46:
  %cmp47 = icmp eq i64 %input, 4973788332412361510
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i64 47
else47:
  %cmp48 = icmp eq i64 %input, 12397278000434029863
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i64 48
else48:
  %cmp49 = icmp eq i64 %input, 11861164963278670819
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i64 49
else49:
  %cmp50 = icmp eq i64 %input, 14332330685531336338
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i64 50
else50:
  %cmp51 = icmp eq i64 %input, 5490973536006554037
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i64 51
else51:
  %cmp52 = icmp eq i64 %input, 7937766513556288617
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i64 52
else52:
  %cmp53 = icmp eq i64 %input, 17757975618358772813
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i64 53
else53:
  %cmp54 = icmp eq i64 %input, 6977020875584193335
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i64 54
else54:
  %cmp55 = icmp eq i64 %input, 12659353916541065803
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i64 55
else55:
  %cmp56 = icmp eq i64 %input, 628631718787555659
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i64 56
else56:
  %cmp57 = icmp eq i64 %input, 6831845221400741557
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i64 57
else57:
  %cmp58 = icmp eq i64 %input, 13156520910408375870
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i64 58
else58:
  %cmp59 = icmp eq i64 %input, 7035052475747327337
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i64 59
else59:
  %cmp60 = icmp eq i64 %input, 15940239207274901053
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i64 60
else60:
  %cmp61 = icmp eq i64 %input, 1648442898116734050
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i64 61
else61:
  %cmp62 = icmp eq i64 %input, 12332435206874994870
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i64 62
else62:
  %cmp63 = icmp eq i64 %input, 12980509957857959800
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i64 63
else63:
  %cmp64 = icmp eq i64 %input, 6114506264464928891
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i64 64
else64:
  %cmp65 = icmp eq i64 %input, 13496521545810210449
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i64 65
else65:
  %cmp66 = icmp eq i64 %input, 15924501619884431108
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i64 66
else66:
  %cmp67 = icmp eq i64 %input, 12109418174220660892
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i64 67
else67:
  %cmp68 = icmp eq i64 %input, 14459597779128627576
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i64 68
else68:
  %cmp69 = icmp eq i64 %input, 7167013956182968360
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i64 69
else69:
  %cmp70 = icmp eq i64 %input, 16303390274817348172
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i64 70
else70:
  %cmp71 = icmp eq i64 %input, 9748179469916780095
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i64 71
else71:
  %cmp72 = icmp eq i64 %input, 12412275885936812390
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i64 72
else72:
  %cmp73 = icmp eq i64 %input, 7331942241724848450
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i64 73
else73:
  %cmp74 = icmp eq i64 %input, 4921402308293335416
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i64 74
else74:
  %cmp75 = icmp eq i64 %input, 5790228016527187611
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i64 75
else75:
  %cmp76 = icmp eq i64 %input, 10200033457868029686
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i64 76
else76:
  %cmp77 = icmp eq i64 %input, 4151921424145256956
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i64 77
else77:
  %cmp78 = icmp eq i64 %input, 13395736167400118096
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i64 78
else78:
  %cmp79 = icmp eq i64 %input, 8612620965308348133
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i64 79
else79:
  %cmp80 = icmp eq i64 %input, 9883740497686609963
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i64 80
else80:
  %cmp81 = icmp eq i64 %input, 10829746030156676923
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i64 81
else81:
  %cmp82 = icmp eq i64 %input, 3106041062355527164
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i64 82
else82:
  %cmp83 = icmp eq i64 %input, 7325189147798482494
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i64 83
else83:
  %cmp84 = icmp eq i64 %input, 1693981980268213577
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i64 84
else84:
  %cmp85 = icmp eq i64 %input, 2986627947539697206
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i64 85
else85:
  %cmp86 = icmp eq i64 %input, 12788849163809789871
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i64 86
else86:
  %cmp87 = icmp eq i64 %input, 1102028134170002240
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i64 87
else87:
  %cmp88 = icmp eq i64 %input, 15811721452222416066
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i64 88
else88:
  %cmp89 = icmp eq i64 %input, 8469350780296016650
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i64 89
else89:
  %cmp90 = icmp eq i64 %input, 16430525640612613206
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i64 90
else90:
  %cmp91 = icmp eq i64 %input, 10257165662474528756
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i64 91
else91:
  %cmp92 = icmp eq i64 %input, 13812561402694480405
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i64 92
else92:
  %cmp93 = icmp eq i64 %input, 2478575762745762598
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i64 93
else93:
  %cmp94 = icmp eq i64 %input, 6375207362412309369
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i64 94
else94:
  %cmp95 = icmp eq i64 %input, 871932152749237895
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i64 95
else95:
  %cmp96 = icmp eq i64 %input, 12955225955183727161
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i64 96
else96:
  %cmp97 = icmp eq i64 %input, 13264602118737101383
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i64 97
else97:
  %cmp98 = icmp eq i64 %input, 7921526085518151208
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i64 98
else98:
  %cmp99 = icmp eq i64 %input, 10710437829349238181
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i64 99
else99:
  ret i64 0
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
