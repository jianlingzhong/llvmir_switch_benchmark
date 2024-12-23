; ModuleID = 'ifelse_benchmark'
source_filename = "ifelse_benchmark"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {
entry:
  %cmp0 = icmp eq i64 %input, 0
  br i1 %cmp0, label %if0, label %else0

if0:
  ret i64 100

else0:
  %cmp1 = icmp eq i64 %input, 1
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i64 101

else1:
  %cmp2 = icmp eq i64 %input, 2
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i64 102

else2:
  %cmp3 = icmp eq i64 %input, 3
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i64 103

else3:
  %cmp4 = icmp eq i64 %input, 4
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i64 104

else4:
  %cmp5 = icmp eq i64 %input, 5
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i64 105

else5:
  %cmp6 = icmp eq i64 %input, 6
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i64 106

else6:
  %cmp7 = icmp eq i64 %input, 7
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i64 107

else7:
  %cmp8 = icmp eq i64 %input, 8
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i64 108

else8:
  %cmp9 = icmp eq i64 %input, 9
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i64 109

else9:
  %cmp10 = icmp eq i64 %input, 10
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i64 110

else10:
  %cmp11 = icmp eq i64 %input, 11
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i64 111

else11:
  %cmp12 = icmp eq i64 %input, 12
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i64 112

else12:
  %cmp13 = icmp eq i64 %input, 13
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i64 113

else13:
  %cmp14 = icmp eq i64 %input, 14
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i64 114

else14:
  %cmp15 = icmp eq i64 %input, 15
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i64 115

else15:
  %cmp16 = icmp eq i64 %input, 16
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i64 116

else16:
  %cmp17 = icmp eq i64 %input, 17
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i64 117

else17:
  %cmp18 = icmp eq i64 %input, 18
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i64 118

else18:
  %cmp19 = icmp eq i64 %input, 19
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i64 119

else19:
  %cmp20 = icmp eq i64 %input, 20
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i64 120

else20:
  %cmp21 = icmp eq i64 %input, 21
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i64 121

else21:
  %cmp22 = icmp eq i64 %input, 22
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i64 122

else22:
  %cmp23 = icmp eq i64 %input, 23
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i64 123

else23:
  %cmp24 = icmp eq i64 %input, 24
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i64 124

else24:
  %cmp25 = icmp eq i64 %input, 25
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i64 125

else25:
  %cmp26 = icmp eq i64 %input, 26
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i64 126

else26:
  %cmp27 = icmp eq i64 %input, 27
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i64 127

else27:
  %cmp28 = icmp eq i64 %input, 28
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i64 128

else28:
  %cmp29 = icmp eq i64 %input, 29
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i64 129

else29:
  %cmp30 = icmp eq i64 %input, 30
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i64 130

else30:
  %cmp31 = icmp eq i64 %input, 31
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i64 131

else31:
  %cmp32 = icmp eq i64 %input, 32
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i64 132

else32:
  %cmp33 = icmp eq i64 %input, 33
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i64 133

else33:
  %cmp34 = icmp eq i64 %input, 34
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i64 134

else34:
  %cmp35 = icmp eq i64 %input, 35
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i64 135

else35:
  %cmp36 = icmp eq i64 %input, 36
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i64 136

else36:
  %cmp37 = icmp eq i64 %input, 37
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i64 137

else37:
  %cmp38 = icmp eq i64 %input, 38
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i64 138

else38:
  %cmp39 = icmp eq i64 %input, 39
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i64 139

else39:
  %cmp40 = icmp eq i64 %input, 40
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i64 140

else40:
  %cmp41 = icmp eq i64 %input, 41
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i64 141

else41:
  %cmp42 = icmp eq i64 %input, 42
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i64 142

else42:
  %cmp43 = icmp eq i64 %input, 43
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i64 143

else43:
  %cmp44 = icmp eq i64 %input, 44
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i64 144

else44:
  %cmp45 = icmp eq i64 %input, 45
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i64 145

else45:
  %cmp46 = icmp eq i64 %input, 46
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i64 146

else46:
  %cmp47 = icmp eq i64 %input, 47
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i64 147

else47:
  %cmp48 = icmp eq i64 %input, 48
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i64 148

else48:
  %cmp49 = icmp eq i64 %input, 49
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i64 149

else49:
  %cmp50 = icmp eq i64 %input, 50
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i64 150

else50:
  %cmp51 = icmp eq i64 %input, 51
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i64 151

else51:
  %cmp52 = icmp eq i64 %input, 52
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i64 152

else52:
  %cmp53 = icmp eq i64 %input, 53
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i64 153

else53:
  %cmp54 = icmp eq i64 %input, 54
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i64 154

else54:
  %cmp55 = icmp eq i64 %input, 55
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i64 155

else55:
  %cmp56 = icmp eq i64 %input, 56
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i64 156

else56:
  %cmp57 = icmp eq i64 %input, 57
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i64 157

else57:
  %cmp58 = icmp eq i64 %input, 58
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i64 158

else58:
  %cmp59 = icmp eq i64 %input, 59
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i64 159

else59:
  %cmp60 = icmp eq i64 %input, 60
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i64 160

else60:
  %cmp61 = icmp eq i64 %input, 61
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i64 161

else61:
  %cmp62 = icmp eq i64 %input, 62
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i64 162

else62:
  %cmp63 = icmp eq i64 %input, 63
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i64 163

else63:
  %cmp64 = icmp eq i64 %input, 64
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i64 164

else64:
  %cmp65 = icmp eq i64 %input, 65
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i64 165

else65:
  %cmp66 = icmp eq i64 %input, 66
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i64 166

else66:
  %cmp67 = icmp eq i64 %input, 67
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i64 167

else67:
  %cmp68 = icmp eq i64 %input, 68
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i64 168

else68:
  %cmp69 = icmp eq i64 %input, 69
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i64 169

else69:
  %cmp70 = icmp eq i64 %input, 70
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i64 170

else70:
  %cmp71 = icmp eq i64 %input, 71
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i64 171

else71:
  %cmp72 = icmp eq i64 %input, 72
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i64 172

else72:
  %cmp73 = icmp eq i64 %input, 73
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i64 173

else73:
  %cmp74 = icmp eq i64 %input, 74
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i64 174

else74:
  %cmp75 = icmp eq i64 %input, 75
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i64 175

else75:
  %cmp76 = icmp eq i64 %input, 76
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i64 176

else76:
  %cmp77 = icmp eq i64 %input, 77
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i64 177

else77:
  %cmp78 = icmp eq i64 %input, 78
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i64 178

else78:
  %cmp79 = icmp eq i64 %input, 79
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i64 179

else79:
  %cmp80 = icmp eq i64 %input, 80
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i64 180

else80:
  %cmp81 = icmp eq i64 %input, 81
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i64 181

else81:
  %cmp82 = icmp eq i64 %input, 82
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i64 182

else82:
  %cmp83 = icmp eq i64 %input, 83
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i64 183

else83:
  %cmp84 = icmp eq i64 %input, 84
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i64 184

else84:
  %cmp85 = icmp eq i64 %input, 85
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i64 185

else85:
  %cmp86 = icmp eq i64 %input, 86
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i64 186

else86:
  %cmp87 = icmp eq i64 %input, 87
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i64 187

else87:
  %cmp88 = icmp eq i64 %input, 88
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i64 188

else88:
  %cmp89 = icmp eq i64 %input, 89
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i64 189

else89:
  %cmp90 = icmp eq i64 %input, 90
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i64 190

else90:
  %cmp91 = icmp eq i64 %input, 91
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i64 191

else91:
  %cmp92 = icmp eq i64 %input, 92
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i64 192

else92:
  %cmp93 = icmp eq i64 %input, 93
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i64 193

else93:
  %cmp94 = icmp eq i64 %input, 94
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i64 194

else94:
  %cmp95 = icmp eq i64 %input, 95
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i64 195

else95:
  %cmp96 = icmp eq i64 %input, 96
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i64 196

else96:
  %cmp97 = icmp eq i64 %input, 97
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i64 197

else97:
  %cmp98 = icmp eq i64 %input, 98
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i64 198

else98:
  %cmp99 = icmp eq i64 %input, 99
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i64 199

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
