; ModuleID = 'ifelse_benchmark_sparse_500'
source_filename = "ifelse_benchmark_sparse_500"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {
entry:
  %cmp0 = icmp eq i64 %input, 16419734915021152869
  br i1 %cmp0, label %if0, label %else0


if0:
  ret i64 0
else0:
  %cmp1 = icmp eq i64 %input, 4198131610144625472
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i64 1
else1:
  %cmp2 = icmp eq i64 %input, 15453761105007380745
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i64 2
else2:
  %cmp3 = icmp eq i64 %input, 10517979519485554596
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i64 3
else3:
  %cmp4 = icmp eq i64 %input, 9276077895808752241
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i64 4
else4:
  %cmp5 = icmp eq i64 %input, 5706297459200088481
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i64 5
else5:
  %cmp6 = icmp eq i64 %input, 17668415138604824039
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i64 6
else6:
  %cmp7 = icmp eq i64 %input, 9420961207943797043
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i64 7
else7:
  %cmp8 = icmp eq i64 %input, 828972344806126932
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i64 8
else8:
  %cmp9 = icmp eq i64 %input, 11944073172226025425
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i64 9
else9:
  %cmp10 = icmp eq i64 %input, 2775551433840941425
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i64 10
else10:
  %cmp11 = icmp eq i64 %input, 14545608820447515513
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i64 11
else11:
  %cmp12 = icmp eq i64 %input, 514231914805833806
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i64 12
else12:
  %cmp13 = icmp eq i64 %input, 13782519233456663466
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i64 13
else13:
  %cmp14 = icmp eq i64 %input, 9716275878857629696
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i64 14
else14:
  %cmp15 = icmp eq i64 %input, 14933862014058923696
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i64 15
else15:
  %cmp16 = icmp eq i64 %input, 15242180335906486473
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i64 16
else16:
  %cmp17 = icmp eq i64 %input, 4449518320255165705
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i64 17
else17:
  %cmp18 = icmp eq i64 %input, 7302511552240366176
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i64 18
else18:
  %cmp19 = icmp eq i64 %input, 9709041847363764301
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i64 19
else19:
  %cmp20 = icmp eq i64 %input, 7286506912231402287
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i64 20
else20:
  %cmp21 = icmp eq i64 %input, 6877734238206934848
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i64 21
else21:
  %cmp22 = icmp eq i64 %input, 2993510744633660674
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i64 22
else22:
  %cmp23 = icmp eq i64 %input, 14945155812075885094
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i64 23
else23:
  %cmp24 = icmp eq i64 %input, 11873348258983489490
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i64 24
else24:
  %cmp25 = icmp eq i64 %input, 4156803034403303057
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i64 25
else25:
  %cmp26 = icmp eq i64 %input, 11555243026641524577
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i64 26
else26:
  %cmp27 = icmp eq i64 %input, 17094952838816399892
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i64 27
else27:
  %cmp28 = icmp eq i64 %input, 4595482490776642730
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i64 28
else28:
  %cmp29 = icmp eq i64 %input, 8596032936413581976
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i64 29
else29:
  %cmp30 = icmp eq i64 %input, 11225215822208194820
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i64 30
else30:
  %cmp31 = icmp eq i64 %input, 4620077246777124947
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i64 31
else31:
  %cmp32 = icmp eq i64 %input, 1460948530187591376
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i64 32
else32:
  %cmp33 = icmp eq i64 %input, 17685927149817301080
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i64 33
else33:
  %cmp34 = icmp eq i64 %input, 15090250070572644761
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i64 34
else34:
  %cmp35 = icmp eq i64 %input, 7374359031806915569
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i64 35
else35:
  %cmp36 = icmp eq i64 %input, 16632465549193166048
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i64 36
else36:
  %cmp37 = icmp eq i64 %input, 15709301089717404936
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i64 37
else37:
  %cmp38 = icmp eq i64 %input, 16511231281757296139
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i64 38
else38:
  %cmp39 = icmp eq i64 %input, 15246124298190259295
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i64 39
else39:
  %cmp40 = icmp eq i64 %input, 16833755177844598657
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i64 40
else40:
  %cmp41 = icmp eq i64 %input, 10434648056379912370
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i64 41
else41:
  %cmp42 = icmp eq i64 %input, 1791252007044337677
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i64 42
else42:
  %cmp43 = icmp eq i64 %input, 2284920790312678911
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i64 43
else43:
  %cmp44 = icmp eq i64 %input, 5304375433081405646
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i64 44
else44:
  %cmp45 = icmp eq i64 %input, 10021594444665422851
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i64 45
else45:
  %cmp46 = icmp eq i64 %input, 3542801053696345580
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i64 46
else46:
  %cmp47 = icmp eq i64 %input, 15286469114437923871
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i64 47
else47:
  %cmp48 = icmp eq i64 %input, 6438504410976186882
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i64 48
else48:
  %cmp49 = icmp eq i64 %input, 10069736979260879820
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i64 49
else49:
  %cmp50 = icmp eq i64 %input, 10644043717685401261
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i64 50
else50:
  %cmp51 = icmp eq i64 %input, 1658226522500648240
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i64 51
else51:
  %cmp52 = icmp eq i64 %input, 14910591501377955327
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i64 52
else52:
  %cmp53 = icmp eq i64 %input, 1423641698579276584
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i64 53
else53:
  %cmp54 = icmp eq i64 %input, 5005842667440059273
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i64 54
else54:
  %cmp55 = icmp eq i64 %input, 17986347201292262722
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i64 55
else55:
  %cmp56 = icmp eq i64 %input, 13848488587663425145
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i64 56
else56:
  %cmp57 = icmp eq i64 %input, 7270846145999669249
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i64 57
else57:
  %cmp58 = icmp eq i64 %input, 436513168430167282
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i64 58
else58:
  %cmp59 = icmp eq i64 %input, 11069328632494535182
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i64 59
else59:
  %cmp60 = icmp eq i64 %input, 3471490124388253728
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i64 60
else60:
  %cmp61 = icmp eq i64 %input, 4974475589839431262
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i64 61
else61:
  %cmp62 = icmp eq i64 %input, 6026734946373913270
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i64 62
else62:
  %cmp63 = icmp eq i64 %input, 2593934480525788625
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i64 63
else63:
  %cmp64 = icmp eq i64 %input, 14288279257033104084
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i64 64
else64:
  %cmp65 = icmp eq i64 %input, 11397869704578944621
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i64 65
else65:
  %cmp66 = icmp eq i64 %input, 15954004955890990431
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i64 66
else66:
  %cmp67 = icmp eq i64 %input, 18304474520796555016
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i64 67
else67:
  %cmp68 = icmp eq i64 %input, 15647772361929672472
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i64 68
else68:
  %cmp69 = icmp eq i64 %input, 13776409420562203235
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i64 69
else69:
  %cmp70 = icmp eq i64 %input, 16304707615342566661
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i64 70
else70:
  %cmp71 = icmp eq i64 %input, 333047600387738310
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i64 71
else71:
  %cmp72 = icmp eq i64 %input, 1266379493056738933
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i64 72
else72:
  %cmp73 = icmp eq i64 %input, 8251494639027731392
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i64 73
else73:
  %cmp74 = icmp eq i64 %input, 1495675116894126729
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i64 74
else74:
  %cmp75 = icmp eq i64 %input, 2869969200366078881
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i64 75
else75:
  %cmp76 = icmp eq i64 %input, 14050134619897353979
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i64 76
else76:
  %cmp77 = icmp eq i64 %input, 16515091673214189144
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i64 77
else77:
  %cmp78 = icmp eq i64 %input, 10708509982835559479
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i64 78
else78:
  %cmp79 = icmp eq i64 %input, 1231876499274306595
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i64 79
else79:
  %cmp80 = icmp eq i64 %input, 18102570160981501713
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i64 80
else80:
  %cmp81 = icmp eq i64 %input, 13142835102732888895
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i64 81
else81:
  %cmp82 = icmp eq i64 %input, 15545826234703794206
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i64 82
else82:
  %cmp83 = icmp eq i64 %input, 3401160925070142972
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i64 83
else83:
  %cmp84 = icmp eq i64 %input, 5215473270191749469
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i64 84
else84:
  %cmp85 = icmp eq i64 %input, 2125135319859433067
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i64 85
else85:
  %cmp86 = icmp eq i64 %input, 12373477339464699790
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i64 86
else86:
  %cmp87 = icmp eq i64 %input, 7104785805714909475
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i64 87
else87:
  %cmp88 = icmp eq i64 %input, 10923938166266470847
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i64 88
else88:
  %cmp89 = icmp eq i64 %input, 3273526525014804896
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i64 89
else89:
  %cmp90 = icmp eq i64 %input, 362459357580220712
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i64 90
else90:
  %cmp91 = icmp eq i64 %input, 12864376697740701882
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i64 91
else91:
  %cmp92 = icmp eq i64 %input, 12973537436213234231
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i64 92
else92:
  %cmp93 = icmp eq i64 %input, 16636148953755999968
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i64 93
else93:
  %cmp94 = icmp eq i64 %input, 54271637113742244
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i64 94
else94:
  %cmp95 = icmp eq i64 %input, 8292915351377241676
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i64 95
else95:
  %cmp96 = icmp eq i64 %input, 899396207189903622
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i64 96
else96:
  %cmp97 = icmp eq i64 %input, 10517929607140304071
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i64 97
else97:
  %cmp98 = icmp eq i64 %input, 551708753984514906
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i64 98
else98:
  %cmp99 = icmp eq i64 %input, 16007351514978100903
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i64 99
else99:
  %cmp100 = icmp eq i64 %input, 17317328950430393933
  br i1 %cmp100, label %if100, label %else100

if100:
  ret i64 100
else100:
  %cmp101 = icmp eq i64 %input, 7894247775775188391
  br i1 %cmp101, label %if101, label %else101

if101:
  ret i64 101
else101:
  %cmp102 = icmp eq i64 %input, 6858676983730169344
  br i1 %cmp102, label %if102, label %else102

if102:
  ret i64 102
else102:
  %cmp103 = icmp eq i64 %input, 14357533551539790289
  br i1 %cmp103, label %if103, label %else103

if103:
  ret i64 103
else103:
  %cmp104 = icmp eq i64 %input, 13786640232754060759
  br i1 %cmp104, label %if104, label %else104

if104:
  ret i64 104
else104:
  %cmp105 = icmp eq i64 %input, 11239213839444121061
  br i1 %cmp105, label %if105, label %else105

if105:
  ret i64 105
else105:
  %cmp106 = icmp eq i64 %input, 12202591719721591712
  br i1 %cmp106, label %if106, label %else106

if106:
  ret i64 106
else106:
  %cmp107 = icmp eq i64 %input, 13928193952528653227
  br i1 %cmp107, label %if107, label %else107

if107:
  ret i64 107
else107:
  %cmp108 = icmp eq i64 %input, 6747666571831690447
  br i1 %cmp108, label %if108, label %else108

if108:
  ret i64 108
else108:
  %cmp109 = icmp eq i64 %input, 14976399051021044651
  br i1 %cmp109, label %if109, label %else109

if109:
  ret i64 109
else109:
  %cmp110 = icmp eq i64 %input, 5344872034170002340
  br i1 %cmp110, label %if110, label %else110

if110:
  ret i64 110
else110:
  %cmp111 = icmp eq i64 %input, 585759634518946291
  br i1 %cmp111, label %if111, label %else111

if111:
  ret i64 111
else111:
  %cmp112 = icmp eq i64 %input, 9898556195064524757
  br i1 %cmp112, label %if112, label %else112

if112:
  ret i64 112
else112:
  %cmp113 = icmp eq i64 %input, 10031917910423689268
  br i1 %cmp113, label %if113, label %else113

if113:
  ret i64 113
else113:
  %cmp114 = icmp eq i64 %input, 10264387417356385051
  br i1 %cmp114, label %if114, label %else114

if114:
  ret i64 114
else114:
  %cmp115 = icmp eq i64 %input, 2667673553636373850
  br i1 %cmp115, label %if115, label %else115

if115:
  ret i64 115
else115:
  %cmp116 = icmp eq i64 %input, 16069837929948320603
  br i1 %cmp116, label %if116, label %else116

if116:
  ret i64 116
else116:
  %cmp117 = icmp eq i64 %input, 1691798066835722570
  br i1 %cmp117, label %if117, label %else117

if117:
  ret i64 117
else117:
  %cmp118 = icmp eq i64 %input, 3897281971339970684
  br i1 %cmp118, label %if118, label %else118

if118:
  ret i64 118
else118:
  %cmp119 = icmp eq i64 %input, 16694818066658146335
  br i1 %cmp119, label %if119, label %else119

if119:
  ret i64 119
else119:
  %cmp120 = icmp eq i64 %input, 12659585060212295076
  br i1 %cmp120, label %if120, label %else120

if120:
  ret i64 120
else120:
  %cmp121 = icmp eq i64 %input, 3146128127716275707
  br i1 %cmp121, label %if121, label %else121

if121:
  ret i64 121
else121:
  %cmp122 = icmp eq i64 %input, 158446431819940425
  br i1 %cmp122, label %if122, label %else122

if122:
  ret i64 122
else122:
  %cmp123 = icmp eq i64 %input, 10635933113087082647
  br i1 %cmp123, label %if123, label %else123

if123:
  ret i64 123
else123:
  %cmp124 = icmp eq i64 %input, 11221920904424862955
  br i1 %cmp124, label %if124, label %else124

if124:
  ret i64 124
else124:
  %cmp125 = icmp eq i64 %input, 15665656364644179146
  br i1 %cmp125, label %if125, label %else125

if125:
  ret i64 125
else125:
  %cmp126 = icmp eq i64 %input, 2226357811421419961
  br i1 %cmp126, label %if126, label %else126

if126:
  ret i64 126
else126:
  %cmp127 = icmp eq i64 %input, 5388522186815983797
  br i1 %cmp127, label %if127, label %else127

if127:
  ret i64 127
else127:
  %cmp128 = icmp eq i64 %input, 4273201205023387462
  br i1 %cmp128, label %if128, label %else128

if128:
  ret i64 128
else128:
  %cmp129 = icmp eq i64 %input, 6453557739476204595
  br i1 %cmp129, label %if129, label %else129

if129:
  ret i64 129
else129:
  %cmp130 = icmp eq i64 %input, 17849810167809010682
  br i1 %cmp130, label %if130, label %else130

if130:
  ret i64 130
else130:
  %cmp131 = icmp eq i64 %input, 7832969882070772081
  br i1 %cmp131, label %if131, label %else131

if131:
  ret i64 131
else131:
  %cmp132 = icmp eq i64 %input, 7573734320064431747
  br i1 %cmp132, label %if132, label %else132

if132:
  ret i64 132
else132:
  %cmp133 = icmp eq i64 %input, 15124926913781867217
  br i1 %cmp133, label %if133, label %else133

if133:
  ret i64 133
else133:
  %cmp134 = icmp eq i64 %input, 14482557999004860958
  br i1 %cmp134, label %if134, label %else134

if134:
  ret i64 134
else134:
  %cmp135 = icmp eq i64 %input, 13762184897554282267
  br i1 %cmp135, label %if135, label %else135

if135:
  ret i64 135
else135:
  %cmp136 = icmp eq i64 %input, 16698153774834093450
  br i1 %cmp136, label %if136, label %else136

if136:
  ret i64 136
else136:
  %cmp137 = icmp eq i64 %input, 17166857631305497271
  br i1 %cmp137, label %if137, label %else137

if137:
  ret i64 137
else137:
  %cmp138 = icmp eq i64 %input, 15834982562585192899
  br i1 %cmp138, label %if138, label %else138

if138:
  ret i64 138
else138:
  %cmp139 = icmp eq i64 %input, 11714409073679368815
  br i1 %cmp139, label %if139, label %else139

if139:
  ret i64 139
else139:
  %cmp140 = icmp eq i64 %input, 6315228874416360561
  br i1 %cmp140, label %if140, label %else140

if140:
  ret i64 140
else140:
  %cmp141 = icmp eq i64 %input, 1127280099203083485
  br i1 %cmp141, label %if141, label %else141

if141:
  ret i64 141
else141:
  %cmp142 = icmp eq i64 %input, 15876941988378445138
  br i1 %cmp142, label %if142, label %else142

if142:
  ret i64 142
else142:
  %cmp143 = icmp eq i64 %input, 16818921622070338209
  br i1 %cmp143, label %if143, label %else143

if143:
  ret i64 143
else143:
  %cmp144 = icmp eq i64 %input, 3902990645049376851
  br i1 %cmp144, label %if144, label %else144

if144:
  ret i64 144
else144:
  %cmp145 = icmp eq i64 %input, 11326012483724332760
  br i1 %cmp145, label %if145, label %else145

if145:
  ret i64 145
else145:
  %cmp146 = icmp eq i64 %input, 11986080195350851965
  br i1 %cmp146, label %if146, label %else146

if146:
  ret i64 146
else146:
  %cmp147 = icmp eq i64 %input, 15795302237054420593
  br i1 %cmp147, label %if147, label %else147

if147:
  ret i64 147
else147:
  %cmp148 = icmp eq i64 %input, 6808039398033564721
  br i1 %cmp148, label %if148, label %else148

if148:
  ret i64 148
else148:
  %cmp149 = icmp eq i64 %input, 11136522162012745618
  br i1 %cmp149, label %if149, label %else149

if149:
  ret i64 149
else149:
  %cmp150 = icmp eq i64 %input, 8404174266369571861
  br i1 %cmp150, label %if150, label %else150

if150:
  ret i64 150
else150:
  %cmp151 = icmp eq i64 %input, 2142975313879109411
  br i1 %cmp151, label %if151, label %else151

if151:
  ret i64 151
else151:
  %cmp152 = icmp eq i64 %input, 906646549772357329
  br i1 %cmp152, label %if152, label %else152

if152:
  ret i64 152
else152:
  %cmp153 = icmp eq i64 %input, 169328788759089311
  br i1 %cmp153, label %if153, label %else153

if153:
  ret i64 153
else153:
  %cmp154 = icmp eq i64 %input, 17690816157536204896
  br i1 %cmp154, label %if154, label %else154

if154:
  ret i64 154
else154:
  %cmp155 = icmp eq i64 %input, 11876252248417356272
  br i1 %cmp155, label %if155, label %else155

if155:
  ret i64 155
else155:
  %cmp156 = icmp eq i64 %input, 12583372928002756880
  br i1 %cmp156, label %if156, label %else156

if156:
  ret i64 156
else156:
  %cmp157 = icmp eq i64 %input, 1546392513062911602
  br i1 %cmp157, label %if157, label %else157

if157:
  ret i64 157
else157:
  %cmp158 = icmp eq i64 %input, 10968946299241280485
  br i1 %cmp158, label %if158, label %else158

if158:
  ret i64 158
else158:
  %cmp159 = icmp eq i64 %input, 13456497013126468612
  br i1 %cmp159, label %if159, label %else159

if159:
  ret i64 159
else159:
  %cmp160 = icmp eq i64 %input, 11403824168940757502
  br i1 %cmp160, label %if160, label %else160

if160:
  ret i64 160
else160:
  %cmp161 = icmp eq i64 %input, 5039272226894356636
  br i1 %cmp161, label %if161, label %else161

if161:
  ret i64 161
else161:
  %cmp162 = icmp eq i64 %input, 7565962777830947131
  br i1 %cmp162, label %if162, label %else162

if162:
  ret i64 162
else162:
  %cmp163 = icmp eq i64 %input, 626479653432592038
  br i1 %cmp163, label %if163, label %else163

if163:
  ret i64 163
else163:
  %cmp164 = icmp eq i64 %input, 18082727043251903820
  br i1 %cmp164, label %if164, label %else164

if164:
  ret i64 164
else164:
  %cmp165 = icmp eq i64 %input, 931280087610236397
  br i1 %cmp165, label %if165, label %else165

if165:
  ret i64 165
else165:
  %cmp166 = icmp eq i64 %input, 11992242407748984880
  br i1 %cmp166, label %if166, label %else166

if166:
  ret i64 166
else166:
  %cmp167 = icmp eq i64 %input, 7807522373394521491
  br i1 %cmp167, label %if167, label %else167

if167:
  ret i64 167
else167:
  %cmp168 = icmp eq i64 %input, 15329510750212649098
  br i1 %cmp168, label %if168, label %else168

if168:
  ret i64 168
else168:
  %cmp169 = icmp eq i64 %input, 10599520324899493011
  br i1 %cmp169, label %if169, label %else169

if169:
  ret i64 169
else169:
  %cmp170 = icmp eq i64 %input, 6667458768664110899
  br i1 %cmp170, label %if170, label %else170

if170:
  ret i64 170
else170:
  %cmp171 = icmp eq i64 %input, 14886242154365131914
  br i1 %cmp171, label %if171, label %else171

if171:
  ret i64 171
else171:
  %cmp172 = icmp eq i64 %input, 4199127702995871125
  br i1 %cmp172, label %if172, label %else172

if172:
  ret i64 172
else172:
  %cmp173 = icmp eq i64 %input, 14633698198022114723
  br i1 %cmp173, label %if173, label %else173

if173:
  ret i64 173
else173:
  %cmp174 = icmp eq i64 %input, 13314121592165764521
  br i1 %cmp174, label %if174, label %else174

if174:
  ret i64 174
else174:
  %cmp175 = icmp eq i64 %input, 9842030992901328081
  br i1 %cmp175, label %if175, label %else175

if175:
  ret i64 175
else175:
  %cmp176 = icmp eq i64 %input, 11244021724976629776
  br i1 %cmp176, label %if176, label %else176

if176:
  ret i64 176
else176:
  %cmp177 = icmp eq i64 %input, 3921958015490826966
  br i1 %cmp177, label %if177, label %else177

if177:
  ret i64 177
else177:
  %cmp178 = icmp eq i64 %input, 1500985501580144605
  br i1 %cmp178, label %if178, label %else178

if178:
  ret i64 178
else178:
  %cmp179 = icmp eq i64 %input, 5128877562511726786
  br i1 %cmp179, label %if179, label %else179

if179:
  ret i64 179
else179:
  %cmp180 = icmp eq i64 %input, 17114849085295720293
  br i1 %cmp180, label %if180, label %else180

if180:
  ret i64 180
else180:
  %cmp181 = icmp eq i64 %input, 12405566148537330014
  br i1 %cmp181, label %if181, label %else181

if181:
  ret i64 181
else181:
  %cmp182 = icmp eq i64 %input, 11885755456686507477
  br i1 %cmp182, label %if182, label %else182

if182:
  ret i64 182
else182:
  %cmp183 = icmp eq i64 %input, 1944320734168398209
  br i1 %cmp183, label %if183, label %else183

if183:
  ret i64 183
else183:
  %cmp184 = icmp eq i64 %input, 11952643941715470378
  br i1 %cmp184, label %if184, label %else184

if184:
  ret i64 184
else184:
  %cmp185 = icmp eq i64 %input, 13937784368628222818
  br i1 %cmp185, label %if185, label %else185

if185:
  ret i64 185
else185:
  %cmp186 = icmp eq i64 %input, 5224395791350605748
  br i1 %cmp186, label %if186, label %else186

if186:
  ret i64 186
else186:
  %cmp187 = icmp eq i64 %input, 8589095340824309701
  br i1 %cmp187, label %if187, label %else187

if187:
  ret i64 187
else187:
  %cmp188 = icmp eq i64 %input, 6490112815424958222
  br i1 %cmp188, label %if188, label %else188

if188:
  ret i64 188
else188:
  %cmp189 = icmp eq i64 %input, 8370212867293975676
  br i1 %cmp189, label %if189, label %else189

if189:
  ret i64 189
else189:
  %cmp190 = icmp eq i64 %input, 7871408651681385764
  br i1 %cmp190, label %if190, label %else190

if190:
  ret i64 190
else190:
  %cmp191 = icmp eq i64 %input, 13050356238581497313
  br i1 %cmp191, label %if191, label %else191

if191:
  ret i64 191
else191:
  %cmp192 = icmp eq i64 %input, 4583734463117351111
  br i1 %cmp192, label %if192, label %else192

if192:
  ret i64 192
else192:
  %cmp193 = icmp eq i64 %input, 123134922763856973
  br i1 %cmp193, label %if193, label %else193

if193:
  ret i64 193
else193:
  %cmp194 = icmp eq i64 %input, 3414907504560993929
  br i1 %cmp194, label %if194, label %else194

if194:
  ret i64 194
else194:
  %cmp195 = icmp eq i64 %input, 928773226581327237
  br i1 %cmp195, label %if195, label %else195

if195:
  ret i64 195
else195:
  %cmp196 = icmp eq i64 %input, 2917923907848227026
  br i1 %cmp196, label %if196, label %else196

if196:
  ret i64 196
else196:
  %cmp197 = icmp eq i64 %input, 11634633340884195102
  br i1 %cmp197, label %if197, label %else197

if197:
  ret i64 197
else197:
  %cmp198 = icmp eq i64 %input, 6650925669421352585
  br i1 %cmp198, label %if198, label %else198

if198:
  ret i64 198
else198:
  %cmp199 = icmp eq i64 %input, 9314576754327673841
  br i1 %cmp199, label %if199, label %else199

if199:
  ret i64 199
else199:
  %cmp200 = icmp eq i64 %input, 303695120533467485
  br i1 %cmp200, label %if200, label %else200

if200:
  ret i64 200
else200:
  %cmp201 = icmp eq i64 %input, 15688577955260265265
  br i1 %cmp201, label %if201, label %else201

if201:
  ret i64 201
else201:
  %cmp202 = icmp eq i64 %input, 16177027777772258876
  br i1 %cmp202, label %if202, label %else202

if202:
  ret i64 202
else202:
  %cmp203 = icmp eq i64 %input, 13019070692910048007
  br i1 %cmp203, label %if203, label %else203

if203:
  ret i64 203
else203:
  %cmp204 = icmp eq i64 %input, 10852098595265535251
  br i1 %cmp204, label %if204, label %else204

if204:
  ret i64 204
else204:
  %cmp205 = icmp eq i64 %input, 4531399191252954390
  br i1 %cmp205, label %if205, label %else205

if205:
  ret i64 205
else205:
  %cmp206 = icmp eq i64 %input, 14476120372078018524
  br i1 %cmp206, label %if206, label %else206

if206:
  ret i64 206
else206:
  %cmp207 = icmp eq i64 %input, 10341209405495464780
  br i1 %cmp207, label %if207, label %else207

if207:
  ret i64 207
else207:
  %cmp208 = icmp eq i64 %input, 4936556514334684064
  br i1 %cmp208, label %if208, label %else208

if208:
  ret i64 208
else208:
  %cmp209 = icmp eq i64 %input, 3435827999465647382
  br i1 %cmp209, label %if209, label %else209

if209:
  ret i64 209
else209:
  %cmp210 = icmp eq i64 %input, 2766096532051907529
  br i1 %cmp210, label %if210, label %else210

if210:
  ret i64 210
else210:
  %cmp211 = icmp eq i64 %input, 14603794803492305338
  br i1 %cmp211, label %if211, label %else211

if211:
  ret i64 211
else211:
  %cmp212 = icmp eq i64 %input, 16434694308411007193
  br i1 %cmp212, label %if212, label %else212

if212:
  ret i64 212
else212:
  %cmp213 = icmp eq i64 %input, 10537821681699377333
  br i1 %cmp213, label %if213, label %else213

if213:
  ret i64 213
else213:
  %cmp214 = icmp eq i64 %input, 5883748281161055839
  br i1 %cmp214, label %if214, label %else214

if214:
  ret i64 214
else214:
  %cmp215 = icmp eq i64 %input, 5157249620928475916
  br i1 %cmp215, label %if215, label %else215

if215:
  ret i64 215
else215:
  %cmp216 = icmp eq i64 %input, 5325716034979951766
  br i1 %cmp216, label %if216, label %else216

if216:
  ret i64 216
else216:
  %cmp217 = icmp eq i64 %input, 17883202378992525830
  br i1 %cmp217, label %if217, label %else217

if217:
  ret i64 217
else217:
  %cmp218 = icmp eq i64 %input, 3950093648467095990
  br i1 %cmp218, label %if218, label %else218

if218:
  ret i64 218
else218:
  %cmp219 = icmp eq i64 %input, 7630296959092766657
  br i1 %cmp219, label %if219, label %else219

if219:
  ret i64 219
else219:
  %cmp220 = icmp eq i64 %input, 10961581986376365652
  br i1 %cmp220, label %if220, label %else220

if220:
  ret i64 220
else220:
  %cmp221 = icmp eq i64 %input, 4972182320777310554
  br i1 %cmp221, label %if221, label %else221

if221:
  ret i64 221
else221:
  %cmp222 = icmp eq i64 %input, 3309720569337081268
  br i1 %cmp222, label %if222, label %else222

if222:
  ret i64 222
else222:
  %cmp223 = icmp eq i64 %input, 10388006104037288476
  br i1 %cmp223, label %if223, label %else223

if223:
  ret i64 223
else223:
  %cmp224 = icmp eq i64 %input, 2896365241735779946
  br i1 %cmp224, label %if224, label %else224

if224:
  ret i64 224
else224:
  %cmp225 = icmp eq i64 %input, 15999020626425003034
  br i1 %cmp225, label %if225, label %else225

if225:
  ret i64 225
else225:
  %cmp226 = icmp eq i64 %input, 11975119064536328877
  br i1 %cmp226, label %if226, label %else226

if226:
  ret i64 226
else226:
  %cmp227 = icmp eq i64 %input, 13796315068561986439
  br i1 %cmp227, label %if227, label %else227

if227:
  ret i64 227
else227:
  %cmp228 = icmp eq i64 %input, 7757036240033675323
  br i1 %cmp228, label %if228, label %else228

if228:
  ret i64 228
else228:
  %cmp229 = icmp eq i64 %input, 9964892386759587799
  br i1 %cmp229, label %if229, label %else229

if229:
  ret i64 229
else229:
  %cmp230 = icmp eq i64 %input, 6298696083746404076
  br i1 %cmp230, label %if230, label %else230

if230:
  ret i64 230
else230:
  %cmp231 = icmp eq i64 %input, 3836264703451434822
  br i1 %cmp231, label %if231, label %else231

if231:
  ret i64 231
else231:
  %cmp232 = icmp eq i64 %input, 2162932171233765217
  br i1 %cmp232, label %if232, label %else232

if232:
  ret i64 232
else232:
  %cmp233 = icmp eq i64 %input, 259420462626756482
  br i1 %cmp233, label %if233, label %else233

if233:
  ret i64 233
else233:
  %cmp234 = icmp eq i64 %input, 6350944345366361994
  br i1 %cmp234, label %if234, label %else234

if234:
  ret i64 234
else234:
  %cmp235 = icmp eq i64 %input, 5993902473453066877
  br i1 %cmp235, label %if235, label %else235

if235:
  ret i64 235
else235:
  %cmp236 = icmp eq i64 %input, 11708522373469861289
  br i1 %cmp236, label %if236, label %else236

if236:
  ret i64 236
else236:
  %cmp237 = icmp eq i64 %input, 7933999818295369167
  br i1 %cmp237, label %if237, label %else237

if237:
  ret i64 237
else237:
  %cmp238 = icmp eq i64 %input, 10709055655048893262
  br i1 %cmp238, label %if238, label %else238

if238:
  ret i64 238
else238:
  %cmp239 = icmp eq i64 %input, 3506981335289746759
  br i1 %cmp239, label %if239, label %else239

if239:
  ret i64 239
else239:
  %cmp240 = icmp eq i64 %input, 1662666665359756731
  br i1 %cmp240, label %if240, label %else240

if240:
  ret i64 240
else240:
  %cmp241 = icmp eq i64 %input, 12788327461913581504
  br i1 %cmp241, label %if241, label %else241

if241:
  ret i64 241
else241:
  %cmp242 = icmp eq i64 %input, 7806571378504406462
  br i1 %cmp242, label %if242, label %else242

if242:
  ret i64 242
else242:
  %cmp243 = icmp eq i64 %input, 16416160999507587209
  br i1 %cmp243, label %if243, label %else243

if243:
  ret i64 243
else243:
  %cmp244 = icmp eq i64 %input, 5240484096556160912
  br i1 %cmp244, label %if244, label %else244

if244:
  ret i64 244
else244:
  %cmp245 = icmp eq i64 %input, 351520542041953199
  br i1 %cmp245, label %if245, label %else245

if245:
  ret i64 245
else245:
  %cmp246 = icmp eq i64 %input, 7961638291101557374
  br i1 %cmp246, label %if246, label %else246

if246:
  ret i64 246
else246:
  %cmp247 = icmp eq i64 %input, 9486210413960401150
  br i1 %cmp247, label %if247, label %else247

if247:
  ret i64 247
else247:
  %cmp248 = icmp eq i64 %input, 3988508858456742667
  br i1 %cmp248, label %if248, label %else248

if248:
  ret i64 248
else248:
  %cmp249 = icmp eq i64 %input, 10606622983458724459
  br i1 %cmp249, label %if249, label %else249

if249:
  ret i64 249
else249:
  %cmp250 = icmp eq i64 %input, 8141840830795148837
  br i1 %cmp250, label %if250, label %else250

if250:
  ret i64 250
else250:
  %cmp251 = icmp eq i64 %input, 17710805368398747202
  br i1 %cmp251, label %if251, label %else251

if251:
  ret i64 251
else251:
  %cmp252 = icmp eq i64 %input, 5648173068161177463
  br i1 %cmp252, label %if252, label %else252

if252:
  ret i64 252
else252:
  %cmp253 = icmp eq i64 %input, 2005404281049429127
  br i1 %cmp253, label %if253, label %else253

if253:
  ret i64 253
else253:
  %cmp254 = icmp eq i64 %input, 16512620382919697520
  br i1 %cmp254, label %if254, label %else254

if254:
  ret i64 254
else254:
  %cmp255 = icmp eq i64 %input, 965094794456848619
  br i1 %cmp255, label %if255, label %else255

if255:
  ret i64 255
else255:
  %cmp256 = icmp eq i64 %input, 5221132403691875274
  br i1 %cmp256, label %if256, label %else256

if256:
  ret i64 256
else256:
  %cmp257 = icmp eq i64 %input, 16066982258724332713
  br i1 %cmp257, label %if257, label %else257

if257:
  ret i64 257
else257:
  %cmp258 = icmp eq i64 %input, 5237068418844615126
  br i1 %cmp258, label %if258, label %else258

if258:
  ret i64 258
else258:
  %cmp259 = icmp eq i64 %input, 6781021068426293762
  br i1 %cmp259, label %if259, label %else259

if259:
  ret i64 259
else259:
  %cmp260 = icmp eq i64 %input, 12083822579838025772
  br i1 %cmp260, label %if260, label %else260

if260:
  ret i64 260
else260:
  %cmp261 = icmp eq i64 %input, 16752363958128942995
  br i1 %cmp261, label %if261, label %else261

if261:
  ret i64 261
else261:
  %cmp262 = icmp eq i64 %input, 13130061770006139952
  br i1 %cmp262, label %if262, label %else262

if262:
  ret i64 262
else262:
  %cmp263 = icmp eq i64 %input, 15443651542835267349
  br i1 %cmp263, label %if263, label %else263

if263:
  ret i64 263
else263:
  %cmp264 = icmp eq i64 %input, 9572168106355735984
  br i1 %cmp264, label %if264, label %else264

if264:
  ret i64 264
else264:
  %cmp265 = icmp eq i64 %input, 3720146176518102477
  br i1 %cmp265, label %if265, label %else265

if265:
  ret i64 265
else265:
  %cmp266 = icmp eq i64 %input, 9987736825590230834
  br i1 %cmp266, label %if266, label %else266

if266:
  ret i64 266
else266:
  %cmp267 = icmp eq i64 %input, 8279497394932857082
  br i1 %cmp267, label %if267, label %else267

if267:
  ret i64 267
else267:
  %cmp268 = icmp eq i64 %input, 4889955584365066025
  br i1 %cmp268, label %if268, label %else268

if268:
  ret i64 268
else268:
  %cmp269 = icmp eq i64 %input, 16198313609756440405
  br i1 %cmp269, label %if269, label %else269

if269:
  ret i64 269
else269:
  %cmp270 = icmp eq i64 %input, 15753906491843501846
  br i1 %cmp270, label %if270, label %else270

if270:
  ret i64 270
else270:
  %cmp271 = icmp eq i64 %input, 15896396649764137179
  br i1 %cmp271, label %if271, label %else271

if271:
  ret i64 271
else271:
  %cmp272 = icmp eq i64 %input, 17201793676174820942
  br i1 %cmp272, label %if272, label %else272

if272:
  ret i64 272
else272:
  %cmp273 = icmp eq i64 %input, 5098106283751697643
  br i1 %cmp273, label %if273, label %else273

if273:
  ret i64 273
else273:
  %cmp274 = icmp eq i64 %input, 12394136031214178017
  br i1 %cmp274, label %if274, label %else274

if274:
  ret i64 274
else274:
  %cmp275 = icmp eq i64 %input, 14460015691494804073
  br i1 %cmp275, label %if275, label %else275

if275:
  ret i64 275
else275:
  %cmp276 = icmp eq i64 %input, 3593330885779388280
  br i1 %cmp276, label %if276, label %else276

if276:
  ret i64 276
else276:
  %cmp277 = icmp eq i64 %input, 7784901183541809387
  br i1 %cmp277, label %if277, label %else277

if277:
  ret i64 277
else277:
  %cmp278 = icmp eq i64 %input, 9771479066905722339
  br i1 %cmp278, label %if278, label %else278

if278:
  ret i64 278
else278:
  %cmp279 = icmp eq i64 %input, 15416091347964739679
  br i1 %cmp279, label %if279, label %else279

if279:
  ret i64 279
else279:
  %cmp280 = icmp eq i64 %input, 4191182851859772663
  br i1 %cmp280, label %if280, label %else280

if280:
  ret i64 280
else280:
  %cmp281 = icmp eq i64 %input, 16396982332715503648
  br i1 %cmp281, label %if281, label %else281

if281:
  ret i64 281
else281:
  %cmp282 = icmp eq i64 %input, 6754460594310842713
  br i1 %cmp282, label %if282, label %else282

if282:
  ret i64 282
else282:
  %cmp283 = icmp eq i64 %input, 2409996898763985018
  br i1 %cmp283, label %if283, label %else283

if283:
  ret i64 283
else283:
  %cmp284 = icmp eq i64 %input, 10153826287173274833
  br i1 %cmp284, label %if284, label %else284

if284:
  ret i64 284
else284:
  %cmp285 = icmp eq i64 %input, 15150243893184671763
  br i1 %cmp285, label %if285, label %else285

if285:
  ret i64 285
else285:
  %cmp286 = icmp eq i64 %input, 11719914023523408273
  br i1 %cmp286, label %if286, label %else286

if286:
  ret i64 286
else286:
  %cmp287 = icmp eq i64 %input, 16673217855207600850
  br i1 %cmp287, label %if287, label %else287

if287:
  ret i64 287
else287:
  %cmp288 = icmp eq i64 %input, 3559553769727328048
  br i1 %cmp288, label %if288, label %else288

if288:
  ret i64 288
else288:
  %cmp289 = icmp eq i64 %input, 11813335959754886912
  br i1 %cmp289, label %if289, label %else289

if289:
  ret i64 289
else289:
  %cmp290 = icmp eq i64 %input, 2943755279689698213
  br i1 %cmp290, label %if290, label %else290

if290:
  ret i64 290
else290:
  %cmp291 = icmp eq i64 %input, 5169579850379171889
  br i1 %cmp291, label %if291, label %else291

if291:
  ret i64 291
else291:
  %cmp292 = icmp eq i64 %input, 13273130300454732597
  br i1 %cmp292, label %if292, label %else292

if292:
  ret i64 292
else292:
  %cmp293 = icmp eq i64 %input, 13595102498476766319
  br i1 %cmp293, label %if293, label %else293

if293:
  ret i64 293
else293:
  %cmp294 = icmp eq i64 %input, 5142975598824110272
  br i1 %cmp294, label %if294, label %else294

if294:
  ret i64 294
else294:
  %cmp295 = icmp eq i64 %input, 18159306367927125563
  br i1 %cmp295, label %if295, label %else295

if295:
  ret i64 295
else295:
  %cmp296 = icmp eq i64 %input, 14527225400807982049
  br i1 %cmp296, label %if296, label %else296

if296:
  ret i64 296
else296:
  %cmp297 = icmp eq i64 %input, 833291877549486808
  br i1 %cmp297, label %if297, label %else297

if297:
  ret i64 297
else297:
  %cmp298 = icmp eq i64 %input, 5050821773257560448
  br i1 %cmp298, label %if298, label %else298

if298:
  ret i64 298
else298:
  %cmp299 = icmp eq i64 %input, 4484799490098284911
  br i1 %cmp299, label %if299, label %else299

if299:
  ret i64 299
else299:
  %cmp300 = icmp eq i64 %input, 7856892878300053080
  br i1 %cmp300, label %if300, label %else300

if300:
  ret i64 300
else300:
  %cmp301 = icmp eq i64 %input, 8646075683400855839
  br i1 %cmp301, label %if301, label %else301

if301:
  ret i64 301
else301:
  %cmp302 = icmp eq i64 %input, 1572404972596252207
  br i1 %cmp302, label %if302, label %else302

if302:
  ret i64 302
else302:
  %cmp303 = icmp eq i64 %input, 16581088128753772919
  br i1 %cmp303, label %if303, label %else303

if303:
  ret i64 303
else303:
  %cmp304 = icmp eq i64 %input, 9977510800946357690
  br i1 %cmp304, label %if304, label %else304

if304:
  ret i64 304
else304:
  %cmp305 = icmp eq i64 %input, 10700273930197303347
  br i1 %cmp305, label %if305, label %else305

if305:
  ret i64 305
else305:
  %cmp306 = icmp eq i64 %input, 1728236952862581431
  br i1 %cmp306, label %if306, label %else306

if306:
  ret i64 306
else306:
  %cmp307 = icmp eq i64 %input, 16716647549491217995
  br i1 %cmp307, label %if307, label %else307

if307:
  ret i64 307
else307:
  %cmp308 = icmp eq i64 %input, 4169292878792613582
  br i1 %cmp308, label %if308, label %else308

if308:
  ret i64 308
else308:
  %cmp309 = icmp eq i64 %input, 7680866143199218054
  br i1 %cmp309, label %if309, label %else309

if309:
  ret i64 309
else309:
  %cmp310 = icmp eq i64 %input, 6571420250605938402
  br i1 %cmp310, label %if310, label %else310

if310:
  ret i64 310
else310:
  %cmp311 = icmp eq i64 %input, 14483270090121796017
  br i1 %cmp311, label %if311, label %else311

if311:
  ret i64 311
else311:
  %cmp312 = icmp eq i64 %input, 6856225190189658530
  br i1 %cmp312, label %if312, label %else312

if312:
  ret i64 312
else312:
  %cmp313 = icmp eq i64 %input, 8014351226310341380
  br i1 %cmp313, label %if313, label %else313

if313:
  ret i64 313
else313:
  %cmp314 = icmp eq i64 %input, 7913194251095728115
  br i1 %cmp314, label %if314, label %else314

if314:
  ret i64 314
else314:
  %cmp315 = icmp eq i64 %input, 15711800943961654099
  br i1 %cmp315, label %if315, label %else315

if315:
  ret i64 315
else315:
  %cmp316 = icmp eq i64 %input, 16789429803264333266
  br i1 %cmp316, label %if316, label %else316

if316:
  ret i64 316
else316:
  %cmp317 = icmp eq i64 %input, 1589324967590409739
  br i1 %cmp317, label %if317, label %else317

if317:
  ret i64 317
else317:
  %cmp318 = icmp eq i64 %input, 12288557185671818078
  br i1 %cmp318, label %if318, label %else318

if318:
  ret i64 318
else318:
  %cmp319 = icmp eq i64 %input, 528111509574661561
  br i1 %cmp319, label %if319, label %else319

if319:
  ret i64 319
else319:
  %cmp320 = icmp eq i64 %input, 15124489379172427923
  br i1 %cmp320, label %if320, label %else320

if320:
  ret i64 320
else320:
  %cmp321 = icmp eq i64 %input, 14600701952628703468
  br i1 %cmp321, label %if321, label %else321

if321:
  ret i64 321
else321:
  %cmp322 = icmp eq i64 %input, 3472517102257339719
  br i1 %cmp322, label %if322, label %else322

if322:
  ret i64 322
else322:
  %cmp323 = icmp eq i64 %input, 3399566466415965212
  br i1 %cmp323, label %if323, label %else323

if323:
  ret i64 323
else323:
  %cmp324 = icmp eq i64 %input, 10281355616646833572
  br i1 %cmp324, label %if324, label %else324

if324:
  ret i64 324
else324:
  %cmp325 = icmp eq i64 %input, 14787303244722211394
  br i1 %cmp325, label %if325, label %else325

if325:
  ret i64 325
else325:
  %cmp326 = icmp eq i64 %input, 13318750234827000903
  br i1 %cmp326, label %if326, label %else326

if326:
  ret i64 326
else326:
  %cmp327 = icmp eq i64 %input, 2185882684914318739
  br i1 %cmp327, label %if327, label %else327

if327:
  ret i64 327
else327:
  %cmp328 = icmp eq i64 %input, 13078238949020863575
  br i1 %cmp328, label %if328, label %else328

if328:
  ret i64 328
else328:
  %cmp329 = icmp eq i64 %input, 1081466650029864729
  br i1 %cmp329, label %if329, label %else329

if329:
  ret i64 329
else329:
  %cmp330 = icmp eq i64 %input, 11529561441696585859
  br i1 %cmp330, label %if330, label %else330

if330:
  ret i64 330
else330:
  %cmp331 = icmp eq i64 %input, 11210558722601334993
  br i1 %cmp331, label %if331, label %else331

if331:
  ret i64 331
else331:
  %cmp332 = icmp eq i64 %input, 12762252430710744080
  br i1 %cmp332, label %if332, label %else332

if332:
  ret i64 332
else332:
  %cmp333 = icmp eq i64 %input, 4854405930205952517
  br i1 %cmp333, label %if333, label %else333

if333:
  ret i64 333
else333:
  %cmp334 = icmp eq i64 %input, 9996103911519351904
  br i1 %cmp334, label %if334, label %else334

if334:
  ret i64 334
else334:
  %cmp335 = icmp eq i64 %input, 14561718077418099173
  br i1 %cmp335, label %if335, label %else335

if335:
  ret i64 335
else335:
  %cmp336 = icmp eq i64 %input, 14456638675254236799
  br i1 %cmp336, label %if336, label %else336

if336:
  ret i64 336
else336:
  %cmp337 = icmp eq i64 %input, 4850715793615006382
  br i1 %cmp337, label %if337, label %else337

if337:
  ret i64 337
else337:
  %cmp338 = icmp eq i64 %input, 12337570702479861148
  br i1 %cmp338, label %if338, label %else338

if338:
  ret i64 338
else338:
  %cmp339 = icmp eq i64 %input, 8119541216243065095
  br i1 %cmp339, label %if339, label %else339

if339:
  ret i64 339
else339:
  %cmp340 = icmp eq i64 %input, 4650684501143545819
  br i1 %cmp340, label %if340, label %else340

if340:
  ret i64 340
else340:
  %cmp341 = icmp eq i64 %input, 14715908998551861655
  br i1 %cmp341, label %if341, label %else341

if341:
  ret i64 341
else341:
  %cmp342 = icmp eq i64 %input, 17304161740935171259
  br i1 %cmp342, label %if342, label %else342

if342:
  ret i64 342
else342:
  %cmp343 = icmp eq i64 %input, 11017988169429075256
  br i1 %cmp343, label %if343, label %else343

if343:
  ret i64 343
else343:
  %cmp344 = icmp eq i64 %input, 4192662963295736223
  br i1 %cmp344, label %if344, label %else344

if344:
  ret i64 344
else344:
  %cmp345 = icmp eq i64 %input, 706836950347186862
  br i1 %cmp345, label %if345, label %else345

if345:
  ret i64 345
else345:
  %cmp346 = icmp eq i64 %input, 11040058818782764352
  br i1 %cmp346, label %if346, label %else346

if346:
  ret i64 346
else346:
  %cmp347 = icmp eq i64 %input, 9900502774627602371
  br i1 %cmp347, label %if347, label %else347

if347:
  ret i64 347
else347:
  %cmp348 = icmp eq i64 %input, 16558163995051498722
  br i1 %cmp348, label %if348, label %else348

if348:
  ret i64 348
else348:
  %cmp349 = icmp eq i64 %input, 579924868127860238
  br i1 %cmp349, label %if349, label %else349

if349:
  ret i64 349
else349:
  %cmp350 = icmp eq i64 %input, 16313425134771893509
  br i1 %cmp350, label %if350, label %else350

if350:
  ret i64 350
else350:
  %cmp351 = icmp eq i64 %input, 11638529879274415073
  br i1 %cmp351, label %if351, label %else351

if351:
  ret i64 351
else351:
  %cmp352 = icmp eq i64 %input, 3729857109298075270
  br i1 %cmp352, label %if352, label %else352

if352:
  ret i64 352
else352:
  %cmp353 = icmp eq i64 %input, 7098191836879154229
  br i1 %cmp353, label %if353, label %else353

if353:
  ret i64 353
else353:
  %cmp354 = icmp eq i64 %input, 6101678524157585228
  br i1 %cmp354, label %if354, label %else354

if354:
  ret i64 354
else354:
  %cmp355 = icmp eq i64 %input, 98478959795323011
  br i1 %cmp355, label %if355, label %else355

if355:
  ret i64 355
else355:
  %cmp356 = icmp eq i64 %input, 11946660622323124201
  br i1 %cmp356, label %if356, label %else356

if356:
  ret i64 356
else356:
  %cmp357 = icmp eq i64 %input, 14173242705367953238
  br i1 %cmp357, label %if357, label %else357

if357:
  ret i64 357
else357:
  %cmp358 = icmp eq i64 %input, 4987112677930472084
  br i1 %cmp358, label %if358, label %else358

if358:
  ret i64 358
else358:
  %cmp359 = icmp eq i64 %input, 4705906567987153394
  br i1 %cmp359, label %if359, label %else359

if359:
  ret i64 359
else359:
  %cmp360 = icmp eq i64 %input, 5363984714458849670
  br i1 %cmp360, label %if360, label %else360

if360:
  ret i64 360
else360:
  %cmp361 = icmp eq i64 %input, 8832323060018874512
  br i1 %cmp361, label %if361, label %else361

if361:
  ret i64 361
else361:
  %cmp362 = icmp eq i64 %input, 11591718641186896048
  br i1 %cmp362, label %if362, label %else362

if362:
  ret i64 362
else362:
  %cmp363 = icmp eq i64 %input, 738772053948197496
  br i1 %cmp363, label %if363, label %else363

if363:
  ret i64 363
else363:
  %cmp364 = icmp eq i64 %input, 4773706631983589854
  br i1 %cmp364, label %if364, label %else364

if364:
  ret i64 364
else364:
  %cmp365 = icmp eq i64 %input, 693114261099347850
  br i1 %cmp365, label %if365, label %else365

if365:
  ret i64 365
else365:
  %cmp366 = icmp eq i64 %input, 7478722894921246947
  br i1 %cmp366, label %if366, label %else366

if366:
  ret i64 366
else366:
  %cmp367 = icmp eq i64 %input, 1394508433391225480
  br i1 %cmp367, label %if367, label %else367

if367:
  ret i64 367
else367:
  %cmp368 = icmp eq i64 %input, 12594112139297138615
  br i1 %cmp368, label %if368, label %else368

if368:
  ret i64 368
else368:
  %cmp369 = icmp eq i64 %input, 10501373479621388476
  br i1 %cmp369, label %if369, label %else369

if369:
  ret i64 369
else369:
  %cmp370 = icmp eq i64 %input, 6668809644358501511
  br i1 %cmp370, label %if370, label %else370

if370:
  ret i64 370
else370:
  %cmp371 = icmp eq i64 %input, 1249258550624656265
  br i1 %cmp371, label %if371, label %else371

if371:
  ret i64 371
else371:
  %cmp372 = icmp eq i64 %input, 17021033849633569279
  br i1 %cmp372, label %if372, label %else372

if372:
  ret i64 372
else372:
  %cmp373 = icmp eq i64 %input, 10548659772803294229
  br i1 %cmp373, label %if373, label %else373

if373:
  ret i64 373
else373:
  %cmp374 = icmp eq i64 %input, 13062462511335050044
  br i1 %cmp374, label %if374, label %else374

if374:
  ret i64 374
else374:
  %cmp375 = icmp eq i64 %input, 11251243009178282518
  br i1 %cmp375, label %if375, label %else375

if375:
  ret i64 375
else375:
  %cmp376 = icmp eq i64 %input, 151035721585248619
  br i1 %cmp376, label %if376, label %else376

if376:
  ret i64 376
else376:
  %cmp377 = icmp eq i64 %input, 12840297971734163398
  br i1 %cmp377, label %if377, label %else377

if377:
  ret i64 377
else377:
  %cmp378 = icmp eq i64 %input, 17984747816280096479
  br i1 %cmp378, label %if378, label %else378

if378:
  ret i64 378
else378:
  %cmp379 = icmp eq i64 %input, 485141993538740210
  br i1 %cmp379, label %if379, label %else379

if379:
  ret i64 379
else379:
  %cmp380 = icmp eq i64 %input, 12262178340425911569
  br i1 %cmp380, label %if380, label %else380

if380:
  ret i64 380
else380:
  %cmp381 = icmp eq i64 %input, 13747008958007912686
  br i1 %cmp381, label %if381, label %else381

if381:
  ret i64 381
else381:
  %cmp382 = icmp eq i64 %input, 14236270557009814511
  br i1 %cmp382, label %if382, label %else382

if382:
  ret i64 382
else382:
  %cmp383 = icmp eq i64 %input, 2830892460049278121
  br i1 %cmp383, label %if383, label %else383

if383:
  ret i64 383
else383:
  %cmp384 = icmp eq i64 %input, 11156803764888652262
  br i1 %cmp384, label %if384, label %else384

if384:
  ret i64 384
else384:
  %cmp385 = icmp eq i64 %input, 4636429542653817443
  br i1 %cmp385, label %if385, label %else385

if385:
  ret i64 385
else385:
  %cmp386 = icmp eq i64 %input, 3727752426258806080
  br i1 %cmp386, label %if386, label %else386

if386:
  ret i64 386
else386:
  %cmp387 = icmp eq i64 %input, 586905982999134213
  br i1 %cmp387, label %if387, label %else387

if387:
  ret i64 387
else387:
  %cmp388 = icmp eq i64 %input, 16653660638471201627
  br i1 %cmp388, label %if388, label %else388

if388:
  ret i64 388
else388:
  %cmp389 = icmp eq i64 %input, 1647599050623571825
  br i1 %cmp389, label %if389, label %else389

if389:
  ret i64 389
else389:
  %cmp390 = icmp eq i64 %input, 14338325315502484265
  br i1 %cmp390, label %if390, label %else390

if390:
  ret i64 390
else390:
  %cmp391 = icmp eq i64 %input, 12665564723445347577
  br i1 %cmp391, label %if391, label %else391

if391:
  ret i64 391
else391:
  %cmp392 = icmp eq i64 %input, 16431786955895712226
  br i1 %cmp392, label %if392, label %else392

if392:
  ret i64 392
else392:
  %cmp393 = icmp eq i64 %input, 11672357829741636571
  br i1 %cmp393, label %if393, label %else393

if393:
  ret i64 393
else393:
  %cmp394 = icmp eq i64 %input, 12734703812427877517
  br i1 %cmp394, label %if394, label %else394

if394:
  ret i64 394
else394:
  %cmp395 = icmp eq i64 %input, 8701831289588657979
  br i1 %cmp395, label %if395, label %else395

if395:
  ret i64 395
else395:
  %cmp396 = icmp eq i64 %input, 6015596375089512520
  br i1 %cmp396, label %if396, label %else396

if396:
  ret i64 396
else396:
  %cmp397 = icmp eq i64 %input, 1748403344687759542
  br i1 %cmp397, label %if397, label %else397

if397:
  ret i64 397
else397:
  %cmp398 = icmp eq i64 %input, 9196566264133837305
  br i1 %cmp398, label %if398, label %else398

if398:
  ret i64 398
else398:
  %cmp399 = icmp eq i64 %input, 8255415293885982738
  br i1 %cmp399, label %if399, label %else399

if399:
  ret i64 399
else399:
  %cmp400 = icmp eq i64 %input, 5556679481991973347
  br i1 %cmp400, label %if400, label %else400

if400:
  ret i64 400
else400:
  %cmp401 = icmp eq i64 %input, 15579931524536651138
  br i1 %cmp401, label %if401, label %else401

if401:
  ret i64 401
else401:
  %cmp402 = icmp eq i64 %input, 10900221432913426669
  br i1 %cmp402, label %if402, label %else402

if402:
  ret i64 402
else402:
  %cmp403 = icmp eq i64 %input, 2915455070249354080
  br i1 %cmp403, label %if403, label %else403

if403:
  ret i64 403
else403:
  %cmp404 = icmp eq i64 %input, 17724408897595979796
  br i1 %cmp404, label %if404, label %else404

if404:
  ret i64 404
else404:
  %cmp405 = icmp eq i64 %input, 10827721411707424898
  br i1 %cmp405, label %if405, label %else405

if405:
  ret i64 405
else405:
  %cmp406 = icmp eq i64 %input, 12330429742535892705
  br i1 %cmp406, label %if406, label %else406

if406:
  ret i64 406
else406:
  %cmp407 = icmp eq i64 %input, 14738209209790611342
  br i1 %cmp407, label %if407, label %else407

if407:
  ret i64 407
else407:
  %cmp408 = icmp eq i64 %input, 17135325896127259033
  br i1 %cmp408, label %if408, label %else408

if408:
  ret i64 408
else408:
  %cmp409 = icmp eq i64 %input, 6927168304455092651
  br i1 %cmp409, label %if409, label %else409

if409:
  ret i64 409
else409:
  %cmp410 = icmp eq i64 %input, 1142206466630662690
  br i1 %cmp410, label %if410, label %else410

if410:
  ret i64 410
else410:
  %cmp411 = icmp eq i64 %input, 6220630444360495571
  br i1 %cmp411, label %if411, label %else411

if411:
  ret i64 411
else411:
  %cmp412 = icmp eq i64 %input, 4276911521868010036
  br i1 %cmp412, label %if412, label %else412

if412:
  ret i64 412
else412:
  %cmp413 = icmp eq i64 %input, 17914407361045764123
  br i1 %cmp413, label %if413, label %else413

if413:
  ret i64 413
else413:
  %cmp414 = icmp eq i64 %input, 10789462558081529500
  br i1 %cmp414, label %if414, label %else414

if414:
  ret i64 414
else414:
  %cmp415 = icmp eq i64 %input, 12250791866643693476
  br i1 %cmp415, label %if415, label %else415

if415:
  ret i64 415
else415:
  %cmp416 = icmp eq i64 %input, 18190331858044853947
  br i1 %cmp416, label %if416, label %else416

if416:
  ret i64 416
else416:
  %cmp417 = icmp eq i64 %input, 10503195477967530404
  br i1 %cmp417, label %if417, label %else417

if417:
  ret i64 417
else417:
  %cmp418 = icmp eq i64 %input, 7650801241238986435
  br i1 %cmp418, label %if418, label %else418

if418:
  ret i64 418
else418:
  %cmp419 = icmp eq i64 %input, 15372607214591304798
  br i1 %cmp419, label %if419, label %else419

if419:
  ret i64 419
else419:
  %cmp420 = icmp eq i64 %input, 4611910840485613085
  br i1 %cmp420, label %if420, label %else420

if420:
  ret i64 420
else420:
  %cmp421 = icmp eq i64 %input, 12405557674486520128
  br i1 %cmp421, label %if421, label %else421

if421:
  ret i64 421
else421:
  %cmp422 = icmp eq i64 %input, 6410140165858117454
  br i1 %cmp422, label %if422, label %else422

if422:
  ret i64 422
else422:
  %cmp423 = icmp eq i64 %input, 15098047729338342918
  br i1 %cmp423, label %if423, label %else423

if423:
  ret i64 423
else423:
  %cmp424 = icmp eq i64 %input, 16641762586097738515
  br i1 %cmp424, label %if424, label %else424

if424:
  ret i64 424
else424:
  %cmp425 = icmp eq i64 %input, 12847269160597423463
  br i1 %cmp425, label %if425, label %else425

if425:
  ret i64 425
else425:
  %cmp426 = icmp eq i64 %input, 5038057002514498253
  br i1 %cmp426, label %if426, label %else426

if426:
  ret i64 426
else426:
  %cmp427 = icmp eq i64 %input, 18335563453236214431
  br i1 %cmp427, label %if427, label %else427

if427:
  ret i64 427
else427:
  %cmp428 = icmp eq i64 %input, 3726557035728205540
  br i1 %cmp428, label %if428, label %else428

if428:
  ret i64 428
else428:
  %cmp429 = icmp eq i64 %input, 13441826054780385876
  br i1 %cmp429, label %if429, label %else429

if429:
  ret i64 429
else429:
  %cmp430 = icmp eq i64 %input, 4910222846281454650
  br i1 %cmp430, label %if430, label %else430

if430:
  ret i64 430
else430:
  %cmp431 = icmp eq i64 %input, 12932411962127755263
  br i1 %cmp431, label %if431, label %else431

if431:
  ret i64 431
else431:
  %cmp432 = icmp eq i64 %input, 12259251146294803762
  br i1 %cmp432, label %if432, label %else432

if432:
  ret i64 432
else432:
  %cmp433 = icmp eq i64 %input, 8732756772669720296
  br i1 %cmp433, label %if433, label %else433

if433:
  ret i64 433
else433:
  %cmp434 = icmp eq i64 %input, 16636725730439500239
  br i1 %cmp434, label %if434, label %else434

if434:
  ret i64 434
else434:
  %cmp435 = icmp eq i64 %input, 13225112263325514209
  br i1 %cmp435, label %if435, label %else435

if435:
  ret i64 435
else435:
  %cmp436 = icmp eq i64 %input, 17394427135903644131
  br i1 %cmp436, label %if436, label %else436

if436:
  ret i64 436
else436:
  %cmp437 = icmp eq i64 %input, 8025752722729276022
  br i1 %cmp437, label %if437, label %else437

if437:
  ret i64 437
else437:
  %cmp438 = icmp eq i64 %input, 5256576395395320406
  br i1 %cmp438, label %if438, label %else438

if438:
  ret i64 438
else438:
  %cmp439 = icmp eq i64 %input, 8506778841020681640
  br i1 %cmp439, label %if439, label %else439

if439:
  ret i64 439
else439:
  %cmp440 = icmp eq i64 %input, 561756782656058733
  br i1 %cmp440, label %if440, label %else440

if440:
  ret i64 440
else440:
  %cmp441 = icmp eq i64 %input, 7836886889122904785
  br i1 %cmp441, label %if441, label %else441

if441:
  ret i64 441
else441:
  %cmp442 = icmp eq i64 %input, 8875260999354975066
  br i1 %cmp442, label %if442, label %else442

if442:
  ret i64 442
else442:
  %cmp443 = icmp eq i64 %input, 165966416776961483
  br i1 %cmp443, label %if443, label %else443

if443:
  ret i64 443
else443:
  %cmp444 = icmp eq i64 %input, 7789301954418102113
  br i1 %cmp444, label %if444, label %else444

if444:
  ret i64 444
else444:
  %cmp445 = icmp eq i64 %input, 15456169178401051795
  br i1 %cmp445, label %if445, label %else445

if445:
  ret i64 445
else445:
  %cmp446 = icmp eq i64 %input, 14683060046099724581
  br i1 %cmp446, label %if446, label %else446

if446:
  ret i64 446
else446:
  %cmp447 = icmp eq i64 %input, 3530668855726225193
  br i1 %cmp447, label %if447, label %else447

if447:
  ret i64 447
else447:
  %cmp448 = icmp eq i64 %input, 14561876467281046321
  br i1 %cmp448, label %if448, label %else448

if448:
  ret i64 448
else448:
  %cmp449 = icmp eq i64 %input, 13171026579772701146
  br i1 %cmp449, label %if449, label %else449

if449:
  ret i64 449
else449:
  %cmp450 = icmp eq i64 %input, 6532803361388101385
  br i1 %cmp450, label %if450, label %else450

if450:
  ret i64 450
else450:
  %cmp451 = icmp eq i64 %input, 18371320769163039952
  br i1 %cmp451, label %if451, label %else451

if451:
  ret i64 451
else451:
  %cmp452 = icmp eq i64 %input, 12762268537872320840
  br i1 %cmp452, label %if452, label %else452

if452:
  ret i64 452
else452:
  %cmp453 = icmp eq i64 %input, 11870038946155263211
  br i1 %cmp453, label %if453, label %else453

if453:
  ret i64 453
else453:
  %cmp454 = icmp eq i64 %input, 12897797845323339805
  br i1 %cmp454, label %if454, label %else454

if454:
  ret i64 454
else454:
  %cmp455 = icmp eq i64 %input, 5104164165631541382
  br i1 %cmp455, label %if455, label %else455

if455:
  ret i64 455
else455:
  %cmp456 = icmp eq i64 %input, 361942210025849340
  br i1 %cmp456, label %if456, label %else456

if456:
  ret i64 456
else456:
  %cmp457 = icmp eq i64 %input, 12278008946332761899
  br i1 %cmp457, label %if457, label %else457

if457:
  ret i64 457
else457:
  %cmp458 = icmp eq i64 %input, 12791100490347136099
  br i1 %cmp458, label %if458, label %else458

if458:
  ret i64 458
else458:
  %cmp459 = icmp eq i64 %input, 13296633971691110585
  br i1 %cmp459, label %if459, label %else459

if459:
  ret i64 459
else459:
  %cmp460 = icmp eq i64 %input, 13166033215411357767
  br i1 %cmp460, label %if460, label %else460

if460:
  ret i64 460
else460:
  %cmp461 = icmp eq i64 %input, 2917833643500990145
  br i1 %cmp461, label %if461, label %else461

if461:
  ret i64 461
else461:
  %cmp462 = icmp eq i64 %input, 14220869050172413575
  br i1 %cmp462, label %if462, label %else462

if462:
  ret i64 462
else462:
  %cmp463 = icmp eq i64 %input, 3859063780262570166
  br i1 %cmp463, label %if463, label %else463

if463:
  ret i64 463
else463:
  %cmp464 = icmp eq i64 %input, 1468218328618032411
  br i1 %cmp464, label %if464, label %else464

if464:
  ret i64 464
else464:
  %cmp465 = icmp eq i64 %input, 17248686257057971831
  br i1 %cmp465, label %if465, label %else465

if465:
  ret i64 465
else465:
  %cmp466 = icmp eq i64 %input, 4588352366317416549
  br i1 %cmp466, label %if466, label %else466

if466:
  ret i64 466
else466:
  %cmp467 = icmp eq i64 %input, 10046156034952784508
  br i1 %cmp467, label %if467, label %else467

if467:
  ret i64 467
else467:
  %cmp468 = icmp eq i64 %input, 11338483583801282298
  br i1 %cmp468, label %if468, label %else468

if468:
  ret i64 468
else468:
  %cmp469 = icmp eq i64 %input, 657021326878107547
  br i1 %cmp469, label %if469, label %else469

if469:
  ret i64 469
else469:
  %cmp470 = icmp eq i64 %input, 11045367672011683088
  br i1 %cmp470, label %if470, label %else470

if470:
  ret i64 470
else470:
  %cmp471 = icmp eq i64 %input, 9647371150655804685
  br i1 %cmp471, label %if471, label %else471

if471:
  ret i64 471
else471:
  %cmp472 = icmp eq i64 %input, 15366138619817406584
  br i1 %cmp472, label %if472, label %else472

if472:
  ret i64 472
else472:
  %cmp473 = icmp eq i64 %input, 11470471338328860243
  br i1 %cmp473, label %if473, label %else473

if473:
  ret i64 473
else473:
  %cmp474 = icmp eq i64 %input, 14259878753065834882
  br i1 %cmp474, label %if474, label %else474

if474:
  ret i64 474
else474:
  %cmp475 = icmp eq i64 %input, 825487765184837788
  br i1 %cmp475, label %if475, label %else475

if475:
  ret i64 475
else475:
  %cmp476 = icmp eq i64 %input, 6381680679535751365
  br i1 %cmp476, label %if476, label %else476

if476:
  ret i64 476
else476:
  %cmp477 = icmp eq i64 %input, 16010815772381921133
  br i1 %cmp477, label %if477, label %else477

if477:
  ret i64 477
else477:
  %cmp478 = icmp eq i64 %input, 9876904619497064382
  br i1 %cmp478, label %if478, label %else478

if478:
  ret i64 478
else478:
  %cmp479 = icmp eq i64 %input, 7026844706773276037
  br i1 %cmp479, label %if479, label %else479

if479:
  ret i64 479
else479:
  %cmp480 = icmp eq i64 %input, 6426261243340965407
  br i1 %cmp480, label %if480, label %else480

if480:
  ret i64 480
else480:
  %cmp481 = icmp eq i64 %input, 2700823764563767749
  br i1 %cmp481, label %if481, label %else481

if481:
  ret i64 481
else481:
  %cmp482 = icmp eq i64 %input, 12476894257772379894
  br i1 %cmp482, label %if482, label %else482

if482:
  ret i64 482
else482:
  %cmp483 = icmp eq i64 %input, 14410702892643029883
  br i1 %cmp483, label %if483, label %else483

if483:
  ret i64 483
else483:
  %cmp484 = icmp eq i64 %input, 200798211567411793
  br i1 %cmp484, label %if484, label %else484

if484:
  ret i64 484
else484:
  %cmp485 = icmp eq i64 %input, 11152663569408858185
  br i1 %cmp485, label %if485, label %else485

if485:
  ret i64 485
else485:
  %cmp486 = icmp eq i64 %input, 5170463411607837257
  br i1 %cmp486, label %if486, label %else486

if486:
  ret i64 486
else486:
  %cmp487 = icmp eq i64 %input, 14127203552380977074
  br i1 %cmp487, label %if487, label %else487

if487:
  ret i64 487
else487:
  %cmp488 = icmp eq i64 %input, 2774455274200175376
  br i1 %cmp488, label %if488, label %else488

if488:
  ret i64 488
else488:
  %cmp489 = icmp eq i64 %input, 2208622154739531957
  br i1 %cmp489, label %if489, label %else489

if489:
  ret i64 489
else489:
  %cmp490 = icmp eq i64 %input, 18399684240264038737
  br i1 %cmp490, label %if490, label %else490

if490:
  ret i64 490
else490:
  %cmp491 = icmp eq i64 %input, 10891087452599562839
  br i1 %cmp491, label %if491, label %else491

if491:
  ret i64 491
else491:
  %cmp492 = icmp eq i64 %input, 16928484167009759004
  br i1 %cmp492, label %if492, label %else492

if492:
  ret i64 492
else492:
  %cmp493 = icmp eq i64 %input, 15044781095899264268
  br i1 %cmp493, label %if493, label %else493

if493:
  ret i64 493
else493:
  %cmp494 = icmp eq i64 %input, 8481001006904813564
  br i1 %cmp494, label %if494, label %else494

if494:
  ret i64 494
else494:
  %cmp495 = icmp eq i64 %input, 5356921294005884416
  br i1 %cmp495, label %if495, label %else495

if495:
  ret i64 495
else495:
  %cmp496 = icmp eq i64 %input, 767546108522675993
  br i1 %cmp496, label %if496, label %else496

if496:
  ret i64 496
else496:
  %cmp497 = icmp eq i64 %input, 6830555022118135557
  br i1 %cmp497, label %if497, label %else497

if497:
  ret i64 497
else497:
  %cmp498 = icmp eq i64 %input, 1586206022176959677
  br i1 %cmp498, label %if498, label %else498

if498:
  ret i64 498
else498:
  %cmp499 = icmp eq i64 %input, 14913855766915105324
  br i1 %cmp499, label %if499, label %else499

if499:
  ret i64 499
else499:
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
