; ModuleID = 'ifelse_benchmark_sparse_1500'
source_filename = "ifelse_benchmark_sparse_1500"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {
entry:
  %cmp0 = icmp eq i64 %input, 18064647729245765768
  br i1 %cmp0, label %if0, label %else0


if0:
  ret i64 0
else0:
  %cmp1 = icmp eq i64 %input, 13853588010223184944
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i64 1
else1:
  %cmp2 = icmp eq i64 %input, 16713441252324824915
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i64 2
else2:
  %cmp3 = icmp eq i64 %input, 6078235607493390397
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i64 3
else3:
  %cmp4 = icmp eq i64 %input, 17141405385583709012
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i64 4
else4:
  %cmp5 = icmp eq i64 %input, 14921207095074467665
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i64 5
else5:
  %cmp6 = icmp eq i64 %input, 13830507541442943361
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i64 6
else6:
  %cmp7 = icmp eq i64 %input, 11388251657077637053
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i64 7
else7:
  %cmp8 = icmp eq i64 %input, 10345363681610496251
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i64 8
else8:
  %cmp9 = icmp eq i64 %input, 12503731070211579061
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i64 9
else9:
  %cmp10 = icmp eq i64 %input, 17220260313530267323
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i64 10
else10:
  %cmp11 = icmp eq i64 %input, 1411816892048397251
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i64 11
else11:
  %cmp12 = icmp eq i64 %input, 2107306863101588844
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i64 12
else12:
  %cmp13 = icmp eq i64 %input, 10992672663075319546
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i64 13
else13:
  %cmp14 = icmp eq i64 %input, 15698824760408584218
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i64 14
else14:
  %cmp15 = icmp eq i64 %input, 4368598040629014149
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i64 15
else15:
  %cmp16 = icmp eq i64 %input, 1704360927069676692
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i64 16
else16:
  %cmp17 = icmp eq i64 %input, 8798838002814453781
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i64 17
else17:
  %cmp18 = icmp eq i64 %input, 12747917152539209627
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i64 18
else18:
  %cmp19 = icmp eq i64 %input, 1796220742744739805
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i64 19
else19:
  %cmp20 = icmp eq i64 %input, 5492566029573736389
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i64 20
else20:
  %cmp21 = icmp eq i64 %input, 5010932537537089747
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i64 21
else21:
  %cmp22 = icmp eq i64 %input, 14447585260153907179
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i64 22
else22:
  %cmp23 = icmp eq i64 %input, 13375128120321987869
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i64 23
else23:
  %cmp24 = icmp eq i64 %input, 15404780838253524751
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i64 24
else24:
  %cmp25 = icmp eq i64 %input, 17428103778608230809
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i64 25
else25:
  %cmp26 = icmp eq i64 %input, 13825166632405849111
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i64 26
else26:
  %cmp27 = icmp eq i64 %input, 10412895786031330859
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i64 27
else27:
  %cmp28 = icmp eq i64 %input, 16484937586680632566
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i64 28
else28:
  %cmp29 = icmp eq i64 %input, 14992829138526425066
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i64 29
else29:
  %cmp30 = icmp eq i64 %input, 15339998920128743190
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i64 30
else30:
  %cmp31 = icmp eq i64 %input, 13321581123558435760
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i64 31
else31:
  %cmp32 = icmp eq i64 %input, 15428340112326948455
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i64 32
else32:
  %cmp33 = icmp eq i64 %input, 14458047334282233107
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i64 33
else33:
  %cmp34 = icmp eq i64 %input, 6342702319730122157
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i64 34
else34:
  %cmp35 = icmp eq i64 %input, 8705501802310484787
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i64 35
else35:
  %cmp36 = icmp eq i64 %input, 9988909592792027074
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i64 36
else36:
  %cmp37 = icmp eq i64 %input, 429727783414985529
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i64 37
else37:
  %cmp38 = icmp eq i64 %input, 912014777497703276
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i64 38
else38:
  %cmp39 = icmp eq i64 %input, 5734725458739585143
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i64 39
else39:
  %cmp40 = icmp eq i64 %input, 2710760835545334789
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i64 40
else40:
  %cmp41 = icmp eq i64 %input, 263013934276866778
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i64 41
else41:
  %cmp42 = icmp eq i64 %input, 6838597738501437009
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i64 42
else42:
  %cmp43 = icmp eq i64 %input, 11172534414098351990
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i64 43
else43:
  %cmp44 = icmp eq i64 %input, 10001726002517472542
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i64 44
else44:
  %cmp45 = icmp eq i64 %input, 15953951406201605306
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i64 45
else45:
  %cmp46 = icmp eq i64 %input, 6054017127675834175
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i64 46
else46:
  %cmp47 = icmp eq i64 %input, 12909861100435752811
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i64 47
else47:
  %cmp48 = icmp eq i64 %input, 3393473658538693128
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i64 48
else48:
  %cmp49 = icmp eq i64 %input, 5856911517246031486
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i64 49
else49:
  %cmp50 = icmp eq i64 %input, 10991453233010236297
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i64 50
else50:
  %cmp51 = icmp eq i64 %input, 3481820649388086850
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i64 51
else51:
  %cmp52 = icmp eq i64 %input, 1167446611664878068
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i64 52
else52:
  %cmp53 = icmp eq i64 %input, 10374555289211239868
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i64 53
else53:
  %cmp54 = icmp eq i64 %input, 8650882014460073685
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i64 54
else54:
  %cmp55 = icmp eq i64 %input, 10035010032795089131
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i64 55
else55:
  %cmp56 = icmp eq i64 %input, 5842110157503761599
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i64 56
else56:
  %cmp57 = icmp eq i64 %input, 31800024030746346
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i64 57
else57:
  %cmp58 = icmp eq i64 %input, 12720889454056439847
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i64 58
else58:
  %cmp59 = icmp eq i64 %input, 899118478279540272
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i64 59
else59:
  %cmp60 = icmp eq i64 %input, 12249924286860874917
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i64 60
else60:
  %cmp61 = icmp eq i64 %input, 803995918823443811
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i64 61
else61:
  %cmp62 = icmp eq i64 %input, 2256759463770329289
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i64 62
else62:
  %cmp63 = icmp eq i64 %input, 3061460341787376127
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i64 63
else63:
  %cmp64 = icmp eq i64 %input, 16442975594541266069
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i64 64
else64:
  %cmp65 = icmp eq i64 %input, 15726912631990005340
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i64 65
else65:
  %cmp66 = icmp eq i64 %input, 13970559228730762817
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i64 66
else66:
  %cmp67 = icmp eq i64 %input, 14151840927450889113
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i64 67
else67:
  %cmp68 = icmp eq i64 %input, 10997755516595450578
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i64 68
else68:
  %cmp69 = icmp eq i64 %input, 14279631251129101124
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i64 69
else69:
  %cmp70 = icmp eq i64 %input, 15415268919050058040
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i64 70
else70:
  %cmp71 = icmp eq i64 %input, 16092421472080603315
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i64 71
else71:
  %cmp72 = icmp eq i64 %input, 6340359575031164754
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i64 72
else72:
  %cmp73 = icmp eq i64 %input, 11737020650203153780
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i64 73
else73:
  %cmp74 = icmp eq i64 %input, 5588334081395136372
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i64 74
else74:
  %cmp75 = icmp eq i64 %input, 269276239402214220
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i64 75
else75:
  %cmp76 = icmp eq i64 %input, 6283536031039537014
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i64 76
else76:
  %cmp77 = icmp eq i64 %input, 399208585172934029
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i64 77
else77:
  %cmp78 = icmp eq i64 %input, 18234758812349046254
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i64 78
else78:
  %cmp79 = icmp eq i64 %input, 4861878866482293200
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i64 79
else79:
  %cmp80 = icmp eq i64 %input, 379841168210093404
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i64 80
else80:
  %cmp81 = icmp eq i64 %input, 568368034736031815
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i64 81
else81:
  %cmp82 = icmp eq i64 %input, 4322531420429801725
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i64 82
else82:
  %cmp83 = icmp eq i64 %input, 5009857137606020676
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i64 83
else83:
  %cmp84 = icmp eq i64 %input, 14854900009457595584
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i64 84
else84:
  %cmp85 = icmp eq i64 %input, 10801079736228944561
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i64 85
else85:
  %cmp86 = icmp eq i64 %input, 1625615000798309270
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i64 86
else86:
  %cmp87 = icmp eq i64 %input, 13870840883791473138
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i64 87
else87:
  %cmp88 = icmp eq i64 %input, 12011100072421589709
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i64 88
else88:
  %cmp89 = icmp eq i64 %input, 2139098291793616869
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i64 89
else89:
  %cmp90 = icmp eq i64 %input, 7488561709341667173
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i64 90
else90:
  %cmp91 = icmp eq i64 %input, 13309539274376504006
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i64 91
else91:
  %cmp92 = icmp eq i64 %input, 17173549119697073718
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i64 92
else92:
  %cmp93 = icmp eq i64 %input, 11095382345377628369
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i64 93
else93:
  %cmp94 = icmp eq i64 %input, 4891007669500243933
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i64 94
else94:
  %cmp95 = icmp eq i64 %input, 9347066835989723804
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i64 95
else95:
  %cmp96 = icmp eq i64 %input, 13255268000312692431
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i64 96
else96:
  %cmp97 = icmp eq i64 %input, 9656532224223924839
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i64 97
else97:
  %cmp98 = icmp eq i64 %input, 7860487804348832611
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i64 98
else98:
  %cmp99 = icmp eq i64 %input, 15665464306382455391
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i64 99
else99:
  %cmp100 = icmp eq i64 %input, 5433990229873056934
  br i1 %cmp100, label %if100, label %else100

if100:
  ret i64 100
else100:
  %cmp101 = icmp eq i64 %input, 3318358872278072831
  br i1 %cmp101, label %if101, label %else101

if101:
  ret i64 101
else101:
  %cmp102 = icmp eq i64 %input, 2117494747453608063
  br i1 %cmp102, label %if102, label %else102

if102:
  ret i64 102
else102:
  %cmp103 = icmp eq i64 %input, 5759126338514926345
  br i1 %cmp103, label %if103, label %else103

if103:
  ret i64 103
else103:
  %cmp104 = icmp eq i64 %input, 3886738927895853936
  br i1 %cmp104, label %if104, label %else104

if104:
  ret i64 104
else104:
  %cmp105 = icmp eq i64 %input, 4034647762585152214
  br i1 %cmp105, label %if105, label %else105

if105:
  ret i64 105
else105:
  %cmp106 = icmp eq i64 %input, 14286663624031621130
  br i1 %cmp106, label %if106, label %else106

if106:
  ret i64 106
else106:
  %cmp107 = icmp eq i64 %input, 13669922896775855223
  br i1 %cmp107, label %if107, label %else107

if107:
  ret i64 107
else107:
  %cmp108 = icmp eq i64 %input, 9922511283526197335
  br i1 %cmp108, label %if108, label %else108

if108:
  ret i64 108
else108:
  %cmp109 = icmp eq i64 %input, 11565433073790950563
  br i1 %cmp109, label %if109, label %else109

if109:
  ret i64 109
else109:
  %cmp110 = icmp eq i64 %input, 14728923570732707972
  br i1 %cmp110, label %if110, label %else110

if110:
  ret i64 110
else110:
  %cmp111 = icmp eq i64 %input, 11882902007159783510
  br i1 %cmp111, label %if111, label %else111

if111:
  ret i64 111
else111:
  %cmp112 = icmp eq i64 %input, 11124404648511366417
  br i1 %cmp112, label %if112, label %else112

if112:
  ret i64 112
else112:
  %cmp113 = icmp eq i64 %input, 16152043538649628626
  br i1 %cmp113, label %if113, label %else113

if113:
  ret i64 113
else113:
  %cmp114 = icmp eq i64 %input, 9972435343295149608
  br i1 %cmp114, label %if114, label %else114

if114:
  ret i64 114
else114:
  %cmp115 = icmp eq i64 %input, 14761849398226301810
  br i1 %cmp115, label %if115, label %else115

if115:
  ret i64 115
else115:
  %cmp116 = icmp eq i64 %input, 10843137863538112123
  br i1 %cmp116, label %if116, label %else116

if116:
  ret i64 116
else116:
  %cmp117 = icmp eq i64 %input, 7676320613465136008
  br i1 %cmp117, label %if117, label %else117

if117:
  ret i64 117
else117:
  %cmp118 = icmp eq i64 %input, 17651594990619897735
  br i1 %cmp118, label %if118, label %else118

if118:
  ret i64 118
else118:
  %cmp119 = icmp eq i64 %input, 9343574906722181013
  br i1 %cmp119, label %if119, label %else119

if119:
  ret i64 119
else119:
  %cmp120 = icmp eq i64 %input, 13779705080085380188
  br i1 %cmp120, label %if120, label %else120

if120:
  ret i64 120
else120:
  %cmp121 = icmp eq i64 %input, 1448897532460868857
  br i1 %cmp121, label %if121, label %else121

if121:
  ret i64 121
else121:
  %cmp122 = icmp eq i64 %input, 3478180629863758135
  br i1 %cmp122, label %if122, label %else122

if122:
  ret i64 122
else122:
  %cmp123 = icmp eq i64 %input, 15154628318006576106
  br i1 %cmp123, label %if123, label %else123

if123:
  ret i64 123
else123:
  %cmp124 = icmp eq i64 %input, 3205300897178665342
  br i1 %cmp124, label %if124, label %else124

if124:
  ret i64 124
else124:
  %cmp125 = icmp eq i64 %input, 17022318377752490344
  br i1 %cmp125, label %if125, label %else125

if125:
  ret i64 125
else125:
  %cmp126 = icmp eq i64 %input, 1172276601694047087
  br i1 %cmp126, label %if126, label %else126

if126:
  ret i64 126
else126:
  %cmp127 = icmp eq i64 %input, 10653285039533301172
  br i1 %cmp127, label %if127, label %else127

if127:
  ret i64 127
else127:
  %cmp128 = icmp eq i64 %input, 2128832323548400301
  br i1 %cmp128, label %if128, label %else128

if128:
  ret i64 128
else128:
  %cmp129 = icmp eq i64 %input, 11180793035537486341
  br i1 %cmp129, label %if129, label %else129

if129:
  ret i64 129
else129:
  %cmp130 = icmp eq i64 %input, 9093508008356158468
  br i1 %cmp130, label %if130, label %else130

if130:
  ret i64 130
else130:
  %cmp131 = icmp eq i64 %input, 16287147029582974388
  br i1 %cmp131, label %if131, label %else131

if131:
  ret i64 131
else131:
  %cmp132 = icmp eq i64 %input, 12578340121691825689
  br i1 %cmp132, label %if132, label %else132

if132:
  ret i64 132
else132:
  %cmp133 = icmp eq i64 %input, 1198528404052230457
  br i1 %cmp133, label %if133, label %else133

if133:
  ret i64 133
else133:
  %cmp134 = icmp eq i64 %input, 1550223146689117169
  br i1 %cmp134, label %if134, label %else134

if134:
  ret i64 134
else134:
  %cmp135 = icmp eq i64 %input, 2924650107295182712
  br i1 %cmp135, label %if135, label %else135

if135:
  ret i64 135
else135:
  %cmp136 = icmp eq i64 %input, 8417755238882353647
  br i1 %cmp136, label %if136, label %else136

if136:
  ret i64 136
else136:
  %cmp137 = icmp eq i64 %input, 17839210423866974678
  br i1 %cmp137, label %if137, label %else137

if137:
  ret i64 137
else137:
  %cmp138 = icmp eq i64 %input, 16375088895473335409
  br i1 %cmp138, label %if138, label %else138

if138:
  ret i64 138
else138:
  %cmp139 = icmp eq i64 %input, 16757205163273879513
  br i1 %cmp139, label %if139, label %else139

if139:
  ret i64 139
else139:
  %cmp140 = icmp eq i64 %input, 8352447634350822465
  br i1 %cmp140, label %if140, label %else140

if140:
  ret i64 140
else140:
  %cmp141 = icmp eq i64 %input, 6959854864123065839
  br i1 %cmp141, label %if141, label %else141

if141:
  ret i64 141
else141:
  %cmp142 = icmp eq i64 %input, 9458924733211729534
  br i1 %cmp142, label %if142, label %else142

if142:
  ret i64 142
else142:
  %cmp143 = icmp eq i64 %input, 16710458915436002251
  br i1 %cmp143, label %if143, label %else143

if143:
  ret i64 143
else143:
  %cmp144 = icmp eq i64 %input, 5240439424404264050
  br i1 %cmp144, label %if144, label %else144

if144:
  ret i64 144
else144:
  %cmp145 = icmp eq i64 %input, 14787422949328024970
  br i1 %cmp145, label %if145, label %else145

if145:
  ret i64 145
else145:
  %cmp146 = icmp eq i64 %input, 16068207820393250065
  br i1 %cmp146, label %if146, label %else146

if146:
  ret i64 146
else146:
  %cmp147 = icmp eq i64 %input, 11219655616979144074
  br i1 %cmp147, label %if147, label %else147

if147:
  ret i64 147
else147:
  %cmp148 = icmp eq i64 %input, 6542755613142167187
  br i1 %cmp148, label %if148, label %else148

if148:
  ret i64 148
else148:
  %cmp149 = icmp eq i64 %input, 11953540801090474323
  br i1 %cmp149, label %if149, label %else149

if149:
  ret i64 149
else149:
  %cmp150 = icmp eq i64 %input, 6807345828323141051
  br i1 %cmp150, label %if150, label %else150

if150:
  ret i64 150
else150:
  %cmp151 = icmp eq i64 %input, 12514309515204550713
  br i1 %cmp151, label %if151, label %else151

if151:
  ret i64 151
else151:
  %cmp152 = icmp eq i64 %input, 17570225793629007385
  br i1 %cmp152, label %if152, label %else152

if152:
  ret i64 152
else152:
  %cmp153 = icmp eq i64 %input, 9340580598767403929
  br i1 %cmp153, label %if153, label %else153

if153:
  ret i64 153
else153:
  %cmp154 = icmp eq i64 %input, 4241870434099441094
  br i1 %cmp154, label %if154, label %else154

if154:
  ret i64 154
else154:
  %cmp155 = icmp eq i64 %input, 3617823761742700652
  br i1 %cmp155, label %if155, label %else155

if155:
  ret i64 155
else155:
  %cmp156 = icmp eq i64 %input, 4915349237905322189
  br i1 %cmp156, label %if156, label %else156

if156:
  ret i64 156
else156:
  %cmp157 = icmp eq i64 %input, 17680174470519730806
  br i1 %cmp157, label %if157, label %else157

if157:
  ret i64 157
else157:
  %cmp158 = icmp eq i64 %input, 9431307142614970016
  br i1 %cmp158, label %if158, label %else158

if158:
  ret i64 158
else158:
  %cmp159 = icmp eq i64 %input, 6950201729613132475
  br i1 %cmp159, label %if159, label %else159

if159:
  ret i64 159
else159:
  %cmp160 = icmp eq i64 %input, 15386956266266890632
  br i1 %cmp160, label %if160, label %else160

if160:
  ret i64 160
else160:
  %cmp161 = icmp eq i64 %input, 2256948808260590074
  br i1 %cmp161, label %if161, label %else161

if161:
  ret i64 161
else161:
  %cmp162 = icmp eq i64 %input, 12615092981506821532
  br i1 %cmp162, label %if162, label %else162

if162:
  ret i64 162
else162:
  %cmp163 = icmp eq i64 %input, 10324846912816877078
  br i1 %cmp163, label %if163, label %else163

if163:
  ret i64 163
else163:
  %cmp164 = icmp eq i64 %input, 3034001369847465165
  br i1 %cmp164, label %if164, label %else164

if164:
  ret i64 164
else164:
  %cmp165 = icmp eq i64 %input, 9070396240611188861
  br i1 %cmp165, label %if165, label %else165

if165:
  ret i64 165
else165:
  %cmp166 = icmp eq i64 %input, 17753483166380504780
  br i1 %cmp166, label %if166, label %else166

if166:
  ret i64 166
else166:
  %cmp167 = icmp eq i64 %input, 8655176430105281643
  br i1 %cmp167, label %if167, label %else167

if167:
  ret i64 167
else167:
  %cmp168 = icmp eq i64 %input, 15185593160433188549
  br i1 %cmp168, label %if168, label %else168

if168:
  ret i64 168
else168:
  %cmp169 = icmp eq i64 %input, 16968077065366542619
  br i1 %cmp169, label %if169, label %else169

if169:
  ret i64 169
else169:
  %cmp170 = icmp eq i64 %input, 13020016749149252969
  br i1 %cmp170, label %if170, label %else170

if170:
  ret i64 170
else170:
  %cmp171 = icmp eq i64 %input, 17069424212157229645
  br i1 %cmp171, label %if171, label %else171

if171:
  ret i64 171
else171:
  %cmp172 = icmp eq i64 %input, 8104696468713832961
  br i1 %cmp172, label %if172, label %else172

if172:
  ret i64 172
else172:
  %cmp173 = icmp eq i64 %input, 12590487477758760224
  br i1 %cmp173, label %if173, label %else173

if173:
  ret i64 173
else173:
  %cmp174 = icmp eq i64 %input, 15348269408112247859
  br i1 %cmp174, label %if174, label %else174

if174:
  ret i64 174
else174:
  %cmp175 = icmp eq i64 %input, 8757795331181240686
  br i1 %cmp175, label %if175, label %else175

if175:
  ret i64 175
else175:
  %cmp176 = icmp eq i64 %input, 6807975436659199980
  br i1 %cmp176, label %if176, label %else176

if176:
  ret i64 176
else176:
  %cmp177 = icmp eq i64 %input, 8842032596509739761
  br i1 %cmp177, label %if177, label %else177

if177:
  ret i64 177
else177:
  %cmp178 = icmp eq i64 %input, 3867878992047208732
  br i1 %cmp178, label %if178, label %else178

if178:
  ret i64 178
else178:
  %cmp179 = icmp eq i64 %input, 16817241133565045887
  br i1 %cmp179, label %if179, label %else179

if179:
  ret i64 179
else179:
  %cmp180 = icmp eq i64 %input, 820791783434116680
  br i1 %cmp180, label %if180, label %else180

if180:
  ret i64 180
else180:
  %cmp181 = icmp eq i64 %input, 8359832122248597986
  br i1 %cmp181, label %if181, label %else181

if181:
  ret i64 181
else181:
  %cmp182 = icmp eq i64 %input, 1963237735824411925
  br i1 %cmp182, label %if182, label %else182

if182:
  ret i64 182
else182:
  %cmp183 = icmp eq i64 %input, 11619384367630042384
  br i1 %cmp183, label %if183, label %else183

if183:
  ret i64 183
else183:
  %cmp184 = icmp eq i64 %input, 11249139861630511930
  br i1 %cmp184, label %if184, label %else184

if184:
  ret i64 184
else184:
  %cmp185 = icmp eq i64 %input, 9539546777857554714
  br i1 %cmp185, label %if185, label %else185

if185:
  ret i64 185
else185:
  %cmp186 = icmp eq i64 %input, 9759046847905247771
  br i1 %cmp186, label %if186, label %else186

if186:
  ret i64 186
else186:
  %cmp187 = icmp eq i64 %input, 13014365991428902556
  br i1 %cmp187, label %if187, label %else187

if187:
  ret i64 187
else187:
  %cmp188 = icmp eq i64 %input, 10792134724262534227
  br i1 %cmp188, label %if188, label %else188

if188:
  ret i64 188
else188:
  %cmp189 = icmp eq i64 %input, 6033668036273487498
  br i1 %cmp189, label %if189, label %else189

if189:
  ret i64 189
else189:
  %cmp190 = icmp eq i64 %input, 13590548316137243584
  br i1 %cmp190, label %if190, label %else190

if190:
  ret i64 190
else190:
  %cmp191 = icmp eq i64 %input, 4466007561501945086
  br i1 %cmp191, label %if191, label %else191

if191:
  ret i64 191
else191:
  %cmp192 = icmp eq i64 %input, 6518172145614019446
  br i1 %cmp192, label %if192, label %else192

if192:
  ret i64 192
else192:
  %cmp193 = icmp eq i64 %input, 6463253858314245038
  br i1 %cmp193, label %if193, label %else193

if193:
  ret i64 193
else193:
  %cmp194 = icmp eq i64 %input, 9991349046515961297
  br i1 %cmp194, label %if194, label %else194

if194:
  ret i64 194
else194:
  %cmp195 = icmp eq i64 %input, 3859337979495799347
  br i1 %cmp195, label %if195, label %else195

if195:
  ret i64 195
else195:
  %cmp196 = icmp eq i64 %input, 10778595236132768337
  br i1 %cmp196, label %if196, label %else196

if196:
  ret i64 196
else196:
  %cmp197 = icmp eq i64 %input, 17836213776026002117
  br i1 %cmp197, label %if197, label %else197

if197:
  ret i64 197
else197:
  %cmp198 = icmp eq i64 %input, 12741251612285143866
  br i1 %cmp198, label %if198, label %else198

if198:
  ret i64 198
else198:
  %cmp199 = icmp eq i64 %input, 12300343723586020666
  br i1 %cmp199, label %if199, label %else199

if199:
  ret i64 199
else199:
  %cmp200 = icmp eq i64 %input, 15086996464380673251
  br i1 %cmp200, label %if200, label %else200

if200:
  ret i64 200
else200:
  %cmp201 = icmp eq i64 %input, 2701577290346187512
  br i1 %cmp201, label %if201, label %else201

if201:
  ret i64 201
else201:
  %cmp202 = icmp eq i64 %input, 6270724172035989509
  br i1 %cmp202, label %if202, label %else202

if202:
  ret i64 202
else202:
  %cmp203 = icmp eq i64 %input, 7948647856599347323
  br i1 %cmp203, label %if203, label %else203

if203:
  ret i64 203
else203:
  %cmp204 = icmp eq i64 %input, 8558777139114172670
  br i1 %cmp204, label %if204, label %else204

if204:
  ret i64 204
else204:
  %cmp205 = icmp eq i64 %input, 11178424552489327397
  br i1 %cmp205, label %if205, label %else205

if205:
  ret i64 205
else205:
  %cmp206 = icmp eq i64 %input, 1944221711064907076
  br i1 %cmp206, label %if206, label %else206

if206:
  ret i64 206
else206:
  %cmp207 = icmp eq i64 %input, 2074124445030841578
  br i1 %cmp207, label %if207, label %else207

if207:
  ret i64 207
else207:
  %cmp208 = icmp eq i64 %input, 3238252014700908683
  br i1 %cmp208, label %if208, label %else208

if208:
  ret i64 208
else208:
  %cmp209 = icmp eq i64 %input, 13479750617322403949
  br i1 %cmp209, label %if209, label %else209

if209:
  ret i64 209
else209:
  %cmp210 = icmp eq i64 %input, 1683111793497350471
  br i1 %cmp210, label %if210, label %else210

if210:
  ret i64 210
else210:
  %cmp211 = icmp eq i64 %input, 11087759809261371444
  br i1 %cmp211, label %if211, label %else211

if211:
  ret i64 211
else211:
  %cmp212 = icmp eq i64 %input, 11169607947868734861
  br i1 %cmp212, label %if212, label %else212

if212:
  ret i64 212
else212:
  %cmp213 = icmp eq i64 %input, 4349021455613847512
  br i1 %cmp213, label %if213, label %else213

if213:
  ret i64 213
else213:
  %cmp214 = icmp eq i64 %input, 6872622640109101904
  br i1 %cmp214, label %if214, label %else214

if214:
  ret i64 214
else214:
  %cmp215 = icmp eq i64 %input, 14686281569921020800
  br i1 %cmp215, label %if215, label %else215

if215:
  ret i64 215
else215:
  %cmp216 = icmp eq i64 %input, 791748894524604914
  br i1 %cmp216, label %if216, label %else216

if216:
  ret i64 216
else216:
  %cmp217 = icmp eq i64 %input, 7248240648281931642
  br i1 %cmp217, label %if217, label %else217

if217:
  ret i64 217
else217:
  %cmp218 = icmp eq i64 %input, 16407058954080107414
  br i1 %cmp218, label %if218, label %else218

if218:
  ret i64 218
else218:
  %cmp219 = icmp eq i64 %input, 7180923889236260651
  br i1 %cmp219, label %if219, label %else219

if219:
  ret i64 219
else219:
  %cmp220 = icmp eq i64 %input, 14744669137671399
  br i1 %cmp220, label %if220, label %else220

if220:
  ret i64 220
else220:
  %cmp221 = icmp eq i64 %input, 14787109928792690856
  br i1 %cmp221, label %if221, label %else221

if221:
  ret i64 221
else221:
  %cmp222 = icmp eq i64 %input, 7972493678482156712
  br i1 %cmp222, label %if222, label %else222

if222:
  ret i64 222
else222:
  %cmp223 = icmp eq i64 %input, 14230038879436242468
  br i1 %cmp223, label %if223, label %else223

if223:
  ret i64 223
else223:
  %cmp224 = icmp eq i64 %input, 356045837633556136
  br i1 %cmp224, label %if224, label %else224

if224:
  ret i64 224
else224:
  %cmp225 = icmp eq i64 %input, 2245590788102777870
  br i1 %cmp225, label %if225, label %else225

if225:
  ret i64 225
else225:
  %cmp226 = icmp eq i64 %input, 10962402896826557362
  br i1 %cmp226, label %if226, label %else226

if226:
  ret i64 226
else226:
  %cmp227 = icmp eq i64 %input, 11570050712808944713
  br i1 %cmp227, label %if227, label %else227

if227:
  ret i64 227
else227:
  %cmp228 = icmp eq i64 %input, 2128238068084658914
  br i1 %cmp228, label %if228, label %else228

if228:
  ret i64 228
else228:
  %cmp229 = icmp eq i64 %input, 15905400202995289901
  br i1 %cmp229, label %if229, label %else229

if229:
  ret i64 229
else229:
  %cmp230 = icmp eq i64 %input, 3721302761487099051
  br i1 %cmp230, label %if230, label %else230

if230:
  ret i64 230
else230:
  %cmp231 = icmp eq i64 %input, 7765010315018193183
  br i1 %cmp231, label %if231, label %else231

if231:
  ret i64 231
else231:
  %cmp232 = icmp eq i64 %input, 10460047515047441943
  br i1 %cmp232, label %if232, label %else232

if232:
  ret i64 232
else232:
  %cmp233 = icmp eq i64 %input, 9956779090744978502
  br i1 %cmp233, label %if233, label %else233

if233:
  ret i64 233
else233:
  %cmp234 = icmp eq i64 %input, 17576882356867482813
  br i1 %cmp234, label %if234, label %else234

if234:
  ret i64 234
else234:
  %cmp235 = icmp eq i64 %input, 16464217907587157362
  br i1 %cmp235, label %if235, label %else235

if235:
  ret i64 235
else235:
  %cmp236 = icmp eq i64 %input, 17099931028870965926
  br i1 %cmp236, label %if236, label %else236

if236:
  ret i64 236
else236:
  %cmp237 = icmp eq i64 %input, 1708320174908014616
  br i1 %cmp237, label %if237, label %else237

if237:
  ret i64 237
else237:
  %cmp238 = icmp eq i64 %input, 7238642609519428007
  br i1 %cmp238, label %if238, label %else238

if238:
  ret i64 238
else238:
  %cmp239 = icmp eq i64 %input, 13947164208623415334
  br i1 %cmp239, label %if239, label %else239

if239:
  ret i64 239
else239:
  %cmp240 = icmp eq i64 %input, 6985346404947900949
  br i1 %cmp240, label %if240, label %else240

if240:
  ret i64 240
else240:
  %cmp241 = icmp eq i64 %input, 7546512524407873728
  br i1 %cmp241, label %if241, label %else241

if241:
  ret i64 241
else241:
  %cmp242 = icmp eq i64 %input, 16110571482794241035
  br i1 %cmp242, label %if242, label %else242

if242:
  ret i64 242
else242:
  %cmp243 = icmp eq i64 %input, 9330977322251841752
  br i1 %cmp243, label %if243, label %else243

if243:
  ret i64 243
else243:
  %cmp244 = icmp eq i64 %input, 10313957509045271253
  br i1 %cmp244, label %if244, label %else244

if244:
  ret i64 244
else244:
  %cmp245 = icmp eq i64 %input, 9760908674544179538
  br i1 %cmp245, label %if245, label %else245

if245:
  ret i64 245
else245:
  %cmp246 = icmp eq i64 %input, 14376403213498533666
  br i1 %cmp246, label %if246, label %else246

if246:
  ret i64 246
else246:
  %cmp247 = icmp eq i64 %input, 2910093146316662281
  br i1 %cmp247, label %if247, label %else247

if247:
  ret i64 247
else247:
  %cmp248 = icmp eq i64 %input, 884066526985727809
  br i1 %cmp248, label %if248, label %else248

if248:
  ret i64 248
else248:
  %cmp249 = icmp eq i64 %input, 7709382784909286365
  br i1 %cmp249, label %if249, label %else249

if249:
  ret i64 249
else249:
  %cmp250 = icmp eq i64 %input, 5261827168792676898
  br i1 %cmp250, label %if250, label %else250

if250:
  ret i64 250
else250:
  %cmp251 = icmp eq i64 %input, 16682122368441900340
  br i1 %cmp251, label %if251, label %else251

if251:
  ret i64 251
else251:
  %cmp252 = icmp eq i64 %input, 10818380772944156768
  br i1 %cmp252, label %if252, label %else252

if252:
  ret i64 252
else252:
  %cmp253 = icmp eq i64 %input, 4284989069233506771
  br i1 %cmp253, label %if253, label %else253

if253:
  ret i64 253
else253:
  %cmp254 = icmp eq i64 %input, 3100596849716957008
  br i1 %cmp254, label %if254, label %else254

if254:
  ret i64 254
else254:
  %cmp255 = icmp eq i64 %input, 13308410770613868717
  br i1 %cmp255, label %if255, label %else255

if255:
  ret i64 255
else255:
  %cmp256 = icmp eq i64 %input, 18064834896855993532
  br i1 %cmp256, label %if256, label %else256

if256:
  ret i64 256
else256:
  %cmp257 = icmp eq i64 %input, 6882853214327827246
  br i1 %cmp257, label %if257, label %else257

if257:
  ret i64 257
else257:
  %cmp258 = icmp eq i64 %input, 17360115162704913000
  br i1 %cmp258, label %if258, label %else258

if258:
  ret i64 258
else258:
  %cmp259 = icmp eq i64 %input, 12525143655287633939
  br i1 %cmp259, label %if259, label %else259

if259:
  ret i64 259
else259:
  %cmp260 = icmp eq i64 %input, 5200466107812112619
  br i1 %cmp260, label %if260, label %else260

if260:
  ret i64 260
else260:
  %cmp261 = icmp eq i64 %input, 9808373543216800512
  br i1 %cmp261, label %if261, label %else261

if261:
  ret i64 261
else261:
  %cmp262 = icmp eq i64 %input, 17745855866544705688
  br i1 %cmp262, label %if262, label %else262

if262:
  ret i64 262
else262:
  %cmp263 = icmp eq i64 %input, 9545172931740797902
  br i1 %cmp263, label %if263, label %else263

if263:
  ret i64 263
else263:
  %cmp264 = icmp eq i64 %input, 10262814784222279037
  br i1 %cmp264, label %if264, label %else264

if264:
  ret i64 264
else264:
  %cmp265 = icmp eq i64 %input, 16148488661907442581
  br i1 %cmp265, label %if265, label %else265

if265:
  ret i64 265
else265:
  %cmp266 = icmp eq i64 %input, 623834569244579539
  br i1 %cmp266, label %if266, label %else266

if266:
  ret i64 266
else266:
  %cmp267 = icmp eq i64 %input, 6249900417878034950
  br i1 %cmp267, label %if267, label %else267

if267:
  ret i64 267
else267:
  %cmp268 = icmp eq i64 %input, 4169775991776195968
  br i1 %cmp268, label %if268, label %else268

if268:
  ret i64 268
else268:
  %cmp269 = icmp eq i64 %input, 11034351502597906053
  br i1 %cmp269, label %if269, label %else269

if269:
  ret i64 269
else269:
  %cmp270 = icmp eq i64 %input, 4005673466976855064
  br i1 %cmp270, label %if270, label %else270

if270:
  ret i64 270
else270:
  %cmp271 = icmp eq i64 %input, 17545406257732154167
  br i1 %cmp271, label %if271, label %else271

if271:
  ret i64 271
else271:
  %cmp272 = icmp eq i64 %input, 69311291100465248
  br i1 %cmp272, label %if272, label %else272

if272:
  ret i64 272
else272:
  %cmp273 = icmp eq i64 %input, 17538750455842991728
  br i1 %cmp273, label %if273, label %else273

if273:
  ret i64 273
else273:
  %cmp274 = icmp eq i64 %input, 8690309135075984536
  br i1 %cmp274, label %if274, label %else274

if274:
  ret i64 274
else274:
  %cmp275 = icmp eq i64 %input, 2206752350438084479
  br i1 %cmp275, label %if275, label %else275

if275:
  ret i64 275
else275:
  %cmp276 = icmp eq i64 %input, 16995046652508853762
  br i1 %cmp276, label %if276, label %else276

if276:
  ret i64 276
else276:
  %cmp277 = icmp eq i64 %input, 3425542144235592575
  br i1 %cmp277, label %if277, label %else277

if277:
  ret i64 277
else277:
  %cmp278 = icmp eq i64 %input, 1365718063027908350
  br i1 %cmp278, label %if278, label %else278

if278:
  ret i64 278
else278:
  %cmp279 = icmp eq i64 %input, 5740469573019255084
  br i1 %cmp279, label %if279, label %else279

if279:
  ret i64 279
else279:
  %cmp280 = icmp eq i64 %input, 7684233168479716718
  br i1 %cmp280, label %if280, label %else280

if280:
  ret i64 280
else280:
  %cmp281 = icmp eq i64 %input, 13525008124213169368
  br i1 %cmp281, label %if281, label %else281

if281:
  ret i64 281
else281:
  %cmp282 = icmp eq i64 %input, 5710315028079187080
  br i1 %cmp282, label %if282, label %else282

if282:
  ret i64 282
else282:
  %cmp283 = icmp eq i64 %input, 16382097123045117345
  br i1 %cmp283, label %if283, label %else283

if283:
  ret i64 283
else283:
  %cmp284 = icmp eq i64 %input, 2150664948060348390
  br i1 %cmp284, label %if284, label %else284

if284:
  ret i64 284
else284:
  %cmp285 = icmp eq i64 %input, 17147040842456148667
  br i1 %cmp285, label %if285, label %else285

if285:
  ret i64 285
else285:
  %cmp286 = icmp eq i64 %input, 3552175267865753616
  br i1 %cmp286, label %if286, label %else286

if286:
  ret i64 286
else286:
  %cmp287 = icmp eq i64 %input, 5845246775275268245
  br i1 %cmp287, label %if287, label %else287

if287:
  ret i64 287
else287:
  %cmp288 = icmp eq i64 %input, 1537717483405441749
  br i1 %cmp288, label %if288, label %else288

if288:
  ret i64 288
else288:
  %cmp289 = icmp eq i64 %input, 16566016181352118300
  br i1 %cmp289, label %if289, label %else289

if289:
  ret i64 289
else289:
  %cmp290 = icmp eq i64 %input, 10818625807002467704
  br i1 %cmp290, label %if290, label %else290

if290:
  ret i64 290
else290:
  %cmp291 = icmp eq i64 %input, 14803584300896892371
  br i1 %cmp291, label %if291, label %else291

if291:
  ret i64 291
else291:
  %cmp292 = icmp eq i64 %input, 13210864437896443903
  br i1 %cmp292, label %if292, label %else292

if292:
  ret i64 292
else292:
  %cmp293 = icmp eq i64 %input, 16633120840785556246
  br i1 %cmp293, label %if293, label %else293

if293:
  ret i64 293
else293:
  %cmp294 = icmp eq i64 %input, 8602328849646446635
  br i1 %cmp294, label %if294, label %else294

if294:
  ret i64 294
else294:
  %cmp295 = icmp eq i64 %input, 16587184908546152738
  br i1 %cmp295, label %if295, label %else295

if295:
  ret i64 295
else295:
  %cmp296 = icmp eq i64 %input, 8972079405749856226
  br i1 %cmp296, label %if296, label %else296

if296:
  ret i64 296
else296:
  %cmp297 = icmp eq i64 %input, 7741200862871674422
  br i1 %cmp297, label %if297, label %else297

if297:
  ret i64 297
else297:
  %cmp298 = icmp eq i64 %input, 9586438889239342059
  br i1 %cmp298, label %if298, label %else298

if298:
  ret i64 298
else298:
  %cmp299 = icmp eq i64 %input, 6879579508653308924
  br i1 %cmp299, label %if299, label %else299

if299:
  ret i64 299
else299:
  %cmp300 = icmp eq i64 %input, 5025321491783241377
  br i1 %cmp300, label %if300, label %else300

if300:
  ret i64 300
else300:
  %cmp301 = icmp eq i64 %input, 6923566911173058284
  br i1 %cmp301, label %if301, label %else301

if301:
  ret i64 301
else301:
  %cmp302 = icmp eq i64 %input, 6568440270632672813
  br i1 %cmp302, label %if302, label %else302

if302:
  ret i64 302
else302:
  %cmp303 = icmp eq i64 %input, 10941641812000138819
  br i1 %cmp303, label %if303, label %else303

if303:
  ret i64 303
else303:
  %cmp304 = icmp eq i64 %input, 9995628401118832575
  br i1 %cmp304, label %if304, label %else304

if304:
  ret i64 304
else304:
  %cmp305 = icmp eq i64 %input, 11830614647343508367
  br i1 %cmp305, label %if305, label %else305

if305:
  ret i64 305
else305:
  %cmp306 = icmp eq i64 %input, 17164860353234146820
  br i1 %cmp306, label %if306, label %else306

if306:
  ret i64 306
else306:
  %cmp307 = icmp eq i64 %input, 2147715827774638260
  br i1 %cmp307, label %if307, label %else307

if307:
  ret i64 307
else307:
  %cmp308 = icmp eq i64 %input, 10838164290973077061
  br i1 %cmp308, label %if308, label %else308

if308:
  ret i64 308
else308:
  %cmp309 = icmp eq i64 %input, 18356689853769334280
  br i1 %cmp309, label %if309, label %else309

if309:
  ret i64 309
else309:
  %cmp310 = icmp eq i64 %input, 18290743517160702346
  br i1 %cmp310, label %if310, label %else310

if310:
  ret i64 310
else310:
  %cmp311 = icmp eq i64 %input, 15163862591708290691
  br i1 %cmp311, label %if311, label %else311

if311:
  ret i64 311
else311:
  %cmp312 = icmp eq i64 %input, 10201174977329314385
  br i1 %cmp312, label %if312, label %else312

if312:
  ret i64 312
else312:
  %cmp313 = icmp eq i64 %input, 4345236461420904618
  br i1 %cmp313, label %if313, label %else313

if313:
  ret i64 313
else313:
  %cmp314 = icmp eq i64 %input, 9091287213043827387
  br i1 %cmp314, label %if314, label %else314

if314:
  ret i64 314
else314:
  %cmp315 = icmp eq i64 %input, 7951292351502808516
  br i1 %cmp315, label %if315, label %else315

if315:
  ret i64 315
else315:
  %cmp316 = icmp eq i64 %input, 6563030501699792475
  br i1 %cmp316, label %if316, label %else316

if316:
  ret i64 316
else316:
  %cmp317 = icmp eq i64 %input, 1671901146059790743
  br i1 %cmp317, label %if317, label %else317

if317:
  ret i64 317
else317:
  %cmp318 = icmp eq i64 %input, 12905299232929495017
  br i1 %cmp318, label %if318, label %else318

if318:
  ret i64 318
else318:
  %cmp319 = icmp eq i64 %input, 1461543525599647339
  br i1 %cmp319, label %if319, label %else319

if319:
  ret i64 319
else319:
  %cmp320 = icmp eq i64 %input, 474885126875270800
  br i1 %cmp320, label %if320, label %else320

if320:
  ret i64 320
else320:
  %cmp321 = icmp eq i64 %input, 4011945161583214728
  br i1 %cmp321, label %if321, label %else321

if321:
  ret i64 321
else321:
  %cmp322 = icmp eq i64 %input, 4257516901572018040
  br i1 %cmp322, label %if322, label %else322

if322:
  ret i64 322
else322:
  %cmp323 = icmp eq i64 %input, 16843769765249891077
  br i1 %cmp323, label %if323, label %else323

if323:
  ret i64 323
else323:
  %cmp324 = icmp eq i64 %input, 582380400697503779
  br i1 %cmp324, label %if324, label %else324

if324:
  ret i64 324
else324:
  %cmp325 = icmp eq i64 %input, 16261941681518474087
  br i1 %cmp325, label %if325, label %else325

if325:
  ret i64 325
else325:
  %cmp326 = icmp eq i64 %input, 290258751650818740
  br i1 %cmp326, label %if326, label %else326

if326:
  ret i64 326
else326:
  %cmp327 = icmp eq i64 %input, 4258476850036496825
  br i1 %cmp327, label %if327, label %else327

if327:
  ret i64 327
else327:
  %cmp328 = icmp eq i64 %input, 3122314195304836035
  br i1 %cmp328, label %if328, label %else328

if328:
  ret i64 328
else328:
  %cmp329 = icmp eq i64 %input, 14893129010996245100
  br i1 %cmp329, label %if329, label %else329

if329:
  ret i64 329
else329:
  %cmp330 = icmp eq i64 %input, 2028133177450933380
  br i1 %cmp330, label %if330, label %else330

if330:
  ret i64 330
else330:
  %cmp331 = icmp eq i64 %input, 17814874048168908611
  br i1 %cmp331, label %if331, label %else331

if331:
  ret i64 331
else331:
  %cmp332 = icmp eq i64 %input, 11206735205113556201
  br i1 %cmp332, label %if332, label %else332

if332:
  ret i64 332
else332:
  %cmp333 = icmp eq i64 %input, 18436118410074826189
  br i1 %cmp333, label %if333, label %else333

if333:
  ret i64 333
else333:
  %cmp334 = icmp eq i64 %input, 13353017323380710743
  br i1 %cmp334, label %if334, label %else334

if334:
  ret i64 334
else334:
  %cmp335 = icmp eq i64 %input, 1307271247237055913
  br i1 %cmp335, label %if335, label %else335

if335:
  ret i64 335
else335:
  %cmp336 = icmp eq i64 %input, 18426739732219495678
  br i1 %cmp336, label %if336, label %else336

if336:
  ret i64 336
else336:
  %cmp337 = icmp eq i64 %input, 10607726401707850249
  br i1 %cmp337, label %if337, label %else337

if337:
  ret i64 337
else337:
  %cmp338 = icmp eq i64 %input, 14021067097022756185
  br i1 %cmp338, label %if338, label %else338

if338:
  ret i64 338
else338:
  %cmp339 = icmp eq i64 %input, 11381738302682149509
  br i1 %cmp339, label %if339, label %else339

if339:
  ret i64 339
else339:
  %cmp340 = icmp eq i64 %input, 13768362819522767208
  br i1 %cmp340, label %if340, label %else340

if340:
  ret i64 340
else340:
  %cmp341 = icmp eq i64 %input, 16158283658734777242
  br i1 %cmp341, label %if341, label %else341

if341:
  ret i64 341
else341:
  %cmp342 = icmp eq i64 %input, 6554404272434086649
  br i1 %cmp342, label %if342, label %else342

if342:
  ret i64 342
else342:
  %cmp343 = icmp eq i64 %input, 12651502916057681186
  br i1 %cmp343, label %if343, label %else343

if343:
  ret i64 343
else343:
  %cmp344 = icmp eq i64 %input, 7906707121510327728
  br i1 %cmp344, label %if344, label %else344

if344:
  ret i64 344
else344:
  %cmp345 = icmp eq i64 %input, 3177523118887286168
  br i1 %cmp345, label %if345, label %else345

if345:
  ret i64 345
else345:
  %cmp346 = icmp eq i64 %input, 7084805701285952681
  br i1 %cmp346, label %if346, label %else346

if346:
  ret i64 346
else346:
  %cmp347 = icmp eq i64 %input, 13098277946679030573
  br i1 %cmp347, label %if347, label %else347

if347:
  ret i64 347
else347:
  %cmp348 = icmp eq i64 %input, 11437847342141490364
  br i1 %cmp348, label %if348, label %else348

if348:
  ret i64 348
else348:
  %cmp349 = icmp eq i64 %input, 16821245815195172618
  br i1 %cmp349, label %if349, label %else349

if349:
  ret i64 349
else349:
  %cmp350 = icmp eq i64 %input, 4820605621188913966
  br i1 %cmp350, label %if350, label %else350

if350:
  ret i64 350
else350:
  %cmp351 = icmp eq i64 %input, 15438342616859108461
  br i1 %cmp351, label %if351, label %else351

if351:
  ret i64 351
else351:
  %cmp352 = icmp eq i64 %input, 9993489591908161464
  br i1 %cmp352, label %if352, label %else352

if352:
  ret i64 352
else352:
  %cmp353 = icmp eq i64 %input, 937999895944101513
  br i1 %cmp353, label %if353, label %else353

if353:
  ret i64 353
else353:
  %cmp354 = icmp eq i64 %input, 3363380627659774811
  br i1 %cmp354, label %if354, label %else354

if354:
  ret i64 354
else354:
  %cmp355 = icmp eq i64 %input, 9804633035827521633
  br i1 %cmp355, label %if355, label %else355

if355:
  ret i64 355
else355:
  %cmp356 = icmp eq i64 %input, 7119015346672472258
  br i1 %cmp356, label %if356, label %else356

if356:
  ret i64 356
else356:
  %cmp357 = icmp eq i64 %input, 1194487743924202806
  br i1 %cmp357, label %if357, label %else357

if357:
  ret i64 357
else357:
  %cmp358 = icmp eq i64 %input, 12543266360957923070
  br i1 %cmp358, label %if358, label %else358

if358:
  ret i64 358
else358:
  %cmp359 = icmp eq i64 %input, 8691771536157185412
  br i1 %cmp359, label %if359, label %else359

if359:
  ret i64 359
else359:
  %cmp360 = icmp eq i64 %input, 7117657100946094293
  br i1 %cmp360, label %if360, label %else360

if360:
  ret i64 360
else360:
  %cmp361 = icmp eq i64 %input, 4366904550306745096
  br i1 %cmp361, label %if361, label %else361

if361:
  ret i64 361
else361:
  %cmp362 = icmp eq i64 %input, 3511856459530994567
  br i1 %cmp362, label %if362, label %else362

if362:
  ret i64 362
else362:
  %cmp363 = icmp eq i64 %input, 13317313067134898512
  br i1 %cmp363, label %if363, label %else363

if363:
  ret i64 363
else363:
  %cmp364 = icmp eq i64 %input, 5178629121387731868
  br i1 %cmp364, label %if364, label %else364

if364:
  ret i64 364
else364:
  %cmp365 = icmp eq i64 %input, 17198752163572011675
  br i1 %cmp365, label %if365, label %else365

if365:
  ret i64 365
else365:
  %cmp366 = icmp eq i64 %input, 7064216719709034611
  br i1 %cmp366, label %if366, label %else366

if366:
  ret i64 366
else366:
  %cmp367 = icmp eq i64 %input, 15209194770153891310
  br i1 %cmp367, label %if367, label %else367

if367:
  ret i64 367
else367:
  %cmp368 = icmp eq i64 %input, 12393005377637045696
  br i1 %cmp368, label %if368, label %else368

if368:
  ret i64 368
else368:
  %cmp369 = icmp eq i64 %input, 12912846450380315138
  br i1 %cmp369, label %if369, label %else369

if369:
  ret i64 369
else369:
  %cmp370 = icmp eq i64 %input, 4224265182231563624
  br i1 %cmp370, label %if370, label %else370

if370:
  ret i64 370
else370:
  %cmp371 = icmp eq i64 %input, 8771943426463359572
  br i1 %cmp371, label %if371, label %else371

if371:
  ret i64 371
else371:
  %cmp372 = icmp eq i64 %input, 12060048214247679867
  br i1 %cmp372, label %if372, label %else372

if372:
  ret i64 372
else372:
  %cmp373 = icmp eq i64 %input, 17128030770722687337
  br i1 %cmp373, label %if373, label %else373

if373:
  ret i64 373
else373:
  %cmp374 = icmp eq i64 %input, 431038535733441510
  br i1 %cmp374, label %if374, label %else374

if374:
  ret i64 374
else374:
  %cmp375 = icmp eq i64 %input, 9424174385246225094
  br i1 %cmp375, label %if375, label %else375

if375:
  ret i64 375
else375:
  %cmp376 = icmp eq i64 %input, 16327332482189001807
  br i1 %cmp376, label %if376, label %else376

if376:
  ret i64 376
else376:
  %cmp377 = icmp eq i64 %input, 61137717627023377
  br i1 %cmp377, label %if377, label %else377

if377:
  ret i64 377
else377:
  %cmp378 = icmp eq i64 %input, 15088984013399648456
  br i1 %cmp378, label %if378, label %else378

if378:
  ret i64 378
else378:
  %cmp379 = icmp eq i64 %input, 13784717031085451216
  br i1 %cmp379, label %if379, label %else379

if379:
  ret i64 379
else379:
  %cmp380 = icmp eq i64 %input, 17485907964955174335
  br i1 %cmp380, label %if380, label %else380

if380:
  ret i64 380
else380:
  %cmp381 = icmp eq i64 %input, 4996488577274289000
  br i1 %cmp381, label %if381, label %else381

if381:
  ret i64 381
else381:
  %cmp382 = icmp eq i64 %input, 17906413388240570628
  br i1 %cmp382, label %if382, label %else382

if382:
  ret i64 382
else382:
  %cmp383 = icmp eq i64 %input, 8198008380855320635
  br i1 %cmp383, label %if383, label %else383

if383:
  ret i64 383
else383:
  %cmp384 = icmp eq i64 %input, 1611827162817661038
  br i1 %cmp384, label %if384, label %else384

if384:
  ret i64 384
else384:
  %cmp385 = icmp eq i64 %input, 5216738173726558211
  br i1 %cmp385, label %if385, label %else385

if385:
  ret i64 385
else385:
  %cmp386 = icmp eq i64 %input, 2973173984881648706
  br i1 %cmp386, label %if386, label %else386

if386:
  ret i64 386
else386:
  %cmp387 = icmp eq i64 %input, 18299851919555876043
  br i1 %cmp387, label %if387, label %else387

if387:
  ret i64 387
else387:
  %cmp388 = icmp eq i64 %input, 6016683967296261720
  br i1 %cmp388, label %if388, label %else388

if388:
  ret i64 388
else388:
  %cmp389 = icmp eq i64 %input, 13068937355531415189
  br i1 %cmp389, label %if389, label %else389

if389:
  ret i64 389
else389:
  %cmp390 = icmp eq i64 %input, 14002392915634987905
  br i1 %cmp390, label %if390, label %else390

if390:
  ret i64 390
else390:
  %cmp391 = icmp eq i64 %input, 1020523346823408051
  br i1 %cmp391, label %if391, label %else391

if391:
  ret i64 391
else391:
  %cmp392 = icmp eq i64 %input, 7292613091533228622
  br i1 %cmp392, label %if392, label %else392

if392:
  ret i64 392
else392:
  %cmp393 = icmp eq i64 %input, 11841622080424472555
  br i1 %cmp393, label %if393, label %else393

if393:
  ret i64 393
else393:
  %cmp394 = icmp eq i64 %input, 3756551088474150334
  br i1 %cmp394, label %if394, label %else394

if394:
  ret i64 394
else394:
  %cmp395 = icmp eq i64 %input, 4928068547331460209
  br i1 %cmp395, label %if395, label %else395

if395:
  ret i64 395
else395:
  %cmp396 = icmp eq i64 %input, 15097019232785212150
  br i1 %cmp396, label %if396, label %else396

if396:
  ret i64 396
else396:
  %cmp397 = icmp eq i64 %input, 2968033948150927412
  br i1 %cmp397, label %if397, label %else397

if397:
  ret i64 397
else397:
  %cmp398 = icmp eq i64 %input, 9097835521429117247
  br i1 %cmp398, label %if398, label %else398

if398:
  ret i64 398
else398:
  %cmp399 = icmp eq i64 %input, 17964545539115856975
  br i1 %cmp399, label %if399, label %else399

if399:
  ret i64 399
else399:
  %cmp400 = icmp eq i64 %input, 16747535457782582900
  br i1 %cmp400, label %if400, label %else400

if400:
  ret i64 400
else400:
  %cmp401 = icmp eq i64 %input, 12911226685782231277
  br i1 %cmp401, label %if401, label %else401

if401:
  ret i64 401
else401:
  %cmp402 = icmp eq i64 %input, 4884945815260580863
  br i1 %cmp402, label %if402, label %else402

if402:
  ret i64 402
else402:
  %cmp403 = icmp eq i64 %input, 8355843350305269973
  br i1 %cmp403, label %if403, label %else403

if403:
  ret i64 403
else403:
  %cmp404 = icmp eq i64 %input, 10217713738844150005
  br i1 %cmp404, label %if404, label %else404

if404:
  ret i64 404
else404:
  %cmp405 = icmp eq i64 %input, 2179295217444582012
  br i1 %cmp405, label %if405, label %else405

if405:
  ret i64 405
else405:
  %cmp406 = icmp eq i64 %input, 12641752755627543183
  br i1 %cmp406, label %if406, label %else406

if406:
  ret i64 406
else406:
  %cmp407 = icmp eq i64 %input, 9099049033983432177
  br i1 %cmp407, label %if407, label %else407

if407:
  ret i64 407
else407:
  %cmp408 = icmp eq i64 %input, 15346448239815562792
  br i1 %cmp408, label %if408, label %else408

if408:
  ret i64 408
else408:
  %cmp409 = icmp eq i64 %input, 14075595089049447101
  br i1 %cmp409, label %if409, label %else409

if409:
  ret i64 409
else409:
  %cmp410 = icmp eq i64 %input, 4922445879117039964
  br i1 %cmp410, label %if410, label %else410

if410:
  ret i64 410
else410:
  %cmp411 = icmp eq i64 %input, 16778722919034714753
  br i1 %cmp411, label %if411, label %else411

if411:
  ret i64 411
else411:
  %cmp412 = icmp eq i64 %input, 770603826381115184
  br i1 %cmp412, label %if412, label %else412

if412:
  ret i64 412
else412:
  %cmp413 = icmp eq i64 %input, 14669192608705967503
  br i1 %cmp413, label %if413, label %else413

if413:
  ret i64 413
else413:
  %cmp414 = icmp eq i64 %input, 2977950571882522185
  br i1 %cmp414, label %if414, label %else414

if414:
  ret i64 414
else414:
  %cmp415 = icmp eq i64 %input, 10032944316522330436
  br i1 %cmp415, label %if415, label %else415

if415:
  ret i64 415
else415:
  %cmp416 = icmp eq i64 %input, 6634781432056145186
  br i1 %cmp416, label %if416, label %else416

if416:
  ret i64 416
else416:
  %cmp417 = icmp eq i64 %input, 50938162428582766
  br i1 %cmp417, label %if417, label %else417

if417:
  ret i64 417
else417:
  %cmp418 = icmp eq i64 %input, 11777883985723447084
  br i1 %cmp418, label %if418, label %else418

if418:
  ret i64 418
else418:
  %cmp419 = icmp eq i64 %input, 15665042674480253950
  br i1 %cmp419, label %if419, label %else419

if419:
  ret i64 419
else419:
  %cmp420 = icmp eq i64 %input, 16080616513078907994
  br i1 %cmp420, label %if420, label %else420

if420:
  ret i64 420
else420:
  %cmp421 = icmp eq i64 %input, 2353441085699277823
  br i1 %cmp421, label %if421, label %else421

if421:
  ret i64 421
else421:
  %cmp422 = icmp eq i64 %input, 3600085931845164209
  br i1 %cmp422, label %if422, label %else422

if422:
  ret i64 422
else422:
  %cmp423 = icmp eq i64 %input, 11055495773613442297
  br i1 %cmp423, label %if423, label %else423

if423:
  ret i64 423
else423:
  %cmp424 = icmp eq i64 %input, 9595149303528845452
  br i1 %cmp424, label %if424, label %else424

if424:
  ret i64 424
else424:
  %cmp425 = icmp eq i64 %input, 4554380363952016940
  br i1 %cmp425, label %if425, label %else425

if425:
  ret i64 425
else425:
  %cmp426 = icmp eq i64 %input, 14603739642304084039
  br i1 %cmp426, label %if426, label %else426

if426:
  ret i64 426
else426:
  %cmp427 = icmp eq i64 %input, 8229896431509452723
  br i1 %cmp427, label %if427, label %else427

if427:
  ret i64 427
else427:
  %cmp428 = icmp eq i64 %input, 6074258611277429302
  br i1 %cmp428, label %if428, label %else428

if428:
  ret i64 428
else428:
  %cmp429 = icmp eq i64 %input, 9822899876218254385
  br i1 %cmp429, label %if429, label %else429

if429:
  ret i64 429
else429:
  %cmp430 = icmp eq i64 %input, 9958686004496125510
  br i1 %cmp430, label %if430, label %else430

if430:
  ret i64 430
else430:
  %cmp431 = icmp eq i64 %input, 623981484178334868
  br i1 %cmp431, label %if431, label %else431

if431:
  ret i64 431
else431:
  %cmp432 = icmp eq i64 %input, 1157716277978725610
  br i1 %cmp432, label %if432, label %else432

if432:
  ret i64 432
else432:
  %cmp433 = icmp eq i64 %input, 8573383605525738680
  br i1 %cmp433, label %if433, label %else433

if433:
  ret i64 433
else433:
  %cmp434 = icmp eq i64 %input, 4554507206702302037
  br i1 %cmp434, label %if434, label %else434

if434:
  ret i64 434
else434:
  %cmp435 = icmp eq i64 %input, 14556637060856955650
  br i1 %cmp435, label %if435, label %else435

if435:
  ret i64 435
else435:
  %cmp436 = icmp eq i64 %input, 7015219928685228013
  br i1 %cmp436, label %if436, label %else436

if436:
  ret i64 436
else436:
  %cmp437 = icmp eq i64 %input, 9694486476171367963
  br i1 %cmp437, label %if437, label %else437

if437:
  ret i64 437
else437:
  %cmp438 = icmp eq i64 %input, 4011762062032168511
  br i1 %cmp438, label %if438, label %else438

if438:
  ret i64 438
else438:
  %cmp439 = icmp eq i64 %input, 11084001591801819704
  br i1 %cmp439, label %if439, label %else439

if439:
  ret i64 439
else439:
  %cmp440 = icmp eq i64 %input, 6976682091280957191
  br i1 %cmp440, label %if440, label %else440

if440:
  ret i64 440
else440:
  %cmp441 = icmp eq i64 %input, 15011192189843197735
  br i1 %cmp441, label %if441, label %else441

if441:
  ret i64 441
else441:
  %cmp442 = icmp eq i64 %input, 16393878168720298096
  br i1 %cmp442, label %if442, label %else442

if442:
  ret i64 442
else442:
  %cmp443 = icmp eq i64 %input, 16960400303799110695
  br i1 %cmp443, label %if443, label %else443

if443:
  ret i64 443
else443:
  %cmp444 = icmp eq i64 %input, 11118180255777493234
  br i1 %cmp444, label %if444, label %else444

if444:
  ret i64 444
else444:
  %cmp445 = icmp eq i64 %input, 1674319447473094796
  br i1 %cmp445, label %if445, label %else445

if445:
  ret i64 445
else445:
  %cmp446 = icmp eq i64 %input, 438999998305600277
  br i1 %cmp446, label %if446, label %else446

if446:
  ret i64 446
else446:
  %cmp447 = icmp eq i64 %input, 16831091840818930675
  br i1 %cmp447, label %if447, label %else447

if447:
  ret i64 447
else447:
  %cmp448 = icmp eq i64 %input, 5247820699966019253
  br i1 %cmp448, label %if448, label %else448

if448:
  ret i64 448
else448:
  %cmp449 = icmp eq i64 %input, 11005037783023655657
  br i1 %cmp449, label %if449, label %else449

if449:
  ret i64 449
else449:
  %cmp450 = icmp eq i64 %input, 17250345955863830684
  br i1 %cmp450, label %if450, label %else450

if450:
  ret i64 450
else450:
  %cmp451 = icmp eq i64 %input, 8234424054469316141
  br i1 %cmp451, label %if451, label %else451

if451:
  ret i64 451
else451:
  %cmp452 = icmp eq i64 %input, 10309302775133432244
  br i1 %cmp452, label %if452, label %else452

if452:
  ret i64 452
else452:
  %cmp453 = icmp eq i64 %input, 13203286400027554199
  br i1 %cmp453, label %if453, label %else453

if453:
  ret i64 453
else453:
  %cmp454 = icmp eq i64 %input, 1493801074145244723
  br i1 %cmp454, label %if454, label %else454

if454:
  ret i64 454
else454:
  %cmp455 = icmp eq i64 %input, 1757786135855734405
  br i1 %cmp455, label %if455, label %else455

if455:
  ret i64 455
else455:
  %cmp456 = icmp eq i64 %input, 11298423747598788922
  br i1 %cmp456, label %if456, label %else456

if456:
  ret i64 456
else456:
  %cmp457 = icmp eq i64 %input, 2505949740020530126
  br i1 %cmp457, label %if457, label %else457

if457:
  ret i64 457
else457:
  %cmp458 = icmp eq i64 %input, 1856758016572098838
  br i1 %cmp458, label %if458, label %else458

if458:
  ret i64 458
else458:
  %cmp459 = icmp eq i64 %input, 9628717456348115501
  br i1 %cmp459, label %if459, label %else459

if459:
  ret i64 459
else459:
  %cmp460 = icmp eq i64 %input, 275312027270480710
  br i1 %cmp460, label %if460, label %else460

if460:
  ret i64 460
else460:
  %cmp461 = icmp eq i64 %input, 12338781028747902942
  br i1 %cmp461, label %if461, label %else461

if461:
  ret i64 461
else461:
  %cmp462 = icmp eq i64 %input, 8457983173549442174
  br i1 %cmp462, label %if462, label %else462

if462:
  ret i64 462
else462:
  %cmp463 = icmp eq i64 %input, 7280026158467561859
  br i1 %cmp463, label %if463, label %else463

if463:
  ret i64 463
else463:
  %cmp464 = icmp eq i64 %input, 12305234233681472783
  br i1 %cmp464, label %if464, label %else464

if464:
  ret i64 464
else464:
  %cmp465 = icmp eq i64 %input, 14018932167308351890
  br i1 %cmp465, label %if465, label %else465

if465:
  ret i64 465
else465:
  %cmp466 = icmp eq i64 %input, 2858696755268620769
  br i1 %cmp466, label %if466, label %else466

if466:
  ret i64 466
else466:
  %cmp467 = icmp eq i64 %input, 3215054589904701653
  br i1 %cmp467, label %if467, label %else467

if467:
  ret i64 467
else467:
  %cmp468 = icmp eq i64 %input, 9152733845769279555
  br i1 %cmp468, label %if468, label %else468

if468:
  ret i64 468
else468:
  %cmp469 = icmp eq i64 %input, 4966632206145268602
  br i1 %cmp469, label %if469, label %else469

if469:
  ret i64 469
else469:
  %cmp470 = icmp eq i64 %input, 12143847364759962727
  br i1 %cmp470, label %if470, label %else470

if470:
  ret i64 470
else470:
  %cmp471 = icmp eq i64 %input, 15929857861779189773
  br i1 %cmp471, label %if471, label %else471

if471:
  ret i64 471
else471:
  %cmp472 = icmp eq i64 %input, 15070181853364089467
  br i1 %cmp472, label %if472, label %else472

if472:
  ret i64 472
else472:
  %cmp473 = icmp eq i64 %input, 18324767924502056651
  br i1 %cmp473, label %if473, label %else473

if473:
  ret i64 473
else473:
  %cmp474 = icmp eq i64 %input, 11759686780725588835
  br i1 %cmp474, label %if474, label %else474

if474:
  ret i64 474
else474:
  %cmp475 = icmp eq i64 %input, 13129141894350960278
  br i1 %cmp475, label %if475, label %else475

if475:
  ret i64 475
else475:
  %cmp476 = icmp eq i64 %input, 14320170196503705289
  br i1 %cmp476, label %if476, label %else476

if476:
  ret i64 476
else476:
  %cmp477 = icmp eq i64 %input, 17418154338249525151
  br i1 %cmp477, label %if477, label %else477

if477:
  ret i64 477
else477:
  %cmp478 = icmp eq i64 %input, 1373588646622724577
  br i1 %cmp478, label %if478, label %else478

if478:
  ret i64 478
else478:
  %cmp479 = icmp eq i64 %input, 9061283021180496755
  br i1 %cmp479, label %if479, label %else479

if479:
  ret i64 479
else479:
  %cmp480 = icmp eq i64 %input, 1689959893615644766
  br i1 %cmp480, label %if480, label %else480

if480:
  ret i64 480
else480:
  %cmp481 = icmp eq i64 %input, 10823480009427889380
  br i1 %cmp481, label %if481, label %else481

if481:
  ret i64 481
else481:
  %cmp482 = icmp eq i64 %input, 16625615026268955633
  br i1 %cmp482, label %if482, label %else482

if482:
  ret i64 482
else482:
  %cmp483 = icmp eq i64 %input, 7641934915165181251
  br i1 %cmp483, label %if483, label %else483

if483:
  ret i64 483
else483:
  %cmp484 = icmp eq i64 %input, 2971114350365070143
  br i1 %cmp484, label %if484, label %else484

if484:
  ret i64 484
else484:
  %cmp485 = icmp eq i64 %input, 14149824941572424226
  br i1 %cmp485, label %if485, label %else485

if485:
  ret i64 485
else485:
  %cmp486 = icmp eq i64 %input, 12841654482000997608
  br i1 %cmp486, label %if486, label %else486

if486:
  ret i64 486
else486:
  %cmp487 = icmp eq i64 %input, 6636426073621399311
  br i1 %cmp487, label %if487, label %else487

if487:
  ret i64 487
else487:
  %cmp488 = icmp eq i64 %input, 9464824472192945831
  br i1 %cmp488, label %if488, label %else488

if488:
  ret i64 488
else488:
  %cmp489 = icmp eq i64 %input, 4624807590688304783
  br i1 %cmp489, label %if489, label %else489

if489:
  ret i64 489
else489:
  %cmp490 = icmp eq i64 %input, 7970612833547261171
  br i1 %cmp490, label %if490, label %else490

if490:
  ret i64 490
else490:
  %cmp491 = icmp eq i64 %input, 12060206802872253267
  br i1 %cmp491, label %if491, label %else491

if491:
  ret i64 491
else491:
  %cmp492 = icmp eq i64 %input, 3045665625282943924
  br i1 %cmp492, label %if492, label %else492

if492:
  ret i64 492
else492:
  %cmp493 = icmp eq i64 %input, 14468309119961655157
  br i1 %cmp493, label %if493, label %else493

if493:
  ret i64 493
else493:
  %cmp494 = icmp eq i64 %input, 5974750958174329428
  br i1 %cmp494, label %if494, label %else494

if494:
  ret i64 494
else494:
  %cmp495 = icmp eq i64 %input, 3980975792968823041
  br i1 %cmp495, label %if495, label %else495

if495:
  ret i64 495
else495:
  %cmp496 = icmp eq i64 %input, 14581353560695443485
  br i1 %cmp496, label %if496, label %else496

if496:
  ret i64 496
else496:
  %cmp497 = icmp eq i64 %input, 427376488107438213
  br i1 %cmp497, label %if497, label %else497

if497:
  ret i64 497
else497:
  %cmp498 = icmp eq i64 %input, 3539077018405123442
  br i1 %cmp498, label %if498, label %else498

if498:
  ret i64 498
else498:
  %cmp499 = icmp eq i64 %input, 7457182386045782320
  br i1 %cmp499, label %if499, label %else499

if499:
  ret i64 499
else499:
  %cmp500 = icmp eq i64 %input, 367888098706434608
  br i1 %cmp500, label %if500, label %else500

if500:
  ret i64 500
else500:
  %cmp501 = icmp eq i64 %input, 10816581244498239119
  br i1 %cmp501, label %if501, label %else501

if501:
  ret i64 501
else501:
  %cmp502 = icmp eq i64 %input, 6763102893371634066
  br i1 %cmp502, label %if502, label %else502

if502:
  ret i64 502
else502:
  %cmp503 = icmp eq i64 %input, 16934666860500519904
  br i1 %cmp503, label %if503, label %else503

if503:
  ret i64 503
else503:
  %cmp504 = icmp eq i64 %input, 16782711504051528651
  br i1 %cmp504, label %if504, label %else504

if504:
  ret i64 504
else504:
  %cmp505 = icmp eq i64 %input, 179332711770892891
  br i1 %cmp505, label %if505, label %else505

if505:
  ret i64 505
else505:
  %cmp506 = icmp eq i64 %input, 1464735446407959527
  br i1 %cmp506, label %if506, label %else506

if506:
  ret i64 506
else506:
  %cmp507 = icmp eq i64 %input, 18181766596766621508
  br i1 %cmp507, label %if507, label %else507

if507:
  ret i64 507
else507:
  %cmp508 = icmp eq i64 %input, 11251943715368703763
  br i1 %cmp508, label %if508, label %else508

if508:
  ret i64 508
else508:
  %cmp509 = icmp eq i64 %input, 18044200695120503118
  br i1 %cmp509, label %if509, label %else509

if509:
  ret i64 509
else509:
  %cmp510 = icmp eq i64 %input, 17997463085379504322
  br i1 %cmp510, label %if510, label %else510

if510:
  ret i64 510
else510:
  %cmp511 = icmp eq i64 %input, 14446493046036233349
  br i1 %cmp511, label %if511, label %else511

if511:
  ret i64 511
else511:
  %cmp512 = icmp eq i64 %input, 2663858424236430025
  br i1 %cmp512, label %if512, label %else512

if512:
  ret i64 512
else512:
  %cmp513 = icmp eq i64 %input, 3408144025853013570
  br i1 %cmp513, label %if513, label %else513

if513:
  ret i64 513
else513:
  %cmp514 = icmp eq i64 %input, 12069356219446835123
  br i1 %cmp514, label %if514, label %else514

if514:
  ret i64 514
else514:
  %cmp515 = icmp eq i64 %input, 349773080948720244
  br i1 %cmp515, label %if515, label %else515

if515:
  ret i64 515
else515:
  %cmp516 = icmp eq i64 %input, 2020604130639936794
  br i1 %cmp516, label %if516, label %else516

if516:
  ret i64 516
else516:
  %cmp517 = icmp eq i64 %input, 8356680541777839471
  br i1 %cmp517, label %if517, label %else517

if517:
  ret i64 517
else517:
  %cmp518 = icmp eq i64 %input, 12750377353177750165
  br i1 %cmp518, label %if518, label %else518

if518:
  ret i64 518
else518:
  %cmp519 = icmp eq i64 %input, 4476034269939116727
  br i1 %cmp519, label %if519, label %else519

if519:
  ret i64 519
else519:
  %cmp520 = icmp eq i64 %input, 12471968877719254121
  br i1 %cmp520, label %if520, label %else520

if520:
  ret i64 520
else520:
  %cmp521 = icmp eq i64 %input, 14403733857213557286
  br i1 %cmp521, label %if521, label %else521

if521:
  ret i64 521
else521:
  %cmp522 = icmp eq i64 %input, 17333859342199073272
  br i1 %cmp522, label %if522, label %else522

if522:
  ret i64 522
else522:
  %cmp523 = icmp eq i64 %input, 12074366817374921338
  br i1 %cmp523, label %if523, label %else523

if523:
  ret i64 523
else523:
  %cmp524 = icmp eq i64 %input, 14371244022536176383
  br i1 %cmp524, label %if524, label %else524

if524:
  ret i64 524
else524:
  %cmp525 = icmp eq i64 %input, 11519372314992992953
  br i1 %cmp525, label %if525, label %else525

if525:
  ret i64 525
else525:
  %cmp526 = icmp eq i64 %input, 5699391133604532802
  br i1 %cmp526, label %if526, label %else526

if526:
  ret i64 526
else526:
  %cmp527 = icmp eq i64 %input, 15960921252580230985
  br i1 %cmp527, label %if527, label %else527

if527:
  ret i64 527
else527:
  %cmp528 = icmp eq i64 %input, 4689492081829464230
  br i1 %cmp528, label %if528, label %else528

if528:
  ret i64 528
else528:
  %cmp529 = icmp eq i64 %input, 7234116245829391223
  br i1 %cmp529, label %if529, label %else529

if529:
  ret i64 529
else529:
  %cmp530 = icmp eq i64 %input, 12502320995821218193
  br i1 %cmp530, label %if530, label %else530

if530:
  ret i64 530
else530:
  %cmp531 = icmp eq i64 %input, 7597650876037137234
  br i1 %cmp531, label %if531, label %else531

if531:
  ret i64 531
else531:
  %cmp532 = icmp eq i64 %input, 604764189595775794
  br i1 %cmp532, label %if532, label %else532

if532:
  ret i64 532
else532:
  %cmp533 = icmp eq i64 %input, 7602599551626449778
  br i1 %cmp533, label %if533, label %else533

if533:
  ret i64 533
else533:
  %cmp534 = icmp eq i64 %input, 1411433868628085145
  br i1 %cmp534, label %if534, label %else534

if534:
  ret i64 534
else534:
  %cmp535 = icmp eq i64 %input, 16904203588698060556
  br i1 %cmp535, label %if535, label %else535

if535:
  ret i64 535
else535:
  %cmp536 = icmp eq i64 %input, 13247453425720380920
  br i1 %cmp536, label %if536, label %else536

if536:
  ret i64 536
else536:
  %cmp537 = icmp eq i64 %input, 6262836968212696253
  br i1 %cmp537, label %if537, label %else537

if537:
  ret i64 537
else537:
  %cmp538 = icmp eq i64 %input, 12264583109364517869
  br i1 %cmp538, label %if538, label %else538

if538:
  ret i64 538
else538:
  %cmp539 = icmp eq i64 %input, 10854372049930137978
  br i1 %cmp539, label %if539, label %else539

if539:
  ret i64 539
else539:
  %cmp540 = icmp eq i64 %input, 14853731955893897379
  br i1 %cmp540, label %if540, label %else540

if540:
  ret i64 540
else540:
  %cmp541 = icmp eq i64 %input, 14136703171325067216
  br i1 %cmp541, label %if541, label %else541

if541:
  ret i64 541
else541:
  %cmp542 = icmp eq i64 %input, 16374820793228521983
  br i1 %cmp542, label %if542, label %else542

if542:
  ret i64 542
else542:
  %cmp543 = icmp eq i64 %input, 14708987439617787025
  br i1 %cmp543, label %if543, label %else543

if543:
  ret i64 543
else543:
  %cmp544 = icmp eq i64 %input, 7032932926332682146
  br i1 %cmp544, label %if544, label %else544

if544:
  ret i64 544
else544:
  %cmp545 = icmp eq i64 %input, 6773507732136046212
  br i1 %cmp545, label %if545, label %else545

if545:
  ret i64 545
else545:
  %cmp546 = icmp eq i64 %input, 14409214305547949426
  br i1 %cmp546, label %if546, label %else546

if546:
  ret i64 546
else546:
  %cmp547 = icmp eq i64 %input, 12776746462584170400
  br i1 %cmp547, label %if547, label %else547

if547:
  ret i64 547
else547:
  %cmp548 = icmp eq i64 %input, 17641064137527074391
  br i1 %cmp548, label %if548, label %else548

if548:
  ret i64 548
else548:
  %cmp549 = icmp eq i64 %input, 15146215597373348631
  br i1 %cmp549, label %if549, label %else549

if549:
  ret i64 549
else549:
  %cmp550 = icmp eq i64 %input, 2554012630207056090
  br i1 %cmp550, label %if550, label %else550

if550:
  ret i64 550
else550:
  %cmp551 = icmp eq i64 %input, 16999253287015615465
  br i1 %cmp551, label %if551, label %else551

if551:
  ret i64 551
else551:
  %cmp552 = icmp eq i64 %input, 16833158570846354218
  br i1 %cmp552, label %if552, label %else552

if552:
  ret i64 552
else552:
  %cmp553 = icmp eq i64 %input, 5369128054590168341
  br i1 %cmp553, label %if553, label %else553

if553:
  ret i64 553
else553:
  %cmp554 = icmp eq i64 %input, 5773695170774707275
  br i1 %cmp554, label %if554, label %else554

if554:
  ret i64 554
else554:
  %cmp555 = icmp eq i64 %input, 10085759087598599250
  br i1 %cmp555, label %if555, label %else555

if555:
  ret i64 555
else555:
  %cmp556 = icmp eq i64 %input, 11726969157834283492
  br i1 %cmp556, label %if556, label %else556

if556:
  ret i64 556
else556:
  %cmp557 = icmp eq i64 %input, 871697718779262158
  br i1 %cmp557, label %if557, label %else557

if557:
  ret i64 557
else557:
  %cmp558 = icmp eq i64 %input, 11446443552345250732
  br i1 %cmp558, label %if558, label %else558

if558:
  ret i64 558
else558:
  %cmp559 = icmp eq i64 %input, 317314578964797258
  br i1 %cmp559, label %if559, label %else559

if559:
  ret i64 559
else559:
  %cmp560 = icmp eq i64 %input, 1835796279540192064
  br i1 %cmp560, label %if560, label %else560

if560:
  ret i64 560
else560:
  %cmp561 = icmp eq i64 %input, 8420290038682645393
  br i1 %cmp561, label %if561, label %else561

if561:
  ret i64 561
else561:
  %cmp562 = icmp eq i64 %input, 9575085099603951677
  br i1 %cmp562, label %if562, label %else562

if562:
  ret i64 562
else562:
  %cmp563 = icmp eq i64 %input, 16178471009341472661
  br i1 %cmp563, label %if563, label %else563

if563:
  ret i64 563
else563:
  %cmp564 = icmp eq i64 %input, 8799993455301636139
  br i1 %cmp564, label %if564, label %else564

if564:
  ret i64 564
else564:
  %cmp565 = icmp eq i64 %input, 12224796538843305814
  br i1 %cmp565, label %if565, label %else565

if565:
  ret i64 565
else565:
  %cmp566 = icmp eq i64 %input, 6163305108862519447
  br i1 %cmp566, label %if566, label %else566

if566:
  ret i64 566
else566:
  %cmp567 = icmp eq i64 %input, 9768124836123556074
  br i1 %cmp567, label %if567, label %else567

if567:
  ret i64 567
else567:
  %cmp568 = icmp eq i64 %input, 15535166505693213210
  br i1 %cmp568, label %if568, label %else568

if568:
  ret i64 568
else568:
  %cmp569 = icmp eq i64 %input, 9566437787579504740
  br i1 %cmp569, label %if569, label %else569

if569:
  ret i64 569
else569:
  %cmp570 = icmp eq i64 %input, 11226802393234534026
  br i1 %cmp570, label %if570, label %else570

if570:
  ret i64 570
else570:
  %cmp571 = icmp eq i64 %input, 8934703660094796849
  br i1 %cmp571, label %if571, label %else571

if571:
  ret i64 571
else571:
  %cmp572 = icmp eq i64 %input, 13382105999753321917
  br i1 %cmp572, label %if572, label %else572

if572:
  ret i64 572
else572:
  %cmp573 = icmp eq i64 %input, 4401617593317767799
  br i1 %cmp573, label %if573, label %else573

if573:
  ret i64 573
else573:
  %cmp574 = icmp eq i64 %input, 14798220695456644537
  br i1 %cmp574, label %if574, label %else574

if574:
  ret i64 574
else574:
  %cmp575 = icmp eq i64 %input, 16439810226024627369
  br i1 %cmp575, label %if575, label %else575

if575:
  ret i64 575
else575:
  %cmp576 = icmp eq i64 %input, 12747057474682836375
  br i1 %cmp576, label %if576, label %else576

if576:
  ret i64 576
else576:
  %cmp577 = icmp eq i64 %input, 1083151493471564561
  br i1 %cmp577, label %if577, label %else577

if577:
  ret i64 577
else577:
  %cmp578 = icmp eq i64 %input, 12057549104999310706
  br i1 %cmp578, label %if578, label %else578

if578:
  ret i64 578
else578:
  %cmp579 = icmp eq i64 %input, 5434379424209061489
  br i1 %cmp579, label %if579, label %else579

if579:
  ret i64 579
else579:
  %cmp580 = icmp eq i64 %input, 15262207347230147395
  br i1 %cmp580, label %if580, label %else580

if580:
  ret i64 580
else580:
  %cmp581 = icmp eq i64 %input, 6902903775887020960
  br i1 %cmp581, label %if581, label %else581

if581:
  ret i64 581
else581:
  %cmp582 = icmp eq i64 %input, 14575947936733212684
  br i1 %cmp582, label %if582, label %else582

if582:
  ret i64 582
else582:
  %cmp583 = icmp eq i64 %input, 16971082318977505361
  br i1 %cmp583, label %if583, label %else583

if583:
  ret i64 583
else583:
  %cmp584 = icmp eq i64 %input, 230953909948277182
  br i1 %cmp584, label %if584, label %else584

if584:
  ret i64 584
else584:
  %cmp585 = icmp eq i64 %input, 16546655843118993684
  br i1 %cmp585, label %if585, label %else585

if585:
  ret i64 585
else585:
  %cmp586 = icmp eq i64 %input, 6661347838617905370
  br i1 %cmp586, label %if586, label %else586

if586:
  ret i64 586
else586:
  %cmp587 = icmp eq i64 %input, 15534728422448413787
  br i1 %cmp587, label %if587, label %else587

if587:
  ret i64 587
else587:
  %cmp588 = icmp eq i64 %input, 16376635139001846605
  br i1 %cmp588, label %if588, label %else588

if588:
  ret i64 588
else588:
  %cmp589 = icmp eq i64 %input, 1931845955299998053
  br i1 %cmp589, label %if589, label %else589

if589:
  ret i64 589
else589:
  %cmp590 = icmp eq i64 %input, 13279194431312434266
  br i1 %cmp590, label %if590, label %else590

if590:
  ret i64 590
else590:
  %cmp591 = icmp eq i64 %input, 692831397374517622
  br i1 %cmp591, label %if591, label %else591

if591:
  ret i64 591
else591:
  %cmp592 = icmp eq i64 %input, 18121878379309851461
  br i1 %cmp592, label %if592, label %else592

if592:
  ret i64 592
else592:
  %cmp593 = icmp eq i64 %input, 14894097566049471789
  br i1 %cmp593, label %if593, label %else593

if593:
  ret i64 593
else593:
  %cmp594 = icmp eq i64 %input, 3209169805476580319
  br i1 %cmp594, label %if594, label %else594

if594:
  ret i64 594
else594:
  %cmp595 = icmp eq i64 %input, 1194594802732640073
  br i1 %cmp595, label %if595, label %else595

if595:
  ret i64 595
else595:
  %cmp596 = icmp eq i64 %input, 306020896951559427
  br i1 %cmp596, label %if596, label %else596

if596:
  ret i64 596
else596:
  %cmp597 = icmp eq i64 %input, 12244332242775089109
  br i1 %cmp597, label %if597, label %else597

if597:
  ret i64 597
else597:
  %cmp598 = icmp eq i64 %input, 17763267355717179027
  br i1 %cmp598, label %if598, label %else598

if598:
  ret i64 598
else598:
  %cmp599 = icmp eq i64 %input, 6823789612503025368
  br i1 %cmp599, label %if599, label %else599

if599:
  ret i64 599
else599:
  %cmp600 = icmp eq i64 %input, 17374312634557996345
  br i1 %cmp600, label %if600, label %else600

if600:
  ret i64 600
else600:
  %cmp601 = icmp eq i64 %input, 18268881995319580724
  br i1 %cmp601, label %if601, label %else601

if601:
  ret i64 601
else601:
  %cmp602 = icmp eq i64 %input, 3654343558221132740
  br i1 %cmp602, label %if602, label %else602

if602:
  ret i64 602
else602:
  %cmp603 = icmp eq i64 %input, 13920592271582356983
  br i1 %cmp603, label %if603, label %else603

if603:
  ret i64 603
else603:
  %cmp604 = icmp eq i64 %input, 9454296439545507694
  br i1 %cmp604, label %if604, label %else604

if604:
  ret i64 604
else604:
  %cmp605 = icmp eq i64 %input, 4608708494281800169
  br i1 %cmp605, label %if605, label %else605

if605:
  ret i64 605
else605:
  %cmp606 = icmp eq i64 %input, 744240953825378122
  br i1 %cmp606, label %if606, label %else606

if606:
  ret i64 606
else606:
  %cmp607 = icmp eq i64 %input, 16316614209497301936
  br i1 %cmp607, label %if607, label %else607

if607:
  ret i64 607
else607:
  %cmp608 = icmp eq i64 %input, 9672157827234118929
  br i1 %cmp608, label %if608, label %else608

if608:
  ret i64 608
else608:
  %cmp609 = icmp eq i64 %input, 14527745042148871989
  br i1 %cmp609, label %if609, label %else609

if609:
  ret i64 609
else609:
  %cmp610 = icmp eq i64 %input, 10752561176605517007
  br i1 %cmp610, label %if610, label %else610

if610:
  ret i64 610
else610:
  %cmp611 = icmp eq i64 %input, 773095800920141745
  br i1 %cmp611, label %if611, label %else611

if611:
  ret i64 611
else611:
  %cmp612 = icmp eq i64 %input, 7279110927958653303
  br i1 %cmp612, label %if612, label %else612

if612:
  ret i64 612
else612:
  %cmp613 = icmp eq i64 %input, 14789152417202435817
  br i1 %cmp613, label %if613, label %else613

if613:
  ret i64 613
else613:
  %cmp614 = icmp eq i64 %input, 7342342330909369279
  br i1 %cmp614, label %if614, label %else614

if614:
  ret i64 614
else614:
  %cmp615 = icmp eq i64 %input, 10154037085965811785
  br i1 %cmp615, label %if615, label %else615

if615:
  ret i64 615
else615:
  %cmp616 = icmp eq i64 %input, 6296689801409600362
  br i1 %cmp616, label %if616, label %else616

if616:
  ret i64 616
else616:
  %cmp617 = icmp eq i64 %input, 13135236332872163664
  br i1 %cmp617, label %if617, label %else617

if617:
  ret i64 617
else617:
  %cmp618 = icmp eq i64 %input, 6364733259587315392
  br i1 %cmp618, label %if618, label %else618

if618:
  ret i64 618
else618:
  %cmp619 = icmp eq i64 %input, 353397749604122745
  br i1 %cmp619, label %if619, label %else619

if619:
  ret i64 619
else619:
  %cmp620 = icmp eq i64 %input, 1542399288876128536
  br i1 %cmp620, label %if620, label %else620

if620:
  ret i64 620
else620:
  %cmp621 = icmp eq i64 %input, 4255830858614374534
  br i1 %cmp621, label %if621, label %else621

if621:
  ret i64 621
else621:
  %cmp622 = icmp eq i64 %input, 15556865667875513391
  br i1 %cmp622, label %if622, label %else622

if622:
  ret i64 622
else622:
  %cmp623 = icmp eq i64 %input, 15407251826250119885
  br i1 %cmp623, label %if623, label %else623

if623:
  ret i64 623
else623:
  %cmp624 = icmp eq i64 %input, 3294299557605312225
  br i1 %cmp624, label %if624, label %else624

if624:
  ret i64 624
else624:
  %cmp625 = icmp eq i64 %input, 2711524068106224169
  br i1 %cmp625, label %if625, label %else625

if625:
  ret i64 625
else625:
  %cmp626 = icmp eq i64 %input, 8974228492414372428
  br i1 %cmp626, label %if626, label %else626

if626:
  ret i64 626
else626:
  %cmp627 = icmp eq i64 %input, 2423959960212480475
  br i1 %cmp627, label %if627, label %else627

if627:
  ret i64 627
else627:
  %cmp628 = icmp eq i64 %input, 7352809498630282871
  br i1 %cmp628, label %if628, label %else628

if628:
  ret i64 628
else628:
  %cmp629 = icmp eq i64 %input, 5225773221428831240
  br i1 %cmp629, label %if629, label %else629

if629:
  ret i64 629
else629:
  %cmp630 = icmp eq i64 %input, 6901884634641236260
  br i1 %cmp630, label %if630, label %else630

if630:
  ret i64 630
else630:
  %cmp631 = icmp eq i64 %input, 15094172640540473061
  br i1 %cmp631, label %if631, label %else631

if631:
  ret i64 631
else631:
  %cmp632 = icmp eq i64 %input, 9152832736240650888
  br i1 %cmp632, label %if632, label %else632

if632:
  ret i64 632
else632:
  %cmp633 = icmp eq i64 %input, 4251404874690994037
  br i1 %cmp633, label %if633, label %else633

if633:
  ret i64 633
else633:
  %cmp634 = icmp eq i64 %input, 10932430996093195029
  br i1 %cmp634, label %if634, label %else634

if634:
  ret i64 634
else634:
  %cmp635 = icmp eq i64 %input, 1170594232244607629
  br i1 %cmp635, label %if635, label %else635

if635:
  ret i64 635
else635:
  %cmp636 = icmp eq i64 %input, 187123805996065657
  br i1 %cmp636, label %if636, label %else636

if636:
  ret i64 636
else636:
  %cmp637 = icmp eq i64 %input, 16935989707768286168
  br i1 %cmp637, label %if637, label %else637

if637:
  ret i64 637
else637:
  %cmp638 = icmp eq i64 %input, 16924807951436539903
  br i1 %cmp638, label %if638, label %else638

if638:
  ret i64 638
else638:
  %cmp639 = icmp eq i64 %input, 629075026870365553
  br i1 %cmp639, label %if639, label %else639

if639:
  ret i64 639
else639:
  %cmp640 = icmp eq i64 %input, 15936223333398340972
  br i1 %cmp640, label %if640, label %else640

if640:
  ret i64 640
else640:
  %cmp641 = icmp eq i64 %input, 9375523361055442775
  br i1 %cmp641, label %if641, label %else641

if641:
  ret i64 641
else641:
  %cmp642 = icmp eq i64 %input, 14171271612742412424
  br i1 %cmp642, label %if642, label %else642

if642:
  ret i64 642
else642:
  %cmp643 = icmp eq i64 %input, 10730652661862571655
  br i1 %cmp643, label %if643, label %else643

if643:
  ret i64 643
else643:
  %cmp644 = icmp eq i64 %input, 2500543754465047494
  br i1 %cmp644, label %if644, label %else644

if644:
  ret i64 644
else644:
  %cmp645 = icmp eq i64 %input, 2410848942941157146
  br i1 %cmp645, label %if645, label %else645

if645:
  ret i64 645
else645:
  %cmp646 = icmp eq i64 %input, 1943897564075865982
  br i1 %cmp646, label %if646, label %else646

if646:
  ret i64 646
else646:
  %cmp647 = icmp eq i64 %input, 13422960981960610282
  br i1 %cmp647, label %if647, label %else647

if647:
  ret i64 647
else647:
  %cmp648 = icmp eq i64 %input, 9696779305179454667
  br i1 %cmp648, label %if648, label %else648

if648:
  ret i64 648
else648:
  %cmp649 = icmp eq i64 %input, 5403893447553768516
  br i1 %cmp649, label %if649, label %else649

if649:
  ret i64 649
else649:
  %cmp650 = icmp eq i64 %input, 8027842772382123113
  br i1 %cmp650, label %if650, label %else650

if650:
  ret i64 650
else650:
  %cmp651 = icmp eq i64 %input, 8818256696187968007
  br i1 %cmp651, label %if651, label %else651

if651:
  ret i64 651
else651:
  %cmp652 = icmp eq i64 %input, 7044401507405148152
  br i1 %cmp652, label %if652, label %else652

if652:
  ret i64 652
else652:
  %cmp653 = icmp eq i64 %input, 71969965260917879
  br i1 %cmp653, label %if653, label %else653

if653:
  ret i64 653
else653:
  %cmp654 = icmp eq i64 %input, 2741664596780884920
  br i1 %cmp654, label %if654, label %else654

if654:
  ret i64 654
else654:
  %cmp655 = icmp eq i64 %input, 16341353593215234709
  br i1 %cmp655, label %if655, label %else655

if655:
  ret i64 655
else655:
  %cmp656 = icmp eq i64 %input, 8931996486563766085
  br i1 %cmp656, label %if656, label %else656

if656:
  ret i64 656
else656:
  %cmp657 = icmp eq i64 %input, 10210629181184938287
  br i1 %cmp657, label %if657, label %else657

if657:
  ret i64 657
else657:
  %cmp658 = icmp eq i64 %input, 14660617812400109042
  br i1 %cmp658, label %if658, label %else658

if658:
  ret i64 658
else658:
  %cmp659 = icmp eq i64 %input, 18234044831865885789
  br i1 %cmp659, label %if659, label %else659

if659:
  ret i64 659
else659:
  %cmp660 = icmp eq i64 %input, 8956019109514084081
  br i1 %cmp660, label %if660, label %else660

if660:
  ret i64 660
else660:
  %cmp661 = icmp eq i64 %input, 842540953751010880
  br i1 %cmp661, label %if661, label %else661

if661:
  ret i64 661
else661:
  %cmp662 = icmp eq i64 %input, 16344883538887841149
  br i1 %cmp662, label %if662, label %else662

if662:
  ret i64 662
else662:
  %cmp663 = icmp eq i64 %input, 672792055998946515
  br i1 %cmp663, label %if663, label %else663

if663:
  ret i64 663
else663:
  %cmp664 = icmp eq i64 %input, 2139929172098009549
  br i1 %cmp664, label %if664, label %else664

if664:
  ret i64 664
else664:
  %cmp665 = icmp eq i64 %input, 1535461510834664014
  br i1 %cmp665, label %if665, label %else665

if665:
  ret i64 665
else665:
  %cmp666 = icmp eq i64 %input, 7742690868869108148
  br i1 %cmp666, label %if666, label %else666

if666:
  ret i64 666
else666:
  %cmp667 = icmp eq i64 %input, 8902766599790404207
  br i1 %cmp667, label %if667, label %else667

if667:
  ret i64 667
else667:
  %cmp668 = icmp eq i64 %input, 1044969324251536353
  br i1 %cmp668, label %if668, label %else668

if668:
  ret i64 668
else668:
  %cmp669 = icmp eq i64 %input, 8082898879613486530
  br i1 %cmp669, label %if669, label %else669

if669:
  ret i64 669
else669:
  %cmp670 = icmp eq i64 %input, 8499216459357863506
  br i1 %cmp670, label %if670, label %else670

if670:
  ret i64 670
else670:
  %cmp671 = icmp eq i64 %input, 15387436744153733241
  br i1 %cmp671, label %if671, label %else671

if671:
  ret i64 671
else671:
  %cmp672 = icmp eq i64 %input, 2880425590097195903
  br i1 %cmp672, label %if672, label %else672

if672:
  ret i64 672
else672:
  %cmp673 = icmp eq i64 %input, 10295752299277589656
  br i1 %cmp673, label %if673, label %else673

if673:
  ret i64 673
else673:
  %cmp674 = icmp eq i64 %input, 8064484581747691902
  br i1 %cmp674, label %if674, label %else674

if674:
  ret i64 674
else674:
  %cmp675 = icmp eq i64 %input, 3630597365601216535
  br i1 %cmp675, label %if675, label %else675

if675:
  ret i64 675
else675:
  %cmp676 = icmp eq i64 %input, 7116377519988980376
  br i1 %cmp676, label %if676, label %else676

if676:
  ret i64 676
else676:
  %cmp677 = icmp eq i64 %input, 18307934040589175310
  br i1 %cmp677, label %if677, label %else677

if677:
  ret i64 677
else677:
  %cmp678 = icmp eq i64 %input, 7010832081693981167
  br i1 %cmp678, label %if678, label %else678

if678:
  ret i64 678
else678:
  %cmp679 = icmp eq i64 %input, 6726546230612209428
  br i1 %cmp679, label %if679, label %else679

if679:
  ret i64 679
else679:
  %cmp680 = icmp eq i64 %input, 17326697191654753155
  br i1 %cmp680, label %if680, label %else680

if680:
  ret i64 680
else680:
  %cmp681 = icmp eq i64 %input, 2222942803217678090
  br i1 %cmp681, label %if681, label %else681

if681:
  ret i64 681
else681:
  %cmp682 = icmp eq i64 %input, 1128902187837561343
  br i1 %cmp682, label %if682, label %else682

if682:
  ret i64 682
else682:
  %cmp683 = icmp eq i64 %input, 14579286846547937014
  br i1 %cmp683, label %if683, label %else683

if683:
  ret i64 683
else683:
  %cmp684 = icmp eq i64 %input, 665875285058432392
  br i1 %cmp684, label %if684, label %else684

if684:
  ret i64 684
else684:
  %cmp685 = icmp eq i64 %input, 10344226332411108502
  br i1 %cmp685, label %if685, label %else685

if685:
  ret i64 685
else685:
  %cmp686 = icmp eq i64 %input, 7701783342946169008
  br i1 %cmp686, label %if686, label %else686

if686:
  ret i64 686
else686:
  %cmp687 = icmp eq i64 %input, 2095724315351958159
  br i1 %cmp687, label %if687, label %else687

if687:
  ret i64 687
else687:
  %cmp688 = icmp eq i64 %input, 16142360783327725169
  br i1 %cmp688, label %if688, label %else688

if688:
  ret i64 688
else688:
  %cmp689 = icmp eq i64 %input, 2193476029569999191
  br i1 %cmp689, label %if689, label %else689

if689:
  ret i64 689
else689:
  %cmp690 = icmp eq i64 %input, 15457885410981464175
  br i1 %cmp690, label %if690, label %else690

if690:
  ret i64 690
else690:
  %cmp691 = icmp eq i64 %input, 17223553573855203727
  br i1 %cmp691, label %if691, label %else691

if691:
  ret i64 691
else691:
  %cmp692 = icmp eq i64 %input, 18299835624922879537
  br i1 %cmp692, label %if692, label %else692

if692:
  ret i64 692
else692:
  %cmp693 = icmp eq i64 %input, 10264016065150602312
  br i1 %cmp693, label %if693, label %else693

if693:
  ret i64 693
else693:
  %cmp694 = icmp eq i64 %input, 5054167773971903843
  br i1 %cmp694, label %if694, label %else694

if694:
  ret i64 694
else694:
  %cmp695 = icmp eq i64 %input, 6342996488724156290
  br i1 %cmp695, label %if695, label %else695

if695:
  ret i64 695
else695:
  %cmp696 = icmp eq i64 %input, 12065892511690761486
  br i1 %cmp696, label %if696, label %else696

if696:
  ret i64 696
else696:
  %cmp697 = icmp eq i64 %input, 7647494420746999377
  br i1 %cmp697, label %if697, label %else697

if697:
  ret i64 697
else697:
  %cmp698 = icmp eq i64 %input, 15668479027713758828
  br i1 %cmp698, label %if698, label %else698

if698:
  ret i64 698
else698:
  %cmp699 = icmp eq i64 %input, 2741228167696536541
  br i1 %cmp699, label %if699, label %else699

if699:
  ret i64 699
else699:
  %cmp700 = icmp eq i64 %input, 13829215416888930491
  br i1 %cmp700, label %if700, label %else700

if700:
  ret i64 700
else700:
  %cmp701 = icmp eq i64 %input, 15009063785810985807
  br i1 %cmp701, label %if701, label %else701

if701:
  ret i64 701
else701:
  %cmp702 = icmp eq i64 %input, 14130881820108212239
  br i1 %cmp702, label %if702, label %else702

if702:
  ret i64 702
else702:
  %cmp703 = icmp eq i64 %input, 5085277919005126404
  br i1 %cmp703, label %if703, label %else703

if703:
  ret i64 703
else703:
  %cmp704 = icmp eq i64 %input, 14485948523876707884
  br i1 %cmp704, label %if704, label %else704

if704:
  ret i64 704
else704:
  %cmp705 = icmp eq i64 %input, 14900701070591313197
  br i1 %cmp705, label %if705, label %else705

if705:
  ret i64 705
else705:
  %cmp706 = icmp eq i64 %input, 3851859535631619299
  br i1 %cmp706, label %if706, label %else706

if706:
  ret i64 706
else706:
  %cmp707 = icmp eq i64 %input, 5388603850416450290
  br i1 %cmp707, label %if707, label %else707

if707:
  ret i64 707
else707:
  %cmp708 = icmp eq i64 %input, 8526936756918382562
  br i1 %cmp708, label %if708, label %else708

if708:
  ret i64 708
else708:
  %cmp709 = icmp eq i64 %input, 16946553919636634690
  br i1 %cmp709, label %if709, label %else709

if709:
  ret i64 709
else709:
  %cmp710 = icmp eq i64 %input, 3432122550366955129
  br i1 %cmp710, label %if710, label %else710

if710:
  ret i64 710
else710:
  %cmp711 = icmp eq i64 %input, 5016079511474718470
  br i1 %cmp711, label %if711, label %else711

if711:
  ret i64 711
else711:
  %cmp712 = icmp eq i64 %input, 2236053429310888123
  br i1 %cmp712, label %if712, label %else712

if712:
  ret i64 712
else712:
  %cmp713 = icmp eq i64 %input, 5893592960815991709
  br i1 %cmp713, label %if713, label %else713

if713:
  ret i64 713
else713:
  %cmp714 = icmp eq i64 %input, 9354420074770432323
  br i1 %cmp714, label %if714, label %else714

if714:
  ret i64 714
else714:
  %cmp715 = icmp eq i64 %input, 16663590944653687875
  br i1 %cmp715, label %if715, label %else715

if715:
  ret i64 715
else715:
  %cmp716 = icmp eq i64 %input, 13597216396849642523
  br i1 %cmp716, label %if716, label %else716

if716:
  ret i64 716
else716:
  %cmp717 = icmp eq i64 %input, 14733800294132552322
  br i1 %cmp717, label %if717, label %else717

if717:
  ret i64 717
else717:
  %cmp718 = icmp eq i64 %input, 2903021836919519176
  br i1 %cmp718, label %if718, label %else718

if718:
  ret i64 718
else718:
  %cmp719 = icmp eq i64 %input, 9359557465064613172
  br i1 %cmp719, label %if719, label %else719

if719:
  ret i64 719
else719:
  %cmp720 = icmp eq i64 %input, 12831848383090864491
  br i1 %cmp720, label %if720, label %else720

if720:
  ret i64 720
else720:
  %cmp721 = icmp eq i64 %input, 2271650387492356122
  br i1 %cmp721, label %if721, label %else721

if721:
  ret i64 721
else721:
  %cmp722 = icmp eq i64 %input, 17714939496951777960
  br i1 %cmp722, label %if722, label %else722

if722:
  ret i64 722
else722:
  %cmp723 = icmp eq i64 %input, 6008692299238306108
  br i1 %cmp723, label %if723, label %else723

if723:
  ret i64 723
else723:
  %cmp724 = icmp eq i64 %input, 1054065672838910369
  br i1 %cmp724, label %if724, label %else724

if724:
  ret i64 724
else724:
  %cmp725 = icmp eq i64 %input, 18421363103958511446
  br i1 %cmp725, label %if725, label %else725

if725:
  ret i64 725
else725:
  %cmp726 = icmp eq i64 %input, 10189366942092923314
  br i1 %cmp726, label %if726, label %else726

if726:
  ret i64 726
else726:
  %cmp727 = icmp eq i64 %input, 11075605487045365657
  br i1 %cmp727, label %if727, label %else727

if727:
  ret i64 727
else727:
  %cmp728 = icmp eq i64 %input, 14133948285140410662
  br i1 %cmp728, label %if728, label %else728

if728:
  ret i64 728
else728:
  %cmp729 = icmp eq i64 %input, 12552484199286423488
  br i1 %cmp729, label %if729, label %else729

if729:
  ret i64 729
else729:
  %cmp730 = icmp eq i64 %input, 16691917495180832872
  br i1 %cmp730, label %if730, label %else730

if730:
  ret i64 730
else730:
  %cmp731 = icmp eq i64 %input, 257543976266415136
  br i1 %cmp731, label %if731, label %else731

if731:
  ret i64 731
else731:
  %cmp732 = icmp eq i64 %input, 10468562010855838748
  br i1 %cmp732, label %if732, label %else732

if732:
  ret i64 732
else732:
  %cmp733 = icmp eq i64 %input, 661113853664234940
  br i1 %cmp733, label %if733, label %else733

if733:
  ret i64 733
else733:
  %cmp734 = icmp eq i64 %input, 12912641753723512508
  br i1 %cmp734, label %if734, label %else734

if734:
  ret i64 734
else734:
  %cmp735 = icmp eq i64 %input, 71671862074000961
  br i1 %cmp735, label %if735, label %else735

if735:
  ret i64 735
else735:
  %cmp736 = icmp eq i64 %input, 10212149874187847042
  br i1 %cmp736, label %if736, label %else736

if736:
  ret i64 736
else736:
  %cmp737 = icmp eq i64 %input, 3881881863854487383
  br i1 %cmp737, label %if737, label %else737

if737:
  ret i64 737
else737:
  %cmp738 = icmp eq i64 %input, 2847195588407562986
  br i1 %cmp738, label %if738, label %else738

if738:
  ret i64 738
else738:
  %cmp739 = icmp eq i64 %input, 12103697109981411495
  br i1 %cmp739, label %if739, label %else739

if739:
  ret i64 739
else739:
  %cmp740 = icmp eq i64 %input, 9961743081561412591
  br i1 %cmp740, label %if740, label %else740

if740:
  ret i64 740
else740:
  %cmp741 = icmp eq i64 %input, 8358689837387151213
  br i1 %cmp741, label %if741, label %else741

if741:
  ret i64 741
else741:
  %cmp742 = icmp eq i64 %input, 12414837364004520959
  br i1 %cmp742, label %if742, label %else742

if742:
  ret i64 742
else742:
  %cmp743 = icmp eq i64 %input, 6791326000040527885
  br i1 %cmp743, label %if743, label %else743

if743:
  ret i64 743
else743:
  %cmp744 = icmp eq i64 %input, 2485711894283804088
  br i1 %cmp744, label %if744, label %else744

if744:
  ret i64 744
else744:
  %cmp745 = icmp eq i64 %input, 8290127892721022453
  br i1 %cmp745, label %if745, label %else745

if745:
  ret i64 745
else745:
  %cmp746 = icmp eq i64 %input, 9894603170138520052
  br i1 %cmp746, label %if746, label %else746

if746:
  ret i64 746
else746:
  %cmp747 = icmp eq i64 %input, 2973173195022930076
  br i1 %cmp747, label %if747, label %else747

if747:
  ret i64 747
else747:
  %cmp748 = icmp eq i64 %input, 7956498350459507637
  br i1 %cmp748, label %if748, label %else748

if748:
  ret i64 748
else748:
  %cmp749 = icmp eq i64 %input, 14072076160022697485
  br i1 %cmp749, label %if749, label %else749

if749:
  ret i64 749
else749:
  %cmp750 = icmp eq i64 %input, 15058233754643983859
  br i1 %cmp750, label %if750, label %else750

if750:
  ret i64 750
else750:
  %cmp751 = icmp eq i64 %input, 186088123427811953
  br i1 %cmp751, label %if751, label %else751

if751:
  ret i64 751
else751:
  %cmp752 = icmp eq i64 %input, 14626372593725763411
  br i1 %cmp752, label %if752, label %else752

if752:
  ret i64 752
else752:
  %cmp753 = icmp eq i64 %input, 5730095609226032664
  br i1 %cmp753, label %if753, label %else753

if753:
  ret i64 753
else753:
  %cmp754 = icmp eq i64 %input, 11461797143118274665
  br i1 %cmp754, label %if754, label %else754

if754:
  ret i64 754
else754:
  %cmp755 = icmp eq i64 %input, 6965850731099123984
  br i1 %cmp755, label %if755, label %else755

if755:
  ret i64 755
else755:
  %cmp756 = icmp eq i64 %input, 9567297406599191980
  br i1 %cmp756, label %if756, label %else756

if756:
  ret i64 756
else756:
  %cmp757 = icmp eq i64 %input, 3036861456334352392
  br i1 %cmp757, label %if757, label %else757

if757:
  ret i64 757
else757:
  %cmp758 = icmp eq i64 %input, 634756192537678528
  br i1 %cmp758, label %if758, label %else758

if758:
  ret i64 758
else758:
  %cmp759 = icmp eq i64 %input, 5494033323842998882
  br i1 %cmp759, label %if759, label %else759

if759:
  ret i64 759
else759:
  %cmp760 = icmp eq i64 %input, 18146359803135373945
  br i1 %cmp760, label %if760, label %else760

if760:
  ret i64 760
else760:
  %cmp761 = icmp eq i64 %input, 15596485327412348133
  br i1 %cmp761, label %if761, label %else761

if761:
  ret i64 761
else761:
  %cmp762 = icmp eq i64 %input, 2616957742663901676
  br i1 %cmp762, label %if762, label %else762

if762:
  ret i64 762
else762:
  %cmp763 = icmp eq i64 %input, 13274594576167316605
  br i1 %cmp763, label %if763, label %else763

if763:
  ret i64 763
else763:
  %cmp764 = icmp eq i64 %input, 14494523377471915414
  br i1 %cmp764, label %if764, label %else764

if764:
  ret i64 764
else764:
  %cmp765 = icmp eq i64 %input, 4149083774640118716
  br i1 %cmp765, label %if765, label %else765

if765:
  ret i64 765
else765:
  %cmp766 = icmp eq i64 %input, 883198945898284028
  br i1 %cmp766, label %if766, label %else766

if766:
  ret i64 766
else766:
  %cmp767 = icmp eq i64 %input, 2154411314837095125
  br i1 %cmp767, label %if767, label %else767

if767:
  ret i64 767
else767:
  %cmp768 = icmp eq i64 %input, 5545228511395317432
  br i1 %cmp768, label %if768, label %else768

if768:
  ret i64 768
else768:
  %cmp769 = icmp eq i64 %input, 15810699321238130908
  br i1 %cmp769, label %if769, label %else769

if769:
  ret i64 769
else769:
  %cmp770 = icmp eq i64 %input, 7247459629469800928
  br i1 %cmp770, label %if770, label %else770

if770:
  ret i64 770
else770:
  %cmp771 = icmp eq i64 %input, 14618729393725157336
  br i1 %cmp771, label %if771, label %else771

if771:
  ret i64 771
else771:
  %cmp772 = icmp eq i64 %input, 12605575936211417906
  br i1 %cmp772, label %if772, label %else772

if772:
  ret i64 772
else772:
  %cmp773 = icmp eq i64 %input, 11842912761762087044
  br i1 %cmp773, label %if773, label %else773

if773:
  ret i64 773
else773:
  %cmp774 = icmp eq i64 %input, 8068429539442560974
  br i1 %cmp774, label %if774, label %else774

if774:
  ret i64 774
else774:
  %cmp775 = icmp eq i64 %input, 4238798698777236370
  br i1 %cmp775, label %if775, label %else775

if775:
  ret i64 775
else775:
  %cmp776 = icmp eq i64 %input, 14685743154464317740
  br i1 %cmp776, label %if776, label %else776

if776:
  ret i64 776
else776:
  %cmp777 = icmp eq i64 %input, 5232032958944219977
  br i1 %cmp777, label %if777, label %else777

if777:
  ret i64 777
else777:
  %cmp778 = icmp eq i64 %input, 1209243034067692679
  br i1 %cmp778, label %if778, label %else778

if778:
  ret i64 778
else778:
  %cmp779 = icmp eq i64 %input, 6920268080920933797
  br i1 %cmp779, label %if779, label %else779

if779:
  ret i64 779
else779:
  %cmp780 = icmp eq i64 %input, 7598839796331612740
  br i1 %cmp780, label %if780, label %else780

if780:
  ret i64 780
else780:
  %cmp781 = icmp eq i64 %input, 15558626400093031559
  br i1 %cmp781, label %if781, label %else781

if781:
  ret i64 781
else781:
  %cmp782 = icmp eq i64 %input, 13457117145813388619
  br i1 %cmp782, label %if782, label %else782

if782:
  ret i64 782
else782:
  %cmp783 = icmp eq i64 %input, 5123161685808001323
  br i1 %cmp783, label %if783, label %else783

if783:
  ret i64 783
else783:
  %cmp784 = icmp eq i64 %input, 3784469394287342389
  br i1 %cmp784, label %if784, label %else784

if784:
  ret i64 784
else784:
  %cmp785 = icmp eq i64 %input, 15766824364368939259
  br i1 %cmp785, label %if785, label %else785

if785:
  ret i64 785
else785:
  %cmp786 = icmp eq i64 %input, 10346588591636166597
  br i1 %cmp786, label %if786, label %else786

if786:
  ret i64 786
else786:
  %cmp787 = icmp eq i64 %input, 6201576541330757690
  br i1 %cmp787, label %if787, label %else787

if787:
  ret i64 787
else787:
  %cmp788 = icmp eq i64 %input, 2822229039100922046
  br i1 %cmp788, label %if788, label %else788

if788:
  ret i64 788
else788:
  %cmp789 = icmp eq i64 %input, 2382743318007698887
  br i1 %cmp789, label %if789, label %else789

if789:
  ret i64 789
else789:
  %cmp790 = icmp eq i64 %input, 17569241375222663934
  br i1 %cmp790, label %if790, label %else790

if790:
  ret i64 790
else790:
  %cmp791 = icmp eq i64 %input, 9434117714787073603
  br i1 %cmp791, label %if791, label %else791

if791:
  ret i64 791
else791:
  %cmp792 = icmp eq i64 %input, 5036758336546255555
  br i1 %cmp792, label %if792, label %else792

if792:
  ret i64 792
else792:
  %cmp793 = icmp eq i64 %input, 2282531581081154706
  br i1 %cmp793, label %if793, label %else793

if793:
  ret i64 793
else793:
  %cmp794 = icmp eq i64 %input, 1313801491364869985
  br i1 %cmp794, label %if794, label %else794

if794:
  ret i64 794
else794:
  %cmp795 = icmp eq i64 %input, 3577524501717190435
  br i1 %cmp795, label %if795, label %else795

if795:
  ret i64 795
else795:
  %cmp796 = icmp eq i64 %input, 11762239419286584393
  br i1 %cmp796, label %if796, label %else796

if796:
  ret i64 796
else796:
  %cmp797 = icmp eq i64 %input, 7195463937202961693
  br i1 %cmp797, label %if797, label %else797

if797:
  ret i64 797
else797:
  %cmp798 = icmp eq i64 %input, 8801332466440540356
  br i1 %cmp798, label %if798, label %else798

if798:
  ret i64 798
else798:
  %cmp799 = icmp eq i64 %input, 754851814554726756
  br i1 %cmp799, label %if799, label %else799

if799:
  ret i64 799
else799:
  %cmp800 = icmp eq i64 %input, 13772096573649147532
  br i1 %cmp800, label %if800, label %else800

if800:
  ret i64 800
else800:
  %cmp801 = icmp eq i64 %input, 3380722928595827736
  br i1 %cmp801, label %if801, label %else801

if801:
  ret i64 801
else801:
  %cmp802 = icmp eq i64 %input, 11441276861829333014
  br i1 %cmp802, label %if802, label %else802

if802:
  ret i64 802
else802:
  %cmp803 = icmp eq i64 %input, 12668945943537428408
  br i1 %cmp803, label %if803, label %else803

if803:
  ret i64 803
else803:
  %cmp804 = icmp eq i64 %input, 2969248918232910569
  br i1 %cmp804, label %if804, label %else804

if804:
  ret i64 804
else804:
  %cmp805 = icmp eq i64 %input, 9619464537791291831
  br i1 %cmp805, label %if805, label %else805

if805:
  ret i64 805
else805:
  %cmp806 = icmp eq i64 %input, 2558490443123100013
  br i1 %cmp806, label %if806, label %else806

if806:
  ret i64 806
else806:
  %cmp807 = icmp eq i64 %input, 13660045220547593307
  br i1 %cmp807, label %if807, label %else807

if807:
  ret i64 807
else807:
  %cmp808 = icmp eq i64 %input, 3190734023972343822
  br i1 %cmp808, label %if808, label %else808

if808:
  ret i64 808
else808:
  %cmp809 = icmp eq i64 %input, 17388793089514975056
  br i1 %cmp809, label %if809, label %else809

if809:
  ret i64 809
else809:
  %cmp810 = icmp eq i64 %input, 12518652691646874330
  br i1 %cmp810, label %if810, label %else810

if810:
  ret i64 810
else810:
  %cmp811 = icmp eq i64 %input, 11930521901812666820
  br i1 %cmp811, label %if811, label %else811

if811:
  ret i64 811
else811:
  %cmp812 = icmp eq i64 %input, 14986547843169023531
  br i1 %cmp812, label %if812, label %else812

if812:
  ret i64 812
else812:
  %cmp813 = icmp eq i64 %input, 1364880255011471206
  br i1 %cmp813, label %if813, label %else813

if813:
  ret i64 813
else813:
  %cmp814 = icmp eq i64 %input, 8640540408248738102
  br i1 %cmp814, label %if814, label %else814

if814:
  ret i64 814
else814:
  %cmp815 = icmp eq i64 %input, 14080899296540312888
  br i1 %cmp815, label %if815, label %else815

if815:
  ret i64 815
else815:
  %cmp816 = icmp eq i64 %input, 858380444981166890
  br i1 %cmp816, label %if816, label %else816

if816:
  ret i64 816
else816:
  %cmp817 = icmp eq i64 %input, 5914570078338288204
  br i1 %cmp817, label %if817, label %else817

if817:
  ret i64 817
else817:
  %cmp818 = icmp eq i64 %input, 12324405030963557522
  br i1 %cmp818, label %if818, label %else818

if818:
  ret i64 818
else818:
  %cmp819 = icmp eq i64 %input, 10202208589139268450
  br i1 %cmp819, label %if819, label %else819

if819:
  ret i64 819
else819:
  %cmp820 = icmp eq i64 %input, 17742090261343119824
  br i1 %cmp820, label %if820, label %else820

if820:
  ret i64 820
else820:
  %cmp821 = icmp eq i64 %input, 17793438930461521311
  br i1 %cmp821, label %if821, label %else821

if821:
  ret i64 821
else821:
  %cmp822 = icmp eq i64 %input, 9138144973127834139
  br i1 %cmp822, label %if822, label %else822

if822:
  ret i64 822
else822:
  %cmp823 = icmp eq i64 %input, 16071347645262766801
  br i1 %cmp823, label %if823, label %else823

if823:
  ret i64 823
else823:
  %cmp824 = icmp eq i64 %input, 10775181106655616604
  br i1 %cmp824, label %if824, label %else824

if824:
  ret i64 824
else824:
  %cmp825 = icmp eq i64 %input, 11872992053109464486
  br i1 %cmp825, label %if825, label %else825

if825:
  ret i64 825
else825:
  %cmp826 = icmp eq i64 %input, 9340352614870573639
  br i1 %cmp826, label %if826, label %else826

if826:
  ret i64 826
else826:
  %cmp827 = icmp eq i64 %input, 4366233217233445631
  br i1 %cmp827, label %if827, label %else827

if827:
  ret i64 827
else827:
  %cmp828 = icmp eq i64 %input, 4288778183829046472
  br i1 %cmp828, label %if828, label %else828

if828:
  ret i64 828
else828:
  %cmp829 = icmp eq i64 %input, 8219868985539000847
  br i1 %cmp829, label %if829, label %else829

if829:
  ret i64 829
else829:
  %cmp830 = icmp eq i64 %input, 12254728368921263481
  br i1 %cmp830, label %if830, label %else830

if830:
  ret i64 830
else830:
  %cmp831 = icmp eq i64 %input, 13371423592848695523
  br i1 %cmp831, label %if831, label %else831

if831:
  ret i64 831
else831:
  %cmp832 = icmp eq i64 %input, 14433542536589812864
  br i1 %cmp832, label %if832, label %else832

if832:
  ret i64 832
else832:
  %cmp833 = icmp eq i64 %input, 9031036898224491776
  br i1 %cmp833, label %if833, label %else833

if833:
  ret i64 833
else833:
  %cmp834 = icmp eq i64 %input, 6440529613714657697
  br i1 %cmp834, label %if834, label %else834

if834:
  ret i64 834
else834:
  %cmp835 = icmp eq i64 %input, 2063075589776775848
  br i1 %cmp835, label %if835, label %else835

if835:
  ret i64 835
else835:
  %cmp836 = icmp eq i64 %input, 13113665051653252656
  br i1 %cmp836, label %if836, label %else836

if836:
  ret i64 836
else836:
  %cmp837 = icmp eq i64 %input, 9983921737024666767
  br i1 %cmp837, label %if837, label %else837

if837:
  ret i64 837
else837:
  %cmp838 = icmp eq i64 %input, 14261624008738846505
  br i1 %cmp838, label %if838, label %else838

if838:
  ret i64 838
else838:
  %cmp839 = icmp eq i64 %input, 15316321102113378696
  br i1 %cmp839, label %if839, label %else839

if839:
  ret i64 839
else839:
  %cmp840 = icmp eq i64 %input, 2556948375273288416
  br i1 %cmp840, label %if840, label %else840

if840:
  ret i64 840
else840:
  %cmp841 = icmp eq i64 %input, 16633963625240629592
  br i1 %cmp841, label %if841, label %else841

if841:
  ret i64 841
else841:
  %cmp842 = icmp eq i64 %input, 7488774052564695856
  br i1 %cmp842, label %if842, label %else842

if842:
  ret i64 842
else842:
  %cmp843 = icmp eq i64 %input, 14688108845400517497
  br i1 %cmp843, label %if843, label %else843

if843:
  ret i64 843
else843:
  %cmp844 = icmp eq i64 %input, 5563364136099409238
  br i1 %cmp844, label %if844, label %else844

if844:
  ret i64 844
else844:
  %cmp845 = icmp eq i64 %input, 10897471038429196375
  br i1 %cmp845, label %if845, label %else845

if845:
  ret i64 845
else845:
  %cmp846 = icmp eq i64 %input, 7386987879538853150
  br i1 %cmp846, label %if846, label %else846

if846:
  ret i64 846
else846:
  %cmp847 = icmp eq i64 %input, 3697036850307130325
  br i1 %cmp847, label %if847, label %else847

if847:
  ret i64 847
else847:
  %cmp848 = icmp eq i64 %input, 6378604181797700828
  br i1 %cmp848, label %if848, label %else848

if848:
  ret i64 848
else848:
  %cmp849 = icmp eq i64 %input, 16179042481457308936
  br i1 %cmp849, label %if849, label %else849

if849:
  ret i64 849
else849:
  %cmp850 = icmp eq i64 %input, 592684224971549987
  br i1 %cmp850, label %if850, label %else850

if850:
  ret i64 850
else850:
  %cmp851 = icmp eq i64 %input, 1933706108409932681
  br i1 %cmp851, label %if851, label %else851

if851:
  ret i64 851
else851:
  %cmp852 = icmp eq i64 %input, 6915018417095346553
  br i1 %cmp852, label %if852, label %else852

if852:
  ret i64 852
else852:
  %cmp853 = icmp eq i64 %input, 684466530263151482
  br i1 %cmp853, label %if853, label %else853

if853:
  ret i64 853
else853:
  %cmp854 = icmp eq i64 %input, 9509064034510024032
  br i1 %cmp854, label %if854, label %else854

if854:
  ret i64 854
else854:
  %cmp855 = icmp eq i64 %input, 5456839375342984555
  br i1 %cmp855, label %if855, label %else855

if855:
  ret i64 855
else855:
  %cmp856 = icmp eq i64 %input, 17161231046347508366
  br i1 %cmp856, label %if856, label %else856

if856:
  ret i64 856
else856:
  %cmp857 = icmp eq i64 %input, 3940391968311771776
  br i1 %cmp857, label %if857, label %else857

if857:
  ret i64 857
else857:
  %cmp858 = icmp eq i64 %input, 10294726515950467173
  br i1 %cmp858, label %if858, label %else858

if858:
  ret i64 858
else858:
  %cmp859 = icmp eq i64 %input, 10311565642602631811
  br i1 %cmp859, label %if859, label %else859

if859:
  ret i64 859
else859:
  %cmp860 = icmp eq i64 %input, 17615124718318648997
  br i1 %cmp860, label %if860, label %else860

if860:
  ret i64 860
else860:
  %cmp861 = icmp eq i64 %input, 12747288406149696881
  br i1 %cmp861, label %if861, label %else861

if861:
  ret i64 861
else861:
  %cmp862 = icmp eq i64 %input, 3227536659590154821
  br i1 %cmp862, label %if862, label %else862

if862:
  ret i64 862
else862:
  %cmp863 = icmp eq i64 %input, 14428930245543089451
  br i1 %cmp863, label %if863, label %else863

if863:
  ret i64 863
else863:
  %cmp864 = icmp eq i64 %input, 13659796754078314160
  br i1 %cmp864, label %if864, label %else864

if864:
  ret i64 864
else864:
  %cmp865 = icmp eq i64 %input, 16651213497119080170
  br i1 %cmp865, label %if865, label %else865

if865:
  ret i64 865
else865:
  %cmp866 = icmp eq i64 %input, 4123025399903878093
  br i1 %cmp866, label %if866, label %else866

if866:
  ret i64 866
else866:
  %cmp867 = icmp eq i64 %input, 15131858850819958443
  br i1 %cmp867, label %if867, label %else867

if867:
  ret i64 867
else867:
  %cmp868 = icmp eq i64 %input, 2910127384824396316
  br i1 %cmp868, label %if868, label %else868

if868:
  ret i64 868
else868:
  %cmp869 = icmp eq i64 %input, 10041897131211210609
  br i1 %cmp869, label %if869, label %else869

if869:
  ret i64 869
else869:
  %cmp870 = icmp eq i64 %input, 13983974748260527562
  br i1 %cmp870, label %if870, label %else870

if870:
  ret i64 870
else870:
  %cmp871 = icmp eq i64 %input, 12592256329285602171
  br i1 %cmp871, label %if871, label %else871

if871:
  ret i64 871
else871:
  %cmp872 = icmp eq i64 %input, 15843370253512352929
  br i1 %cmp872, label %if872, label %else872

if872:
  ret i64 872
else872:
  %cmp873 = icmp eq i64 %input, 2622966788969338419
  br i1 %cmp873, label %if873, label %else873

if873:
  ret i64 873
else873:
  %cmp874 = icmp eq i64 %input, 245584361251014101
  br i1 %cmp874, label %if874, label %else874

if874:
  ret i64 874
else874:
  %cmp875 = icmp eq i64 %input, 17869520554680331469
  br i1 %cmp875, label %if875, label %else875

if875:
  ret i64 875
else875:
  %cmp876 = icmp eq i64 %input, 722962198263939954
  br i1 %cmp876, label %if876, label %else876

if876:
  ret i64 876
else876:
  %cmp877 = icmp eq i64 %input, 7191641250038544431
  br i1 %cmp877, label %if877, label %else877

if877:
  ret i64 877
else877:
  %cmp878 = icmp eq i64 %input, 17915218449423937458
  br i1 %cmp878, label %if878, label %else878

if878:
  ret i64 878
else878:
  %cmp879 = icmp eq i64 %input, 9473978763191059044
  br i1 %cmp879, label %if879, label %else879

if879:
  ret i64 879
else879:
  %cmp880 = icmp eq i64 %input, 9781438954902468986
  br i1 %cmp880, label %if880, label %else880

if880:
  ret i64 880
else880:
  %cmp881 = icmp eq i64 %input, 11625832352893051307
  br i1 %cmp881, label %if881, label %else881

if881:
  ret i64 881
else881:
  %cmp882 = icmp eq i64 %input, 14221002877288839422
  br i1 %cmp882, label %if882, label %else882

if882:
  ret i64 882
else882:
  %cmp883 = icmp eq i64 %input, 13346715024165727437
  br i1 %cmp883, label %if883, label %else883

if883:
  ret i64 883
else883:
  %cmp884 = icmp eq i64 %input, 15287856883471855663
  br i1 %cmp884, label %if884, label %else884

if884:
  ret i64 884
else884:
  %cmp885 = icmp eq i64 %input, 3154968398562855479
  br i1 %cmp885, label %if885, label %else885

if885:
  ret i64 885
else885:
  %cmp886 = icmp eq i64 %input, 15685696539604816799
  br i1 %cmp886, label %if886, label %else886

if886:
  ret i64 886
else886:
  %cmp887 = icmp eq i64 %input, 11073052086083247110
  br i1 %cmp887, label %if887, label %else887

if887:
  ret i64 887
else887:
  %cmp888 = icmp eq i64 %input, 3950920650044933365
  br i1 %cmp888, label %if888, label %else888

if888:
  ret i64 888
else888:
  %cmp889 = icmp eq i64 %input, 1065406243291045595
  br i1 %cmp889, label %if889, label %else889

if889:
  ret i64 889
else889:
  %cmp890 = icmp eq i64 %input, 6752721036644802790
  br i1 %cmp890, label %if890, label %else890

if890:
  ret i64 890
else890:
  %cmp891 = icmp eq i64 %input, 1856842253749769796
  br i1 %cmp891, label %if891, label %else891

if891:
  ret i64 891
else891:
  %cmp892 = icmp eq i64 %input, 16586476364843395216
  br i1 %cmp892, label %if892, label %else892

if892:
  ret i64 892
else892:
  %cmp893 = icmp eq i64 %input, 4569051573821253795
  br i1 %cmp893, label %if893, label %else893

if893:
  ret i64 893
else893:
  %cmp894 = icmp eq i64 %input, 16960395674966745717
  br i1 %cmp894, label %if894, label %else894

if894:
  ret i64 894
else894:
  %cmp895 = icmp eq i64 %input, 17355980009151895398
  br i1 %cmp895, label %if895, label %else895

if895:
  ret i64 895
else895:
  %cmp896 = icmp eq i64 %input, 16219927416692378537
  br i1 %cmp896, label %if896, label %else896

if896:
  ret i64 896
else896:
  %cmp897 = icmp eq i64 %input, 7451922961865894039
  br i1 %cmp897, label %if897, label %else897

if897:
  ret i64 897
else897:
  %cmp898 = icmp eq i64 %input, 10730349618595982201
  br i1 %cmp898, label %if898, label %else898

if898:
  ret i64 898
else898:
  %cmp899 = icmp eq i64 %input, 6197904212135179941
  br i1 %cmp899, label %if899, label %else899

if899:
  ret i64 899
else899:
  %cmp900 = icmp eq i64 %input, 8953023681865041393
  br i1 %cmp900, label %if900, label %else900

if900:
  ret i64 900
else900:
  %cmp901 = icmp eq i64 %input, 14548003413865640993
  br i1 %cmp901, label %if901, label %else901

if901:
  ret i64 901
else901:
  %cmp902 = icmp eq i64 %input, 18407922987223629417
  br i1 %cmp902, label %if902, label %else902

if902:
  ret i64 902
else902:
  %cmp903 = icmp eq i64 %input, 15828521332721684930
  br i1 %cmp903, label %if903, label %else903

if903:
  ret i64 903
else903:
  %cmp904 = icmp eq i64 %input, 51508218142437661
  br i1 %cmp904, label %if904, label %else904

if904:
  ret i64 904
else904:
  %cmp905 = icmp eq i64 %input, 6354638858493673614
  br i1 %cmp905, label %if905, label %else905

if905:
  ret i64 905
else905:
  %cmp906 = icmp eq i64 %input, 11618084354475297107
  br i1 %cmp906, label %if906, label %else906

if906:
  ret i64 906
else906:
  %cmp907 = icmp eq i64 %input, 5989298744059404054
  br i1 %cmp907, label %if907, label %else907

if907:
  ret i64 907
else907:
  %cmp908 = icmp eq i64 %input, 8275308224231157574
  br i1 %cmp908, label %if908, label %else908

if908:
  ret i64 908
else908:
  %cmp909 = icmp eq i64 %input, 5238461475733450246
  br i1 %cmp909, label %if909, label %else909

if909:
  ret i64 909
else909:
  %cmp910 = icmp eq i64 %input, 15097007125367225600
  br i1 %cmp910, label %if910, label %else910

if910:
  ret i64 910
else910:
  %cmp911 = icmp eq i64 %input, 17690569524829193912
  br i1 %cmp911, label %if911, label %else911

if911:
  ret i64 911
else911:
  %cmp912 = icmp eq i64 %input, 272316591642697772
  br i1 %cmp912, label %if912, label %else912

if912:
  ret i64 912
else912:
  %cmp913 = icmp eq i64 %input, 11224105362619244978
  br i1 %cmp913, label %if913, label %else913

if913:
  ret i64 913
else913:
  %cmp914 = icmp eq i64 %input, 10686432612869467466
  br i1 %cmp914, label %if914, label %else914

if914:
  ret i64 914
else914:
  %cmp915 = icmp eq i64 %input, 6124504688947455047
  br i1 %cmp915, label %if915, label %else915

if915:
  ret i64 915
else915:
  %cmp916 = icmp eq i64 %input, 89850273330654278
  br i1 %cmp916, label %if916, label %else916

if916:
  ret i64 916
else916:
  %cmp917 = icmp eq i64 %input, 18279643389008047655
  br i1 %cmp917, label %if917, label %else917

if917:
  ret i64 917
else917:
  %cmp918 = icmp eq i64 %input, 5849683915431835477
  br i1 %cmp918, label %if918, label %else918

if918:
  ret i64 918
else918:
  %cmp919 = icmp eq i64 %input, 3433068483993068599
  br i1 %cmp919, label %if919, label %else919

if919:
  ret i64 919
else919:
  %cmp920 = icmp eq i64 %input, 305806831064111837
  br i1 %cmp920, label %if920, label %else920

if920:
  ret i64 920
else920:
  %cmp921 = icmp eq i64 %input, 12871457619767323428
  br i1 %cmp921, label %if921, label %else921

if921:
  ret i64 921
else921:
  %cmp922 = icmp eq i64 %input, 10224264456316998818
  br i1 %cmp922, label %if922, label %else922

if922:
  ret i64 922
else922:
  %cmp923 = icmp eq i64 %input, 15037677716166227282
  br i1 %cmp923, label %if923, label %else923

if923:
  ret i64 923
else923:
  %cmp924 = icmp eq i64 %input, 9271357958073951284
  br i1 %cmp924, label %if924, label %else924

if924:
  ret i64 924
else924:
  %cmp925 = icmp eq i64 %input, 8208891402383436138
  br i1 %cmp925, label %if925, label %else925

if925:
  ret i64 925
else925:
  %cmp926 = icmp eq i64 %input, 381596812111802546
  br i1 %cmp926, label %if926, label %else926

if926:
  ret i64 926
else926:
  %cmp927 = icmp eq i64 %input, 7149392641361267971
  br i1 %cmp927, label %if927, label %else927

if927:
  ret i64 927
else927:
  %cmp928 = icmp eq i64 %input, 17060360828273018731
  br i1 %cmp928, label %if928, label %else928

if928:
  ret i64 928
else928:
  %cmp929 = icmp eq i64 %input, 14535019178084899903
  br i1 %cmp929, label %if929, label %else929

if929:
  ret i64 929
else929:
  %cmp930 = icmp eq i64 %input, 715734370469021455
  br i1 %cmp930, label %if930, label %else930

if930:
  ret i64 930
else930:
  %cmp931 = icmp eq i64 %input, 2662936248248499666
  br i1 %cmp931, label %if931, label %else931

if931:
  ret i64 931
else931:
  %cmp932 = icmp eq i64 %input, 8152660280747943454
  br i1 %cmp932, label %if932, label %else932

if932:
  ret i64 932
else932:
  %cmp933 = icmp eq i64 %input, 13088456050966851431
  br i1 %cmp933, label %if933, label %else933

if933:
  ret i64 933
else933:
  %cmp934 = icmp eq i64 %input, 18313166729218842932
  br i1 %cmp934, label %if934, label %else934

if934:
  ret i64 934
else934:
  %cmp935 = icmp eq i64 %input, 848147953096338959
  br i1 %cmp935, label %if935, label %else935

if935:
  ret i64 935
else935:
  %cmp936 = icmp eq i64 %input, 11926457796588680846
  br i1 %cmp936, label %if936, label %else936

if936:
  ret i64 936
else936:
  %cmp937 = icmp eq i64 %input, 9350810497940400116
  br i1 %cmp937, label %if937, label %else937

if937:
  ret i64 937
else937:
  %cmp938 = icmp eq i64 %input, 2857905658479329855
  br i1 %cmp938, label %if938, label %else938

if938:
  ret i64 938
else938:
  %cmp939 = icmp eq i64 %input, 13996232429749960013
  br i1 %cmp939, label %if939, label %else939

if939:
  ret i64 939
else939:
  %cmp940 = icmp eq i64 %input, 8090515801496700294
  br i1 %cmp940, label %if940, label %else940

if940:
  ret i64 940
else940:
  %cmp941 = icmp eq i64 %input, 11755703043447737828
  br i1 %cmp941, label %if941, label %else941

if941:
  ret i64 941
else941:
  %cmp942 = icmp eq i64 %input, 8807999719183822517
  br i1 %cmp942, label %if942, label %else942

if942:
  ret i64 942
else942:
  %cmp943 = icmp eq i64 %input, 807307263753810317
  br i1 %cmp943, label %if943, label %else943

if943:
  ret i64 943
else943:
  %cmp944 = icmp eq i64 %input, 376193593764127774
  br i1 %cmp944, label %if944, label %else944

if944:
  ret i64 944
else944:
  %cmp945 = icmp eq i64 %input, 7628082137910490133
  br i1 %cmp945, label %if945, label %else945

if945:
  ret i64 945
else945:
  %cmp946 = icmp eq i64 %input, 3010276912583052576
  br i1 %cmp946, label %if946, label %else946

if946:
  ret i64 946
else946:
  %cmp947 = icmp eq i64 %input, 5742026769161034416
  br i1 %cmp947, label %if947, label %else947

if947:
  ret i64 947
else947:
  %cmp948 = icmp eq i64 %input, 10246661382982533523
  br i1 %cmp948, label %if948, label %else948

if948:
  ret i64 948
else948:
  %cmp949 = icmp eq i64 %input, 7631747625817338366
  br i1 %cmp949, label %if949, label %else949

if949:
  ret i64 949
else949:
  %cmp950 = icmp eq i64 %input, 5236255391105336672
  br i1 %cmp950, label %if950, label %else950

if950:
  ret i64 950
else950:
  %cmp951 = icmp eq i64 %input, 8324657830379475000
  br i1 %cmp951, label %if951, label %else951

if951:
  ret i64 951
else951:
  %cmp952 = icmp eq i64 %input, 7112146680852284061
  br i1 %cmp952, label %if952, label %else952

if952:
  ret i64 952
else952:
  %cmp953 = icmp eq i64 %input, 18077978886346887873
  br i1 %cmp953, label %if953, label %else953

if953:
  ret i64 953
else953:
  %cmp954 = icmp eq i64 %input, 10992837768738547697
  br i1 %cmp954, label %if954, label %else954

if954:
  ret i64 954
else954:
  %cmp955 = icmp eq i64 %input, 11629725540045692187
  br i1 %cmp955, label %if955, label %else955

if955:
  ret i64 955
else955:
  %cmp956 = icmp eq i64 %input, 15203698457272392876
  br i1 %cmp956, label %if956, label %else956

if956:
  ret i64 956
else956:
  %cmp957 = icmp eq i64 %input, 10528439243393199228
  br i1 %cmp957, label %if957, label %else957

if957:
  ret i64 957
else957:
  %cmp958 = icmp eq i64 %input, 8455197320781821482
  br i1 %cmp958, label %if958, label %else958

if958:
  ret i64 958
else958:
  %cmp959 = icmp eq i64 %input, 5452523005310853726
  br i1 %cmp959, label %if959, label %else959

if959:
  ret i64 959
else959:
  %cmp960 = icmp eq i64 %input, 732530668702319516
  br i1 %cmp960, label %if960, label %else960

if960:
  ret i64 960
else960:
  %cmp961 = icmp eq i64 %input, 1629016531198034882
  br i1 %cmp961, label %if961, label %else961

if961:
  ret i64 961
else961:
  %cmp962 = icmp eq i64 %input, 13414906646257883213
  br i1 %cmp962, label %if962, label %else962

if962:
  ret i64 962
else962:
  %cmp963 = icmp eq i64 %input, 14467111182135288386
  br i1 %cmp963, label %if963, label %else963

if963:
  ret i64 963
else963:
  %cmp964 = icmp eq i64 %input, 16939373236205864330
  br i1 %cmp964, label %if964, label %else964

if964:
  ret i64 964
else964:
  %cmp965 = icmp eq i64 %input, 5850162710907055431
  br i1 %cmp965, label %if965, label %else965

if965:
  ret i64 965
else965:
  %cmp966 = icmp eq i64 %input, 8119217661142905463
  br i1 %cmp966, label %if966, label %else966

if966:
  ret i64 966
else966:
  %cmp967 = icmp eq i64 %input, 668927660819904007
  br i1 %cmp967, label %if967, label %else967

if967:
  ret i64 967
else967:
  %cmp968 = icmp eq i64 %input, 2527055587302716827
  br i1 %cmp968, label %if968, label %else968

if968:
  ret i64 968
else968:
  %cmp969 = icmp eq i64 %input, 2113220047491238135
  br i1 %cmp969, label %if969, label %else969

if969:
  ret i64 969
else969:
  %cmp970 = icmp eq i64 %input, 7285962880838420677
  br i1 %cmp970, label %if970, label %else970

if970:
  ret i64 970
else970:
  %cmp971 = icmp eq i64 %input, 15542951694658372108
  br i1 %cmp971, label %if971, label %else971

if971:
  ret i64 971
else971:
  %cmp972 = icmp eq i64 %input, 16025224953239037340
  br i1 %cmp972, label %if972, label %else972

if972:
  ret i64 972
else972:
  %cmp973 = icmp eq i64 %input, 13380808070591834176
  br i1 %cmp973, label %if973, label %else973

if973:
  ret i64 973
else973:
  %cmp974 = icmp eq i64 %input, 2271180390338915224
  br i1 %cmp974, label %if974, label %else974

if974:
  ret i64 974
else974:
  %cmp975 = icmp eq i64 %input, 1111960879440438323
  br i1 %cmp975, label %if975, label %else975

if975:
  ret i64 975
else975:
  %cmp976 = icmp eq i64 %input, 17093696499774279928
  br i1 %cmp976, label %if976, label %else976

if976:
  ret i64 976
else976:
  %cmp977 = icmp eq i64 %input, 18023218334296712052
  br i1 %cmp977, label %if977, label %else977

if977:
  ret i64 977
else977:
  %cmp978 = icmp eq i64 %input, 6959988948473244342
  br i1 %cmp978, label %if978, label %else978

if978:
  ret i64 978
else978:
  %cmp979 = icmp eq i64 %input, 14239660427578714255
  br i1 %cmp979, label %if979, label %else979

if979:
  ret i64 979
else979:
  %cmp980 = icmp eq i64 %input, 7791539126310897153
  br i1 %cmp980, label %if980, label %else980

if980:
  ret i64 980
else980:
  %cmp981 = icmp eq i64 %input, 4971757414145357553
  br i1 %cmp981, label %if981, label %else981

if981:
  ret i64 981
else981:
  %cmp982 = icmp eq i64 %input, 12235535181630199364
  br i1 %cmp982, label %if982, label %else982

if982:
  ret i64 982
else982:
  %cmp983 = icmp eq i64 %input, 15186066104969074194
  br i1 %cmp983, label %if983, label %else983

if983:
  ret i64 983
else983:
  %cmp984 = icmp eq i64 %input, 8460309006924037902
  br i1 %cmp984, label %if984, label %else984

if984:
  ret i64 984
else984:
  %cmp985 = icmp eq i64 %input, 7967148842844012867
  br i1 %cmp985, label %if985, label %else985

if985:
  ret i64 985
else985:
  %cmp986 = icmp eq i64 %input, 15010613052523586521
  br i1 %cmp986, label %if986, label %else986

if986:
  ret i64 986
else986:
  %cmp987 = icmp eq i64 %input, 3811504639420932014
  br i1 %cmp987, label %if987, label %else987

if987:
  ret i64 987
else987:
  %cmp988 = icmp eq i64 %input, 5323378697776802315
  br i1 %cmp988, label %if988, label %else988

if988:
  ret i64 988
else988:
  %cmp989 = icmp eq i64 %input, 5194789785820130970
  br i1 %cmp989, label %if989, label %else989

if989:
  ret i64 989
else989:
  %cmp990 = icmp eq i64 %input, 12195369635893333684
  br i1 %cmp990, label %if990, label %else990

if990:
  ret i64 990
else990:
  %cmp991 = icmp eq i64 %input, 5984912569137499549
  br i1 %cmp991, label %if991, label %else991

if991:
  ret i64 991
else991:
  %cmp992 = icmp eq i64 %input, 5013818738748123095
  br i1 %cmp992, label %if992, label %else992

if992:
  ret i64 992
else992:
  %cmp993 = icmp eq i64 %input, 11820557914614684107
  br i1 %cmp993, label %if993, label %else993

if993:
  ret i64 993
else993:
  %cmp994 = icmp eq i64 %input, 3477204952178795149
  br i1 %cmp994, label %if994, label %else994

if994:
  ret i64 994
else994:
  %cmp995 = icmp eq i64 %input, 4644517805173209909
  br i1 %cmp995, label %if995, label %else995

if995:
  ret i64 995
else995:
  %cmp996 = icmp eq i64 %input, 13393667031115049127
  br i1 %cmp996, label %if996, label %else996

if996:
  ret i64 996
else996:
  %cmp997 = icmp eq i64 %input, 2282189928912769119
  br i1 %cmp997, label %if997, label %else997

if997:
  ret i64 997
else997:
  %cmp998 = icmp eq i64 %input, 10143765308874877186
  br i1 %cmp998, label %if998, label %else998

if998:
  ret i64 998
else998:
  %cmp999 = icmp eq i64 %input, 3976804684209533333
  br i1 %cmp999, label %if999, label %else999

if999:
  ret i64 999
else999:
  %cmp1000 = icmp eq i64 %input, 6967432461618768986
  br i1 %cmp1000, label %if1000, label %else1000

if1000:
  ret i64 1000
else1000:
  %cmp1001 = icmp eq i64 %input, 2968562801358911340
  br i1 %cmp1001, label %if1001, label %else1001

if1001:
  ret i64 1001
else1001:
  %cmp1002 = icmp eq i64 %input, 3868728691622583122
  br i1 %cmp1002, label %if1002, label %else1002

if1002:
  ret i64 1002
else1002:
  %cmp1003 = icmp eq i64 %input, 283544931758879365
  br i1 %cmp1003, label %if1003, label %else1003

if1003:
  ret i64 1003
else1003:
  %cmp1004 = icmp eq i64 %input, 11453388834539930262
  br i1 %cmp1004, label %if1004, label %else1004

if1004:
  ret i64 1004
else1004:
  %cmp1005 = icmp eq i64 %input, 9364868914301956639
  br i1 %cmp1005, label %if1005, label %else1005

if1005:
  ret i64 1005
else1005:
  %cmp1006 = icmp eq i64 %input, 16915900011516283755
  br i1 %cmp1006, label %if1006, label %else1006

if1006:
  ret i64 1006
else1006:
  %cmp1007 = icmp eq i64 %input, 336222028118720859
  br i1 %cmp1007, label %if1007, label %else1007

if1007:
  ret i64 1007
else1007:
  %cmp1008 = icmp eq i64 %input, 2595091606159607098
  br i1 %cmp1008, label %if1008, label %else1008

if1008:
  ret i64 1008
else1008:
  %cmp1009 = icmp eq i64 %input, 10793702736090897293
  br i1 %cmp1009, label %if1009, label %else1009

if1009:
  ret i64 1009
else1009:
  %cmp1010 = icmp eq i64 %input, 3603366124268237148
  br i1 %cmp1010, label %if1010, label %else1010

if1010:
  ret i64 1010
else1010:
  %cmp1011 = icmp eq i64 %input, 2915402577572886082
  br i1 %cmp1011, label %if1011, label %else1011

if1011:
  ret i64 1011
else1011:
  %cmp1012 = icmp eq i64 %input, 2837329166643825887
  br i1 %cmp1012, label %if1012, label %else1012

if1012:
  ret i64 1012
else1012:
  %cmp1013 = icmp eq i64 %input, 13588041566750551856
  br i1 %cmp1013, label %if1013, label %else1013

if1013:
  ret i64 1013
else1013:
  %cmp1014 = icmp eq i64 %input, 6194381306677215025
  br i1 %cmp1014, label %if1014, label %else1014

if1014:
  ret i64 1014
else1014:
  %cmp1015 = icmp eq i64 %input, 16890203845583790449
  br i1 %cmp1015, label %if1015, label %else1015

if1015:
  ret i64 1015
else1015:
  %cmp1016 = icmp eq i64 %input, 14688136803676232883
  br i1 %cmp1016, label %if1016, label %else1016

if1016:
  ret i64 1016
else1016:
  %cmp1017 = icmp eq i64 %input, 12303150405470021035
  br i1 %cmp1017, label %if1017, label %else1017

if1017:
  ret i64 1017
else1017:
  %cmp1018 = icmp eq i64 %input, 15035802164781077415
  br i1 %cmp1018, label %if1018, label %else1018

if1018:
  ret i64 1018
else1018:
  %cmp1019 = icmp eq i64 %input, 7690732574042431950
  br i1 %cmp1019, label %if1019, label %else1019

if1019:
  ret i64 1019
else1019:
  %cmp1020 = icmp eq i64 %input, 17022896799111662724
  br i1 %cmp1020, label %if1020, label %else1020

if1020:
  ret i64 1020
else1020:
  %cmp1021 = icmp eq i64 %input, 15475202045776810154
  br i1 %cmp1021, label %if1021, label %else1021

if1021:
  ret i64 1021
else1021:
  %cmp1022 = icmp eq i64 %input, 430451938361979500
  br i1 %cmp1022, label %if1022, label %else1022

if1022:
  ret i64 1022
else1022:
  %cmp1023 = icmp eq i64 %input, 2124689864723485265
  br i1 %cmp1023, label %if1023, label %else1023

if1023:
  ret i64 1023
else1023:
  %cmp1024 = icmp eq i64 %input, 15538600066390435429
  br i1 %cmp1024, label %if1024, label %else1024

if1024:
  ret i64 1024
else1024:
  %cmp1025 = icmp eq i64 %input, 3371217195429339657
  br i1 %cmp1025, label %if1025, label %else1025

if1025:
  ret i64 1025
else1025:
  %cmp1026 = icmp eq i64 %input, 2692924563667800543
  br i1 %cmp1026, label %if1026, label %else1026

if1026:
  ret i64 1026
else1026:
  %cmp1027 = icmp eq i64 %input, 5578835768653420336
  br i1 %cmp1027, label %if1027, label %else1027

if1027:
  ret i64 1027
else1027:
  %cmp1028 = icmp eq i64 %input, 15691974242831046418
  br i1 %cmp1028, label %if1028, label %else1028

if1028:
  ret i64 1028
else1028:
  %cmp1029 = icmp eq i64 %input, 2490371450490010946
  br i1 %cmp1029, label %if1029, label %else1029

if1029:
  ret i64 1029
else1029:
  %cmp1030 = icmp eq i64 %input, 15257694952080265700
  br i1 %cmp1030, label %if1030, label %else1030

if1030:
  ret i64 1030
else1030:
  %cmp1031 = icmp eq i64 %input, 5283809387013657606
  br i1 %cmp1031, label %if1031, label %else1031

if1031:
  ret i64 1031
else1031:
  %cmp1032 = icmp eq i64 %input, 7821617774314759356
  br i1 %cmp1032, label %if1032, label %else1032

if1032:
  ret i64 1032
else1032:
  %cmp1033 = icmp eq i64 %input, 10159057010348446416
  br i1 %cmp1033, label %if1033, label %else1033

if1033:
  ret i64 1033
else1033:
  %cmp1034 = icmp eq i64 %input, 3566755871229066764
  br i1 %cmp1034, label %if1034, label %else1034

if1034:
  ret i64 1034
else1034:
  %cmp1035 = icmp eq i64 %input, 11461616547682426687
  br i1 %cmp1035, label %if1035, label %else1035

if1035:
  ret i64 1035
else1035:
  %cmp1036 = icmp eq i64 %input, 5639649294428896353
  br i1 %cmp1036, label %if1036, label %else1036

if1036:
  ret i64 1036
else1036:
  %cmp1037 = icmp eq i64 %input, 14121484624440248528
  br i1 %cmp1037, label %if1037, label %else1037

if1037:
  ret i64 1037
else1037:
  %cmp1038 = icmp eq i64 %input, 17634458696102140158
  br i1 %cmp1038, label %if1038, label %else1038

if1038:
  ret i64 1038
else1038:
  %cmp1039 = icmp eq i64 %input, 18253776045159798436
  br i1 %cmp1039, label %if1039, label %else1039

if1039:
  ret i64 1039
else1039:
  %cmp1040 = icmp eq i64 %input, 9800893750107334981
  br i1 %cmp1040, label %if1040, label %else1040

if1040:
  ret i64 1040
else1040:
  %cmp1041 = icmp eq i64 %input, 3306729441214348389
  br i1 %cmp1041, label %if1041, label %else1041

if1041:
  ret i64 1041
else1041:
  %cmp1042 = icmp eq i64 %input, 5963357903589921850
  br i1 %cmp1042, label %if1042, label %else1042

if1042:
  ret i64 1042
else1042:
  %cmp1043 = icmp eq i64 %input, 7866010708840069173
  br i1 %cmp1043, label %if1043, label %else1043

if1043:
  ret i64 1043
else1043:
  %cmp1044 = icmp eq i64 %input, 16977426844491292759
  br i1 %cmp1044, label %if1044, label %else1044

if1044:
  ret i64 1044
else1044:
  %cmp1045 = icmp eq i64 %input, 13179954991210581649
  br i1 %cmp1045, label %if1045, label %else1045

if1045:
  ret i64 1045
else1045:
  %cmp1046 = icmp eq i64 %input, 12600118059759036394
  br i1 %cmp1046, label %if1046, label %else1046

if1046:
  ret i64 1046
else1046:
  %cmp1047 = icmp eq i64 %input, 18168288182832417264
  br i1 %cmp1047, label %if1047, label %else1047

if1047:
  ret i64 1047
else1047:
  %cmp1048 = icmp eq i64 %input, 14918079020633468662
  br i1 %cmp1048, label %if1048, label %else1048

if1048:
  ret i64 1048
else1048:
  %cmp1049 = icmp eq i64 %input, 9460842495509842648
  br i1 %cmp1049, label %if1049, label %else1049

if1049:
  ret i64 1049
else1049:
  %cmp1050 = icmp eq i64 %input, 16622266461815966602
  br i1 %cmp1050, label %if1050, label %else1050

if1050:
  ret i64 1050
else1050:
  %cmp1051 = icmp eq i64 %input, 15857784823569774076
  br i1 %cmp1051, label %if1051, label %else1051

if1051:
  ret i64 1051
else1051:
  %cmp1052 = icmp eq i64 %input, 2898234424915338264
  br i1 %cmp1052, label %if1052, label %else1052

if1052:
  ret i64 1052
else1052:
  %cmp1053 = icmp eq i64 %input, 5924342346944730082
  br i1 %cmp1053, label %if1053, label %else1053

if1053:
  ret i64 1053
else1053:
  %cmp1054 = icmp eq i64 %input, 18227105849280507598
  br i1 %cmp1054, label %if1054, label %else1054

if1054:
  ret i64 1054
else1054:
  %cmp1055 = icmp eq i64 %input, 17179169955510069484
  br i1 %cmp1055, label %if1055, label %else1055

if1055:
  ret i64 1055
else1055:
  %cmp1056 = icmp eq i64 %input, 10422880884910358255
  br i1 %cmp1056, label %if1056, label %else1056

if1056:
  ret i64 1056
else1056:
  %cmp1057 = icmp eq i64 %input, 3852562083443989384
  br i1 %cmp1057, label %if1057, label %else1057

if1057:
  ret i64 1057
else1057:
  %cmp1058 = icmp eq i64 %input, 907789458893063080
  br i1 %cmp1058, label %if1058, label %else1058

if1058:
  ret i64 1058
else1058:
  %cmp1059 = icmp eq i64 %input, 827421243069330056
  br i1 %cmp1059, label %if1059, label %else1059

if1059:
  ret i64 1059
else1059:
  %cmp1060 = icmp eq i64 %input, 2712578079968133592
  br i1 %cmp1060, label %if1060, label %else1060

if1060:
  ret i64 1060
else1060:
  %cmp1061 = icmp eq i64 %input, 8640556156790376047
  br i1 %cmp1061, label %if1061, label %else1061

if1061:
  ret i64 1061
else1061:
  %cmp1062 = icmp eq i64 %input, 697496391333782956
  br i1 %cmp1062, label %if1062, label %else1062

if1062:
  ret i64 1062
else1062:
  %cmp1063 = icmp eq i64 %input, 11766580226532372958
  br i1 %cmp1063, label %if1063, label %else1063

if1063:
  ret i64 1063
else1063:
  %cmp1064 = icmp eq i64 %input, 12888264745499859177
  br i1 %cmp1064, label %if1064, label %else1064

if1064:
  ret i64 1064
else1064:
  %cmp1065 = icmp eq i64 %input, 6532464173758440402
  br i1 %cmp1065, label %if1065, label %else1065

if1065:
  ret i64 1065
else1065:
  %cmp1066 = icmp eq i64 %input, 9926460706519951587
  br i1 %cmp1066, label %if1066, label %else1066

if1066:
  ret i64 1066
else1066:
  %cmp1067 = icmp eq i64 %input, 10332269837604012670
  br i1 %cmp1067, label %if1067, label %else1067

if1067:
  ret i64 1067
else1067:
  %cmp1068 = icmp eq i64 %input, 9946824483159133535
  br i1 %cmp1068, label %if1068, label %else1068

if1068:
  ret i64 1068
else1068:
  %cmp1069 = icmp eq i64 %input, 629250287522088193
  br i1 %cmp1069, label %if1069, label %else1069

if1069:
  ret i64 1069
else1069:
  %cmp1070 = icmp eq i64 %input, 10259264609044229657
  br i1 %cmp1070, label %if1070, label %else1070

if1070:
  ret i64 1070
else1070:
  %cmp1071 = icmp eq i64 %input, 17314926892195997610
  br i1 %cmp1071, label %if1071, label %else1071

if1071:
  ret i64 1071
else1071:
  %cmp1072 = icmp eq i64 %input, 793998354155544995
  br i1 %cmp1072, label %if1072, label %else1072

if1072:
  ret i64 1072
else1072:
  %cmp1073 = icmp eq i64 %input, 7475969826725666160
  br i1 %cmp1073, label %if1073, label %else1073

if1073:
  ret i64 1073
else1073:
  %cmp1074 = icmp eq i64 %input, 10456939502869673737
  br i1 %cmp1074, label %if1074, label %else1074

if1074:
  ret i64 1074
else1074:
  %cmp1075 = icmp eq i64 %input, 6962220560988599257
  br i1 %cmp1075, label %if1075, label %else1075

if1075:
  ret i64 1075
else1075:
  %cmp1076 = icmp eq i64 %input, 7376244772014721954
  br i1 %cmp1076, label %if1076, label %else1076

if1076:
  ret i64 1076
else1076:
  %cmp1077 = icmp eq i64 %input, 13082213012701547430
  br i1 %cmp1077, label %if1077, label %else1077

if1077:
  ret i64 1077
else1077:
  %cmp1078 = icmp eq i64 %input, 1559755531809717998
  br i1 %cmp1078, label %if1078, label %else1078

if1078:
  ret i64 1078
else1078:
  %cmp1079 = icmp eq i64 %input, 14404949486871372999
  br i1 %cmp1079, label %if1079, label %else1079

if1079:
  ret i64 1079
else1079:
  %cmp1080 = icmp eq i64 %input, 13939104039088416180
  br i1 %cmp1080, label %if1080, label %else1080

if1080:
  ret i64 1080
else1080:
  %cmp1081 = icmp eq i64 %input, 5773250904903807426
  br i1 %cmp1081, label %if1081, label %else1081

if1081:
  ret i64 1081
else1081:
  %cmp1082 = icmp eq i64 %input, 3260479920438546160
  br i1 %cmp1082, label %if1082, label %else1082

if1082:
  ret i64 1082
else1082:
  %cmp1083 = icmp eq i64 %input, 3315444810150362316
  br i1 %cmp1083, label %if1083, label %else1083

if1083:
  ret i64 1083
else1083:
  %cmp1084 = icmp eq i64 %input, 6168270640846639730
  br i1 %cmp1084, label %if1084, label %else1084

if1084:
  ret i64 1084
else1084:
  %cmp1085 = icmp eq i64 %input, 17742317691002942387
  br i1 %cmp1085, label %if1085, label %else1085

if1085:
  ret i64 1085
else1085:
  %cmp1086 = icmp eq i64 %input, 4779815472137135499
  br i1 %cmp1086, label %if1086, label %else1086

if1086:
  ret i64 1086
else1086:
  %cmp1087 = icmp eq i64 %input, 12348667240815236502
  br i1 %cmp1087, label %if1087, label %else1087

if1087:
  ret i64 1087
else1087:
  %cmp1088 = icmp eq i64 %input, 5674255783276089956
  br i1 %cmp1088, label %if1088, label %else1088

if1088:
  ret i64 1088
else1088:
  %cmp1089 = icmp eq i64 %input, 15315033211600941982
  br i1 %cmp1089, label %if1089, label %else1089

if1089:
  ret i64 1089
else1089:
  %cmp1090 = icmp eq i64 %input, 12556207580412966286
  br i1 %cmp1090, label %if1090, label %else1090

if1090:
  ret i64 1090
else1090:
  %cmp1091 = icmp eq i64 %input, 1638658828901626279
  br i1 %cmp1091, label %if1091, label %else1091

if1091:
  ret i64 1091
else1091:
  %cmp1092 = icmp eq i64 %input, 6469565655986450198
  br i1 %cmp1092, label %if1092, label %else1092

if1092:
  ret i64 1092
else1092:
  %cmp1093 = icmp eq i64 %input, 11394295733363376249
  br i1 %cmp1093, label %if1093, label %else1093

if1093:
  ret i64 1093
else1093:
  %cmp1094 = icmp eq i64 %input, 13487127677849532137
  br i1 %cmp1094, label %if1094, label %else1094

if1094:
  ret i64 1094
else1094:
  %cmp1095 = icmp eq i64 %input, 10492228777593874305
  br i1 %cmp1095, label %if1095, label %else1095

if1095:
  ret i64 1095
else1095:
  %cmp1096 = icmp eq i64 %input, 4486819032242020577
  br i1 %cmp1096, label %if1096, label %else1096

if1096:
  ret i64 1096
else1096:
  %cmp1097 = icmp eq i64 %input, 16699814483419755658
  br i1 %cmp1097, label %if1097, label %else1097

if1097:
  ret i64 1097
else1097:
  %cmp1098 = icmp eq i64 %input, 8469315969275345812
  br i1 %cmp1098, label %if1098, label %else1098

if1098:
  ret i64 1098
else1098:
  %cmp1099 = icmp eq i64 %input, 8549972338106179914
  br i1 %cmp1099, label %if1099, label %else1099

if1099:
  ret i64 1099
else1099:
  %cmp1100 = icmp eq i64 %input, 17259119108979196777
  br i1 %cmp1100, label %if1100, label %else1100

if1100:
  ret i64 1100
else1100:
  %cmp1101 = icmp eq i64 %input, 9479365313292694941
  br i1 %cmp1101, label %if1101, label %else1101

if1101:
  ret i64 1101
else1101:
  %cmp1102 = icmp eq i64 %input, 12865825706273158435
  br i1 %cmp1102, label %if1102, label %else1102

if1102:
  ret i64 1102
else1102:
  %cmp1103 = icmp eq i64 %input, 858097681239910121
  br i1 %cmp1103, label %if1103, label %else1103

if1103:
  ret i64 1103
else1103:
  %cmp1104 = icmp eq i64 %input, 7961095650924995955
  br i1 %cmp1104, label %if1104, label %else1104

if1104:
  ret i64 1104
else1104:
  %cmp1105 = icmp eq i64 %input, 4080357584146687788
  br i1 %cmp1105, label %if1105, label %else1105

if1105:
  ret i64 1105
else1105:
  %cmp1106 = icmp eq i64 %input, 16976145756359953613
  br i1 %cmp1106, label %if1106, label %else1106

if1106:
  ret i64 1106
else1106:
  %cmp1107 = icmp eq i64 %input, 13205900436299361861
  br i1 %cmp1107, label %if1107, label %else1107

if1107:
  ret i64 1107
else1107:
  %cmp1108 = icmp eq i64 %input, 259501697762827523
  br i1 %cmp1108, label %if1108, label %else1108

if1108:
  ret i64 1108
else1108:
  %cmp1109 = icmp eq i64 %input, 4611163366369523584
  br i1 %cmp1109, label %if1109, label %else1109

if1109:
  ret i64 1109
else1109:
  %cmp1110 = icmp eq i64 %input, 14367421868582836630
  br i1 %cmp1110, label %if1110, label %else1110

if1110:
  ret i64 1110
else1110:
  %cmp1111 = icmp eq i64 %input, 4259272779489498531
  br i1 %cmp1111, label %if1111, label %else1111

if1111:
  ret i64 1111
else1111:
  %cmp1112 = icmp eq i64 %input, 1553895216511092387
  br i1 %cmp1112, label %if1112, label %else1112

if1112:
  ret i64 1112
else1112:
  %cmp1113 = icmp eq i64 %input, 14419286618864882352
  br i1 %cmp1113, label %if1113, label %else1113

if1113:
  ret i64 1113
else1113:
  %cmp1114 = icmp eq i64 %input, 7368251928698425833
  br i1 %cmp1114, label %if1114, label %else1114

if1114:
  ret i64 1114
else1114:
  %cmp1115 = icmp eq i64 %input, 13010836068423896457
  br i1 %cmp1115, label %if1115, label %else1115

if1115:
  ret i64 1115
else1115:
  %cmp1116 = icmp eq i64 %input, 6193333959695872996
  br i1 %cmp1116, label %if1116, label %else1116

if1116:
  ret i64 1116
else1116:
  %cmp1117 = icmp eq i64 %input, 10585536529223086291
  br i1 %cmp1117, label %if1117, label %else1117

if1117:
  ret i64 1117
else1117:
  %cmp1118 = icmp eq i64 %input, 3403190937031011857
  br i1 %cmp1118, label %if1118, label %else1118

if1118:
  ret i64 1118
else1118:
  %cmp1119 = icmp eq i64 %input, 3595060741575985828
  br i1 %cmp1119, label %if1119, label %else1119

if1119:
  ret i64 1119
else1119:
  %cmp1120 = icmp eq i64 %input, 7003132304997516628
  br i1 %cmp1120, label %if1120, label %else1120

if1120:
  ret i64 1120
else1120:
  %cmp1121 = icmp eq i64 %input, 2047413704631496206
  br i1 %cmp1121, label %if1121, label %else1121

if1121:
  ret i64 1121
else1121:
  %cmp1122 = icmp eq i64 %input, 2534382554086991505
  br i1 %cmp1122, label %if1122, label %else1122

if1122:
  ret i64 1122
else1122:
  %cmp1123 = icmp eq i64 %input, 5515216713805309419
  br i1 %cmp1123, label %if1123, label %else1123

if1123:
  ret i64 1123
else1123:
  %cmp1124 = icmp eq i64 %input, 8541500082897213429
  br i1 %cmp1124, label %if1124, label %else1124

if1124:
  ret i64 1124
else1124:
  %cmp1125 = icmp eq i64 %input, 3612847107850192403
  br i1 %cmp1125, label %if1125, label %else1125

if1125:
  ret i64 1125
else1125:
  %cmp1126 = icmp eq i64 %input, 11752245628910129661
  br i1 %cmp1126, label %if1126, label %else1126

if1126:
  ret i64 1126
else1126:
  %cmp1127 = icmp eq i64 %input, 14890780937486041570
  br i1 %cmp1127, label %if1127, label %else1127

if1127:
  ret i64 1127
else1127:
  %cmp1128 = icmp eq i64 %input, 3369212870177643568
  br i1 %cmp1128, label %if1128, label %else1128

if1128:
  ret i64 1128
else1128:
  %cmp1129 = icmp eq i64 %input, 6619404160346637678
  br i1 %cmp1129, label %if1129, label %else1129

if1129:
  ret i64 1129
else1129:
  %cmp1130 = icmp eq i64 %input, 5838329048222493774
  br i1 %cmp1130, label %if1130, label %else1130

if1130:
  ret i64 1130
else1130:
  %cmp1131 = icmp eq i64 %input, 10923745134864370702
  br i1 %cmp1131, label %if1131, label %else1131

if1131:
  ret i64 1131
else1131:
  %cmp1132 = icmp eq i64 %input, 15835187620392228674
  br i1 %cmp1132, label %if1132, label %else1132

if1132:
  ret i64 1132
else1132:
  %cmp1133 = icmp eq i64 %input, 504448703487481724
  br i1 %cmp1133, label %if1133, label %else1133

if1133:
  ret i64 1133
else1133:
  %cmp1134 = icmp eq i64 %input, 13376440640854002717
  br i1 %cmp1134, label %if1134, label %else1134

if1134:
  ret i64 1134
else1134:
  %cmp1135 = icmp eq i64 %input, 1180989550218359389
  br i1 %cmp1135, label %if1135, label %else1135

if1135:
  ret i64 1135
else1135:
  %cmp1136 = icmp eq i64 %input, 14266321445078810564
  br i1 %cmp1136, label %if1136, label %else1136

if1136:
  ret i64 1136
else1136:
  %cmp1137 = icmp eq i64 %input, 16383372911857490373
  br i1 %cmp1137, label %if1137, label %else1137

if1137:
  ret i64 1137
else1137:
  %cmp1138 = icmp eq i64 %input, 11700460686970874035
  br i1 %cmp1138, label %if1138, label %else1138

if1138:
  ret i64 1138
else1138:
  %cmp1139 = icmp eq i64 %input, 8629403915258831144
  br i1 %cmp1139, label %if1139, label %else1139

if1139:
  ret i64 1139
else1139:
  %cmp1140 = icmp eq i64 %input, 5321172332511952502
  br i1 %cmp1140, label %if1140, label %else1140

if1140:
  ret i64 1140
else1140:
  %cmp1141 = icmp eq i64 %input, 16980081511475061128
  br i1 %cmp1141, label %if1141, label %else1141

if1141:
  ret i64 1141
else1141:
  %cmp1142 = icmp eq i64 %input, 3874744564633975440
  br i1 %cmp1142, label %if1142, label %else1142

if1142:
  ret i64 1142
else1142:
  %cmp1143 = icmp eq i64 %input, 13786028890655502846
  br i1 %cmp1143, label %if1143, label %else1143

if1143:
  ret i64 1143
else1143:
  %cmp1144 = icmp eq i64 %input, 14650161861448553228
  br i1 %cmp1144, label %if1144, label %else1144

if1144:
  ret i64 1144
else1144:
  %cmp1145 = icmp eq i64 %input, 16781236513547743541
  br i1 %cmp1145, label %if1145, label %else1145

if1145:
  ret i64 1145
else1145:
  %cmp1146 = icmp eq i64 %input, 15305958439667372085
  br i1 %cmp1146, label %if1146, label %else1146

if1146:
  ret i64 1146
else1146:
  %cmp1147 = icmp eq i64 %input, 9799889079285806928
  br i1 %cmp1147, label %if1147, label %else1147

if1147:
  ret i64 1147
else1147:
  %cmp1148 = icmp eq i64 %input, 5607962094209307078
  br i1 %cmp1148, label %if1148, label %else1148

if1148:
  ret i64 1148
else1148:
  %cmp1149 = icmp eq i64 %input, 16489699570927695081
  br i1 %cmp1149, label %if1149, label %else1149

if1149:
  ret i64 1149
else1149:
  %cmp1150 = icmp eq i64 %input, 9716779131507672300
  br i1 %cmp1150, label %if1150, label %else1150

if1150:
  ret i64 1150
else1150:
  %cmp1151 = icmp eq i64 %input, 15150999420590860979
  br i1 %cmp1151, label %if1151, label %else1151

if1151:
  ret i64 1151
else1151:
  %cmp1152 = icmp eq i64 %input, 1902534091987654648
  br i1 %cmp1152, label %if1152, label %else1152

if1152:
  ret i64 1152
else1152:
  %cmp1153 = icmp eq i64 %input, 13548331591315923223
  br i1 %cmp1153, label %if1153, label %else1153

if1153:
  ret i64 1153
else1153:
  %cmp1154 = icmp eq i64 %input, 18211361238570693754
  br i1 %cmp1154, label %if1154, label %else1154

if1154:
  ret i64 1154
else1154:
  %cmp1155 = icmp eq i64 %input, 13047958238770961394
  br i1 %cmp1155, label %if1155, label %else1155

if1155:
  ret i64 1155
else1155:
  %cmp1156 = icmp eq i64 %input, 10527022678983768309
  br i1 %cmp1156, label %if1156, label %else1156

if1156:
  ret i64 1156
else1156:
  %cmp1157 = icmp eq i64 %input, 14926871855408490355
  br i1 %cmp1157, label %if1157, label %else1157

if1157:
  ret i64 1157
else1157:
  %cmp1158 = icmp eq i64 %input, 14426499462631309240
  br i1 %cmp1158, label %if1158, label %else1158

if1158:
  ret i64 1158
else1158:
  %cmp1159 = icmp eq i64 %input, 8267132006287492375
  br i1 %cmp1159, label %if1159, label %else1159

if1159:
  ret i64 1159
else1159:
  %cmp1160 = icmp eq i64 %input, 3837395063196947789
  br i1 %cmp1160, label %if1160, label %else1160

if1160:
  ret i64 1160
else1160:
  %cmp1161 = icmp eq i64 %input, 2642103246299803997
  br i1 %cmp1161, label %if1161, label %else1161

if1161:
  ret i64 1161
else1161:
  %cmp1162 = icmp eq i64 %input, 14128376236169609331
  br i1 %cmp1162, label %if1162, label %else1162

if1162:
  ret i64 1162
else1162:
  %cmp1163 = icmp eq i64 %input, 13573382470843827688
  br i1 %cmp1163, label %if1163, label %else1163

if1163:
  ret i64 1163
else1163:
  %cmp1164 = icmp eq i64 %input, 6769062220422040238
  br i1 %cmp1164, label %if1164, label %else1164

if1164:
  ret i64 1164
else1164:
  %cmp1165 = icmp eq i64 %input, 6758003729434544096
  br i1 %cmp1165, label %if1165, label %else1165

if1165:
  ret i64 1165
else1165:
  %cmp1166 = icmp eq i64 %input, 5668640904359926314
  br i1 %cmp1166, label %if1166, label %else1166

if1166:
  ret i64 1166
else1166:
  %cmp1167 = icmp eq i64 %input, 14212669383037365572
  br i1 %cmp1167, label %if1167, label %else1167

if1167:
  ret i64 1167
else1167:
  %cmp1168 = icmp eq i64 %input, 7379659404210041611
  br i1 %cmp1168, label %if1168, label %else1168

if1168:
  ret i64 1168
else1168:
  %cmp1169 = icmp eq i64 %input, 9494044717456304805
  br i1 %cmp1169, label %if1169, label %else1169

if1169:
  ret i64 1169
else1169:
  %cmp1170 = icmp eq i64 %input, 4771617249317643132
  br i1 %cmp1170, label %if1170, label %else1170

if1170:
  ret i64 1170
else1170:
  %cmp1171 = icmp eq i64 %input, 8786792740651440307
  br i1 %cmp1171, label %if1171, label %else1171

if1171:
  ret i64 1171
else1171:
  %cmp1172 = icmp eq i64 %input, 7343379211849905292
  br i1 %cmp1172, label %if1172, label %else1172

if1172:
  ret i64 1172
else1172:
  %cmp1173 = icmp eq i64 %input, 11120083388195184852
  br i1 %cmp1173, label %if1173, label %else1173

if1173:
  ret i64 1173
else1173:
  %cmp1174 = icmp eq i64 %input, 14831178871694729035
  br i1 %cmp1174, label %if1174, label %else1174

if1174:
  ret i64 1174
else1174:
  %cmp1175 = icmp eq i64 %input, 10296674278556182015
  br i1 %cmp1175, label %if1175, label %else1175

if1175:
  ret i64 1175
else1175:
  %cmp1176 = icmp eq i64 %input, 1047601424769811537
  br i1 %cmp1176, label %if1176, label %else1176

if1176:
  ret i64 1176
else1176:
  %cmp1177 = icmp eq i64 %input, 4034008900010074467
  br i1 %cmp1177, label %if1177, label %else1177

if1177:
  ret i64 1177
else1177:
  %cmp1178 = icmp eq i64 %input, 9871306272950793901
  br i1 %cmp1178, label %if1178, label %else1178

if1178:
  ret i64 1178
else1178:
  %cmp1179 = icmp eq i64 %input, 9332089868699504728
  br i1 %cmp1179, label %if1179, label %else1179

if1179:
  ret i64 1179
else1179:
  %cmp1180 = icmp eq i64 %input, 14148132170716621396
  br i1 %cmp1180, label %if1180, label %else1180

if1180:
  ret i64 1180
else1180:
  %cmp1181 = icmp eq i64 %input, 5416050022999098223
  br i1 %cmp1181, label %if1181, label %else1181

if1181:
  ret i64 1181
else1181:
  %cmp1182 = icmp eq i64 %input, 16520982950487372504
  br i1 %cmp1182, label %if1182, label %else1182

if1182:
  ret i64 1182
else1182:
  %cmp1183 = icmp eq i64 %input, 17508844405015945902
  br i1 %cmp1183, label %if1183, label %else1183

if1183:
  ret i64 1183
else1183:
  %cmp1184 = icmp eq i64 %input, 7279396660248256604
  br i1 %cmp1184, label %if1184, label %else1184

if1184:
  ret i64 1184
else1184:
  %cmp1185 = icmp eq i64 %input, 13638517234070898973
  br i1 %cmp1185, label %if1185, label %else1185

if1185:
  ret i64 1185
else1185:
  %cmp1186 = icmp eq i64 %input, 9623338404941365833
  br i1 %cmp1186, label %if1186, label %else1186

if1186:
  ret i64 1186
else1186:
  %cmp1187 = icmp eq i64 %input, 14187867575175800802
  br i1 %cmp1187, label %if1187, label %else1187

if1187:
  ret i64 1187
else1187:
  %cmp1188 = icmp eq i64 %input, 8041522776105247750
  br i1 %cmp1188, label %if1188, label %else1188

if1188:
  ret i64 1188
else1188:
  %cmp1189 = icmp eq i64 %input, 5006306041491840679
  br i1 %cmp1189, label %if1189, label %else1189

if1189:
  ret i64 1189
else1189:
  %cmp1190 = icmp eq i64 %input, 13674690513669277254
  br i1 %cmp1190, label %if1190, label %else1190

if1190:
  ret i64 1190
else1190:
  %cmp1191 = icmp eq i64 %input, 5065197846946901315
  br i1 %cmp1191, label %if1191, label %else1191

if1191:
  ret i64 1191
else1191:
  %cmp1192 = icmp eq i64 %input, 10158003077217154752
  br i1 %cmp1192, label %if1192, label %else1192

if1192:
  ret i64 1192
else1192:
  %cmp1193 = icmp eq i64 %input, 11002321613486745806
  br i1 %cmp1193, label %if1193, label %else1193

if1193:
  ret i64 1193
else1193:
  %cmp1194 = icmp eq i64 %input, 4158735625549746609
  br i1 %cmp1194, label %if1194, label %else1194

if1194:
  ret i64 1194
else1194:
  %cmp1195 = icmp eq i64 %input, 15607205669263836044
  br i1 %cmp1195, label %if1195, label %else1195

if1195:
  ret i64 1195
else1195:
  %cmp1196 = icmp eq i64 %input, 5299485056859486329
  br i1 %cmp1196, label %if1196, label %else1196

if1196:
  ret i64 1196
else1196:
  %cmp1197 = icmp eq i64 %input, 5316737350244971538
  br i1 %cmp1197, label %if1197, label %else1197

if1197:
  ret i64 1197
else1197:
  %cmp1198 = icmp eq i64 %input, 3774289147570042488
  br i1 %cmp1198, label %if1198, label %else1198

if1198:
  ret i64 1198
else1198:
  %cmp1199 = icmp eq i64 %input, 3531137827267009539
  br i1 %cmp1199, label %if1199, label %else1199

if1199:
  ret i64 1199
else1199:
  %cmp1200 = icmp eq i64 %input, 14931368716008652322
  br i1 %cmp1200, label %if1200, label %else1200

if1200:
  ret i64 1200
else1200:
  %cmp1201 = icmp eq i64 %input, 17330188476372814962
  br i1 %cmp1201, label %if1201, label %else1201

if1201:
  ret i64 1201
else1201:
  %cmp1202 = icmp eq i64 %input, 4092016324441047449
  br i1 %cmp1202, label %if1202, label %else1202

if1202:
  ret i64 1202
else1202:
  %cmp1203 = icmp eq i64 %input, 4580864196719439531
  br i1 %cmp1203, label %if1203, label %else1203

if1203:
  ret i64 1203
else1203:
  %cmp1204 = icmp eq i64 %input, 8297948367609677253
  br i1 %cmp1204, label %if1204, label %else1204

if1204:
  ret i64 1204
else1204:
  %cmp1205 = icmp eq i64 %input, 13629368468604819673
  br i1 %cmp1205, label %if1205, label %else1205

if1205:
  ret i64 1205
else1205:
  %cmp1206 = icmp eq i64 %input, 12853668806224123863
  br i1 %cmp1206, label %if1206, label %else1206

if1206:
  ret i64 1206
else1206:
  %cmp1207 = icmp eq i64 %input, 11019969597106075364
  br i1 %cmp1207, label %if1207, label %else1207

if1207:
  ret i64 1207
else1207:
  %cmp1208 = icmp eq i64 %input, 5775042567612299359
  br i1 %cmp1208, label %if1208, label %else1208

if1208:
  ret i64 1208
else1208:
  %cmp1209 = icmp eq i64 %input, 4459151215895330317
  br i1 %cmp1209, label %if1209, label %else1209

if1209:
  ret i64 1209
else1209:
  %cmp1210 = icmp eq i64 %input, 4443729833545876013
  br i1 %cmp1210, label %if1210, label %else1210

if1210:
  ret i64 1210
else1210:
  %cmp1211 = icmp eq i64 %input, 18036682423432391281
  br i1 %cmp1211, label %if1211, label %else1211

if1211:
  ret i64 1211
else1211:
  %cmp1212 = icmp eq i64 %input, 4287127631587850179
  br i1 %cmp1212, label %if1212, label %else1212

if1212:
  ret i64 1212
else1212:
  %cmp1213 = icmp eq i64 %input, 11558103563443427283
  br i1 %cmp1213, label %if1213, label %else1213

if1213:
  ret i64 1213
else1213:
  %cmp1214 = icmp eq i64 %input, 14207813466304951189
  br i1 %cmp1214, label %if1214, label %else1214

if1214:
  ret i64 1214
else1214:
  %cmp1215 = icmp eq i64 %input, 4686922449742757724
  br i1 %cmp1215, label %if1215, label %else1215

if1215:
  ret i64 1215
else1215:
  %cmp1216 = icmp eq i64 %input, 17877856300583300219
  br i1 %cmp1216, label %if1216, label %else1216

if1216:
  ret i64 1216
else1216:
  %cmp1217 = icmp eq i64 %input, 6176770239744919518
  br i1 %cmp1217, label %if1217, label %else1217

if1217:
  ret i64 1217
else1217:
  %cmp1218 = icmp eq i64 %input, 14009229429600401902
  br i1 %cmp1218, label %if1218, label %else1218

if1218:
  ret i64 1218
else1218:
  %cmp1219 = icmp eq i64 %input, 12968399421893372274
  br i1 %cmp1219, label %if1219, label %else1219

if1219:
  ret i64 1219
else1219:
  %cmp1220 = icmp eq i64 %input, 8572970083622364682
  br i1 %cmp1220, label %if1220, label %else1220

if1220:
  ret i64 1220
else1220:
  %cmp1221 = icmp eq i64 %input, 3636711066383257384
  br i1 %cmp1221, label %if1221, label %else1221

if1221:
  ret i64 1221
else1221:
  %cmp1222 = icmp eq i64 %input, 3261974106259767556
  br i1 %cmp1222, label %if1222, label %else1222

if1222:
  ret i64 1222
else1222:
  %cmp1223 = icmp eq i64 %input, 6353481353795525899
  br i1 %cmp1223, label %if1223, label %else1223

if1223:
  ret i64 1223
else1223:
  %cmp1224 = icmp eq i64 %input, 846030418374937109
  br i1 %cmp1224, label %if1224, label %else1224

if1224:
  ret i64 1224
else1224:
  %cmp1225 = icmp eq i64 %input, 5765637613928236195
  br i1 %cmp1225, label %if1225, label %else1225

if1225:
  ret i64 1225
else1225:
  %cmp1226 = icmp eq i64 %input, 6849865964930950367
  br i1 %cmp1226, label %if1226, label %else1226

if1226:
  ret i64 1226
else1226:
  %cmp1227 = icmp eq i64 %input, 1837477562233620275
  br i1 %cmp1227, label %if1227, label %else1227

if1227:
  ret i64 1227
else1227:
  %cmp1228 = icmp eq i64 %input, 6451875868948835811
  br i1 %cmp1228, label %if1228, label %else1228

if1228:
  ret i64 1228
else1228:
  %cmp1229 = icmp eq i64 %input, 71758255742349762
  br i1 %cmp1229, label %if1229, label %else1229

if1229:
  ret i64 1229
else1229:
  %cmp1230 = icmp eq i64 %input, 5124067924811381994
  br i1 %cmp1230, label %if1230, label %else1230

if1230:
  ret i64 1230
else1230:
  %cmp1231 = icmp eq i64 %input, 11601556291675428707
  br i1 %cmp1231, label %if1231, label %else1231

if1231:
  ret i64 1231
else1231:
  %cmp1232 = icmp eq i64 %input, 8849280363350944944
  br i1 %cmp1232, label %if1232, label %else1232

if1232:
  ret i64 1232
else1232:
  %cmp1233 = icmp eq i64 %input, 15576322839074340652
  br i1 %cmp1233, label %if1233, label %else1233

if1233:
  ret i64 1233
else1233:
  %cmp1234 = icmp eq i64 %input, 9512944939180127302
  br i1 %cmp1234, label %if1234, label %else1234

if1234:
  ret i64 1234
else1234:
  %cmp1235 = icmp eq i64 %input, 5798561864901356178
  br i1 %cmp1235, label %if1235, label %else1235

if1235:
  ret i64 1235
else1235:
  %cmp1236 = icmp eq i64 %input, 6472284627268588995
  br i1 %cmp1236, label %if1236, label %else1236

if1236:
  ret i64 1236
else1236:
  %cmp1237 = icmp eq i64 %input, 17569037134366461060
  br i1 %cmp1237, label %if1237, label %else1237

if1237:
  ret i64 1237
else1237:
  %cmp1238 = icmp eq i64 %input, 7959501870002667743
  br i1 %cmp1238, label %if1238, label %else1238

if1238:
  ret i64 1238
else1238:
  %cmp1239 = icmp eq i64 %input, 4049770120205726018
  br i1 %cmp1239, label %if1239, label %else1239

if1239:
  ret i64 1239
else1239:
  %cmp1240 = icmp eq i64 %input, 14820030480178012688
  br i1 %cmp1240, label %if1240, label %else1240

if1240:
  ret i64 1240
else1240:
  %cmp1241 = icmp eq i64 %input, 14354860600308657440
  br i1 %cmp1241, label %if1241, label %else1241

if1241:
  ret i64 1241
else1241:
  %cmp1242 = icmp eq i64 %input, 16382815981982814313
  br i1 %cmp1242, label %if1242, label %else1242

if1242:
  ret i64 1242
else1242:
  %cmp1243 = icmp eq i64 %input, 4930568122409031957
  br i1 %cmp1243, label %if1243, label %else1243

if1243:
  ret i64 1243
else1243:
  %cmp1244 = icmp eq i64 %input, 13730340344758312316
  br i1 %cmp1244, label %if1244, label %else1244

if1244:
  ret i64 1244
else1244:
  %cmp1245 = icmp eq i64 %input, 12828750245875681120
  br i1 %cmp1245, label %if1245, label %else1245

if1245:
  ret i64 1245
else1245:
  %cmp1246 = icmp eq i64 %input, 14007439478562213140
  br i1 %cmp1246, label %if1246, label %else1246

if1246:
  ret i64 1246
else1246:
  %cmp1247 = icmp eq i64 %input, 14538189063515494279
  br i1 %cmp1247, label %if1247, label %else1247

if1247:
  ret i64 1247
else1247:
  %cmp1248 = icmp eq i64 %input, 8319359358135540541
  br i1 %cmp1248, label %if1248, label %else1248

if1248:
  ret i64 1248
else1248:
  %cmp1249 = icmp eq i64 %input, 18754918454534473
  br i1 %cmp1249, label %if1249, label %else1249

if1249:
  ret i64 1249
else1249:
  %cmp1250 = icmp eq i64 %input, 15690727410054735411
  br i1 %cmp1250, label %if1250, label %else1250

if1250:
  ret i64 1250
else1250:
  %cmp1251 = icmp eq i64 %input, 11350746137814720856
  br i1 %cmp1251, label %if1251, label %else1251

if1251:
  ret i64 1251
else1251:
  %cmp1252 = icmp eq i64 %input, 10862380563814707756
  br i1 %cmp1252, label %if1252, label %else1252

if1252:
  ret i64 1252
else1252:
  %cmp1253 = icmp eq i64 %input, 6113212547750558959
  br i1 %cmp1253, label %if1253, label %else1253

if1253:
  ret i64 1253
else1253:
  %cmp1254 = icmp eq i64 %input, 12450537654456167142
  br i1 %cmp1254, label %if1254, label %else1254

if1254:
  ret i64 1254
else1254:
  %cmp1255 = icmp eq i64 %input, 1432885520634949182
  br i1 %cmp1255, label %if1255, label %else1255

if1255:
  ret i64 1255
else1255:
  %cmp1256 = icmp eq i64 %input, 6986729834285487480
  br i1 %cmp1256, label %if1256, label %else1256

if1256:
  ret i64 1256
else1256:
  %cmp1257 = icmp eq i64 %input, 3985947033951217653
  br i1 %cmp1257, label %if1257, label %else1257

if1257:
  ret i64 1257
else1257:
  %cmp1258 = icmp eq i64 %input, 10083733837938195008
  br i1 %cmp1258, label %if1258, label %else1258

if1258:
  ret i64 1258
else1258:
  %cmp1259 = icmp eq i64 %input, 4119113481800882577
  br i1 %cmp1259, label %if1259, label %else1259

if1259:
  ret i64 1259
else1259:
  %cmp1260 = icmp eq i64 %input, 484554351068348139
  br i1 %cmp1260, label %if1260, label %else1260

if1260:
  ret i64 1260
else1260:
  %cmp1261 = icmp eq i64 %input, 2702670256873245489
  br i1 %cmp1261, label %if1261, label %else1261

if1261:
  ret i64 1261
else1261:
  %cmp1262 = icmp eq i64 %input, 7025272239415877458
  br i1 %cmp1262, label %if1262, label %else1262

if1262:
  ret i64 1262
else1262:
  %cmp1263 = icmp eq i64 %input, 13067353175482000636
  br i1 %cmp1263, label %if1263, label %else1263

if1263:
  ret i64 1263
else1263:
  %cmp1264 = icmp eq i64 %input, 15003032650147162993
  br i1 %cmp1264, label %if1264, label %else1264

if1264:
  ret i64 1264
else1264:
  %cmp1265 = icmp eq i64 %input, 6849652698210577117
  br i1 %cmp1265, label %if1265, label %else1265

if1265:
  ret i64 1265
else1265:
  %cmp1266 = icmp eq i64 %input, 4150887218432085345
  br i1 %cmp1266, label %if1266, label %else1266

if1266:
  ret i64 1266
else1266:
  %cmp1267 = icmp eq i64 %input, 6870527224758298911
  br i1 %cmp1267, label %if1267, label %else1267

if1267:
  ret i64 1267
else1267:
  %cmp1268 = icmp eq i64 %input, 10012750242168806829
  br i1 %cmp1268, label %if1268, label %else1268

if1268:
  ret i64 1268
else1268:
  %cmp1269 = icmp eq i64 %input, 14992326858534128993
  br i1 %cmp1269, label %if1269, label %else1269

if1269:
  ret i64 1269
else1269:
  %cmp1270 = icmp eq i64 %input, 8488393426457643801
  br i1 %cmp1270, label %if1270, label %else1270

if1270:
  ret i64 1270
else1270:
  %cmp1271 = icmp eq i64 %input, 1979310483952061072
  br i1 %cmp1271, label %if1271, label %else1271

if1271:
  ret i64 1271
else1271:
  %cmp1272 = icmp eq i64 %input, 3026183523538182611
  br i1 %cmp1272, label %if1272, label %else1272

if1272:
  ret i64 1272
else1272:
  %cmp1273 = icmp eq i64 %input, 16963361542319195026
  br i1 %cmp1273, label %if1273, label %else1273

if1273:
  ret i64 1273
else1273:
  %cmp1274 = icmp eq i64 %input, 10031651894207685835
  br i1 %cmp1274, label %if1274, label %else1274

if1274:
  ret i64 1274
else1274:
  %cmp1275 = icmp eq i64 %input, 2768483562148567480
  br i1 %cmp1275, label %if1275, label %else1275

if1275:
  ret i64 1275
else1275:
  %cmp1276 = icmp eq i64 %input, 13217509272152415462
  br i1 %cmp1276, label %if1276, label %else1276

if1276:
  ret i64 1276
else1276:
  %cmp1277 = icmp eq i64 %input, 2118690631803671315
  br i1 %cmp1277, label %if1277, label %else1277

if1277:
  ret i64 1277
else1277:
  %cmp1278 = icmp eq i64 %input, 13566227576554807556
  br i1 %cmp1278, label %if1278, label %else1278

if1278:
  ret i64 1278
else1278:
  %cmp1279 = icmp eq i64 %input, 4710742147363584926
  br i1 %cmp1279, label %if1279, label %else1279

if1279:
  ret i64 1279
else1279:
  %cmp1280 = icmp eq i64 %input, 11797412356195054586
  br i1 %cmp1280, label %if1280, label %else1280

if1280:
  ret i64 1280
else1280:
  %cmp1281 = icmp eq i64 %input, 1843909269422725029
  br i1 %cmp1281, label %if1281, label %else1281

if1281:
  ret i64 1281
else1281:
  %cmp1282 = icmp eq i64 %input, 17235946664765487475
  br i1 %cmp1282, label %if1282, label %else1282

if1282:
  ret i64 1282
else1282:
  %cmp1283 = icmp eq i64 %input, 14682650489070406235
  br i1 %cmp1283, label %if1283, label %else1283

if1283:
  ret i64 1283
else1283:
  %cmp1284 = icmp eq i64 %input, 11422530004662664716
  br i1 %cmp1284, label %if1284, label %else1284

if1284:
  ret i64 1284
else1284:
  %cmp1285 = icmp eq i64 %input, 401017629607146479
  br i1 %cmp1285, label %if1285, label %else1285

if1285:
  ret i64 1285
else1285:
  %cmp1286 = icmp eq i64 %input, 15098918681495266865
  br i1 %cmp1286, label %if1286, label %else1286

if1286:
  ret i64 1286
else1286:
  %cmp1287 = icmp eq i64 %input, 8377027003918989643
  br i1 %cmp1287, label %if1287, label %else1287

if1287:
  ret i64 1287
else1287:
  %cmp1288 = icmp eq i64 %input, 12745480867985741512
  br i1 %cmp1288, label %if1288, label %else1288

if1288:
  ret i64 1288
else1288:
  %cmp1289 = icmp eq i64 %input, 6928192504623999011
  br i1 %cmp1289, label %if1289, label %else1289

if1289:
  ret i64 1289
else1289:
  %cmp1290 = icmp eq i64 %input, 16009138690676237357
  br i1 %cmp1290, label %if1290, label %else1290

if1290:
  ret i64 1290
else1290:
  %cmp1291 = icmp eq i64 %input, 2038836820108953155
  br i1 %cmp1291, label %if1291, label %else1291

if1291:
  ret i64 1291
else1291:
  %cmp1292 = icmp eq i64 %input, 9351390719014880590
  br i1 %cmp1292, label %if1292, label %else1292

if1292:
  ret i64 1292
else1292:
  %cmp1293 = icmp eq i64 %input, 6598799649609630339
  br i1 %cmp1293, label %if1293, label %else1293

if1293:
  ret i64 1293
else1293:
  %cmp1294 = icmp eq i64 %input, 8881204912251540066
  br i1 %cmp1294, label %if1294, label %else1294

if1294:
  ret i64 1294
else1294:
  %cmp1295 = icmp eq i64 %input, 8723704918055233613
  br i1 %cmp1295, label %if1295, label %else1295

if1295:
  ret i64 1295
else1295:
  %cmp1296 = icmp eq i64 %input, 7309028770535674858
  br i1 %cmp1296, label %if1296, label %else1296

if1296:
  ret i64 1296
else1296:
  %cmp1297 = icmp eq i64 %input, 4439462436848105993
  br i1 %cmp1297, label %if1297, label %else1297

if1297:
  ret i64 1297
else1297:
  %cmp1298 = icmp eq i64 %input, 15230366277298746786
  br i1 %cmp1298, label %if1298, label %else1298

if1298:
  ret i64 1298
else1298:
  %cmp1299 = icmp eq i64 %input, 16140951669803458909
  br i1 %cmp1299, label %if1299, label %else1299

if1299:
  ret i64 1299
else1299:
  %cmp1300 = icmp eq i64 %input, 4881990681529482013
  br i1 %cmp1300, label %if1300, label %else1300

if1300:
  ret i64 1300
else1300:
  %cmp1301 = icmp eq i64 %input, 3651262662525181154
  br i1 %cmp1301, label %if1301, label %else1301

if1301:
  ret i64 1301
else1301:
  %cmp1302 = icmp eq i64 %input, 15464137507694405865
  br i1 %cmp1302, label %if1302, label %else1302

if1302:
  ret i64 1302
else1302:
  %cmp1303 = icmp eq i64 %input, 17637132005091420230
  br i1 %cmp1303, label %if1303, label %else1303

if1303:
  ret i64 1303
else1303:
  %cmp1304 = icmp eq i64 %input, 17984929327759615094
  br i1 %cmp1304, label %if1304, label %else1304

if1304:
  ret i64 1304
else1304:
  %cmp1305 = icmp eq i64 %input, 6701338662600632662
  br i1 %cmp1305, label %if1305, label %else1305

if1305:
  ret i64 1305
else1305:
  %cmp1306 = icmp eq i64 %input, 8245748770222708216
  br i1 %cmp1306, label %if1306, label %else1306

if1306:
  ret i64 1306
else1306:
  %cmp1307 = icmp eq i64 %input, 9957267659381956420
  br i1 %cmp1307, label %if1307, label %else1307

if1307:
  ret i64 1307
else1307:
  %cmp1308 = icmp eq i64 %input, 17208128242280010016
  br i1 %cmp1308, label %if1308, label %else1308

if1308:
  ret i64 1308
else1308:
  %cmp1309 = icmp eq i64 %input, 14504036944045089123
  br i1 %cmp1309, label %if1309, label %else1309

if1309:
  ret i64 1309
else1309:
  %cmp1310 = icmp eq i64 %input, 7747425316937403892
  br i1 %cmp1310, label %if1310, label %else1310

if1310:
  ret i64 1310
else1310:
  %cmp1311 = icmp eq i64 %input, 3884809229350761645
  br i1 %cmp1311, label %if1311, label %else1311

if1311:
  ret i64 1311
else1311:
  %cmp1312 = icmp eq i64 %input, 16158325782056712938
  br i1 %cmp1312, label %if1312, label %else1312

if1312:
  ret i64 1312
else1312:
  %cmp1313 = icmp eq i64 %input, 8643547744018053575
  br i1 %cmp1313, label %if1313, label %else1313

if1313:
  ret i64 1313
else1313:
  %cmp1314 = icmp eq i64 %input, 11387244902623301023
  br i1 %cmp1314, label %if1314, label %else1314

if1314:
  ret i64 1314
else1314:
  %cmp1315 = icmp eq i64 %input, 4844977285065506378
  br i1 %cmp1315, label %if1315, label %else1315

if1315:
  ret i64 1315
else1315:
  %cmp1316 = icmp eq i64 %input, 2175343600496091084
  br i1 %cmp1316, label %if1316, label %else1316

if1316:
  ret i64 1316
else1316:
  %cmp1317 = icmp eq i64 %input, 17667862133217169799
  br i1 %cmp1317, label %if1317, label %else1317

if1317:
  ret i64 1317
else1317:
  %cmp1318 = icmp eq i64 %input, 10907343745399792472
  br i1 %cmp1318, label %if1318, label %else1318

if1318:
  ret i64 1318
else1318:
  %cmp1319 = icmp eq i64 %input, 480104601481575739
  br i1 %cmp1319, label %if1319, label %else1319

if1319:
  ret i64 1319
else1319:
  %cmp1320 = icmp eq i64 %input, 1490367611333721895
  br i1 %cmp1320, label %if1320, label %else1320

if1320:
  ret i64 1320
else1320:
  %cmp1321 = icmp eq i64 %input, 13878269493332821516
  br i1 %cmp1321, label %if1321, label %else1321

if1321:
  ret i64 1321
else1321:
  %cmp1322 = icmp eq i64 %input, 10293214963160529368
  br i1 %cmp1322, label %if1322, label %else1322

if1322:
  ret i64 1322
else1322:
  %cmp1323 = icmp eq i64 %input, 17201644062167552653
  br i1 %cmp1323, label %if1323, label %else1323

if1323:
  ret i64 1323
else1323:
  %cmp1324 = icmp eq i64 %input, 17012013650985177492
  br i1 %cmp1324, label %if1324, label %else1324

if1324:
  ret i64 1324
else1324:
  %cmp1325 = icmp eq i64 %input, 6376853928620721348
  br i1 %cmp1325, label %if1325, label %else1325

if1325:
  ret i64 1325
else1325:
  %cmp1326 = icmp eq i64 %input, 15232467284901944405
  br i1 %cmp1326, label %if1326, label %else1326

if1326:
  ret i64 1326
else1326:
  %cmp1327 = icmp eq i64 %input, 2939030449504239142
  br i1 %cmp1327, label %if1327, label %else1327

if1327:
  ret i64 1327
else1327:
  %cmp1328 = icmp eq i64 %input, 15459686043832009102
  br i1 %cmp1328, label %if1328, label %else1328

if1328:
  ret i64 1328
else1328:
  %cmp1329 = icmp eq i64 %input, 17052655947577210921
  br i1 %cmp1329, label %if1329, label %else1329

if1329:
  ret i64 1329
else1329:
  %cmp1330 = icmp eq i64 %input, 2311285252334086467
  br i1 %cmp1330, label %if1330, label %else1330

if1330:
  ret i64 1330
else1330:
  %cmp1331 = icmp eq i64 %input, 13176874617397768780
  br i1 %cmp1331, label %if1331, label %else1331

if1331:
  ret i64 1331
else1331:
  %cmp1332 = icmp eq i64 %input, 13797396874085188584
  br i1 %cmp1332, label %if1332, label %else1332

if1332:
  ret i64 1332
else1332:
  %cmp1333 = icmp eq i64 %input, 12105371797903714962
  br i1 %cmp1333, label %if1333, label %else1333

if1333:
  ret i64 1333
else1333:
  %cmp1334 = icmp eq i64 %input, 13168714978836287184
  br i1 %cmp1334, label %if1334, label %else1334

if1334:
  ret i64 1334
else1334:
  %cmp1335 = icmp eq i64 %input, 3582370095497718748
  br i1 %cmp1335, label %if1335, label %else1335

if1335:
  ret i64 1335
else1335:
  %cmp1336 = icmp eq i64 %input, 14560218691652794502
  br i1 %cmp1336, label %if1336, label %else1336

if1336:
  ret i64 1336
else1336:
  %cmp1337 = icmp eq i64 %input, 11355946641359820111
  br i1 %cmp1337, label %if1337, label %else1337

if1337:
  ret i64 1337
else1337:
  %cmp1338 = icmp eq i64 %input, 9143645496420572900
  br i1 %cmp1338, label %if1338, label %else1338

if1338:
  ret i64 1338
else1338:
  %cmp1339 = icmp eq i64 %input, 5108701668729045428
  br i1 %cmp1339, label %if1339, label %else1339

if1339:
  ret i64 1339
else1339:
  %cmp1340 = icmp eq i64 %input, 5037647698744805256
  br i1 %cmp1340, label %if1340, label %else1340

if1340:
  ret i64 1340
else1340:
  %cmp1341 = icmp eq i64 %input, 1795300761445491471
  br i1 %cmp1341, label %if1341, label %else1341

if1341:
  ret i64 1341
else1341:
  %cmp1342 = icmp eq i64 %input, 18407477396351057985
  br i1 %cmp1342, label %if1342, label %else1342

if1342:
  ret i64 1342
else1342:
  %cmp1343 = icmp eq i64 %input, 6635565845274611998
  br i1 %cmp1343, label %if1343, label %else1343

if1343:
  ret i64 1343
else1343:
  %cmp1344 = icmp eq i64 %input, 16866694810110702182
  br i1 %cmp1344, label %if1344, label %else1344

if1344:
  ret i64 1344
else1344:
  %cmp1345 = icmp eq i64 %input, 14211241521232562353
  br i1 %cmp1345, label %if1345, label %else1345

if1345:
  ret i64 1345
else1345:
  %cmp1346 = icmp eq i64 %input, 4454812367009642855
  br i1 %cmp1346, label %if1346, label %else1346

if1346:
  ret i64 1346
else1346:
  %cmp1347 = icmp eq i64 %input, 16981760260040766238
  br i1 %cmp1347, label %if1347, label %else1347

if1347:
  ret i64 1347
else1347:
  %cmp1348 = icmp eq i64 %input, 9524072548221203560
  br i1 %cmp1348, label %if1348, label %else1348

if1348:
  ret i64 1348
else1348:
  %cmp1349 = icmp eq i64 %input, 14063801779835183159
  br i1 %cmp1349, label %if1349, label %else1349

if1349:
  ret i64 1349
else1349:
  %cmp1350 = icmp eq i64 %input, 8375965057827845988
  br i1 %cmp1350, label %if1350, label %else1350

if1350:
  ret i64 1350
else1350:
  %cmp1351 = icmp eq i64 %input, 17756102943889392913
  br i1 %cmp1351, label %if1351, label %else1351

if1351:
  ret i64 1351
else1351:
  %cmp1352 = icmp eq i64 %input, 313881083981586801
  br i1 %cmp1352, label %if1352, label %else1352

if1352:
  ret i64 1352
else1352:
  %cmp1353 = icmp eq i64 %input, 10758808006504098593
  br i1 %cmp1353, label %if1353, label %else1353

if1353:
  ret i64 1353
else1353:
  %cmp1354 = icmp eq i64 %input, 886540920582076798
  br i1 %cmp1354, label %if1354, label %else1354

if1354:
  ret i64 1354
else1354:
  %cmp1355 = icmp eq i64 %input, 786849899089385337
  br i1 %cmp1355, label %if1355, label %else1355

if1355:
  ret i64 1355
else1355:
  %cmp1356 = icmp eq i64 %input, 3462061137957232049
  br i1 %cmp1356, label %if1356, label %else1356

if1356:
  ret i64 1356
else1356:
  %cmp1357 = icmp eq i64 %input, 10089366468531536293
  br i1 %cmp1357, label %if1357, label %else1357

if1357:
  ret i64 1357
else1357:
  %cmp1358 = icmp eq i64 %input, 7866379379592533367
  br i1 %cmp1358, label %if1358, label %else1358

if1358:
  ret i64 1358
else1358:
  %cmp1359 = icmp eq i64 %input, 13004085272359247804
  br i1 %cmp1359, label %if1359, label %else1359

if1359:
  ret i64 1359
else1359:
  %cmp1360 = icmp eq i64 %input, 17052207394498063225
  br i1 %cmp1360, label %if1360, label %else1360

if1360:
  ret i64 1360
else1360:
  %cmp1361 = icmp eq i64 %input, 4000559635938730755
  br i1 %cmp1361, label %if1361, label %else1361

if1361:
  ret i64 1361
else1361:
  %cmp1362 = icmp eq i64 %input, 7935517688361148688
  br i1 %cmp1362, label %if1362, label %else1362

if1362:
  ret i64 1362
else1362:
  %cmp1363 = icmp eq i64 %input, 4207717814856423145
  br i1 %cmp1363, label %if1363, label %else1363

if1363:
  ret i64 1363
else1363:
  %cmp1364 = icmp eq i64 %input, 13053516724565314933
  br i1 %cmp1364, label %if1364, label %else1364

if1364:
  ret i64 1364
else1364:
  %cmp1365 = icmp eq i64 %input, 13602975746772354637
  br i1 %cmp1365, label %if1365, label %else1365

if1365:
  ret i64 1365
else1365:
  %cmp1366 = icmp eq i64 %input, 8869409356742678834
  br i1 %cmp1366, label %if1366, label %else1366

if1366:
  ret i64 1366
else1366:
  %cmp1367 = icmp eq i64 %input, 2698799641003517423
  br i1 %cmp1367, label %if1367, label %else1367

if1367:
  ret i64 1367
else1367:
  %cmp1368 = icmp eq i64 %input, 15386019278059739413
  br i1 %cmp1368, label %if1368, label %else1368

if1368:
  ret i64 1368
else1368:
  %cmp1369 = icmp eq i64 %input, 2130744171590679108
  br i1 %cmp1369, label %if1369, label %else1369

if1369:
  ret i64 1369
else1369:
  %cmp1370 = icmp eq i64 %input, 2027971290782455362
  br i1 %cmp1370, label %if1370, label %else1370

if1370:
  ret i64 1370
else1370:
  %cmp1371 = icmp eq i64 %input, 1488281130749490464
  br i1 %cmp1371, label %if1371, label %else1371

if1371:
  ret i64 1371
else1371:
  %cmp1372 = icmp eq i64 %input, 13102782907929927628
  br i1 %cmp1372, label %if1372, label %else1372

if1372:
  ret i64 1372
else1372:
  %cmp1373 = icmp eq i64 %input, 5618293351640804168
  br i1 %cmp1373, label %if1373, label %else1373

if1373:
  ret i64 1373
else1373:
  %cmp1374 = icmp eq i64 %input, 8238151367381166734
  br i1 %cmp1374, label %if1374, label %else1374

if1374:
  ret i64 1374
else1374:
  %cmp1375 = icmp eq i64 %input, 1414825626740893993
  br i1 %cmp1375, label %if1375, label %else1375

if1375:
  ret i64 1375
else1375:
  %cmp1376 = icmp eq i64 %input, 16679902920405687199
  br i1 %cmp1376, label %if1376, label %else1376

if1376:
  ret i64 1376
else1376:
  %cmp1377 = icmp eq i64 %input, 13577149061191965384
  br i1 %cmp1377, label %if1377, label %else1377

if1377:
  ret i64 1377
else1377:
  %cmp1378 = icmp eq i64 %input, 15041539651089998135
  br i1 %cmp1378, label %if1378, label %else1378

if1378:
  ret i64 1378
else1378:
  %cmp1379 = icmp eq i64 %input, 14308185947535074924
  br i1 %cmp1379, label %if1379, label %else1379

if1379:
  ret i64 1379
else1379:
  %cmp1380 = icmp eq i64 %input, 15072922126315804760
  br i1 %cmp1380, label %if1380, label %else1380

if1380:
  ret i64 1380
else1380:
  %cmp1381 = icmp eq i64 %input, 932728102009785506
  br i1 %cmp1381, label %if1381, label %else1381

if1381:
  ret i64 1381
else1381:
  %cmp1382 = icmp eq i64 %input, 6540552622461102336
  br i1 %cmp1382, label %if1382, label %else1382

if1382:
  ret i64 1382
else1382:
  %cmp1383 = icmp eq i64 %input, 3331725064063621634
  br i1 %cmp1383, label %if1383, label %else1383

if1383:
  ret i64 1383
else1383:
  %cmp1384 = icmp eq i64 %input, 756867669239849263
  br i1 %cmp1384, label %if1384, label %else1384

if1384:
  ret i64 1384
else1384:
  %cmp1385 = icmp eq i64 %input, 12340902185701908890
  br i1 %cmp1385, label %if1385, label %else1385

if1385:
  ret i64 1385
else1385:
  %cmp1386 = icmp eq i64 %input, 290049915505411074
  br i1 %cmp1386, label %if1386, label %else1386

if1386:
  ret i64 1386
else1386:
  %cmp1387 = icmp eq i64 %input, 14419671665487608353
  br i1 %cmp1387, label %if1387, label %else1387

if1387:
  ret i64 1387
else1387:
  %cmp1388 = icmp eq i64 %input, 17721936411141886776
  br i1 %cmp1388, label %if1388, label %else1388

if1388:
  ret i64 1388
else1388:
  %cmp1389 = icmp eq i64 %input, 8747188329217511850
  br i1 %cmp1389, label %if1389, label %else1389

if1389:
  ret i64 1389
else1389:
  %cmp1390 = icmp eq i64 %input, 1200959924322938262
  br i1 %cmp1390, label %if1390, label %else1390

if1390:
  ret i64 1390
else1390:
  %cmp1391 = icmp eq i64 %input, 17825542009437787202
  br i1 %cmp1391, label %if1391, label %else1391

if1391:
  ret i64 1391
else1391:
  %cmp1392 = icmp eq i64 %input, 15104679973488719800
  br i1 %cmp1392, label %if1392, label %else1392

if1392:
  ret i64 1392
else1392:
  %cmp1393 = icmp eq i64 %input, 17718761738099430554
  br i1 %cmp1393, label %if1393, label %else1393

if1393:
  ret i64 1393
else1393:
  %cmp1394 = icmp eq i64 %input, 12997324770180913043
  br i1 %cmp1394, label %if1394, label %else1394

if1394:
  ret i64 1394
else1394:
  %cmp1395 = icmp eq i64 %input, 16317027336302054660
  br i1 %cmp1395, label %if1395, label %else1395

if1395:
  ret i64 1395
else1395:
  %cmp1396 = icmp eq i64 %input, 6158880365846547126
  br i1 %cmp1396, label %if1396, label %else1396

if1396:
  ret i64 1396
else1396:
  %cmp1397 = icmp eq i64 %input, 12114243050675902857
  br i1 %cmp1397, label %if1397, label %else1397

if1397:
  ret i64 1397
else1397:
  %cmp1398 = icmp eq i64 %input, 17090699850563412140
  br i1 %cmp1398, label %if1398, label %else1398

if1398:
  ret i64 1398
else1398:
  %cmp1399 = icmp eq i64 %input, 7323762281920510282
  br i1 %cmp1399, label %if1399, label %else1399

if1399:
  ret i64 1399
else1399:
  %cmp1400 = icmp eq i64 %input, 3338693259338663370
  br i1 %cmp1400, label %if1400, label %else1400

if1400:
  ret i64 1400
else1400:
  %cmp1401 = icmp eq i64 %input, 8434784075466401719
  br i1 %cmp1401, label %if1401, label %else1401

if1401:
  ret i64 1401
else1401:
  %cmp1402 = icmp eq i64 %input, 9934241733461412214
  br i1 %cmp1402, label %if1402, label %else1402

if1402:
  ret i64 1402
else1402:
  %cmp1403 = icmp eq i64 %input, 18239190136091768215
  br i1 %cmp1403, label %if1403, label %else1403

if1403:
  ret i64 1403
else1403:
  %cmp1404 = icmp eq i64 %input, 15637160912402323052
  br i1 %cmp1404, label %if1404, label %else1404

if1404:
  ret i64 1404
else1404:
  %cmp1405 = icmp eq i64 %input, 5033978365932275467
  br i1 %cmp1405, label %if1405, label %else1405

if1405:
  ret i64 1405
else1405:
  %cmp1406 = icmp eq i64 %input, 1579032385689305512
  br i1 %cmp1406, label %if1406, label %else1406

if1406:
  ret i64 1406
else1406:
  %cmp1407 = icmp eq i64 %input, 2397648121936789418
  br i1 %cmp1407, label %if1407, label %else1407

if1407:
  ret i64 1407
else1407:
  %cmp1408 = icmp eq i64 %input, 9025615201128143031
  br i1 %cmp1408, label %if1408, label %else1408

if1408:
  ret i64 1408
else1408:
  %cmp1409 = icmp eq i64 %input, 7942362899358701088
  br i1 %cmp1409, label %if1409, label %else1409

if1409:
  ret i64 1409
else1409:
  %cmp1410 = icmp eq i64 %input, 920865530609543140
  br i1 %cmp1410, label %if1410, label %else1410

if1410:
  ret i64 1410
else1410:
  %cmp1411 = icmp eq i64 %input, 18358379794982261768
  br i1 %cmp1411, label %if1411, label %else1411

if1411:
  ret i64 1411
else1411:
  %cmp1412 = icmp eq i64 %input, 5249371884755967819
  br i1 %cmp1412, label %if1412, label %else1412

if1412:
  ret i64 1412
else1412:
  %cmp1413 = icmp eq i64 %input, 10618611744811148846
  br i1 %cmp1413, label %if1413, label %else1413

if1413:
  ret i64 1413
else1413:
  %cmp1414 = icmp eq i64 %input, 11901267645917434898
  br i1 %cmp1414, label %if1414, label %else1414

if1414:
  ret i64 1414
else1414:
  %cmp1415 = icmp eq i64 %input, 8789240406950556164
  br i1 %cmp1415, label %if1415, label %else1415

if1415:
  ret i64 1415
else1415:
  %cmp1416 = icmp eq i64 %input, 15319348737119053172
  br i1 %cmp1416, label %if1416, label %else1416

if1416:
  ret i64 1416
else1416:
  %cmp1417 = icmp eq i64 %input, 17445240274517614729
  br i1 %cmp1417, label %if1417, label %else1417

if1417:
  ret i64 1417
else1417:
  %cmp1418 = icmp eq i64 %input, 7593094012095241276
  br i1 %cmp1418, label %if1418, label %else1418

if1418:
  ret i64 1418
else1418:
  %cmp1419 = icmp eq i64 %input, 4986251754968590726
  br i1 %cmp1419, label %if1419, label %else1419

if1419:
  ret i64 1419
else1419:
  %cmp1420 = icmp eq i64 %input, 17839185916231860045
  br i1 %cmp1420, label %if1420, label %else1420

if1420:
  ret i64 1420
else1420:
  %cmp1421 = icmp eq i64 %input, 16978782285985333943
  br i1 %cmp1421, label %if1421, label %else1421

if1421:
  ret i64 1421
else1421:
  %cmp1422 = icmp eq i64 %input, 7987388950716195005
  br i1 %cmp1422, label %if1422, label %else1422

if1422:
  ret i64 1422
else1422:
  %cmp1423 = icmp eq i64 %input, 8586710660410418703
  br i1 %cmp1423, label %if1423, label %else1423

if1423:
  ret i64 1423
else1423:
  %cmp1424 = icmp eq i64 %input, 6083280047059903458
  br i1 %cmp1424, label %if1424, label %else1424

if1424:
  ret i64 1424
else1424:
  %cmp1425 = icmp eq i64 %input, 6136382928772363324
  br i1 %cmp1425, label %if1425, label %else1425

if1425:
  ret i64 1425
else1425:
  %cmp1426 = icmp eq i64 %input, 15255990013237916682
  br i1 %cmp1426, label %if1426, label %else1426

if1426:
  ret i64 1426
else1426:
  %cmp1427 = icmp eq i64 %input, 7902593503028684390
  br i1 %cmp1427, label %if1427, label %else1427

if1427:
  ret i64 1427
else1427:
  %cmp1428 = icmp eq i64 %input, 8170544689026796562
  br i1 %cmp1428, label %if1428, label %else1428

if1428:
  ret i64 1428
else1428:
  %cmp1429 = icmp eq i64 %input, 2259929854799723170
  br i1 %cmp1429, label %if1429, label %else1429

if1429:
  ret i64 1429
else1429:
  %cmp1430 = icmp eq i64 %input, 18360624454880346463
  br i1 %cmp1430, label %if1430, label %else1430

if1430:
  ret i64 1430
else1430:
  %cmp1431 = icmp eq i64 %input, 3661720259145829872
  br i1 %cmp1431, label %if1431, label %else1431

if1431:
  ret i64 1431
else1431:
  %cmp1432 = icmp eq i64 %input, 4722968764430958071
  br i1 %cmp1432, label %if1432, label %else1432

if1432:
  ret i64 1432
else1432:
  %cmp1433 = icmp eq i64 %input, 16069470316288316112
  br i1 %cmp1433, label %if1433, label %else1433

if1433:
  ret i64 1433
else1433:
  %cmp1434 = icmp eq i64 %input, 7164462942334523751
  br i1 %cmp1434, label %if1434, label %else1434

if1434:
  ret i64 1434
else1434:
  %cmp1435 = icmp eq i64 %input, 7896757907230762939
  br i1 %cmp1435, label %if1435, label %else1435

if1435:
  ret i64 1435
else1435:
  %cmp1436 = icmp eq i64 %input, 7339695144113418678
  br i1 %cmp1436, label %if1436, label %else1436

if1436:
  ret i64 1436
else1436:
  %cmp1437 = icmp eq i64 %input, 7137436479560120553
  br i1 %cmp1437, label %if1437, label %else1437

if1437:
  ret i64 1437
else1437:
  %cmp1438 = icmp eq i64 %input, 13530480818402903232
  br i1 %cmp1438, label %if1438, label %else1438

if1438:
  ret i64 1438
else1438:
  %cmp1439 = icmp eq i64 %input, 14269509930451262573
  br i1 %cmp1439, label %if1439, label %else1439

if1439:
  ret i64 1439
else1439:
  %cmp1440 = icmp eq i64 %input, 13000771961927218628
  br i1 %cmp1440, label %if1440, label %else1440

if1440:
  ret i64 1440
else1440:
  %cmp1441 = icmp eq i64 %input, 5487761418365132146
  br i1 %cmp1441, label %if1441, label %else1441

if1441:
  ret i64 1441
else1441:
  %cmp1442 = icmp eq i64 %input, 11293853713769060607
  br i1 %cmp1442, label %if1442, label %else1442

if1442:
  ret i64 1442
else1442:
  %cmp1443 = icmp eq i64 %input, 106606890753581817
  br i1 %cmp1443, label %if1443, label %else1443

if1443:
  ret i64 1443
else1443:
  %cmp1444 = icmp eq i64 %input, 14285719596441463422
  br i1 %cmp1444, label %if1444, label %else1444

if1444:
  ret i64 1444
else1444:
  %cmp1445 = icmp eq i64 %input, 349990231768728221
  br i1 %cmp1445, label %if1445, label %else1445

if1445:
  ret i64 1445
else1445:
  %cmp1446 = icmp eq i64 %input, 13022288969754066977
  br i1 %cmp1446, label %if1446, label %else1446

if1446:
  ret i64 1446
else1446:
  %cmp1447 = icmp eq i64 %input, 16789628014140950740
  br i1 %cmp1447, label %if1447, label %else1447

if1447:
  ret i64 1447
else1447:
  %cmp1448 = icmp eq i64 %input, 4124796369633114200
  br i1 %cmp1448, label %if1448, label %else1448

if1448:
  ret i64 1448
else1448:
  %cmp1449 = icmp eq i64 %input, 1983175009829495844
  br i1 %cmp1449, label %if1449, label %else1449

if1449:
  ret i64 1449
else1449:
  %cmp1450 = icmp eq i64 %input, 13989188681145637671
  br i1 %cmp1450, label %if1450, label %else1450

if1450:
  ret i64 1450
else1450:
  %cmp1451 = icmp eq i64 %input, 1730609168017736678
  br i1 %cmp1451, label %if1451, label %else1451

if1451:
  ret i64 1451
else1451:
  %cmp1452 = icmp eq i64 %input, 11691247464297823239
  br i1 %cmp1452, label %if1452, label %else1452

if1452:
  ret i64 1452
else1452:
  %cmp1453 = icmp eq i64 %input, 6691148060820550969
  br i1 %cmp1453, label %if1453, label %else1453

if1453:
  ret i64 1453
else1453:
  %cmp1454 = icmp eq i64 %input, 2472113660403729485
  br i1 %cmp1454, label %if1454, label %else1454

if1454:
  ret i64 1454
else1454:
  %cmp1455 = icmp eq i64 %input, 5077374038924281720
  br i1 %cmp1455, label %if1455, label %else1455

if1455:
  ret i64 1455
else1455:
  %cmp1456 = icmp eq i64 %input, 17690343051508416354
  br i1 %cmp1456, label %if1456, label %else1456

if1456:
  ret i64 1456
else1456:
  %cmp1457 = icmp eq i64 %input, 5585756897626194
  br i1 %cmp1457, label %if1457, label %else1457

if1457:
  ret i64 1457
else1457:
  %cmp1458 = icmp eq i64 %input, 17748595093027032148
  br i1 %cmp1458, label %if1458, label %else1458

if1458:
  ret i64 1458
else1458:
  %cmp1459 = icmp eq i64 %input, 5873797732086064215
  br i1 %cmp1459, label %if1459, label %else1459

if1459:
  ret i64 1459
else1459:
  %cmp1460 = icmp eq i64 %input, 13820418571337284135
  br i1 %cmp1460, label %if1460, label %else1460

if1460:
  ret i64 1460
else1460:
  %cmp1461 = icmp eq i64 %input, 12184031264559643117
  br i1 %cmp1461, label %if1461, label %else1461

if1461:
  ret i64 1461
else1461:
  %cmp1462 = icmp eq i64 %input, 2118344791721188114
  br i1 %cmp1462, label %if1462, label %else1462

if1462:
  ret i64 1462
else1462:
  %cmp1463 = icmp eq i64 %input, 9733129888172901046
  br i1 %cmp1463, label %if1463, label %else1463

if1463:
  ret i64 1463
else1463:
  %cmp1464 = icmp eq i64 %input, 9641362000949409953
  br i1 %cmp1464, label %if1464, label %else1464

if1464:
  ret i64 1464
else1464:
  %cmp1465 = icmp eq i64 %input, 8570932044287457546
  br i1 %cmp1465, label %if1465, label %else1465

if1465:
  ret i64 1465
else1465:
  %cmp1466 = icmp eq i64 %input, 8996153007171482506
  br i1 %cmp1466, label %if1466, label %else1466

if1466:
  ret i64 1466
else1466:
  %cmp1467 = icmp eq i64 %input, 10662224371604936417
  br i1 %cmp1467, label %if1467, label %else1467

if1467:
  ret i64 1467
else1467:
  %cmp1468 = icmp eq i64 %input, 10136837737713404860
  br i1 %cmp1468, label %if1468, label %else1468

if1468:
  ret i64 1468
else1468:
  %cmp1469 = icmp eq i64 %input, 10995353729805146580
  br i1 %cmp1469, label %if1469, label %else1469

if1469:
  ret i64 1469
else1469:
  %cmp1470 = icmp eq i64 %input, 17069897941434907000
  br i1 %cmp1470, label %if1470, label %else1470

if1470:
  ret i64 1470
else1470:
  %cmp1471 = icmp eq i64 %input, 16952295368542200956
  br i1 %cmp1471, label %if1471, label %else1471

if1471:
  ret i64 1471
else1471:
  %cmp1472 = icmp eq i64 %input, 4244410825560684512
  br i1 %cmp1472, label %if1472, label %else1472

if1472:
  ret i64 1472
else1472:
  %cmp1473 = icmp eq i64 %input, 5173360656173641176
  br i1 %cmp1473, label %if1473, label %else1473

if1473:
  ret i64 1473
else1473:
  %cmp1474 = icmp eq i64 %input, 2119868000627630415
  br i1 %cmp1474, label %if1474, label %else1474

if1474:
  ret i64 1474
else1474:
  %cmp1475 = icmp eq i64 %input, 5789395154418333000
  br i1 %cmp1475, label %if1475, label %else1475

if1475:
  ret i64 1475
else1475:
  %cmp1476 = icmp eq i64 %input, 7645734859402137400
  br i1 %cmp1476, label %if1476, label %else1476

if1476:
  ret i64 1476
else1476:
  %cmp1477 = icmp eq i64 %input, 14908885873900193487
  br i1 %cmp1477, label %if1477, label %else1477

if1477:
  ret i64 1477
else1477:
  %cmp1478 = icmp eq i64 %input, 10914267638383399855
  br i1 %cmp1478, label %if1478, label %else1478

if1478:
  ret i64 1478
else1478:
  %cmp1479 = icmp eq i64 %input, 13233857973283287265
  br i1 %cmp1479, label %if1479, label %else1479

if1479:
  ret i64 1479
else1479:
  %cmp1480 = icmp eq i64 %input, 1643180058258221079
  br i1 %cmp1480, label %if1480, label %else1480

if1480:
  ret i64 1480
else1480:
  %cmp1481 = icmp eq i64 %input, 15855750216240625709
  br i1 %cmp1481, label %if1481, label %else1481

if1481:
  ret i64 1481
else1481:
  %cmp1482 = icmp eq i64 %input, 6084283661259688936
  br i1 %cmp1482, label %if1482, label %else1482

if1482:
  ret i64 1482
else1482:
  %cmp1483 = icmp eq i64 %input, 1209316175198893717
  br i1 %cmp1483, label %if1483, label %else1483

if1483:
  ret i64 1483
else1483:
  %cmp1484 = icmp eq i64 %input, 5301836649862663019
  br i1 %cmp1484, label %if1484, label %else1484

if1484:
  ret i64 1484
else1484:
  %cmp1485 = icmp eq i64 %input, 1672689034667785501
  br i1 %cmp1485, label %if1485, label %else1485

if1485:
  ret i64 1485
else1485:
  %cmp1486 = icmp eq i64 %input, 9173306408750523826
  br i1 %cmp1486, label %if1486, label %else1486

if1486:
  ret i64 1486
else1486:
  %cmp1487 = icmp eq i64 %input, 155090195322320431
  br i1 %cmp1487, label %if1487, label %else1487

if1487:
  ret i64 1487
else1487:
  %cmp1488 = icmp eq i64 %input, 10913505263128612978
  br i1 %cmp1488, label %if1488, label %else1488

if1488:
  ret i64 1488
else1488:
  %cmp1489 = icmp eq i64 %input, 9241699423122186596
  br i1 %cmp1489, label %if1489, label %else1489

if1489:
  ret i64 1489
else1489:
  %cmp1490 = icmp eq i64 %input, 8444939150491966603
  br i1 %cmp1490, label %if1490, label %else1490

if1490:
  ret i64 1490
else1490:
  %cmp1491 = icmp eq i64 %input, 13196404867758773596
  br i1 %cmp1491, label %if1491, label %else1491

if1491:
  ret i64 1491
else1491:
  %cmp1492 = icmp eq i64 %input, 17208213464147448452
  br i1 %cmp1492, label %if1492, label %else1492

if1492:
  ret i64 1492
else1492:
  %cmp1493 = icmp eq i64 %input, 3058261534614551838
  br i1 %cmp1493, label %if1493, label %else1493

if1493:
  ret i64 1493
else1493:
  %cmp1494 = icmp eq i64 %input, 16124526052651460470
  br i1 %cmp1494, label %if1494, label %else1494

if1494:
  ret i64 1494
else1494:
  %cmp1495 = icmp eq i64 %input, 10086546828268744297
  br i1 %cmp1495, label %if1495, label %else1495

if1495:
  ret i64 1495
else1495:
  %cmp1496 = icmp eq i64 %input, 12735688450997867014
  br i1 %cmp1496, label %if1496, label %else1496

if1496:
  ret i64 1496
else1496:
  %cmp1497 = icmp eq i64 %input, 12137551651571650434
  br i1 %cmp1497, label %if1497, label %else1497

if1497:
  ret i64 1497
else1497:
  %cmp1498 = icmp eq i64 %input, 11886204135176495778
  br i1 %cmp1498, label %if1498, label %else1498

if1498:
  ret i64 1498
else1498:
  %cmp1499 = icmp eq i64 %input, 15895248195483040194
  br i1 %cmp1499, label %if1499, label %else1499

if1499:
  ret i64 1499
else1499:
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
