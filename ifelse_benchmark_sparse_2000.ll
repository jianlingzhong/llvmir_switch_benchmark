; ModuleID = 'ifelse_benchmark_sparse_2000'
source_filename = "ifelse_benchmark_sparse_2000"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {
entry:
  %cmp0 = icmp eq i64 %input, 9956216642901358924
  br i1 %cmp0, label %if0, label %else0


if0:
  ret i64 0
else0:
  %cmp1 = icmp eq i64 %input, 17388647972378300889
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i64 1
else1:
  %cmp2 = icmp eq i64 %input, 12491486594390216522
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i64 2
else2:
  %cmp3 = icmp eq i64 %input, 14951886760365592781
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i64 3
else3:
  %cmp4 = icmp eq i64 %input, 10358355587068277739
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i64 4
else4:
  %cmp5 = icmp eq i64 %input, 201237120739987314
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i64 5
else5:
  %cmp6 = icmp eq i64 %input, 2004806291704150114
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i64 6
else6:
  %cmp7 = icmp eq i64 %input, 12698000480255559678
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i64 7
else7:
  %cmp8 = icmp eq i64 %input, 10964812361197901281
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i64 8
else8:
  %cmp9 = icmp eq i64 %input, 13195083131604102534
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i64 9
else9:
  %cmp10 = icmp eq i64 %input, 8010431203187002647
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i64 10
else10:
  %cmp11 = icmp eq i64 %input, 6143080082126493567
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i64 11
else11:
  %cmp12 = icmp eq i64 %input, 16208844191802938326
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i64 12
else12:
  %cmp13 = icmp eq i64 %input, 17146575984705821776
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i64 13
else13:
  %cmp14 = icmp eq i64 %input, 1462969114897416795
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i64 14
else14:
  %cmp15 = icmp eq i64 %input, 11852246256635529956
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i64 15
else15:
  %cmp16 = icmp eq i64 %input, 6899988860443847612
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i64 16
else16:
  %cmp17 = icmp eq i64 %input, 12120004693181516969
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i64 17
else17:
  %cmp18 = icmp eq i64 %input, 18065169625084916143
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i64 18
else18:
  %cmp19 = icmp eq i64 %input, 9250694957010519510
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i64 19
else19:
  %cmp20 = icmp eq i64 %input, 13032418952806406798
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i64 20
else20:
  %cmp21 = icmp eq i64 %input, 11537798692215265594
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i64 21
else21:
  %cmp22 = icmp eq i64 %input, 11948879908634356998
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i64 22
else22:
  %cmp23 = icmp eq i64 %input, 7650473303398306227
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i64 23
else23:
  %cmp24 = icmp eq i64 %input, 14141576143633433907
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i64 24
else24:
  %cmp25 = icmp eq i64 %input, 13923279155933917129
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i64 25
else25:
  %cmp26 = icmp eq i64 %input, 762504867075169193
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i64 26
else26:
  %cmp27 = icmp eq i64 %input, 5799837822358417449
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i64 27
else27:
  %cmp28 = icmp eq i64 %input, 3230329339144096781
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i64 28
else28:
  %cmp29 = icmp eq i64 %input, 3481279489418003458
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i64 29
else29:
  %cmp30 = icmp eq i64 %input, 7574185247470344082
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i64 30
else30:
  %cmp31 = icmp eq i64 %input, 10340948452015031266
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i64 31
else31:
  %cmp32 = icmp eq i64 %input, 6876104804730062371
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i64 32
else32:
  %cmp33 = icmp eq i64 %input, 7392337537704426071
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i64 33
else33:
  %cmp34 = icmp eq i64 %input, 12564670938890652452
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i64 34
else34:
  %cmp35 = icmp eq i64 %input, 3602908137154358494
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i64 35
else35:
  %cmp36 = icmp eq i64 %input, 770765355167108709
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i64 36
else36:
  %cmp37 = icmp eq i64 %input, 8228878175763587583
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i64 37
else37:
  %cmp38 = icmp eq i64 %input, 13029133190365279390
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i64 38
else38:
  %cmp39 = icmp eq i64 %input, 11098089894695656886
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i64 39
else39:
  %cmp40 = icmp eq i64 %input, 2697296163226141235
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i64 40
else40:
  %cmp41 = icmp eq i64 %input, 1460141732076754397
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i64 41
else41:
  %cmp42 = icmp eq i64 %input, 16250623687787130073
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i64 42
else42:
  %cmp43 = icmp eq i64 %input, 920676208371623835
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i64 43
else43:
  %cmp44 = icmp eq i64 %input, 5059627019167392842
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i64 44
else44:
  %cmp45 = icmp eq i64 %input, 12514704505804957790
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i64 45
else45:
  %cmp46 = icmp eq i64 %input, 17600021148098774128
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i64 46
else46:
  %cmp47 = icmp eq i64 %input, 17181467855359302592
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i64 47
else47:
  %cmp48 = icmp eq i64 %input, 629870126690527999
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i64 48
else48:
  %cmp49 = icmp eq i64 %input, 16774378550153597033
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i64 49
else49:
  %cmp50 = icmp eq i64 %input, 6378250069424721502
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i64 50
else50:
  %cmp51 = icmp eq i64 %input, 1887746182965269885
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i64 51
else51:
  %cmp52 = icmp eq i64 %input, 6496045999752736914
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i64 52
else52:
  %cmp53 = icmp eq i64 %input, 3102658682649262876
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i64 53
else53:
  %cmp54 = icmp eq i64 %input, 16167528008251306632
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i64 54
else54:
  %cmp55 = icmp eq i64 %input, 8231648165861076334
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i64 55
else55:
  %cmp56 = icmp eq i64 %input, 17713792879278988759
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i64 56
else56:
  %cmp57 = icmp eq i64 %input, 13169515396449354599
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i64 57
else57:
  %cmp58 = icmp eq i64 %input, 11824802777570814049
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i64 58
else58:
  %cmp59 = icmp eq i64 %input, 5358369783613535325
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i64 59
else59:
  %cmp60 = icmp eq i64 %input, 10724208625526489140
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i64 60
else60:
  %cmp61 = icmp eq i64 %input, 5159753919625715797
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i64 61
else61:
  %cmp62 = icmp eq i64 %input, 7957421697113862955
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i64 62
else62:
  %cmp63 = icmp eq i64 %input, 1996404069020475867
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i64 63
else63:
  %cmp64 = icmp eq i64 %input, 5791382452194654498
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i64 64
else64:
  %cmp65 = icmp eq i64 %input, 7956680798606702680
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i64 65
else65:
  %cmp66 = icmp eq i64 %input, 13439326141791332710
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i64 66
else66:
  %cmp67 = icmp eq i64 %input, 2706096921025335382
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i64 67
else67:
  %cmp68 = icmp eq i64 %input, 17443724701447413033
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i64 68
else68:
  %cmp69 = icmp eq i64 %input, 4577238033652486810
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i64 69
else69:
  %cmp70 = icmp eq i64 %input, 10436067418273855178
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i64 70
else70:
  %cmp71 = icmp eq i64 %input, 6461356114146516230
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i64 71
else71:
  %cmp72 = icmp eq i64 %input, 809094160483126959
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i64 72
else72:
  %cmp73 = icmp eq i64 %input, 13105688702264338669
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i64 73
else73:
  %cmp74 = icmp eq i64 %input, 5493577627435316239
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i64 74
else74:
  %cmp75 = icmp eq i64 %input, 5540165801449812741
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i64 75
else75:
  %cmp76 = icmp eq i64 %input, 5491955064905708104
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i64 76
else76:
  %cmp77 = icmp eq i64 %input, 10506950657510332097
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i64 77
else77:
  %cmp78 = icmp eq i64 %input, 17915501362846833841
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i64 78
else78:
  %cmp79 = icmp eq i64 %input, 11781690020169890372
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i64 79
else79:
  %cmp80 = icmp eq i64 %input, 8128597279138352329
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i64 80
else80:
  %cmp81 = icmp eq i64 %input, 5265869196059142330
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i64 81
else81:
  %cmp82 = icmp eq i64 %input, 10773132650984485403
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i64 82
else82:
  %cmp83 = icmp eq i64 %input, 6133441174573132259
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i64 83
else83:
  %cmp84 = icmp eq i64 %input, 14960406148499875308
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i64 84
else84:
  %cmp85 = icmp eq i64 %input, 11070355494303585072
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i64 85
else85:
  %cmp86 = icmp eq i64 %input, 14327762514019059749
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i64 86
else86:
  %cmp87 = icmp eq i64 %input, 3673186212377725998
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i64 87
else87:
  %cmp88 = icmp eq i64 %input, 9494008671816036641
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i64 88
else88:
  %cmp89 = icmp eq i64 %input, 2955315596485328656
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i64 89
else89:
  %cmp90 = icmp eq i64 %input, 9754581777305056413
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i64 90
else90:
  %cmp91 = icmp eq i64 %input, 9271303457445661002
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i64 91
else91:
  %cmp92 = icmp eq i64 %input, 328447498069838885
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i64 92
else92:
  %cmp93 = icmp eq i64 %input, 818908227219926944
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i64 93
else93:
  %cmp94 = icmp eq i64 %input, 8402477321072307684
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i64 94
else94:
  %cmp95 = icmp eq i64 %input, 4923676489722950145
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i64 95
else95:
  %cmp96 = icmp eq i64 %input, 15273820138868244131
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i64 96
else96:
  %cmp97 = icmp eq i64 %input, 9285140445060798505
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i64 97
else97:
  %cmp98 = icmp eq i64 %input, 10765118502558936188
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i64 98
else98:
  %cmp99 = icmp eq i64 %input, 7769758387607921533
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i64 99
else99:
  %cmp100 = icmp eq i64 %input, 2431160084017040295
  br i1 %cmp100, label %if100, label %else100

if100:
  ret i64 100
else100:
  %cmp101 = icmp eq i64 %input, 14240698630707283153
  br i1 %cmp101, label %if101, label %else101

if101:
  ret i64 101
else101:
  %cmp102 = icmp eq i64 %input, 9925488751563640809
  br i1 %cmp102, label %if102, label %else102

if102:
  ret i64 102
else102:
  %cmp103 = icmp eq i64 %input, 10560950837092327501
  br i1 %cmp103, label %if103, label %else103

if103:
  ret i64 103
else103:
  %cmp104 = icmp eq i64 %input, 3924087494134669926
  br i1 %cmp104, label %if104, label %else104

if104:
  ret i64 104
else104:
  %cmp105 = icmp eq i64 %input, 13689891842870779036
  br i1 %cmp105, label %if105, label %else105

if105:
  ret i64 105
else105:
  %cmp106 = icmp eq i64 %input, 12783616153109957896
  br i1 %cmp106, label %if106, label %else106

if106:
  ret i64 106
else106:
  %cmp107 = icmp eq i64 %input, 14519096051949800016
  br i1 %cmp107, label %if107, label %else107

if107:
  ret i64 107
else107:
  %cmp108 = icmp eq i64 %input, 9162184866275401037
  br i1 %cmp108, label %if108, label %else108

if108:
  ret i64 108
else108:
  %cmp109 = icmp eq i64 %input, 8395516312930395519
  br i1 %cmp109, label %if109, label %else109

if109:
  ret i64 109
else109:
  %cmp110 = icmp eq i64 %input, 2655213088662357762
  br i1 %cmp110, label %if110, label %else110

if110:
  ret i64 110
else110:
  %cmp111 = icmp eq i64 %input, 3772239826420328153
  br i1 %cmp111, label %if111, label %else111

if111:
  ret i64 111
else111:
  %cmp112 = icmp eq i64 %input, 2455850754624320006
  br i1 %cmp112, label %if112, label %else112

if112:
  ret i64 112
else112:
  %cmp113 = icmp eq i64 %input, 3696684607157204562
  br i1 %cmp113, label %if113, label %else113

if113:
  ret i64 113
else113:
  %cmp114 = icmp eq i64 %input, 7289505195455243387
  br i1 %cmp114, label %if114, label %else114

if114:
  ret i64 114
else114:
  %cmp115 = icmp eq i64 %input, 16389561431601336091
  br i1 %cmp115, label %if115, label %else115

if115:
  ret i64 115
else115:
  %cmp116 = icmp eq i64 %input, 16283689974818136209
  br i1 %cmp116, label %if116, label %else116

if116:
  ret i64 116
else116:
  %cmp117 = icmp eq i64 %input, 17332255711145447804
  br i1 %cmp117, label %if117, label %else117

if117:
  ret i64 117
else117:
  %cmp118 = icmp eq i64 %input, 16260711381832185402
  br i1 %cmp118, label %if118, label %else118

if118:
  ret i64 118
else118:
  %cmp119 = icmp eq i64 %input, 15828118138033304758
  br i1 %cmp119, label %if119, label %else119

if119:
  ret i64 119
else119:
  %cmp120 = icmp eq i64 %input, 1706244364227253424
  br i1 %cmp120, label %if120, label %else120

if120:
  ret i64 120
else120:
  %cmp121 = icmp eq i64 %input, 17955698760641594363
  br i1 %cmp121, label %if121, label %else121

if121:
  ret i64 121
else121:
  %cmp122 = icmp eq i64 %input, 9564995679273111293
  br i1 %cmp122, label %if122, label %else122

if122:
  ret i64 122
else122:
  %cmp123 = icmp eq i64 %input, 16584248833511791411
  br i1 %cmp123, label %if123, label %else123

if123:
  ret i64 123
else123:
  %cmp124 = icmp eq i64 %input, 10249285019477034938
  br i1 %cmp124, label %if124, label %else124

if124:
  ret i64 124
else124:
  %cmp125 = icmp eq i64 %input, 337293608245518621
  br i1 %cmp125, label %if125, label %else125

if125:
  ret i64 125
else125:
  %cmp126 = icmp eq i64 %input, 8742435541533326953
  br i1 %cmp126, label %if126, label %else126

if126:
  ret i64 126
else126:
  %cmp127 = icmp eq i64 %input, 15898422484300896890
  br i1 %cmp127, label %if127, label %else127

if127:
  ret i64 127
else127:
  %cmp128 = icmp eq i64 %input, 15600564952087076026
  br i1 %cmp128, label %if128, label %else128

if128:
  ret i64 128
else128:
  %cmp129 = icmp eq i64 %input, 10300755379202863936
  br i1 %cmp129, label %if129, label %else129

if129:
  ret i64 129
else129:
  %cmp130 = icmp eq i64 %input, 1469256642230021701
  br i1 %cmp130, label %if130, label %else130

if130:
  ret i64 130
else130:
  %cmp131 = icmp eq i64 %input, 9218109933318801284
  br i1 %cmp131, label %if131, label %else131

if131:
  ret i64 131
else131:
  %cmp132 = icmp eq i64 %input, 5810564799471640775
  br i1 %cmp132, label %if132, label %else132

if132:
  ret i64 132
else132:
  %cmp133 = icmp eq i64 %input, 10400916937200838859
  br i1 %cmp133, label %if133, label %else133

if133:
  ret i64 133
else133:
  %cmp134 = icmp eq i64 %input, 2325805645930212221
  br i1 %cmp134, label %if134, label %else134

if134:
  ret i64 134
else134:
  %cmp135 = icmp eq i64 %input, 14540545781107800739
  br i1 %cmp135, label %if135, label %else135

if135:
  ret i64 135
else135:
  %cmp136 = icmp eq i64 %input, 9892862856339772690
  br i1 %cmp136, label %if136, label %else136

if136:
  ret i64 136
else136:
  %cmp137 = icmp eq i64 %input, 14070404435076387649
  br i1 %cmp137, label %if137, label %else137

if137:
  ret i64 137
else137:
  %cmp138 = icmp eq i64 %input, 16452333830733335805
  br i1 %cmp138, label %if138, label %else138

if138:
  ret i64 138
else138:
  %cmp139 = icmp eq i64 %input, 11981348007662132301
  br i1 %cmp139, label %if139, label %else139

if139:
  ret i64 139
else139:
  %cmp140 = icmp eq i64 %input, 6424008385480787870
  br i1 %cmp140, label %if140, label %else140

if140:
  ret i64 140
else140:
  %cmp141 = icmp eq i64 %input, 14746064721914906485
  br i1 %cmp141, label %if141, label %else141

if141:
  ret i64 141
else141:
  %cmp142 = icmp eq i64 %input, 14859541305449403915
  br i1 %cmp142, label %if142, label %else142

if142:
  ret i64 142
else142:
  %cmp143 = icmp eq i64 %input, 17450692980073782635
  br i1 %cmp143, label %if143, label %else143

if143:
  ret i64 143
else143:
  %cmp144 = icmp eq i64 %input, 7459051518552108201
  br i1 %cmp144, label %if144, label %else144

if144:
  ret i64 144
else144:
  %cmp145 = icmp eq i64 %input, 18009206248516019280
  br i1 %cmp145, label %if145, label %else145

if145:
  ret i64 145
else145:
  %cmp146 = icmp eq i64 %input, 8913923410898001419
  br i1 %cmp146, label %if146, label %else146

if146:
  ret i64 146
else146:
  %cmp147 = icmp eq i64 %input, 10197891958640107074
  br i1 %cmp147, label %if147, label %else147

if147:
  ret i64 147
else147:
  %cmp148 = icmp eq i64 %input, 16202227454304676919
  br i1 %cmp148, label %if148, label %else148

if148:
  ret i64 148
else148:
  %cmp149 = icmp eq i64 %input, 16002296062519842260
  br i1 %cmp149, label %if149, label %else149

if149:
  ret i64 149
else149:
  %cmp150 = icmp eq i64 %input, 5602044980243254035
  br i1 %cmp150, label %if150, label %else150

if150:
  ret i64 150
else150:
  %cmp151 = icmp eq i64 %input, 16567316822743383248
  br i1 %cmp151, label %if151, label %else151

if151:
  ret i64 151
else151:
  %cmp152 = icmp eq i64 %input, 13958066770372814680
  br i1 %cmp152, label %if152, label %else152

if152:
  ret i64 152
else152:
  %cmp153 = icmp eq i64 %input, 454345884113964632
  br i1 %cmp153, label %if153, label %else153

if153:
  ret i64 153
else153:
  %cmp154 = icmp eq i64 %input, 13534770396335470348
  br i1 %cmp154, label %if154, label %else154

if154:
  ret i64 154
else154:
  %cmp155 = icmp eq i64 %input, 11810773213307315113
  br i1 %cmp155, label %if155, label %else155

if155:
  ret i64 155
else155:
  %cmp156 = icmp eq i64 %input, 8326717005629579419
  br i1 %cmp156, label %if156, label %else156

if156:
  ret i64 156
else156:
  %cmp157 = icmp eq i64 %input, 9319431781006577555
  br i1 %cmp157, label %if157, label %else157

if157:
  ret i64 157
else157:
  %cmp158 = icmp eq i64 %input, 9894213617342977697
  br i1 %cmp158, label %if158, label %else158

if158:
  ret i64 158
else158:
  %cmp159 = icmp eq i64 %input, 10623015362166594855
  br i1 %cmp159, label %if159, label %else159

if159:
  ret i64 159
else159:
  %cmp160 = icmp eq i64 %input, 1179154287129838070
  br i1 %cmp160, label %if160, label %else160

if160:
  ret i64 160
else160:
  %cmp161 = icmp eq i64 %input, 4484492592665783861
  br i1 %cmp161, label %if161, label %else161

if161:
  ret i64 161
else161:
  %cmp162 = icmp eq i64 %input, 2599611503113551707
  br i1 %cmp162, label %if162, label %else162

if162:
  ret i64 162
else162:
  %cmp163 = icmp eq i64 %input, 14770684173617798637
  br i1 %cmp163, label %if163, label %else163

if163:
  ret i64 163
else163:
  %cmp164 = icmp eq i64 %input, 6465359115398425509
  br i1 %cmp164, label %if164, label %else164

if164:
  ret i64 164
else164:
  %cmp165 = icmp eq i64 %input, 17918394397965757039
  br i1 %cmp165, label %if165, label %else165

if165:
  ret i64 165
else165:
  %cmp166 = icmp eq i64 %input, 1475012346013593383
  br i1 %cmp166, label %if166, label %else166

if166:
  ret i64 166
else166:
  %cmp167 = icmp eq i64 %input, 14457959750094041827
  br i1 %cmp167, label %if167, label %else167

if167:
  ret i64 167
else167:
  %cmp168 = icmp eq i64 %input, 5914142311486763218
  br i1 %cmp168, label %if168, label %else168

if168:
  ret i64 168
else168:
  %cmp169 = icmp eq i64 %input, 15832864678139494143
  br i1 %cmp169, label %if169, label %else169

if169:
  ret i64 169
else169:
  %cmp170 = icmp eq i64 %input, 16634641769698697882
  br i1 %cmp170, label %if170, label %else170

if170:
  ret i64 170
else170:
  %cmp171 = icmp eq i64 %input, 11277684530129432642
  br i1 %cmp171, label %if171, label %else171

if171:
  ret i64 171
else171:
  %cmp172 = icmp eq i64 %input, 15236443942132158572
  br i1 %cmp172, label %if172, label %else172

if172:
  ret i64 172
else172:
  %cmp173 = icmp eq i64 %input, 16611724502775592765
  br i1 %cmp173, label %if173, label %else173

if173:
  ret i64 173
else173:
  %cmp174 = icmp eq i64 %input, 6249511684469485432
  br i1 %cmp174, label %if174, label %else174

if174:
  ret i64 174
else174:
  %cmp175 = icmp eq i64 %input, 18409739109047093889
  br i1 %cmp175, label %if175, label %else175

if175:
  ret i64 175
else175:
  %cmp176 = icmp eq i64 %input, 15629271106096396007
  br i1 %cmp176, label %if176, label %else176

if176:
  ret i64 176
else176:
  %cmp177 = icmp eq i64 %input, 7670517278772912551
  br i1 %cmp177, label %if177, label %else177

if177:
  ret i64 177
else177:
  %cmp178 = icmp eq i64 %input, 7883232019680547484
  br i1 %cmp178, label %if178, label %else178

if178:
  ret i64 178
else178:
  %cmp179 = icmp eq i64 %input, 5690417460919718306
  br i1 %cmp179, label %if179, label %else179

if179:
  ret i64 179
else179:
  %cmp180 = icmp eq i64 %input, 10032830287938931870
  br i1 %cmp180, label %if180, label %else180

if180:
  ret i64 180
else180:
  %cmp181 = icmp eq i64 %input, 1679268560908068269
  br i1 %cmp181, label %if181, label %else181

if181:
  ret i64 181
else181:
  %cmp182 = icmp eq i64 %input, 10793993792319203934
  br i1 %cmp182, label %if182, label %else182

if182:
  ret i64 182
else182:
  %cmp183 = icmp eq i64 %input, 10094092541842474686
  br i1 %cmp183, label %if183, label %else183

if183:
  ret i64 183
else183:
  %cmp184 = icmp eq i64 %input, 206817804365060009
  br i1 %cmp184, label %if184, label %else184

if184:
  ret i64 184
else184:
  %cmp185 = icmp eq i64 %input, 3275465424253605246
  br i1 %cmp185, label %if185, label %else185

if185:
  ret i64 185
else185:
  %cmp186 = icmp eq i64 %input, 9790187970332285475
  br i1 %cmp186, label %if186, label %else186

if186:
  ret i64 186
else186:
  %cmp187 = icmp eq i64 %input, 15713110573880284794
  br i1 %cmp187, label %if187, label %else187

if187:
  ret i64 187
else187:
  %cmp188 = icmp eq i64 %input, 9502918873685257466
  br i1 %cmp188, label %if188, label %else188

if188:
  ret i64 188
else188:
  %cmp189 = icmp eq i64 %input, 2769646639654114238
  br i1 %cmp189, label %if189, label %else189

if189:
  ret i64 189
else189:
  %cmp190 = icmp eq i64 %input, 5178236881520499843
  br i1 %cmp190, label %if190, label %else190

if190:
  ret i64 190
else190:
  %cmp191 = icmp eq i64 %input, 3992559061204810042
  br i1 %cmp191, label %if191, label %else191

if191:
  ret i64 191
else191:
  %cmp192 = icmp eq i64 %input, 4832569436307854767
  br i1 %cmp192, label %if192, label %else192

if192:
  ret i64 192
else192:
  %cmp193 = icmp eq i64 %input, 13384725584768748390
  br i1 %cmp193, label %if193, label %else193

if193:
  ret i64 193
else193:
  %cmp194 = icmp eq i64 %input, 12159979126615561284
  br i1 %cmp194, label %if194, label %else194

if194:
  ret i64 194
else194:
  %cmp195 = icmp eq i64 %input, 8803125337039100440
  br i1 %cmp195, label %if195, label %else195

if195:
  ret i64 195
else195:
  %cmp196 = icmp eq i64 %input, 16585365811221830112
  br i1 %cmp196, label %if196, label %else196

if196:
  ret i64 196
else196:
  %cmp197 = icmp eq i64 %input, 5646074236577889014
  br i1 %cmp197, label %if197, label %else197

if197:
  ret i64 197
else197:
  %cmp198 = icmp eq i64 %input, 4367276921973984827
  br i1 %cmp198, label %if198, label %else198

if198:
  ret i64 198
else198:
  %cmp199 = icmp eq i64 %input, 5736910258289927913
  br i1 %cmp199, label %if199, label %else199

if199:
  ret i64 199
else199:
  %cmp200 = icmp eq i64 %input, 16815884051251359235
  br i1 %cmp200, label %if200, label %else200

if200:
  ret i64 200
else200:
  %cmp201 = icmp eq i64 %input, 10462034231861407753
  br i1 %cmp201, label %if201, label %else201

if201:
  ret i64 201
else201:
  %cmp202 = icmp eq i64 %input, 15410658665781909404
  br i1 %cmp202, label %if202, label %else202

if202:
  ret i64 202
else202:
  %cmp203 = icmp eq i64 %input, 11889414887113379924
  br i1 %cmp203, label %if203, label %else203

if203:
  ret i64 203
else203:
  %cmp204 = icmp eq i64 %input, 13128514925455273113
  br i1 %cmp204, label %if204, label %else204

if204:
  ret i64 204
else204:
  %cmp205 = icmp eq i64 %input, 11108433763328217759
  br i1 %cmp205, label %if205, label %else205

if205:
  ret i64 205
else205:
  %cmp206 = icmp eq i64 %input, 12974527565736813808
  br i1 %cmp206, label %if206, label %else206

if206:
  ret i64 206
else206:
  %cmp207 = icmp eq i64 %input, 13970267540786867569
  br i1 %cmp207, label %if207, label %else207

if207:
  ret i64 207
else207:
  %cmp208 = icmp eq i64 %input, 2246137317906186332
  br i1 %cmp208, label %if208, label %else208

if208:
  ret i64 208
else208:
  %cmp209 = icmp eq i64 %input, 17435499605918615185
  br i1 %cmp209, label %if209, label %else209

if209:
  ret i64 209
else209:
  %cmp210 = icmp eq i64 %input, 5329945198765866873
  br i1 %cmp210, label %if210, label %else210

if210:
  ret i64 210
else210:
  %cmp211 = icmp eq i64 %input, 7938009781096910358
  br i1 %cmp211, label %if211, label %else211

if211:
  ret i64 211
else211:
  %cmp212 = icmp eq i64 %input, 2389703975969340643
  br i1 %cmp212, label %if212, label %else212

if212:
  ret i64 212
else212:
  %cmp213 = icmp eq i64 %input, 3805628189467758897
  br i1 %cmp213, label %if213, label %else213

if213:
  ret i64 213
else213:
  %cmp214 = icmp eq i64 %input, 17740144086222867382
  br i1 %cmp214, label %if214, label %else214

if214:
  ret i64 214
else214:
  %cmp215 = icmp eq i64 %input, 17369651654690831503
  br i1 %cmp215, label %if215, label %else215

if215:
  ret i64 215
else215:
  %cmp216 = icmp eq i64 %input, 26640351864261243
  br i1 %cmp216, label %if216, label %else216

if216:
  ret i64 216
else216:
  %cmp217 = icmp eq i64 %input, 14476155315035986971
  br i1 %cmp217, label %if217, label %else217

if217:
  ret i64 217
else217:
  %cmp218 = icmp eq i64 %input, 15829012923900698005
  br i1 %cmp218, label %if218, label %else218

if218:
  ret i64 218
else218:
  %cmp219 = icmp eq i64 %input, 4596093382479647959
  br i1 %cmp219, label %if219, label %else219

if219:
  ret i64 219
else219:
  %cmp220 = icmp eq i64 %input, 4840549978043009545
  br i1 %cmp220, label %if220, label %else220

if220:
  ret i64 220
else220:
  %cmp221 = icmp eq i64 %input, 16609398070124756606
  br i1 %cmp221, label %if221, label %else221

if221:
  ret i64 221
else221:
  %cmp222 = icmp eq i64 %input, 14020726700095248117
  br i1 %cmp222, label %if222, label %else222

if222:
  ret i64 222
else222:
  %cmp223 = icmp eq i64 %input, 9182727822610438418
  br i1 %cmp223, label %if223, label %else223

if223:
  ret i64 223
else223:
  %cmp224 = icmp eq i64 %input, 10164507727811922041
  br i1 %cmp224, label %if224, label %else224

if224:
  ret i64 224
else224:
  %cmp225 = icmp eq i64 %input, 4542641824098962059
  br i1 %cmp225, label %if225, label %else225

if225:
  ret i64 225
else225:
  %cmp226 = icmp eq i64 %input, 2888928556309650312
  br i1 %cmp226, label %if226, label %else226

if226:
  ret i64 226
else226:
  %cmp227 = icmp eq i64 %input, 10492441845194440240
  br i1 %cmp227, label %if227, label %else227

if227:
  ret i64 227
else227:
  %cmp228 = icmp eq i64 %input, 15624277115220989207
  br i1 %cmp228, label %if228, label %else228

if228:
  ret i64 228
else228:
  %cmp229 = icmp eq i64 %input, 4170546974799616247
  br i1 %cmp229, label %if229, label %else229

if229:
  ret i64 229
else229:
  %cmp230 = icmp eq i64 %input, 1052684234322238851
  br i1 %cmp230, label %if230, label %else230

if230:
  ret i64 230
else230:
  %cmp231 = icmp eq i64 %input, 14802308538137876549
  br i1 %cmp231, label %if231, label %else231

if231:
  ret i64 231
else231:
  %cmp232 = icmp eq i64 %input, 14848526060816650510
  br i1 %cmp232, label %if232, label %else232

if232:
  ret i64 232
else232:
  %cmp233 = icmp eq i64 %input, 14954311517039880540
  br i1 %cmp233, label %if233, label %else233

if233:
  ret i64 233
else233:
  %cmp234 = icmp eq i64 %input, 11547145264739219704
  br i1 %cmp234, label %if234, label %else234

if234:
  ret i64 234
else234:
  %cmp235 = icmp eq i64 %input, 4784568996000687212
  br i1 %cmp235, label %if235, label %else235

if235:
  ret i64 235
else235:
  %cmp236 = icmp eq i64 %input, 10000277700569410048
  br i1 %cmp236, label %if236, label %else236

if236:
  ret i64 236
else236:
  %cmp237 = icmp eq i64 %input, 11585873034496908827
  br i1 %cmp237, label %if237, label %else237

if237:
  ret i64 237
else237:
  %cmp238 = icmp eq i64 %input, 16444432785297971998
  br i1 %cmp238, label %if238, label %else238

if238:
  ret i64 238
else238:
  %cmp239 = icmp eq i64 %input, 8922300291140946352
  br i1 %cmp239, label %if239, label %else239

if239:
  ret i64 239
else239:
  %cmp240 = icmp eq i64 %input, 10888322227803738151
  br i1 %cmp240, label %if240, label %else240

if240:
  ret i64 240
else240:
  %cmp241 = icmp eq i64 %input, 17021030453598211552
  br i1 %cmp241, label %if241, label %else241

if241:
  ret i64 241
else241:
  %cmp242 = icmp eq i64 %input, 9473928865608725193
  br i1 %cmp242, label %if242, label %else242

if242:
  ret i64 242
else242:
  %cmp243 = icmp eq i64 %input, 5627365978626358841
  br i1 %cmp243, label %if243, label %else243

if243:
  ret i64 243
else243:
  %cmp244 = icmp eq i64 %input, 223848723123405340
  br i1 %cmp244, label %if244, label %else244

if244:
  ret i64 244
else244:
  %cmp245 = icmp eq i64 %input, 18149183947055653433
  br i1 %cmp245, label %if245, label %else245

if245:
  ret i64 245
else245:
  %cmp246 = icmp eq i64 %input, 13414246402155425159
  br i1 %cmp246, label %if246, label %else246

if246:
  ret i64 246
else246:
  %cmp247 = icmp eq i64 %input, 17378452780432715271
  br i1 %cmp247, label %if247, label %else247

if247:
  ret i64 247
else247:
  %cmp248 = icmp eq i64 %input, 10988066011386870698
  br i1 %cmp248, label %if248, label %else248

if248:
  ret i64 248
else248:
  %cmp249 = icmp eq i64 %input, 13018480164243640055
  br i1 %cmp249, label %if249, label %else249

if249:
  ret i64 249
else249:
  %cmp250 = icmp eq i64 %input, 10833033763269225894
  br i1 %cmp250, label %if250, label %else250

if250:
  ret i64 250
else250:
  %cmp251 = icmp eq i64 %input, 12688700950875882756
  br i1 %cmp251, label %if251, label %else251

if251:
  ret i64 251
else251:
  %cmp252 = icmp eq i64 %input, 6458307926658860294
  br i1 %cmp252, label %if252, label %else252

if252:
  ret i64 252
else252:
  %cmp253 = icmp eq i64 %input, 12386297968463707579
  br i1 %cmp253, label %if253, label %else253

if253:
  ret i64 253
else253:
  %cmp254 = icmp eq i64 %input, 15959409342460716747
  br i1 %cmp254, label %if254, label %else254

if254:
  ret i64 254
else254:
  %cmp255 = icmp eq i64 %input, 8075318442069247264
  br i1 %cmp255, label %if255, label %else255

if255:
  ret i64 255
else255:
  %cmp256 = icmp eq i64 %input, 2476951650547905754
  br i1 %cmp256, label %if256, label %else256

if256:
  ret i64 256
else256:
  %cmp257 = icmp eq i64 %input, 12249012495773743218
  br i1 %cmp257, label %if257, label %else257

if257:
  ret i64 257
else257:
  %cmp258 = icmp eq i64 %input, 1951006469522337481
  br i1 %cmp258, label %if258, label %else258

if258:
  ret i64 258
else258:
  %cmp259 = icmp eq i64 %input, 17065622851989678082
  br i1 %cmp259, label %if259, label %else259

if259:
  ret i64 259
else259:
  %cmp260 = icmp eq i64 %input, 15963225991257577050
  br i1 %cmp260, label %if260, label %else260

if260:
  ret i64 260
else260:
  %cmp261 = icmp eq i64 %input, 6713973688834214421
  br i1 %cmp261, label %if261, label %else261

if261:
  ret i64 261
else261:
  %cmp262 = icmp eq i64 %input, 848203364032878413
  br i1 %cmp262, label %if262, label %else262

if262:
  ret i64 262
else262:
  %cmp263 = icmp eq i64 %input, 72016521976790565
  br i1 %cmp263, label %if263, label %else263

if263:
  ret i64 263
else263:
  %cmp264 = icmp eq i64 %input, 7919997032574113001
  br i1 %cmp264, label %if264, label %else264

if264:
  ret i64 264
else264:
  %cmp265 = icmp eq i64 %input, 16772063493954059752
  br i1 %cmp265, label %if265, label %else265

if265:
  ret i64 265
else265:
  %cmp266 = icmp eq i64 %input, 15087317602297330427
  br i1 %cmp266, label %if266, label %else266

if266:
  ret i64 266
else266:
  %cmp267 = icmp eq i64 %input, 8141229387866416135
  br i1 %cmp267, label %if267, label %else267

if267:
  ret i64 267
else267:
  %cmp268 = icmp eq i64 %input, 7874412991840468460
  br i1 %cmp268, label %if268, label %else268

if268:
  ret i64 268
else268:
  %cmp269 = icmp eq i64 %input, 3618760895049989020
  br i1 %cmp269, label %if269, label %else269

if269:
  ret i64 269
else269:
  %cmp270 = icmp eq i64 %input, 3977743234550451243
  br i1 %cmp270, label %if270, label %else270

if270:
  ret i64 270
else270:
  %cmp271 = icmp eq i64 %input, 7291709808679063005
  br i1 %cmp271, label %if271, label %else271

if271:
  ret i64 271
else271:
  %cmp272 = icmp eq i64 %input, 10385177039186438061
  br i1 %cmp272, label %if272, label %else272

if272:
  ret i64 272
else272:
  %cmp273 = icmp eq i64 %input, 2261468168578030519
  br i1 %cmp273, label %if273, label %else273

if273:
  ret i64 273
else273:
  %cmp274 = icmp eq i64 %input, 11920088624637443108
  br i1 %cmp274, label %if274, label %else274

if274:
  ret i64 274
else274:
  %cmp275 = icmp eq i64 %input, 7697047970147252990
  br i1 %cmp275, label %if275, label %else275

if275:
  ret i64 275
else275:
  %cmp276 = icmp eq i64 %input, 4395372385579575137
  br i1 %cmp276, label %if276, label %else276

if276:
  ret i64 276
else276:
  %cmp277 = icmp eq i64 %input, 11625001570166544205
  br i1 %cmp277, label %if277, label %else277

if277:
  ret i64 277
else277:
  %cmp278 = icmp eq i64 %input, 14390493576243159971
  br i1 %cmp278, label %if278, label %else278

if278:
  ret i64 278
else278:
  %cmp279 = icmp eq i64 %input, 8218243062983069572
  br i1 %cmp279, label %if279, label %else279

if279:
  ret i64 279
else279:
  %cmp280 = icmp eq i64 %input, 13567902633671520566
  br i1 %cmp280, label %if280, label %else280

if280:
  ret i64 280
else280:
  %cmp281 = icmp eq i64 %input, 1419211089263792903
  br i1 %cmp281, label %if281, label %else281

if281:
  ret i64 281
else281:
  %cmp282 = icmp eq i64 %input, 15434040307747891556
  br i1 %cmp282, label %if282, label %else282

if282:
  ret i64 282
else282:
  %cmp283 = icmp eq i64 %input, 11260013879283921159
  br i1 %cmp283, label %if283, label %else283

if283:
  ret i64 283
else283:
  %cmp284 = icmp eq i64 %input, 5987842759175950973
  br i1 %cmp284, label %if284, label %else284

if284:
  ret i64 284
else284:
  %cmp285 = icmp eq i64 %input, 16302065732477249933
  br i1 %cmp285, label %if285, label %else285

if285:
  ret i64 285
else285:
  %cmp286 = icmp eq i64 %input, 15080613446026855983
  br i1 %cmp286, label %if286, label %else286

if286:
  ret i64 286
else286:
  %cmp287 = icmp eq i64 %input, 2306980779448838261
  br i1 %cmp287, label %if287, label %else287

if287:
  ret i64 287
else287:
  %cmp288 = icmp eq i64 %input, 9943619959002743887
  br i1 %cmp288, label %if288, label %else288

if288:
  ret i64 288
else288:
  %cmp289 = icmp eq i64 %input, 453847909181401669
  br i1 %cmp289, label %if289, label %else289

if289:
  ret i64 289
else289:
  %cmp290 = icmp eq i64 %input, 8880555942083054686
  br i1 %cmp290, label %if290, label %else290

if290:
  ret i64 290
else290:
  %cmp291 = icmp eq i64 %input, 18017767331922117499
  br i1 %cmp291, label %if291, label %else291

if291:
  ret i64 291
else291:
  %cmp292 = icmp eq i64 %input, 15395209308673472877
  br i1 %cmp292, label %if292, label %else292

if292:
  ret i64 292
else292:
  %cmp293 = icmp eq i64 %input, 7877971843101992564
  br i1 %cmp293, label %if293, label %else293

if293:
  ret i64 293
else293:
  %cmp294 = icmp eq i64 %input, 11730570113750346948
  br i1 %cmp294, label %if294, label %else294

if294:
  ret i64 294
else294:
  %cmp295 = icmp eq i64 %input, 11066176322184810170
  br i1 %cmp295, label %if295, label %else295

if295:
  ret i64 295
else295:
  %cmp296 = icmp eq i64 %input, 17206921150290569907
  br i1 %cmp296, label %if296, label %else296

if296:
  ret i64 296
else296:
  %cmp297 = icmp eq i64 %input, 10950240186105628943
  br i1 %cmp297, label %if297, label %else297

if297:
  ret i64 297
else297:
  %cmp298 = icmp eq i64 %input, 10988758943141535537
  br i1 %cmp298, label %if298, label %else298

if298:
  ret i64 298
else298:
  %cmp299 = icmp eq i64 %input, 4225615584488695729
  br i1 %cmp299, label %if299, label %else299

if299:
  ret i64 299
else299:
  %cmp300 = icmp eq i64 %input, 14543980978725042332
  br i1 %cmp300, label %if300, label %else300

if300:
  ret i64 300
else300:
  %cmp301 = icmp eq i64 %input, 2946711096279217459
  br i1 %cmp301, label %if301, label %else301

if301:
  ret i64 301
else301:
  %cmp302 = icmp eq i64 %input, 5484526508484393882
  br i1 %cmp302, label %if302, label %else302

if302:
  ret i64 302
else302:
  %cmp303 = icmp eq i64 %input, 13099583100365340260
  br i1 %cmp303, label %if303, label %else303

if303:
  ret i64 303
else303:
  %cmp304 = icmp eq i64 %input, 11512550974268885472
  br i1 %cmp304, label %if304, label %else304

if304:
  ret i64 304
else304:
  %cmp305 = icmp eq i64 %input, 11649825428892225862
  br i1 %cmp305, label %if305, label %else305

if305:
  ret i64 305
else305:
  %cmp306 = icmp eq i64 %input, 1934115710525757114
  br i1 %cmp306, label %if306, label %else306

if306:
  ret i64 306
else306:
  %cmp307 = icmp eq i64 %input, 15849828429961877422
  br i1 %cmp307, label %if307, label %else307

if307:
  ret i64 307
else307:
  %cmp308 = icmp eq i64 %input, 9664694320421968858
  br i1 %cmp308, label %if308, label %else308

if308:
  ret i64 308
else308:
  %cmp309 = icmp eq i64 %input, 494330011174246345
  br i1 %cmp309, label %if309, label %else309

if309:
  ret i64 309
else309:
  %cmp310 = icmp eq i64 %input, 8246774550070161661
  br i1 %cmp310, label %if310, label %else310

if310:
  ret i64 310
else310:
  %cmp311 = icmp eq i64 %input, 8448222691398368964
  br i1 %cmp311, label %if311, label %else311

if311:
  ret i64 311
else311:
  %cmp312 = icmp eq i64 %input, 5550125045319614703
  br i1 %cmp312, label %if312, label %else312

if312:
  ret i64 312
else312:
  %cmp313 = icmp eq i64 %input, 10247608594103628180
  br i1 %cmp313, label %if313, label %else313

if313:
  ret i64 313
else313:
  %cmp314 = icmp eq i64 %input, 13770325455538544977
  br i1 %cmp314, label %if314, label %else314

if314:
  ret i64 314
else314:
  %cmp315 = icmp eq i64 %input, 11994238448012777979
  br i1 %cmp315, label %if315, label %else315

if315:
  ret i64 315
else315:
  %cmp316 = icmp eq i64 %input, 6708982389139267027
  br i1 %cmp316, label %if316, label %else316

if316:
  ret i64 316
else316:
  %cmp317 = icmp eq i64 %input, 1282563682585999781
  br i1 %cmp317, label %if317, label %else317

if317:
  ret i64 317
else317:
  %cmp318 = icmp eq i64 %input, 16309744367447424100
  br i1 %cmp318, label %if318, label %else318

if318:
  ret i64 318
else318:
  %cmp319 = icmp eq i64 %input, 5032872884434634150
  br i1 %cmp319, label %if319, label %else319

if319:
  ret i64 319
else319:
  %cmp320 = icmp eq i64 %input, 1315238535117061167
  br i1 %cmp320, label %if320, label %else320

if320:
  ret i64 320
else320:
  %cmp321 = icmp eq i64 %input, 4635325912484816250
  br i1 %cmp321, label %if321, label %else321

if321:
  ret i64 321
else321:
  %cmp322 = icmp eq i64 %input, 13961658219351124657
  br i1 %cmp322, label %if322, label %else322

if322:
  ret i64 322
else322:
  %cmp323 = icmp eq i64 %input, 11853536751703389991
  br i1 %cmp323, label %if323, label %else323

if323:
  ret i64 323
else323:
  %cmp324 = icmp eq i64 %input, 6231743071738381354
  br i1 %cmp324, label %if324, label %else324

if324:
  ret i64 324
else324:
  %cmp325 = icmp eq i64 %input, 14987053586568160547
  br i1 %cmp325, label %if325, label %else325

if325:
  ret i64 325
else325:
  %cmp326 = icmp eq i64 %input, 1924634215540634100
  br i1 %cmp326, label %if326, label %else326

if326:
  ret i64 326
else326:
  %cmp327 = icmp eq i64 %input, 9424216411150726724
  br i1 %cmp327, label %if327, label %else327

if327:
  ret i64 327
else327:
  %cmp328 = icmp eq i64 %input, 8541534444808728569
  br i1 %cmp328, label %if328, label %else328

if328:
  ret i64 328
else328:
  %cmp329 = icmp eq i64 %input, 9405204753952796071
  br i1 %cmp329, label %if329, label %else329

if329:
  ret i64 329
else329:
  %cmp330 = icmp eq i64 %input, 2328475500398165472
  br i1 %cmp330, label %if330, label %else330

if330:
  ret i64 330
else330:
  %cmp331 = icmp eq i64 %input, 3668379430910699727
  br i1 %cmp331, label %if331, label %else331

if331:
  ret i64 331
else331:
  %cmp332 = icmp eq i64 %input, 13269613494161389484
  br i1 %cmp332, label %if332, label %else332

if332:
  ret i64 332
else332:
  %cmp333 = icmp eq i64 %input, 6054811580958276980
  br i1 %cmp333, label %if333, label %else333

if333:
  ret i64 333
else333:
  %cmp334 = icmp eq i64 %input, 2603964110359029952
  br i1 %cmp334, label %if334, label %else334

if334:
  ret i64 334
else334:
  %cmp335 = icmp eq i64 %input, 5697253970557180887
  br i1 %cmp335, label %if335, label %else335

if335:
  ret i64 335
else335:
  %cmp336 = icmp eq i64 %input, 13200046717814280316
  br i1 %cmp336, label %if336, label %else336

if336:
  ret i64 336
else336:
  %cmp337 = icmp eq i64 %input, 2178512889048129636
  br i1 %cmp337, label %if337, label %else337

if337:
  ret i64 337
else337:
  %cmp338 = icmp eq i64 %input, 7625129778455829996
  br i1 %cmp338, label %if338, label %else338

if338:
  ret i64 338
else338:
  %cmp339 = icmp eq i64 %input, 14903421098712729593
  br i1 %cmp339, label %if339, label %else339

if339:
  ret i64 339
else339:
  %cmp340 = icmp eq i64 %input, 2153384305038934140
  br i1 %cmp340, label %if340, label %else340

if340:
  ret i64 340
else340:
  %cmp341 = icmp eq i64 %input, 1402526915232208608
  br i1 %cmp341, label %if341, label %else341

if341:
  ret i64 341
else341:
  %cmp342 = icmp eq i64 %input, 12444017198255591628
  br i1 %cmp342, label %if342, label %else342

if342:
  ret i64 342
else342:
  %cmp343 = icmp eq i64 %input, 4999158111452858114
  br i1 %cmp343, label %if343, label %else343

if343:
  ret i64 343
else343:
  %cmp344 = icmp eq i64 %input, 8794291353179002538
  br i1 %cmp344, label %if344, label %else344

if344:
  ret i64 344
else344:
  %cmp345 = icmp eq i64 %input, 10874763603581995815
  br i1 %cmp345, label %if345, label %else345

if345:
  ret i64 345
else345:
  %cmp346 = icmp eq i64 %input, 7253697136050294967
  br i1 %cmp346, label %if346, label %else346

if346:
  ret i64 346
else346:
  %cmp347 = icmp eq i64 %input, 8659548058654933177
  br i1 %cmp347, label %if347, label %else347

if347:
  ret i64 347
else347:
  %cmp348 = icmp eq i64 %input, 7658631409103421169
  br i1 %cmp348, label %if348, label %else348

if348:
  ret i64 348
else348:
  %cmp349 = icmp eq i64 %input, 11320423070279519861
  br i1 %cmp349, label %if349, label %else349

if349:
  ret i64 349
else349:
  %cmp350 = icmp eq i64 %input, 3008475271821298085
  br i1 %cmp350, label %if350, label %else350

if350:
  ret i64 350
else350:
  %cmp351 = icmp eq i64 %input, 3045364813210198301
  br i1 %cmp351, label %if351, label %else351

if351:
  ret i64 351
else351:
  %cmp352 = icmp eq i64 %input, 550412051979786372
  br i1 %cmp352, label %if352, label %else352

if352:
  ret i64 352
else352:
  %cmp353 = icmp eq i64 %input, 9577086979333932404
  br i1 %cmp353, label %if353, label %else353

if353:
  ret i64 353
else353:
  %cmp354 = icmp eq i64 %input, 17115939909211599251
  br i1 %cmp354, label %if354, label %else354

if354:
  ret i64 354
else354:
  %cmp355 = icmp eq i64 %input, 15379912736468223277
  br i1 %cmp355, label %if355, label %else355

if355:
  ret i64 355
else355:
  %cmp356 = icmp eq i64 %input, 15874546203241587416
  br i1 %cmp356, label %if356, label %else356

if356:
  ret i64 356
else356:
  %cmp357 = icmp eq i64 %input, 14150311408294362020
  br i1 %cmp357, label %if357, label %else357

if357:
  ret i64 357
else357:
  %cmp358 = icmp eq i64 %input, 3957736140567837022
  br i1 %cmp358, label %if358, label %else358

if358:
  ret i64 358
else358:
  %cmp359 = icmp eq i64 %input, 17279141344204964528
  br i1 %cmp359, label %if359, label %else359

if359:
  ret i64 359
else359:
  %cmp360 = icmp eq i64 %input, 18189118602650407749
  br i1 %cmp360, label %if360, label %else360

if360:
  ret i64 360
else360:
  %cmp361 = icmp eq i64 %input, 5256631768389767845
  br i1 %cmp361, label %if361, label %else361

if361:
  ret i64 361
else361:
  %cmp362 = icmp eq i64 %input, 5803654590604004238
  br i1 %cmp362, label %if362, label %else362

if362:
  ret i64 362
else362:
  %cmp363 = icmp eq i64 %input, 18047449922652984476
  br i1 %cmp363, label %if363, label %else363

if363:
  ret i64 363
else363:
  %cmp364 = icmp eq i64 %input, 10856756970745658849
  br i1 %cmp364, label %if364, label %else364

if364:
  ret i64 364
else364:
  %cmp365 = icmp eq i64 %input, 9581075747245634527
  br i1 %cmp365, label %if365, label %else365

if365:
  ret i64 365
else365:
  %cmp366 = icmp eq i64 %input, 16231584395549390436
  br i1 %cmp366, label %if366, label %else366

if366:
  ret i64 366
else366:
  %cmp367 = icmp eq i64 %input, 2896066621177550637
  br i1 %cmp367, label %if367, label %else367

if367:
  ret i64 367
else367:
  %cmp368 = icmp eq i64 %input, 4606243260995560849
  br i1 %cmp368, label %if368, label %else368

if368:
  ret i64 368
else368:
  %cmp369 = icmp eq i64 %input, 14733738479921728306
  br i1 %cmp369, label %if369, label %else369

if369:
  ret i64 369
else369:
  %cmp370 = icmp eq i64 %input, 5734191077801183405
  br i1 %cmp370, label %if370, label %else370

if370:
  ret i64 370
else370:
  %cmp371 = icmp eq i64 %input, 16260367198939811827
  br i1 %cmp371, label %if371, label %else371

if371:
  ret i64 371
else371:
  %cmp372 = icmp eq i64 %input, 16724176807608662002
  br i1 %cmp372, label %if372, label %else372

if372:
  ret i64 372
else372:
  %cmp373 = icmp eq i64 %input, 2981154089118577309
  br i1 %cmp373, label %if373, label %else373

if373:
  ret i64 373
else373:
  %cmp374 = icmp eq i64 %input, 2330955297724335550
  br i1 %cmp374, label %if374, label %else374

if374:
  ret i64 374
else374:
  %cmp375 = icmp eq i64 %input, 3212573970785728748
  br i1 %cmp375, label %if375, label %else375

if375:
  ret i64 375
else375:
  %cmp376 = icmp eq i64 %input, 4163970271562910950
  br i1 %cmp376, label %if376, label %else376

if376:
  ret i64 376
else376:
  %cmp377 = icmp eq i64 %input, 8303417774031033968
  br i1 %cmp377, label %if377, label %else377

if377:
  ret i64 377
else377:
  %cmp378 = icmp eq i64 %input, 867127353400244950
  br i1 %cmp378, label %if378, label %else378

if378:
  ret i64 378
else378:
  %cmp379 = icmp eq i64 %input, 15902671801811087850
  br i1 %cmp379, label %if379, label %else379

if379:
  ret i64 379
else379:
  %cmp380 = icmp eq i64 %input, 17546504652766852574
  br i1 %cmp380, label %if380, label %else380

if380:
  ret i64 380
else380:
  %cmp381 = icmp eq i64 %input, 14462541624859995180
  br i1 %cmp381, label %if381, label %else381

if381:
  ret i64 381
else381:
  %cmp382 = icmp eq i64 %input, 11472468520109106010
  br i1 %cmp382, label %if382, label %else382

if382:
  ret i64 382
else382:
  %cmp383 = icmp eq i64 %input, 5763346280636039942
  br i1 %cmp383, label %if383, label %else383

if383:
  ret i64 383
else383:
  %cmp384 = icmp eq i64 %input, 5916153919756971012
  br i1 %cmp384, label %if384, label %else384

if384:
  ret i64 384
else384:
  %cmp385 = icmp eq i64 %input, 4217100640984977479
  br i1 %cmp385, label %if385, label %else385

if385:
  ret i64 385
else385:
  %cmp386 = icmp eq i64 %input, 13878867143056486535
  br i1 %cmp386, label %if386, label %else386

if386:
  ret i64 386
else386:
  %cmp387 = icmp eq i64 %input, 985297679275707244
  br i1 %cmp387, label %if387, label %else387

if387:
  ret i64 387
else387:
  %cmp388 = icmp eq i64 %input, 6800726922666731797
  br i1 %cmp388, label %if388, label %else388

if388:
  ret i64 388
else388:
  %cmp389 = icmp eq i64 %input, 15053918345908518148
  br i1 %cmp389, label %if389, label %else389

if389:
  ret i64 389
else389:
  %cmp390 = icmp eq i64 %input, 13361802449883403777
  br i1 %cmp390, label %if390, label %else390

if390:
  ret i64 390
else390:
  %cmp391 = icmp eq i64 %input, 13709159956747204380
  br i1 %cmp391, label %if391, label %else391

if391:
  ret i64 391
else391:
  %cmp392 = icmp eq i64 %input, 9480683947671420397
  br i1 %cmp392, label %if392, label %else392

if392:
  ret i64 392
else392:
  %cmp393 = icmp eq i64 %input, 14515855500753101550
  br i1 %cmp393, label %if393, label %else393

if393:
  ret i64 393
else393:
  %cmp394 = icmp eq i64 %input, 343074106971536015
  br i1 %cmp394, label %if394, label %else394

if394:
  ret i64 394
else394:
  %cmp395 = icmp eq i64 %input, 17180669418279423654
  br i1 %cmp395, label %if395, label %else395

if395:
  ret i64 395
else395:
  %cmp396 = icmp eq i64 %input, 1583440698341534440
  br i1 %cmp396, label %if396, label %else396

if396:
  ret i64 396
else396:
  %cmp397 = icmp eq i64 %input, 12374450750319677017
  br i1 %cmp397, label %if397, label %else397

if397:
  ret i64 397
else397:
  %cmp398 = icmp eq i64 %input, 2682712020495933776
  br i1 %cmp398, label %if398, label %else398

if398:
  ret i64 398
else398:
  %cmp399 = icmp eq i64 %input, 15560792522276585526
  br i1 %cmp399, label %if399, label %else399

if399:
  ret i64 399
else399:
  %cmp400 = icmp eq i64 %input, 5433132752850736292
  br i1 %cmp400, label %if400, label %else400

if400:
  ret i64 400
else400:
  %cmp401 = icmp eq i64 %input, 15060947706777172178
  br i1 %cmp401, label %if401, label %else401

if401:
  ret i64 401
else401:
  %cmp402 = icmp eq i64 %input, 4369311630789824836
  br i1 %cmp402, label %if402, label %else402

if402:
  ret i64 402
else402:
  %cmp403 = icmp eq i64 %input, 12505180773249593417
  br i1 %cmp403, label %if403, label %else403

if403:
  ret i64 403
else403:
  %cmp404 = icmp eq i64 %input, 16698269407642555639
  br i1 %cmp404, label %if404, label %else404

if404:
  ret i64 404
else404:
  %cmp405 = icmp eq i64 %input, 11037674518976287138
  br i1 %cmp405, label %if405, label %else405

if405:
  ret i64 405
else405:
  %cmp406 = icmp eq i64 %input, 8178052170326319881
  br i1 %cmp406, label %if406, label %else406

if406:
  ret i64 406
else406:
  %cmp407 = icmp eq i64 %input, 942134548399919727
  br i1 %cmp407, label %if407, label %else407

if407:
  ret i64 407
else407:
  %cmp408 = icmp eq i64 %input, 327708384107726983
  br i1 %cmp408, label %if408, label %else408

if408:
  ret i64 408
else408:
  %cmp409 = icmp eq i64 %input, 18011212932892174902
  br i1 %cmp409, label %if409, label %else409

if409:
  ret i64 409
else409:
  %cmp410 = icmp eq i64 %input, 4650174038322662315
  br i1 %cmp410, label %if410, label %else410

if410:
  ret i64 410
else410:
  %cmp411 = icmp eq i64 %input, 15441197499708536148
  br i1 %cmp411, label %if411, label %else411

if411:
  ret i64 411
else411:
  %cmp412 = icmp eq i64 %input, 4446915239844312768
  br i1 %cmp412, label %if412, label %else412

if412:
  ret i64 412
else412:
  %cmp413 = icmp eq i64 %input, 8568657714896165514
  br i1 %cmp413, label %if413, label %else413

if413:
  ret i64 413
else413:
  %cmp414 = icmp eq i64 %input, 1172136567591137778
  br i1 %cmp414, label %if414, label %else414

if414:
  ret i64 414
else414:
  %cmp415 = icmp eq i64 %input, 17142545638458470631
  br i1 %cmp415, label %if415, label %else415

if415:
  ret i64 415
else415:
  %cmp416 = icmp eq i64 %input, 17038575851089486983
  br i1 %cmp416, label %if416, label %else416

if416:
  ret i64 416
else416:
  %cmp417 = icmp eq i64 %input, 6926422487830778871
  br i1 %cmp417, label %if417, label %else417

if417:
  ret i64 417
else417:
  %cmp418 = icmp eq i64 %input, 163770221387650171
  br i1 %cmp418, label %if418, label %else418

if418:
  ret i64 418
else418:
  %cmp419 = icmp eq i64 %input, 16199933750487771674
  br i1 %cmp419, label %if419, label %else419

if419:
  ret i64 419
else419:
  %cmp420 = icmp eq i64 %input, 11205305027157654416
  br i1 %cmp420, label %if420, label %else420

if420:
  ret i64 420
else420:
  %cmp421 = icmp eq i64 %input, 10319937100688879146
  br i1 %cmp421, label %if421, label %else421

if421:
  ret i64 421
else421:
  %cmp422 = icmp eq i64 %input, 401668726630453450
  br i1 %cmp422, label %if422, label %else422

if422:
  ret i64 422
else422:
  %cmp423 = icmp eq i64 %input, 16993771315018054877
  br i1 %cmp423, label %if423, label %else423

if423:
  ret i64 423
else423:
  %cmp424 = icmp eq i64 %input, 18090237486975649571
  br i1 %cmp424, label %if424, label %else424

if424:
  ret i64 424
else424:
  %cmp425 = icmp eq i64 %input, 12741756303134351891
  br i1 %cmp425, label %if425, label %else425

if425:
  ret i64 425
else425:
  %cmp426 = icmp eq i64 %input, 11811315333076833625
  br i1 %cmp426, label %if426, label %else426

if426:
  ret i64 426
else426:
  %cmp427 = icmp eq i64 %input, 9683772756782872224
  br i1 %cmp427, label %if427, label %else427

if427:
  ret i64 427
else427:
  %cmp428 = icmp eq i64 %input, 4684786148341258937
  br i1 %cmp428, label %if428, label %else428

if428:
  ret i64 428
else428:
  %cmp429 = icmp eq i64 %input, 13388676584194268701
  br i1 %cmp429, label %if429, label %else429

if429:
  ret i64 429
else429:
  %cmp430 = icmp eq i64 %input, 7481627800091101183
  br i1 %cmp430, label %if430, label %else430

if430:
  ret i64 430
else430:
  %cmp431 = icmp eq i64 %input, 89908765333810529
  br i1 %cmp431, label %if431, label %else431

if431:
  ret i64 431
else431:
  %cmp432 = icmp eq i64 %input, 18179918639968178912
  br i1 %cmp432, label %if432, label %else432

if432:
  ret i64 432
else432:
  %cmp433 = icmp eq i64 %input, 6734250377793632289
  br i1 %cmp433, label %if433, label %else433

if433:
  ret i64 433
else433:
  %cmp434 = icmp eq i64 %input, 10286825324282784985
  br i1 %cmp434, label %if434, label %else434

if434:
  ret i64 434
else434:
  %cmp435 = icmp eq i64 %input, 11878569831130852406
  br i1 %cmp435, label %if435, label %else435

if435:
  ret i64 435
else435:
  %cmp436 = icmp eq i64 %input, 16759862711370118286
  br i1 %cmp436, label %if436, label %else436

if436:
  ret i64 436
else436:
  %cmp437 = icmp eq i64 %input, 4949814938118411180
  br i1 %cmp437, label %if437, label %else437

if437:
  ret i64 437
else437:
  %cmp438 = icmp eq i64 %input, 15450686999437391441
  br i1 %cmp438, label %if438, label %else438

if438:
  ret i64 438
else438:
  %cmp439 = icmp eq i64 %input, 14697767308987805842
  br i1 %cmp439, label %if439, label %else439

if439:
  ret i64 439
else439:
  %cmp440 = icmp eq i64 %input, 15567261279749538677
  br i1 %cmp440, label %if440, label %else440

if440:
  ret i64 440
else440:
  %cmp441 = icmp eq i64 %input, 3868441261441473299
  br i1 %cmp441, label %if441, label %else441

if441:
  ret i64 441
else441:
  %cmp442 = icmp eq i64 %input, 622207249993009862
  br i1 %cmp442, label %if442, label %else442

if442:
  ret i64 442
else442:
  %cmp443 = icmp eq i64 %input, 3602560902632452846
  br i1 %cmp443, label %if443, label %else443

if443:
  ret i64 443
else443:
  %cmp444 = icmp eq i64 %input, 12333918287271250501
  br i1 %cmp444, label %if444, label %else444

if444:
  ret i64 444
else444:
  %cmp445 = icmp eq i64 %input, 12542940128260645825
  br i1 %cmp445, label %if445, label %else445

if445:
  ret i64 445
else445:
  %cmp446 = icmp eq i64 %input, 13291626787374630910
  br i1 %cmp446, label %if446, label %else446

if446:
  ret i64 446
else446:
  %cmp447 = icmp eq i64 %input, 10479388842680008850
  br i1 %cmp447, label %if447, label %else447

if447:
  ret i64 447
else447:
  %cmp448 = icmp eq i64 %input, 9091297751034605221
  br i1 %cmp448, label %if448, label %else448

if448:
  ret i64 448
else448:
  %cmp449 = icmp eq i64 %input, 7153100273741428043
  br i1 %cmp449, label %if449, label %else449

if449:
  ret i64 449
else449:
  %cmp450 = icmp eq i64 %input, 10968790634043775047
  br i1 %cmp450, label %if450, label %else450

if450:
  ret i64 450
else450:
  %cmp451 = icmp eq i64 %input, 9258891634959763532
  br i1 %cmp451, label %if451, label %else451

if451:
  ret i64 451
else451:
  %cmp452 = icmp eq i64 %input, 12958206979726506781
  br i1 %cmp452, label %if452, label %else452

if452:
  ret i64 452
else452:
  %cmp453 = icmp eq i64 %input, 65291683907050485
  br i1 %cmp453, label %if453, label %else453

if453:
  ret i64 453
else453:
  %cmp454 = icmp eq i64 %input, 991404828313111526
  br i1 %cmp454, label %if454, label %else454

if454:
  ret i64 454
else454:
  %cmp455 = icmp eq i64 %input, 807127295493630826
  br i1 %cmp455, label %if455, label %else455

if455:
  ret i64 455
else455:
  %cmp456 = icmp eq i64 %input, 18364153032910762466
  br i1 %cmp456, label %if456, label %else456

if456:
  ret i64 456
else456:
  %cmp457 = icmp eq i64 %input, 4018953072243241577
  br i1 %cmp457, label %if457, label %else457

if457:
  ret i64 457
else457:
  %cmp458 = icmp eq i64 %input, 163661689002276804
  br i1 %cmp458, label %if458, label %else458

if458:
  ret i64 458
else458:
  %cmp459 = icmp eq i64 %input, 8055747080700602515
  br i1 %cmp459, label %if459, label %else459

if459:
  ret i64 459
else459:
  %cmp460 = icmp eq i64 %input, 5173651274729038674
  br i1 %cmp460, label %if460, label %else460

if460:
  ret i64 460
else460:
  %cmp461 = icmp eq i64 %input, 13751828849596227108
  br i1 %cmp461, label %if461, label %else461

if461:
  ret i64 461
else461:
  %cmp462 = icmp eq i64 %input, 6186285875690566755
  br i1 %cmp462, label %if462, label %else462

if462:
  ret i64 462
else462:
  %cmp463 = icmp eq i64 %input, 13203137652534137001
  br i1 %cmp463, label %if463, label %else463

if463:
  ret i64 463
else463:
  %cmp464 = icmp eq i64 %input, 9569055517045331819
  br i1 %cmp464, label %if464, label %else464

if464:
  ret i64 464
else464:
  %cmp465 = icmp eq i64 %input, 3452161821446988935
  br i1 %cmp465, label %if465, label %else465

if465:
  ret i64 465
else465:
  %cmp466 = icmp eq i64 %input, 15914367175512971038
  br i1 %cmp466, label %if466, label %else466

if466:
  ret i64 466
else466:
  %cmp467 = icmp eq i64 %input, 10910080783735115225
  br i1 %cmp467, label %if467, label %else467

if467:
  ret i64 467
else467:
  %cmp468 = icmp eq i64 %input, 2218837930192390494
  br i1 %cmp468, label %if468, label %else468

if468:
  ret i64 468
else468:
  %cmp469 = icmp eq i64 %input, 7075056178115201584
  br i1 %cmp469, label %if469, label %else469

if469:
  ret i64 469
else469:
  %cmp470 = icmp eq i64 %input, 17868573903066576633
  br i1 %cmp470, label %if470, label %else470

if470:
  ret i64 470
else470:
  %cmp471 = icmp eq i64 %input, 14344397212373241036
  br i1 %cmp471, label %if471, label %else471

if471:
  ret i64 471
else471:
  %cmp472 = icmp eq i64 %input, 14249566775887465995
  br i1 %cmp472, label %if472, label %else472

if472:
  ret i64 472
else472:
  %cmp473 = icmp eq i64 %input, 18370327622735665017
  br i1 %cmp473, label %if473, label %else473

if473:
  ret i64 473
else473:
  %cmp474 = icmp eq i64 %input, 16643855493125380349
  br i1 %cmp474, label %if474, label %else474

if474:
  ret i64 474
else474:
  %cmp475 = icmp eq i64 %input, 6020449727164004240
  br i1 %cmp475, label %if475, label %else475

if475:
  ret i64 475
else475:
  %cmp476 = icmp eq i64 %input, 15016412304400308751
  br i1 %cmp476, label %if476, label %else476

if476:
  ret i64 476
else476:
  %cmp477 = icmp eq i64 %input, 11196942418336733932
  br i1 %cmp477, label %if477, label %else477

if477:
  ret i64 477
else477:
  %cmp478 = icmp eq i64 %input, 2484746412397546777
  br i1 %cmp478, label %if478, label %else478

if478:
  ret i64 478
else478:
  %cmp479 = icmp eq i64 %input, 12892120250293757693
  br i1 %cmp479, label %if479, label %else479

if479:
  ret i64 479
else479:
  %cmp480 = icmp eq i64 %input, 532118418648646052
  br i1 %cmp480, label %if480, label %else480

if480:
  ret i64 480
else480:
  %cmp481 = icmp eq i64 %input, 2696131137877230796
  br i1 %cmp481, label %if481, label %else481

if481:
  ret i64 481
else481:
  %cmp482 = icmp eq i64 %input, 1761694301128634272
  br i1 %cmp482, label %if482, label %else482

if482:
  ret i64 482
else482:
  %cmp483 = icmp eq i64 %input, 14785155562952491547
  br i1 %cmp483, label %if483, label %else483

if483:
  ret i64 483
else483:
  %cmp484 = icmp eq i64 %input, 15734144089499249020
  br i1 %cmp484, label %if484, label %else484

if484:
  ret i64 484
else484:
  %cmp485 = icmp eq i64 %input, 8581443153032581745
  br i1 %cmp485, label %if485, label %else485

if485:
  ret i64 485
else485:
  %cmp486 = icmp eq i64 %input, 8926812043965147527
  br i1 %cmp486, label %if486, label %else486

if486:
  ret i64 486
else486:
  %cmp487 = icmp eq i64 %input, 13975529550096552994
  br i1 %cmp487, label %if487, label %else487

if487:
  ret i64 487
else487:
  %cmp488 = icmp eq i64 %input, 5821237377957994631
  br i1 %cmp488, label %if488, label %else488

if488:
  ret i64 488
else488:
  %cmp489 = icmp eq i64 %input, 16051038305405376499
  br i1 %cmp489, label %if489, label %else489

if489:
  ret i64 489
else489:
  %cmp490 = icmp eq i64 %input, 822677612772338598
  br i1 %cmp490, label %if490, label %else490

if490:
  ret i64 490
else490:
  %cmp491 = icmp eq i64 %input, 2700457276033002474
  br i1 %cmp491, label %if491, label %else491

if491:
  ret i64 491
else491:
  %cmp492 = icmp eq i64 %input, 9250703619821858257
  br i1 %cmp492, label %if492, label %else492

if492:
  ret i64 492
else492:
  %cmp493 = icmp eq i64 %input, 3908916744654196915
  br i1 %cmp493, label %if493, label %else493

if493:
  ret i64 493
else493:
  %cmp494 = icmp eq i64 %input, 14270954756784658365
  br i1 %cmp494, label %if494, label %else494

if494:
  ret i64 494
else494:
  %cmp495 = icmp eq i64 %input, 4281743636314835319
  br i1 %cmp495, label %if495, label %else495

if495:
  ret i64 495
else495:
  %cmp496 = icmp eq i64 %input, 11796525255968705575
  br i1 %cmp496, label %if496, label %else496

if496:
  ret i64 496
else496:
  %cmp497 = icmp eq i64 %input, 16799544322636165260
  br i1 %cmp497, label %if497, label %else497

if497:
  ret i64 497
else497:
  %cmp498 = icmp eq i64 %input, 832213982633716333
  br i1 %cmp498, label %if498, label %else498

if498:
  ret i64 498
else498:
  %cmp499 = icmp eq i64 %input, 11227654202284494200
  br i1 %cmp499, label %if499, label %else499

if499:
  ret i64 499
else499:
  %cmp500 = icmp eq i64 %input, 5147958598497072171
  br i1 %cmp500, label %if500, label %else500

if500:
  ret i64 500
else500:
  %cmp501 = icmp eq i64 %input, 7652033394345367683
  br i1 %cmp501, label %if501, label %else501

if501:
  ret i64 501
else501:
  %cmp502 = icmp eq i64 %input, 6576971884369831647
  br i1 %cmp502, label %if502, label %else502

if502:
  ret i64 502
else502:
  %cmp503 = icmp eq i64 %input, 5655086508013404170
  br i1 %cmp503, label %if503, label %else503

if503:
  ret i64 503
else503:
  %cmp504 = icmp eq i64 %input, 10859275436604838315
  br i1 %cmp504, label %if504, label %else504

if504:
  ret i64 504
else504:
  %cmp505 = icmp eq i64 %input, 2625481971521611040
  br i1 %cmp505, label %if505, label %else505

if505:
  ret i64 505
else505:
  %cmp506 = icmp eq i64 %input, 9276157891540905097
  br i1 %cmp506, label %if506, label %else506

if506:
  ret i64 506
else506:
  %cmp507 = icmp eq i64 %input, 14899158035272542572
  br i1 %cmp507, label %if507, label %else507

if507:
  ret i64 507
else507:
  %cmp508 = icmp eq i64 %input, 15210123206614714119
  br i1 %cmp508, label %if508, label %else508

if508:
  ret i64 508
else508:
  %cmp509 = icmp eq i64 %input, 8027781834411478785
  br i1 %cmp509, label %if509, label %else509

if509:
  ret i64 509
else509:
  %cmp510 = icmp eq i64 %input, 11093612702669034124
  br i1 %cmp510, label %if510, label %else510

if510:
  ret i64 510
else510:
  %cmp511 = icmp eq i64 %input, 330043024763905959
  br i1 %cmp511, label %if511, label %else511

if511:
  ret i64 511
else511:
  %cmp512 = icmp eq i64 %input, 2484715529086864454
  br i1 %cmp512, label %if512, label %else512

if512:
  ret i64 512
else512:
  %cmp513 = icmp eq i64 %input, 11924665035415977094
  br i1 %cmp513, label %if513, label %else513

if513:
  ret i64 513
else513:
  %cmp514 = icmp eq i64 %input, 8551571144919485111
  br i1 %cmp514, label %if514, label %else514

if514:
  ret i64 514
else514:
  %cmp515 = icmp eq i64 %input, 14619347081084152725
  br i1 %cmp515, label %if515, label %else515

if515:
  ret i64 515
else515:
  %cmp516 = icmp eq i64 %input, 2907647162291214698
  br i1 %cmp516, label %if516, label %else516

if516:
  ret i64 516
else516:
  %cmp517 = icmp eq i64 %input, 16728941118171992338
  br i1 %cmp517, label %if517, label %else517

if517:
  ret i64 517
else517:
  %cmp518 = icmp eq i64 %input, 17260420196036898516
  br i1 %cmp518, label %if518, label %else518

if518:
  ret i64 518
else518:
  %cmp519 = icmp eq i64 %input, 16470157974590802213
  br i1 %cmp519, label %if519, label %else519

if519:
  ret i64 519
else519:
  %cmp520 = icmp eq i64 %input, 4712894353739703926
  br i1 %cmp520, label %if520, label %else520

if520:
  ret i64 520
else520:
  %cmp521 = icmp eq i64 %input, 3646164046670481974
  br i1 %cmp521, label %if521, label %else521

if521:
  ret i64 521
else521:
  %cmp522 = icmp eq i64 %input, 2515332701783503757
  br i1 %cmp522, label %if522, label %else522

if522:
  ret i64 522
else522:
  %cmp523 = icmp eq i64 %input, 18306825560924688915
  br i1 %cmp523, label %if523, label %else523

if523:
  ret i64 523
else523:
  %cmp524 = icmp eq i64 %input, 4282991285966484261
  br i1 %cmp524, label %if524, label %else524

if524:
  ret i64 524
else524:
  %cmp525 = icmp eq i64 %input, 5660891908650989776
  br i1 %cmp525, label %if525, label %else525

if525:
  ret i64 525
else525:
  %cmp526 = icmp eq i64 %input, 10578455714281573129
  br i1 %cmp526, label %if526, label %else526

if526:
  ret i64 526
else526:
  %cmp527 = icmp eq i64 %input, 18373131098409685019
  br i1 %cmp527, label %if527, label %else527

if527:
  ret i64 527
else527:
  %cmp528 = icmp eq i64 %input, 4468348110478133362
  br i1 %cmp528, label %if528, label %else528

if528:
  ret i64 528
else528:
  %cmp529 = icmp eq i64 %input, 14007328159758893949
  br i1 %cmp529, label %if529, label %else529

if529:
  ret i64 529
else529:
  %cmp530 = icmp eq i64 %input, 3339755291359100772
  br i1 %cmp530, label %if530, label %else530

if530:
  ret i64 530
else530:
  %cmp531 = icmp eq i64 %input, 8954529698185824561
  br i1 %cmp531, label %if531, label %else531

if531:
  ret i64 531
else531:
  %cmp532 = icmp eq i64 %input, 14675275694185541028
  br i1 %cmp532, label %if532, label %else532

if532:
  ret i64 532
else532:
  %cmp533 = icmp eq i64 %input, 5008698451022993748
  br i1 %cmp533, label %if533, label %else533

if533:
  ret i64 533
else533:
  %cmp534 = icmp eq i64 %input, 1971947432604396773
  br i1 %cmp534, label %if534, label %else534

if534:
  ret i64 534
else534:
  %cmp535 = icmp eq i64 %input, 10002299186380106189
  br i1 %cmp535, label %if535, label %else535

if535:
  ret i64 535
else535:
  %cmp536 = icmp eq i64 %input, 14132784976073455123
  br i1 %cmp536, label %if536, label %else536

if536:
  ret i64 536
else536:
  %cmp537 = icmp eq i64 %input, 10473267017482840641
  br i1 %cmp537, label %if537, label %else537

if537:
  ret i64 537
else537:
  %cmp538 = icmp eq i64 %input, 14991144075869212232
  br i1 %cmp538, label %if538, label %else538

if538:
  ret i64 538
else538:
  %cmp539 = icmp eq i64 %input, 461577044065144460
  br i1 %cmp539, label %if539, label %else539

if539:
  ret i64 539
else539:
  %cmp540 = icmp eq i64 %input, 12854302022055946417
  br i1 %cmp540, label %if540, label %else540

if540:
  ret i64 540
else540:
  %cmp541 = icmp eq i64 %input, 15574550004263413949
  br i1 %cmp541, label %if541, label %else541

if541:
  ret i64 541
else541:
  %cmp542 = icmp eq i64 %input, 11374245449162876085
  br i1 %cmp542, label %if542, label %else542

if542:
  ret i64 542
else542:
  %cmp543 = icmp eq i64 %input, 2579527013508181647
  br i1 %cmp543, label %if543, label %else543

if543:
  ret i64 543
else543:
  %cmp544 = icmp eq i64 %input, 10072356067194476635
  br i1 %cmp544, label %if544, label %else544

if544:
  ret i64 544
else544:
  %cmp545 = icmp eq i64 %input, 4828163697766450254
  br i1 %cmp545, label %if545, label %else545

if545:
  ret i64 545
else545:
  %cmp546 = icmp eq i64 %input, 14186655109851424170
  br i1 %cmp546, label %if546, label %else546

if546:
  ret i64 546
else546:
  %cmp547 = icmp eq i64 %input, 2336164639902347792
  br i1 %cmp547, label %if547, label %else547

if547:
  ret i64 547
else547:
  %cmp548 = icmp eq i64 %input, 11462644068981573396
  br i1 %cmp548, label %if548, label %else548

if548:
  ret i64 548
else548:
  %cmp549 = icmp eq i64 %input, 10082238329533872898
  br i1 %cmp549, label %if549, label %else549

if549:
  ret i64 549
else549:
  %cmp550 = icmp eq i64 %input, 5143887759526695184
  br i1 %cmp550, label %if550, label %else550

if550:
  ret i64 550
else550:
  %cmp551 = icmp eq i64 %input, 14752605625209161540
  br i1 %cmp551, label %if551, label %else551

if551:
  ret i64 551
else551:
  %cmp552 = icmp eq i64 %input, 5638341424430232213
  br i1 %cmp552, label %if552, label %else552

if552:
  ret i64 552
else552:
  %cmp553 = icmp eq i64 %input, 1991376978339718265
  br i1 %cmp553, label %if553, label %else553

if553:
  ret i64 553
else553:
  %cmp554 = icmp eq i64 %input, 9342441317794591235
  br i1 %cmp554, label %if554, label %else554

if554:
  ret i64 554
else554:
  %cmp555 = icmp eq i64 %input, 1322447307071799036
  br i1 %cmp555, label %if555, label %else555

if555:
  ret i64 555
else555:
  %cmp556 = icmp eq i64 %input, 6581461949389060521
  br i1 %cmp556, label %if556, label %else556

if556:
  ret i64 556
else556:
  %cmp557 = icmp eq i64 %input, 9257858802336507877
  br i1 %cmp557, label %if557, label %else557

if557:
  ret i64 557
else557:
  %cmp558 = icmp eq i64 %input, 16307996395416566865
  br i1 %cmp558, label %if558, label %else558

if558:
  ret i64 558
else558:
  %cmp559 = icmp eq i64 %input, 7179708409774806988
  br i1 %cmp559, label %if559, label %else559

if559:
  ret i64 559
else559:
  %cmp560 = icmp eq i64 %input, 18212756719797444439
  br i1 %cmp560, label %if560, label %else560

if560:
  ret i64 560
else560:
  %cmp561 = icmp eq i64 %input, 3093058448114951331
  br i1 %cmp561, label %if561, label %else561

if561:
  ret i64 561
else561:
  %cmp562 = icmp eq i64 %input, 7866274304859039806
  br i1 %cmp562, label %if562, label %else562

if562:
  ret i64 562
else562:
  %cmp563 = icmp eq i64 %input, 8369478027058580707
  br i1 %cmp563, label %if563, label %else563

if563:
  ret i64 563
else563:
  %cmp564 = icmp eq i64 %input, 4693095733625979534
  br i1 %cmp564, label %if564, label %else564

if564:
  ret i64 564
else564:
  %cmp565 = icmp eq i64 %input, 14088320357036426876
  br i1 %cmp565, label %if565, label %else565

if565:
  ret i64 565
else565:
  %cmp566 = icmp eq i64 %input, 16365022826684551552
  br i1 %cmp566, label %if566, label %else566

if566:
  ret i64 566
else566:
  %cmp567 = icmp eq i64 %input, 10388740393271502925
  br i1 %cmp567, label %if567, label %else567

if567:
  ret i64 567
else567:
  %cmp568 = icmp eq i64 %input, 17977375382251515149
  br i1 %cmp568, label %if568, label %else568

if568:
  ret i64 568
else568:
  %cmp569 = icmp eq i64 %input, 16855018328618276873
  br i1 %cmp569, label %if569, label %else569

if569:
  ret i64 569
else569:
  %cmp570 = icmp eq i64 %input, 4935057073863986765
  br i1 %cmp570, label %if570, label %else570

if570:
  ret i64 570
else570:
  %cmp571 = icmp eq i64 %input, 7304560601111960577
  br i1 %cmp571, label %if571, label %else571

if571:
  ret i64 571
else571:
  %cmp572 = icmp eq i64 %input, 4668412025393389637
  br i1 %cmp572, label %if572, label %else572

if572:
  ret i64 572
else572:
  %cmp573 = icmp eq i64 %input, 2093431984245744188
  br i1 %cmp573, label %if573, label %else573

if573:
  ret i64 573
else573:
  %cmp574 = icmp eq i64 %input, 7100681096712084004
  br i1 %cmp574, label %if574, label %else574

if574:
  ret i64 574
else574:
  %cmp575 = icmp eq i64 %input, 17703313412307442104
  br i1 %cmp575, label %if575, label %else575

if575:
  ret i64 575
else575:
  %cmp576 = icmp eq i64 %input, 3813904278790104892
  br i1 %cmp576, label %if576, label %else576

if576:
  ret i64 576
else576:
  %cmp577 = icmp eq i64 %input, 8234968942836323932
  br i1 %cmp577, label %if577, label %else577

if577:
  ret i64 577
else577:
  %cmp578 = icmp eq i64 %input, 3698751514383428915
  br i1 %cmp578, label %if578, label %else578

if578:
  ret i64 578
else578:
  %cmp579 = icmp eq i64 %input, 16148066485114294170
  br i1 %cmp579, label %if579, label %else579

if579:
  ret i64 579
else579:
  %cmp580 = icmp eq i64 %input, 8171944529917481016
  br i1 %cmp580, label %if580, label %else580

if580:
  ret i64 580
else580:
  %cmp581 = icmp eq i64 %input, 2414111449877055697
  br i1 %cmp581, label %if581, label %else581

if581:
  ret i64 581
else581:
  %cmp582 = icmp eq i64 %input, 11449401319350296770
  br i1 %cmp582, label %if582, label %else582

if582:
  ret i64 582
else582:
  %cmp583 = icmp eq i64 %input, 2467460977241764839
  br i1 %cmp583, label %if583, label %else583

if583:
  ret i64 583
else583:
  %cmp584 = icmp eq i64 %input, 14501354020133695066
  br i1 %cmp584, label %if584, label %else584

if584:
  ret i64 584
else584:
  %cmp585 = icmp eq i64 %input, 14112610546172989704
  br i1 %cmp585, label %if585, label %else585

if585:
  ret i64 585
else585:
  %cmp586 = icmp eq i64 %input, 4358822313232615562
  br i1 %cmp586, label %if586, label %else586

if586:
  ret i64 586
else586:
  %cmp587 = icmp eq i64 %input, 3518012326630314089
  br i1 %cmp587, label %if587, label %else587

if587:
  ret i64 587
else587:
  %cmp588 = icmp eq i64 %input, 16152919152500762027
  br i1 %cmp588, label %if588, label %else588

if588:
  ret i64 588
else588:
  %cmp589 = icmp eq i64 %input, 18391683716887249435
  br i1 %cmp589, label %if589, label %else589

if589:
  ret i64 589
else589:
  %cmp590 = icmp eq i64 %input, 2821105921877044179
  br i1 %cmp590, label %if590, label %else590

if590:
  ret i64 590
else590:
  %cmp591 = icmp eq i64 %input, 9755283641930751562
  br i1 %cmp591, label %if591, label %else591

if591:
  ret i64 591
else591:
  %cmp592 = icmp eq i64 %input, 3352487183882387517
  br i1 %cmp592, label %if592, label %else592

if592:
  ret i64 592
else592:
  %cmp593 = icmp eq i64 %input, 11204487179120484610
  br i1 %cmp593, label %if593, label %else593

if593:
  ret i64 593
else593:
  %cmp594 = icmp eq i64 %input, 2989164509065191501
  br i1 %cmp594, label %if594, label %else594

if594:
  ret i64 594
else594:
  %cmp595 = icmp eq i64 %input, 18074503864694356024
  br i1 %cmp595, label %if595, label %else595

if595:
  ret i64 595
else595:
  %cmp596 = icmp eq i64 %input, 450629639570132170
  br i1 %cmp596, label %if596, label %else596

if596:
  ret i64 596
else596:
  %cmp597 = icmp eq i64 %input, 16088040409433512197
  br i1 %cmp597, label %if597, label %else597

if597:
  ret i64 597
else597:
  %cmp598 = icmp eq i64 %input, 15526349309602611014
  br i1 %cmp598, label %if598, label %else598

if598:
  ret i64 598
else598:
  %cmp599 = icmp eq i64 %input, 18248356831731818498
  br i1 %cmp599, label %if599, label %else599

if599:
  ret i64 599
else599:
  %cmp600 = icmp eq i64 %input, 14374893056427575926
  br i1 %cmp600, label %if600, label %else600

if600:
  ret i64 600
else600:
  %cmp601 = icmp eq i64 %input, 12423755006673403718
  br i1 %cmp601, label %if601, label %else601

if601:
  ret i64 601
else601:
  %cmp602 = icmp eq i64 %input, 13590459890480370762
  br i1 %cmp602, label %if602, label %else602

if602:
  ret i64 602
else602:
  %cmp603 = icmp eq i64 %input, 415278491004437064
  br i1 %cmp603, label %if603, label %else603

if603:
  ret i64 603
else603:
  %cmp604 = icmp eq i64 %input, 15188402343709706895
  br i1 %cmp604, label %if604, label %else604

if604:
  ret i64 604
else604:
  %cmp605 = icmp eq i64 %input, 15662202574313370290
  br i1 %cmp605, label %if605, label %else605

if605:
  ret i64 605
else605:
  %cmp606 = icmp eq i64 %input, 14087689094144844202
  br i1 %cmp606, label %if606, label %else606

if606:
  ret i64 606
else606:
  %cmp607 = icmp eq i64 %input, 7693278247679377404
  br i1 %cmp607, label %if607, label %else607

if607:
  ret i64 607
else607:
  %cmp608 = icmp eq i64 %input, 10475153772608886485
  br i1 %cmp608, label %if608, label %else608

if608:
  ret i64 608
else608:
  %cmp609 = icmp eq i64 %input, 2378550689634421703
  br i1 %cmp609, label %if609, label %else609

if609:
  ret i64 609
else609:
  %cmp610 = icmp eq i64 %input, 5277784247602347394
  br i1 %cmp610, label %if610, label %else610

if610:
  ret i64 610
else610:
  %cmp611 = icmp eq i64 %input, 3946611988997532209
  br i1 %cmp611, label %if611, label %else611

if611:
  ret i64 611
else611:
  %cmp612 = icmp eq i64 %input, 5982259761559744263
  br i1 %cmp612, label %if612, label %else612

if612:
  ret i64 612
else612:
  %cmp613 = icmp eq i64 %input, 15281224236448667742
  br i1 %cmp613, label %if613, label %else613

if613:
  ret i64 613
else613:
  %cmp614 = icmp eq i64 %input, 13668194069768604428
  br i1 %cmp614, label %if614, label %else614

if614:
  ret i64 614
else614:
  %cmp615 = icmp eq i64 %input, 16886352852783714644
  br i1 %cmp615, label %if615, label %else615

if615:
  ret i64 615
else615:
  %cmp616 = icmp eq i64 %input, 11264426758674903350
  br i1 %cmp616, label %if616, label %else616

if616:
  ret i64 616
else616:
  %cmp617 = icmp eq i64 %input, 4668772646813116804
  br i1 %cmp617, label %if617, label %else617

if617:
  ret i64 617
else617:
  %cmp618 = icmp eq i64 %input, 18009280610148954978
  br i1 %cmp618, label %if618, label %else618

if618:
  ret i64 618
else618:
  %cmp619 = icmp eq i64 %input, 4066193555313626429
  br i1 %cmp619, label %if619, label %else619

if619:
  ret i64 619
else619:
  %cmp620 = icmp eq i64 %input, 2618516477344733788
  br i1 %cmp620, label %if620, label %else620

if620:
  ret i64 620
else620:
  %cmp621 = icmp eq i64 %input, 8472298279700666640
  br i1 %cmp621, label %if621, label %else621

if621:
  ret i64 621
else621:
  %cmp622 = icmp eq i64 %input, 9169301301751613057
  br i1 %cmp622, label %if622, label %else622

if622:
  ret i64 622
else622:
  %cmp623 = icmp eq i64 %input, 1084638815364010499
  br i1 %cmp623, label %if623, label %else623

if623:
  ret i64 623
else623:
  %cmp624 = icmp eq i64 %input, 16355678985116750603
  br i1 %cmp624, label %if624, label %else624

if624:
  ret i64 624
else624:
  %cmp625 = icmp eq i64 %input, 5293569506331137275
  br i1 %cmp625, label %if625, label %else625

if625:
  ret i64 625
else625:
  %cmp626 = icmp eq i64 %input, 4726392772767711129
  br i1 %cmp626, label %if626, label %else626

if626:
  ret i64 626
else626:
  %cmp627 = icmp eq i64 %input, 17595972623219527182
  br i1 %cmp627, label %if627, label %else627

if627:
  ret i64 627
else627:
  %cmp628 = icmp eq i64 %input, 10764887441228754555
  br i1 %cmp628, label %if628, label %else628

if628:
  ret i64 628
else628:
  %cmp629 = icmp eq i64 %input, 1176217175294019936
  br i1 %cmp629, label %if629, label %else629

if629:
  ret i64 629
else629:
  %cmp630 = icmp eq i64 %input, 13353841256392169956
  br i1 %cmp630, label %if630, label %else630

if630:
  ret i64 630
else630:
  %cmp631 = icmp eq i64 %input, 6674470182873331315
  br i1 %cmp631, label %if631, label %else631

if631:
  ret i64 631
else631:
  %cmp632 = icmp eq i64 %input, 10468471031640408689
  br i1 %cmp632, label %if632, label %else632

if632:
  ret i64 632
else632:
  %cmp633 = icmp eq i64 %input, 3524960661748892754
  br i1 %cmp633, label %if633, label %else633

if633:
  ret i64 633
else633:
  %cmp634 = icmp eq i64 %input, 14368353575126583151
  br i1 %cmp634, label %if634, label %else634

if634:
  ret i64 634
else634:
  %cmp635 = icmp eq i64 %input, 16181895074022209688
  br i1 %cmp635, label %if635, label %else635

if635:
  ret i64 635
else635:
  %cmp636 = icmp eq i64 %input, 17909832725646565870
  br i1 %cmp636, label %if636, label %else636

if636:
  ret i64 636
else636:
  %cmp637 = icmp eq i64 %input, 427021545166029895
  br i1 %cmp637, label %if637, label %else637

if637:
  ret i64 637
else637:
  %cmp638 = icmp eq i64 %input, 4627908487942455002
  br i1 %cmp638, label %if638, label %else638

if638:
  ret i64 638
else638:
  %cmp639 = icmp eq i64 %input, 8047972491710972570
  br i1 %cmp639, label %if639, label %else639

if639:
  ret i64 639
else639:
  %cmp640 = icmp eq i64 %input, 8493018189441308675
  br i1 %cmp640, label %if640, label %else640

if640:
  ret i64 640
else640:
  %cmp641 = icmp eq i64 %input, 10734388501444024666
  br i1 %cmp641, label %if641, label %else641

if641:
  ret i64 641
else641:
  %cmp642 = icmp eq i64 %input, 18306448007701199296
  br i1 %cmp642, label %if642, label %else642

if642:
  ret i64 642
else642:
  %cmp643 = icmp eq i64 %input, 17744152512710968625
  br i1 %cmp643, label %if643, label %else643

if643:
  ret i64 643
else643:
  %cmp644 = icmp eq i64 %input, 2855781570010730848
  br i1 %cmp644, label %if644, label %else644

if644:
  ret i64 644
else644:
  %cmp645 = icmp eq i64 %input, 4352859515873280118
  br i1 %cmp645, label %if645, label %else645

if645:
  ret i64 645
else645:
  %cmp646 = icmp eq i64 %input, 3526074507830522095
  br i1 %cmp646, label %if646, label %else646

if646:
  ret i64 646
else646:
  %cmp647 = icmp eq i64 %input, 7973678697255955603
  br i1 %cmp647, label %if647, label %else647

if647:
  ret i64 647
else647:
  %cmp648 = icmp eq i64 %input, 6173081911246410248
  br i1 %cmp648, label %if648, label %else648

if648:
  ret i64 648
else648:
  %cmp649 = icmp eq i64 %input, 13256072021147297729
  br i1 %cmp649, label %if649, label %else649

if649:
  ret i64 649
else649:
  %cmp650 = icmp eq i64 %input, 5598818704134373955
  br i1 %cmp650, label %if650, label %else650

if650:
  ret i64 650
else650:
  %cmp651 = icmp eq i64 %input, 3499235884598103395
  br i1 %cmp651, label %if651, label %else651

if651:
  ret i64 651
else651:
  %cmp652 = icmp eq i64 %input, 16941400600782908669
  br i1 %cmp652, label %if652, label %else652

if652:
  ret i64 652
else652:
  %cmp653 = icmp eq i64 %input, 16230084961027268398
  br i1 %cmp653, label %if653, label %else653

if653:
  ret i64 653
else653:
  %cmp654 = icmp eq i64 %input, 12391365504873487433
  br i1 %cmp654, label %if654, label %else654

if654:
  ret i64 654
else654:
  %cmp655 = icmp eq i64 %input, 11819047466421158683
  br i1 %cmp655, label %if655, label %else655

if655:
  ret i64 655
else655:
  %cmp656 = icmp eq i64 %input, 15995902634155978516
  br i1 %cmp656, label %if656, label %else656

if656:
  ret i64 656
else656:
  %cmp657 = icmp eq i64 %input, 10202932091927714756
  br i1 %cmp657, label %if657, label %else657

if657:
  ret i64 657
else657:
  %cmp658 = icmp eq i64 %input, 6655962379018827500
  br i1 %cmp658, label %if658, label %else658

if658:
  ret i64 658
else658:
  %cmp659 = icmp eq i64 %input, 1564430771592117727
  br i1 %cmp659, label %if659, label %else659

if659:
  ret i64 659
else659:
  %cmp660 = icmp eq i64 %input, 8483352272806512897
  br i1 %cmp660, label %if660, label %else660

if660:
  ret i64 660
else660:
  %cmp661 = icmp eq i64 %input, 13892223780695769645
  br i1 %cmp661, label %if661, label %else661

if661:
  ret i64 661
else661:
  %cmp662 = icmp eq i64 %input, 14817257947975814219
  br i1 %cmp662, label %if662, label %else662

if662:
  ret i64 662
else662:
  %cmp663 = icmp eq i64 %input, 15829460701482672897
  br i1 %cmp663, label %if663, label %else663

if663:
  ret i64 663
else663:
  %cmp664 = icmp eq i64 %input, 17496802353039739489
  br i1 %cmp664, label %if664, label %else664

if664:
  ret i64 664
else664:
  %cmp665 = icmp eq i64 %input, 16972081807855020920
  br i1 %cmp665, label %if665, label %else665

if665:
  ret i64 665
else665:
  %cmp666 = icmp eq i64 %input, 3401522151932768617
  br i1 %cmp666, label %if666, label %else666

if666:
  ret i64 666
else666:
  %cmp667 = icmp eq i64 %input, 15056461879360825459
  br i1 %cmp667, label %if667, label %else667

if667:
  ret i64 667
else667:
  %cmp668 = icmp eq i64 %input, 7741515007662372890
  br i1 %cmp668, label %if668, label %else668

if668:
  ret i64 668
else668:
  %cmp669 = icmp eq i64 %input, 6173351796928837239
  br i1 %cmp669, label %if669, label %else669

if669:
  ret i64 669
else669:
  %cmp670 = icmp eq i64 %input, 7734154678113979065
  br i1 %cmp670, label %if670, label %else670

if670:
  ret i64 670
else670:
  %cmp671 = icmp eq i64 %input, 12924284339103028025
  br i1 %cmp671, label %if671, label %else671

if671:
  ret i64 671
else671:
  %cmp672 = icmp eq i64 %input, 4862337367525464939
  br i1 %cmp672, label %if672, label %else672

if672:
  ret i64 672
else672:
  %cmp673 = icmp eq i64 %input, 12147909090896976396
  br i1 %cmp673, label %if673, label %else673

if673:
  ret i64 673
else673:
  %cmp674 = icmp eq i64 %input, 4115949037847027279
  br i1 %cmp674, label %if674, label %else674

if674:
  ret i64 674
else674:
  %cmp675 = icmp eq i64 %input, 16227272623849894854
  br i1 %cmp675, label %if675, label %else675

if675:
  ret i64 675
else675:
  %cmp676 = icmp eq i64 %input, 14412906941670245987
  br i1 %cmp676, label %if676, label %else676

if676:
  ret i64 676
else676:
  %cmp677 = icmp eq i64 %input, 12542416228332339486
  br i1 %cmp677, label %if677, label %else677

if677:
  ret i64 677
else677:
  %cmp678 = icmp eq i64 %input, 13625458221724719081
  br i1 %cmp678, label %if678, label %else678

if678:
  ret i64 678
else678:
  %cmp679 = icmp eq i64 %input, 12219327274905629887
  br i1 %cmp679, label %if679, label %else679

if679:
  ret i64 679
else679:
  %cmp680 = icmp eq i64 %input, 10979953770189597826
  br i1 %cmp680, label %if680, label %else680

if680:
  ret i64 680
else680:
  %cmp681 = icmp eq i64 %input, 7155154849199323979
  br i1 %cmp681, label %if681, label %else681

if681:
  ret i64 681
else681:
  %cmp682 = icmp eq i64 %input, 2867838289961141359
  br i1 %cmp682, label %if682, label %else682

if682:
  ret i64 682
else682:
  %cmp683 = icmp eq i64 %input, 1752430866091377668
  br i1 %cmp683, label %if683, label %else683

if683:
  ret i64 683
else683:
  %cmp684 = icmp eq i64 %input, 9342456094559577205
  br i1 %cmp684, label %if684, label %else684

if684:
  ret i64 684
else684:
  %cmp685 = icmp eq i64 %input, 8892534088784269305
  br i1 %cmp685, label %if685, label %else685

if685:
  ret i64 685
else685:
  %cmp686 = icmp eq i64 %input, 1063247327616005694
  br i1 %cmp686, label %if686, label %else686

if686:
  ret i64 686
else686:
  %cmp687 = icmp eq i64 %input, 15848844536498281867
  br i1 %cmp687, label %if687, label %else687

if687:
  ret i64 687
else687:
  %cmp688 = icmp eq i64 %input, 6129638146937124097
  br i1 %cmp688, label %if688, label %else688

if688:
  ret i64 688
else688:
  %cmp689 = icmp eq i64 %input, 2277843779894495654
  br i1 %cmp689, label %if689, label %else689

if689:
  ret i64 689
else689:
  %cmp690 = icmp eq i64 %input, 15994567937758190817
  br i1 %cmp690, label %if690, label %else690

if690:
  ret i64 690
else690:
  %cmp691 = icmp eq i64 %input, 15191834258900294804
  br i1 %cmp691, label %if691, label %else691

if691:
  ret i64 691
else691:
  %cmp692 = icmp eq i64 %input, 2730430377277466532
  br i1 %cmp692, label %if692, label %else692

if692:
  ret i64 692
else692:
  %cmp693 = icmp eq i64 %input, 2058517985269189028
  br i1 %cmp693, label %if693, label %else693

if693:
  ret i64 693
else693:
  %cmp694 = icmp eq i64 %input, 11453352813279606960
  br i1 %cmp694, label %if694, label %else694

if694:
  ret i64 694
else694:
  %cmp695 = icmp eq i64 %input, 15772189446050927922
  br i1 %cmp695, label %if695, label %else695

if695:
  ret i64 695
else695:
  %cmp696 = icmp eq i64 %input, 8355259977009891099
  br i1 %cmp696, label %if696, label %else696

if696:
  ret i64 696
else696:
  %cmp697 = icmp eq i64 %input, 1018950222667782675
  br i1 %cmp697, label %if697, label %else697

if697:
  ret i64 697
else697:
  %cmp698 = icmp eq i64 %input, 1803276105929181854
  br i1 %cmp698, label %if698, label %else698

if698:
  ret i64 698
else698:
  %cmp699 = icmp eq i64 %input, 4206108285201756438
  br i1 %cmp699, label %if699, label %else699

if699:
  ret i64 699
else699:
  %cmp700 = icmp eq i64 %input, 14393927333141085170
  br i1 %cmp700, label %if700, label %else700

if700:
  ret i64 700
else700:
  %cmp701 = icmp eq i64 %input, 4186314901045687295
  br i1 %cmp701, label %if701, label %else701

if701:
  ret i64 701
else701:
  %cmp702 = icmp eq i64 %input, 123245320552717177
  br i1 %cmp702, label %if702, label %else702

if702:
  ret i64 702
else702:
  %cmp703 = icmp eq i64 %input, 6838942837611713550
  br i1 %cmp703, label %if703, label %else703

if703:
  ret i64 703
else703:
  %cmp704 = icmp eq i64 %input, 16901321007332919683
  br i1 %cmp704, label %if704, label %else704

if704:
  ret i64 704
else704:
  %cmp705 = icmp eq i64 %input, 4081239764599020078
  br i1 %cmp705, label %if705, label %else705

if705:
  ret i64 705
else705:
  %cmp706 = icmp eq i64 %input, 1551622797726030489
  br i1 %cmp706, label %if706, label %else706

if706:
  ret i64 706
else706:
  %cmp707 = icmp eq i64 %input, 7046566301915051774
  br i1 %cmp707, label %if707, label %else707

if707:
  ret i64 707
else707:
  %cmp708 = icmp eq i64 %input, 18371311183049468076
  br i1 %cmp708, label %if708, label %else708

if708:
  ret i64 708
else708:
  %cmp709 = icmp eq i64 %input, 10275848444686195369
  br i1 %cmp709, label %if709, label %else709

if709:
  ret i64 709
else709:
  %cmp710 = icmp eq i64 %input, 9906516104198093384
  br i1 %cmp710, label %if710, label %else710

if710:
  ret i64 710
else710:
  %cmp711 = icmp eq i64 %input, 7145114390005628605
  br i1 %cmp711, label %if711, label %else711

if711:
  ret i64 711
else711:
  %cmp712 = icmp eq i64 %input, 11602546942939638849
  br i1 %cmp712, label %if712, label %else712

if712:
  ret i64 712
else712:
  %cmp713 = icmp eq i64 %input, 12924225552615363013
  br i1 %cmp713, label %if713, label %else713

if713:
  ret i64 713
else713:
  %cmp714 = icmp eq i64 %input, 4210792840537418950
  br i1 %cmp714, label %if714, label %else714

if714:
  ret i64 714
else714:
  %cmp715 = icmp eq i64 %input, 7985102721303552823
  br i1 %cmp715, label %if715, label %else715

if715:
  ret i64 715
else715:
  %cmp716 = icmp eq i64 %input, 5252771747681990383
  br i1 %cmp716, label %if716, label %else716

if716:
  ret i64 716
else716:
  %cmp717 = icmp eq i64 %input, 17021985575021265481
  br i1 %cmp717, label %if717, label %else717

if717:
  ret i64 717
else717:
  %cmp718 = icmp eq i64 %input, 675875110407800951
  br i1 %cmp718, label %if718, label %else718

if718:
  ret i64 718
else718:
  %cmp719 = icmp eq i64 %input, 17503988634634443641
  br i1 %cmp719, label %if719, label %else719

if719:
  ret i64 719
else719:
  %cmp720 = icmp eq i64 %input, 14720491365089177789
  br i1 %cmp720, label %if720, label %else720

if720:
  ret i64 720
else720:
  %cmp721 = icmp eq i64 %input, 316152828872211709
  br i1 %cmp721, label %if721, label %else721

if721:
  ret i64 721
else721:
  %cmp722 = icmp eq i64 %input, 6733703679678894415
  br i1 %cmp722, label %if722, label %else722

if722:
  ret i64 722
else722:
  %cmp723 = icmp eq i64 %input, 3004210511339290455
  br i1 %cmp723, label %if723, label %else723

if723:
  ret i64 723
else723:
  %cmp724 = icmp eq i64 %input, 2243594038063130921
  br i1 %cmp724, label %if724, label %else724

if724:
  ret i64 724
else724:
  %cmp725 = icmp eq i64 %input, 5442068362590782752
  br i1 %cmp725, label %if725, label %else725

if725:
  ret i64 725
else725:
  %cmp726 = icmp eq i64 %input, 8290520552205325930
  br i1 %cmp726, label %if726, label %else726

if726:
  ret i64 726
else726:
  %cmp727 = icmp eq i64 %input, 10394621765163146737
  br i1 %cmp727, label %if727, label %else727

if727:
  ret i64 727
else727:
  %cmp728 = icmp eq i64 %input, 3111408218581893116
  br i1 %cmp728, label %if728, label %else728

if728:
  ret i64 728
else728:
  %cmp729 = icmp eq i64 %input, 11231655499728390615
  br i1 %cmp729, label %if729, label %else729

if729:
  ret i64 729
else729:
  %cmp730 = icmp eq i64 %input, 2732253645641572765
  br i1 %cmp730, label %if730, label %else730

if730:
  ret i64 730
else730:
  %cmp731 = icmp eq i64 %input, 637718620406242397
  br i1 %cmp731, label %if731, label %else731

if731:
  ret i64 731
else731:
  %cmp732 = icmp eq i64 %input, 8463856332157893837
  br i1 %cmp732, label %if732, label %else732

if732:
  ret i64 732
else732:
  %cmp733 = icmp eq i64 %input, 12037997950484057556
  br i1 %cmp733, label %if733, label %else733

if733:
  ret i64 733
else733:
  %cmp734 = icmp eq i64 %input, 3895111738818078678
  br i1 %cmp734, label %if734, label %else734

if734:
  ret i64 734
else734:
  %cmp735 = icmp eq i64 %input, 10791407317261976060
  br i1 %cmp735, label %if735, label %else735

if735:
  ret i64 735
else735:
  %cmp736 = icmp eq i64 %input, 1703034563527694552
  br i1 %cmp736, label %if736, label %else736

if736:
  ret i64 736
else736:
  %cmp737 = icmp eq i64 %input, 4525887130087600614
  br i1 %cmp737, label %if737, label %else737

if737:
  ret i64 737
else737:
  %cmp738 = icmp eq i64 %input, 12693598024880820255
  br i1 %cmp738, label %if738, label %else738

if738:
  ret i64 738
else738:
  %cmp739 = icmp eq i64 %input, 10988168128382444316
  br i1 %cmp739, label %if739, label %else739

if739:
  ret i64 739
else739:
  %cmp740 = icmp eq i64 %input, 12257834729561613889
  br i1 %cmp740, label %if740, label %else740

if740:
  ret i64 740
else740:
  %cmp741 = icmp eq i64 %input, 15601604964917426466
  br i1 %cmp741, label %if741, label %else741

if741:
  ret i64 741
else741:
  %cmp742 = icmp eq i64 %input, 3171737093299385364
  br i1 %cmp742, label %if742, label %else742

if742:
  ret i64 742
else742:
  %cmp743 = icmp eq i64 %input, 10011577993411301158
  br i1 %cmp743, label %if743, label %else743

if743:
  ret i64 743
else743:
  %cmp744 = icmp eq i64 %input, 6918452314442215087
  br i1 %cmp744, label %if744, label %else744

if744:
  ret i64 744
else744:
  %cmp745 = icmp eq i64 %input, 6067790203851715150
  br i1 %cmp745, label %if745, label %else745

if745:
  ret i64 745
else745:
  %cmp746 = icmp eq i64 %input, 7001956396633007718
  br i1 %cmp746, label %if746, label %else746

if746:
  ret i64 746
else746:
  %cmp747 = icmp eq i64 %input, 15439845479266840165
  br i1 %cmp747, label %if747, label %else747

if747:
  ret i64 747
else747:
  %cmp748 = icmp eq i64 %input, 13440418057605745168
  br i1 %cmp748, label %if748, label %else748

if748:
  ret i64 748
else748:
  %cmp749 = icmp eq i64 %input, 132943463743056444
  br i1 %cmp749, label %if749, label %else749

if749:
  ret i64 749
else749:
  %cmp750 = icmp eq i64 %input, 3190000609172543277
  br i1 %cmp750, label %if750, label %else750

if750:
  ret i64 750
else750:
  %cmp751 = icmp eq i64 %input, 873332998162420457
  br i1 %cmp751, label %if751, label %else751

if751:
  ret i64 751
else751:
  %cmp752 = icmp eq i64 %input, 349868281124743036
  br i1 %cmp752, label %if752, label %else752

if752:
  ret i64 752
else752:
  %cmp753 = icmp eq i64 %input, 17384063940766413679
  br i1 %cmp753, label %if753, label %else753

if753:
  ret i64 753
else753:
  %cmp754 = icmp eq i64 %input, 7267904477290562922
  br i1 %cmp754, label %if754, label %else754

if754:
  ret i64 754
else754:
  %cmp755 = icmp eq i64 %input, 6467593205732642414
  br i1 %cmp755, label %if755, label %else755

if755:
  ret i64 755
else755:
  %cmp756 = icmp eq i64 %input, 9592908247142004682
  br i1 %cmp756, label %if756, label %else756

if756:
  ret i64 756
else756:
  %cmp757 = icmp eq i64 %input, 14103568934329168711
  br i1 %cmp757, label %if757, label %else757

if757:
  ret i64 757
else757:
  %cmp758 = icmp eq i64 %input, 17889636867995301349
  br i1 %cmp758, label %if758, label %else758

if758:
  ret i64 758
else758:
  %cmp759 = icmp eq i64 %input, 9965053835862564036
  br i1 %cmp759, label %if759, label %else759

if759:
  ret i64 759
else759:
  %cmp760 = icmp eq i64 %input, 3150659579025535629
  br i1 %cmp760, label %if760, label %else760

if760:
  ret i64 760
else760:
  %cmp761 = icmp eq i64 %input, 13288432041292947881
  br i1 %cmp761, label %if761, label %else761

if761:
  ret i64 761
else761:
  %cmp762 = icmp eq i64 %input, 14132878962128230811
  br i1 %cmp762, label %if762, label %else762

if762:
  ret i64 762
else762:
  %cmp763 = icmp eq i64 %input, 14215406516436659122
  br i1 %cmp763, label %if763, label %else763

if763:
  ret i64 763
else763:
  %cmp764 = icmp eq i64 %input, 8094128753149430538
  br i1 %cmp764, label %if764, label %else764

if764:
  ret i64 764
else764:
  %cmp765 = icmp eq i64 %input, 7807537847830581936
  br i1 %cmp765, label %if765, label %else765

if765:
  ret i64 765
else765:
  %cmp766 = icmp eq i64 %input, 4215736388050547405
  br i1 %cmp766, label %if766, label %else766

if766:
  ret i64 766
else766:
  %cmp767 = icmp eq i64 %input, 8373371227160650887
  br i1 %cmp767, label %if767, label %else767

if767:
  ret i64 767
else767:
  %cmp768 = icmp eq i64 %input, 17772142178399465695
  br i1 %cmp768, label %if768, label %else768

if768:
  ret i64 768
else768:
  %cmp769 = icmp eq i64 %input, 15230067595780432853
  br i1 %cmp769, label %if769, label %else769

if769:
  ret i64 769
else769:
  %cmp770 = icmp eq i64 %input, 8577831767542725609
  br i1 %cmp770, label %if770, label %else770

if770:
  ret i64 770
else770:
  %cmp771 = icmp eq i64 %input, 11692076210248741120
  br i1 %cmp771, label %if771, label %else771

if771:
  ret i64 771
else771:
  %cmp772 = icmp eq i64 %input, 3358417524569033742
  br i1 %cmp772, label %if772, label %else772

if772:
  ret i64 772
else772:
  %cmp773 = icmp eq i64 %input, 8060354538885409291
  br i1 %cmp773, label %if773, label %else773

if773:
  ret i64 773
else773:
  %cmp774 = icmp eq i64 %input, 5935145856282171728
  br i1 %cmp774, label %if774, label %else774

if774:
  ret i64 774
else774:
  %cmp775 = icmp eq i64 %input, 1978355216830453386
  br i1 %cmp775, label %if775, label %else775

if775:
  ret i64 775
else775:
  %cmp776 = icmp eq i64 %input, 1147334170356309886
  br i1 %cmp776, label %if776, label %else776

if776:
  ret i64 776
else776:
  %cmp777 = icmp eq i64 %input, 7383741523673894006
  br i1 %cmp777, label %if777, label %else777

if777:
  ret i64 777
else777:
  %cmp778 = icmp eq i64 %input, 10949466518718641639
  br i1 %cmp778, label %if778, label %else778

if778:
  ret i64 778
else778:
  %cmp779 = icmp eq i64 %input, 4805807434733488112
  br i1 %cmp779, label %if779, label %else779

if779:
  ret i64 779
else779:
  %cmp780 = icmp eq i64 %input, 7783368605895690052
  br i1 %cmp780, label %if780, label %else780

if780:
  ret i64 780
else780:
  %cmp781 = icmp eq i64 %input, 13680744572512804325
  br i1 %cmp781, label %if781, label %else781

if781:
  ret i64 781
else781:
  %cmp782 = icmp eq i64 %input, 5051765392726390511
  br i1 %cmp782, label %if782, label %else782

if782:
  ret i64 782
else782:
  %cmp783 = icmp eq i64 %input, 2569314662389653150
  br i1 %cmp783, label %if783, label %else783

if783:
  ret i64 783
else783:
  %cmp784 = icmp eq i64 %input, 17264987212622308138
  br i1 %cmp784, label %if784, label %else784

if784:
  ret i64 784
else784:
  %cmp785 = icmp eq i64 %input, 9212252828502989563
  br i1 %cmp785, label %if785, label %else785

if785:
  ret i64 785
else785:
  %cmp786 = icmp eq i64 %input, 17020660030204907753
  br i1 %cmp786, label %if786, label %else786

if786:
  ret i64 786
else786:
  %cmp787 = icmp eq i64 %input, 12305747869634799095
  br i1 %cmp787, label %if787, label %else787

if787:
  ret i64 787
else787:
  %cmp788 = icmp eq i64 %input, 227343963704604792
  br i1 %cmp788, label %if788, label %else788

if788:
  ret i64 788
else788:
  %cmp789 = icmp eq i64 %input, 17251372353274878284
  br i1 %cmp789, label %if789, label %else789

if789:
  ret i64 789
else789:
  %cmp790 = icmp eq i64 %input, 7011087313519403252
  br i1 %cmp790, label %if790, label %else790

if790:
  ret i64 790
else790:
  %cmp791 = icmp eq i64 %input, 3043365948214331960
  br i1 %cmp791, label %if791, label %else791

if791:
  ret i64 791
else791:
  %cmp792 = icmp eq i64 %input, 7815159124939388637
  br i1 %cmp792, label %if792, label %else792

if792:
  ret i64 792
else792:
  %cmp793 = icmp eq i64 %input, 3503898692617381007
  br i1 %cmp793, label %if793, label %else793

if793:
  ret i64 793
else793:
  %cmp794 = icmp eq i64 %input, 3222203946584600140
  br i1 %cmp794, label %if794, label %else794

if794:
  ret i64 794
else794:
  %cmp795 = icmp eq i64 %input, 13109778770657483136
  br i1 %cmp795, label %if795, label %else795

if795:
  ret i64 795
else795:
  %cmp796 = icmp eq i64 %input, 8977797429869938793
  br i1 %cmp796, label %if796, label %else796

if796:
  ret i64 796
else796:
  %cmp797 = icmp eq i64 %input, 17794782193959990066
  br i1 %cmp797, label %if797, label %else797

if797:
  ret i64 797
else797:
  %cmp798 = icmp eq i64 %input, 8672227898905458483
  br i1 %cmp798, label %if798, label %else798

if798:
  ret i64 798
else798:
  %cmp799 = icmp eq i64 %input, 13864751308715272844
  br i1 %cmp799, label %if799, label %else799

if799:
  ret i64 799
else799:
  %cmp800 = icmp eq i64 %input, 5929849843468407933
  br i1 %cmp800, label %if800, label %else800

if800:
  ret i64 800
else800:
  %cmp801 = icmp eq i64 %input, 9801072845417365719
  br i1 %cmp801, label %if801, label %else801

if801:
  ret i64 801
else801:
  %cmp802 = icmp eq i64 %input, 8638086429425700216
  br i1 %cmp802, label %if802, label %else802

if802:
  ret i64 802
else802:
  %cmp803 = icmp eq i64 %input, 12719491007024622534
  br i1 %cmp803, label %if803, label %else803

if803:
  ret i64 803
else803:
  %cmp804 = icmp eq i64 %input, 3088217402280787088
  br i1 %cmp804, label %if804, label %else804

if804:
  ret i64 804
else804:
  %cmp805 = icmp eq i64 %input, 17688321241425164728
  br i1 %cmp805, label %if805, label %else805

if805:
  ret i64 805
else805:
  %cmp806 = icmp eq i64 %input, 16838437488037655968
  br i1 %cmp806, label %if806, label %else806

if806:
  ret i64 806
else806:
  %cmp807 = icmp eq i64 %input, 7780990927843227202
  br i1 %cmp807, label %if807, label %else807

if807:
  ret i64 807
else807:
  %cmp808 = icmp eq i64 %input, 11432860970015119023
  br i1 %cmp808, label %if808, label %else808

if808:
  ret i64 808
else808:
  %cmp809 = icmp eq i64 %input, 3243218968242744477
  br i1 %cmp809, label %if809, label %else809

if809:
  ret i64 809
else809:
  %cmp810 = icmp eq i64 %input, 3899120393589523618
  br i1 %cmp810, label %if810, label %else810

if810:
  ret i64 810
else810:
  %cmp811 = icmp eq i64 %input, 4812523358079513921
  br i1 %cmp811, label %if811, label %else811

if811:
  ret i64 811
else811:
  %cmp812 = icmp eq i64 %input, 13266593944656219091
  br i1 %cmp812, label %if812, label %else812

if812:
  ret i64 812
else812:
  %cmp813 = icmp eq i64 %input, 8377493655301377309
  br i1 %cmp813, label %if813, label %else813

if813:
  ret i64 813
else813:
  %cmp814 = icmp eq i64 %input, 5120291021519199728
  br i1 %cmp814, label %if814, label %else814

if814:
  ret i64 814
else814:
  %cmp815 = icmp eq i64 %input, 7962007711454487018
  br i1 %cmp815, label %if815, label %else815

if815:
  ret i64 815
else815:
  %cmp816 = icmp eq i64 %input, 18189526306716721071
  br i1 %cmp816, label %if816, label %else816

if816:
  ret i64 816
else816:
  %cmp817 = icmp eq i64 %input, 6330913447896335655
  br i1 %cmp817, label %if817, label %else817

if817:
  ret i64 817
else817:
  %cmp818 = icmp eq i64 %input, 11682018075009976198
  br i1 %cmp818, label %if818, label %else818

if818:
  ret i64 818
else818:
  %cmp819 = icmp eq i64 %input, 12682929761470471120
  br i1 %cmp819, label %if819, label %else819

if819:
  ret i64 819
else819:
  %cmp820 = icmp eq i64 %input, 15939214092195064514
  br i1 %cmp820, label %if820, label %else820

if820:
  ret i64 820
else820:
  %cmp821 = icmp eq i64 %input, 14263662450578915346
  br i1 %cmp821, label %if821, label %else821

if821:
  ret i64 821
else821:
  %cmp822 = icmp eq i64 %input, 13401858587239995405
  br i1 %cmp822, label %if822, label %else822

if822:
  ret i64 822
else822:
  %cmp823 = icmp eq i64 %input, 15898016184699044452
  br i1 %cmp823, label %if823, label %else823

if823:
  ret i64 823
else823:
  %cmp824 = icmp eq i64 %input, 7250285550686430536
  br i1 %cmp824, label %if824, label %else824

if824:
  ret i64 824
else824:
  %cmp825 = icmp eq i64 %input, 2790960552847078587
  br i1 %cmp825, label %if825, label %else825

if825:
  ret i64 825
else825:
  %cmp826 = icmp eq i64 %input, 8349100998509420351
  br i1 %cmp826, label %if826, label %else826

if826:
  ret i64 826
else826:
  %cmp827 = icmp eq i64 %input, 611062387977358662
  br i1 %cmp827, label %if827, label %else827

if827:
  ret i64 827
else827:
  %cmp828 = icmp eq i64 %input, 2288515527551994276
  br i1 %cmp828, label %if828, label %else828

if828:
  ret i64 828
else828:
  %cmp829 = icmp eq i64 %input, 849520477354196170
  br i1 %cmp829, label %if829, label %else829

if829:
  ret i64 829
else829:
  %cmp830 = icmp eq i64 %input, 7860193580275886665
  br i1 %cmp830, label %if830, label %else830

if830:
  ret i64 830
else830:
  %cmp831 = icmp eq i64 %input, 6868583252620088055
  br i1 %cmp831, label %if831, label %else831

if831:
  ret i64 831
else831:
  %cmp832 = icmp eq i64 %input, 15526602341903838891
  br i1 %cmp832, label %if832, label %else832

if832:
  ret i64 832
else832:
  %cmp833 = icmp eq i64 %input, 891457145344982149
  br i1 %cmp833, label %if833, label %else833

if833:
  ret i64 833
else833:
  %cmp834 = icmp eq i64 %input, 10713473915665788204
  br i1 %cmp834, label %if834, label %else834

if834:
  ret i64 834
else834:
  %cmp835 = icmp eq i64 %input, 14016542003523741241
  br i1 %cmp835, label %if835, label %else835

if835:
  ret i64 835
else835:
  %cmp836 = icmp eq i64 %input, 7749865949483206567
  br i1 %cmp836, label %if836, label %else836

if836:
  ret i64 836
else836:
  %cmp837 = icmp eq i64 %input, 760337045078604722
  br i1 %cmp837, label %if837, label %else837

if837:
  ret i64 837
else837:
  %cmp838 = icmp eq i64 %input, 5397536666580322927
  br i1 %cmp838, label %if838, label %else838

if838:
  ret i64 838
else838:
  %cmp839 = icmp eq i64 %input, 9413591791213598758
  br i1 %cmp839, label %if839, label %else839

if839:
  ret i64 839
else839:
  %cmp840 = icmp eq i64 %input, 7158009291728225572
  br i1 %cmp840, label %if840, label %else840

if840:
  ret i64 840
else840:
  %cmp841 = icmp eq i64 %input, 15246028182250703632
  br i1 %cmp841, label %if841, label %else841

if841:
  ret i64 841
else841:
  %cmp842 = icmp eq i64 %input, 1739835665640281624
  br i1 %cmp842, label %if842, label %else842

if842:
  ret i64 842
else842:
  %cmp843 = icmp eq i64 %input, 14770854387698273038
  br i1 %cmp843, label %if843, label %else843

if843:
  ret i64 843
else843:
  %cmp844 = icmp eq i64 %input, 6240811983353867390
  br i1 %cmp844, label %if844, label %else844

if844:
  ret i64 844
else844:
  %cmp845 = icmp eq i64 %input, 12803999899968332040
  br i1 %cmp845, label %if845, label %else845

if845:
  ret i64 845
else845:
  %cmp846 = icmp eq i64 %input, 14027332585721754066
  br i1 %cmp846, label %if846, label %else846

if846:
  ret i64 846
else846:
  %cmp847 = icmp eq i64 %input, 9313239813456723266
  br i1 %cmp847, label %if847, label %else847

if847:
  ret i64 847
else847:
  %cmp848 = icmp eq i64 %input, 6927268203943035853
  br i1 %cmp848, label %if848, label %else848

if848:
  ret i64 848
else848:
  %cmp849 = icmp eq i64 %input, 12457420021280188158
  br i1 %cmp849, label %if849, label %else849

if849:
  ret i64 849
else849:
  %cmp850 = icmp eq i64 %input, 902922726253991353
  br i1 %cmp850, label %if850, label %else850

if850:
  ret i64 850
else850:
  %cmp851 = icmp eq i64 %input, 5353954728584480745
  br i1 %cmp851, label %if851, label %else851

if851:
  ret i64 851
else851:
  %cmp852 = icmp eq i64 %input, 3467616127469608045
  br i1 %cmp852, label %if852, label %else852

if852:
  ret i64 852
else852:
  %cmp853 = icmp eq i64 %input, 10289249819602139354
  br i1 %cmp853, label %if853, label %else853

if853:
  ret i64 853
else853:
  %cmp854 = icmp eq i64 %input, 8401543042184187936
  br i1 %cmp854, label %if854, label %else854

if854:
  ret i64 854
else854:
  %cmp855 = icmp eq i64 %input, 17712090857644831443
  br i1 %cmp855, label %if855, label %else855

if855:
  ret i64 855
else855:
  %cmp856 = icmp eq i64 %input, 16175236703480995432
  br i1 %cmp856, label %if856, label %else856

if856:
  ret i64 856
else856:
  %cmp857 = icmp eq i64 %input, 6257472131841499787
  br i1 %cmp857, label %if857, label %else857

if857:
  ret i64 857
else857:
  %cmp858 = icmp eq i64 %input, 17787059604615734605
  br i1 %cmp858, label %if858, label %else858

if858:
  ret i64 858
else858:
  %cmp859 = icmp eq i64 %input, 11417518618204071409
  br i1 %cmp859, label %if859, label %else859

if859:
  ret i64 859
else859:
  %cmp860 = icmp eq i64 %input, 8892621372870637457
  br i1 %cmp860, label %if860, label %else860

if860:
  ret i64 860
else860:
  %cmp861 = icmp eq i64 %input, 651629641304105198
  br i1 %cmp861, label %if861, label %else861

if861:
  ret i64 861
else861:
  %cmp862 = icmp eq i64 %input, 15805450111508079293
  br i1 %cmp862, label %if862, label %else862

if862:
  ret i64 862
else862:
  %cmp863 = icmp eq i64 %input, 1340222423311596220
  br i1 %cmp863, label %if863, label %else863

if863:
  ret i64 863
else863:
  %cmp864 = icmp eq i64 %input, 10618791338122982359
  br i1 %cmp864, label %if864, label %else864

if864:
  ret i64 864
else864:
  %cmp865 = icmp eq i64 %input, 16354479970135112674
  br i1 %cmp865, label %if865, label %else865

if865:
  ret i64 865
else865:
  %cmp866 = icmp eq i64 %input, 13770694408249193964
  br i1 %cmp866, label %if866, label %else866

if866:
  ret i64 866
else866:
  %cmp867 = icmp eq i64 %input, 13111718850899258135
  br i1 %cmp867, label %if867, label %else867

if867:
  ret i64 867
else867:
  %cmp868 = icmp eq i64 %input, 11619712697221369821
  br i1 %cmp868, label %if868, label %else868

if868:
  ret i64 868
else868:
  %cmp869 = icmp eq i64 %input, 15476543157049452239
  br i1 %cmp869, label %if869, label %else869

if869:
  ret i64 869
else869:
  %cmp870 = icmp eq i64 %input, 13216538214020098706
  br i1 %cmp870, label %if870, label %else870

if870:
  ret i64 870
else870:
  %cmp871 = icmp eq i64 %input, 14553026615877414018
  br i1 %cmp871, label %if871, label %else871

if871:
  ret i64 871
else871:
  %cmp872 = icmp eq i64 %input, 12509868191379864173
  br i1 %cmp872, label %if872, label %else872

if872:
  ret i64 872
else872:
  %cmp873 = icmp eq i64 %input, 13443491575571958582
  br i1 %cmp873, label %if873, label %else873

if873:
  ret i64 873
else873:
  %cmp874 = icmp eq i64 %input, 7052906546865198632
  br i1 %cmp874, label %if874, label %else874

if874:
  ret i64 874
else874:
  %cmp875 = icmp eq i64 %input, 12255606483999516882
  br i1 %cmp875, label %if875, label %else875

if875:
  ret i64 875
else875:
  %cmp876 = icmp eq i64 %input, 282339644165967711
  br i1 %cmp876, label %if876, label %else876

if876:
  ret i64 876
else876:
  %cmp877 = icmp eq i64 %input, 4193404458647590619
  br i1 %cmp877, label %if877, label %else877

if877:
  ret i64 877
else877:
  %cmp878 = icmp eq i64 %input, 6996375588795417049
  br i1 %cmp878, label %if878, label %else878

if878:
  ret i64 878
else878:
  %cmp879 = icmp eq i64 %input, 15356956762940504120
  br i1 %cmp879, label %if879, label %else879

if879:
  ret i64 879
else879:
  %cmp880 = icmp eq i64 %input, 1677439116826369996
  br i1 %cmp880, label %if880, label %else880

if880:
  ret i64 880
else880:
  %cmp881 = icmp eq i64 %input, 6728314720877663656
  br i1 %cmp881, label %if881, label %else881

if881:
  ret i64 881
else881:
  %cmp882 = icmp eq i64 %input, 4023578383243648227
  br i1 %cmp882, label %if882, label %else882

if882:
  ret i64 882
else882:
  %cmp883 = icmp eq i64 %input, 1142320829585113238
  br i1 %cmp883, label %if883, label %else883

if883:
  ret i64 883
else883:
  %cmp884 = icmp eq i64 %input, 1513236740356725075
  br i1 %cmp884, label %if884, label %else884

if884:
  ret i64 884
else884:
  %cmp885 = icmp eq i64 %input, 17411485668748505962
  br i1 %cmp885, label %if885, label %else885

if885:
  ret i64 885
else885:
  %cmp886 = icmp eq i64 %input, 10925159538981301554
  br i1 %cmp886, label %if886, label %else886

if886:
  ret i64 886
else886:
  %cmp887 = icmp eq i64 %input, 7592851739210116138
  br i1 %cmp887, label %if887, label %else887

if887:
  ret i64 887
else887:
  %cmp888 = icmp eq i64 %input, 17640824537998698428
  br i1 %cmp888, label %if888, label %else888

if888:
  ret i64 888
else888:
  %cmp889 = icmp eq i64 %input, 722028345467439708
  br i1 %cmp889, label %if889, label %else889

if889:
  ret i64 889
else889:
  %cmp890 = icmp eq i64 %input, 14988481610355939742
  br i1 %cmp890, label %if890, label %else890

if890:
  ret i64 890
else890:
  %cmp891 = icmp eq i64 %input, 5911461164551248526
  br i1 %cmp891, label %if891, label %else891

if891:
  ret i64 891
else891:
  %cmp892 = icmp eq i64 %input, 1453702011406388081
  br i1 %cmp892, label %if892, label %else892

if892:
  ret i64 892
else892:
  %cmp893 = icmp eq i64 %input, 12405010068954131067
  br i1 %cmp893, label %if893, label %else893

if893:
  ret i64 893
else893:
  %cmp894 = icmp eq i64 %input, 15333995352398706362
  br i1 %cmp894, label %if894, label %else894

if894:
  ret i64 894
else894:
  %cmp895 = icmp eq i64 %input, 625107460562413956
  br i1 %cmp895, label %if895, label %else895

if895:
  ret i64 895
else895:
  %cmp896 = icmp eq i64 %input, 7796060174014822863
  br i1 %cmp896, label %if896, label %else896

if896:
  ret i64 896
else896:
  %cmp897 = icmp eq i64 %input, 296906631274375718
  br i1 %cmp897, label %if897, label %else897

if897:
  ret i64 897
else897:
  %cmp898 = icmp eq i64 %input, 11456599136177047891
  br i1 %cmp898, label %if898, label %else898

if898:
  ret i64 898
else898:
  %cmp899 = icmp eq i64 %input, 4983081230843520849
  br i1 %cmp899, label %if899, label %else899

if899:
  ret i64 899
else899:
  %cmp900 = icmp eq i64 %input, 6551381808651098946
  br i1 %cmp900, label %if900, label %else900

if900:
  ret i64 900
else900:
  %cmp901 = icmp eq i64 %input, 16277186996896350904
  br i1 %cmp901, label %if901, label %else901

if901:
  ret i64 901
else901:
  %cmp902 = icmp eq i64 %input, 13677518242812878919
  br i1 %cmp902, label %if902, label %else902

if902:
  ret i64 902
else902:
  %cmp903 = icmp eq i64 %input, 8605293367794876744
  br i1 %cmp903, label %if903, label %else903

if903:
  ret i64 903
else903:
  %cmp904 = icmp eq i64 %input, 4407116331849242695
  br i1 %cmp904, label %if904, label %else904

if904:
  ret i64 904
else904:
  %cmp905 = icmp eq i64 %input, 6511503463149835377
  br i1 %cmp905, label %if905, label %else905

if905:
  ret i64 905
else905:
  %cmp906 = icmp eq i64 %input, 5665198412264881295
  br i1 %cmp906, label %if906, label %else906

if906:
  ret i64 906
else906:
  %cmp907 = icmp eq i64 %input, 12134307419236847111
  br i1 %cmp907, label %if907, label %else907

if907:
  ret i64 907
else907:
  %cmp908 = icmp eq i64 %input, 13950099270860616034
  br i1 %cmp908, label %if908, label %else908

if908:
  ret i64 908
else908:
  %cmp909 = icmp eq i64 %input, 11925880571057584938
  br i1 %cmp909, label %if909, label %else909

if909:
  ret i64 909
else909:
  %cmp910 = icmp eq i64 %input, 15646078625121150981
  br i1 %cmp910, label %if910, label %else910

if910:
  ret i64 910
else910:
  %cmp911 = icmp eq i64 %input, 16897472935189631834
  br i1 %cmp911, label %if911, label %else911

if911:
  ret i64 911
else911:
  %cmp912 = icmp eq i64 %input, 15344080305147997553
  br i1 %cmp912, label %if912, label %else912

if912:
  ret i64 912
else912:
  %cmp913 = icmp eq i64 %input, 16785021337386333753
  br i1 %cmp913, label %if913, label %else913

if913:
  ret i64 913
else913:
  %cmp914 = icmp eq i64 %input, 16099681712754493319
  br i1 %cmp914, label %if914, label %else914

if914:
  ret i64 914
else914:
  %cmp915 = icmp eq i64 %input, 11932854032128359439
  br i1 %cmp915, label %if915, label %else915

if915:
  ret i64 915
else915:
  %cmp916 = icmp eq i64 %input, 16300898460736936440
  br i1 %cmp916, label %if916, label %else916

if916:
  ret i64 916
else916:
  %cmp917 = icmp eq i64 %input, 17428728495519551559
  br i1 %cmp917, label %if917, label %else917

if917:
  ret i64 917
else917:
  %cmp918 = icmp eq i64 %input, 2428252478197835942
  br i1 %cmp918, label %if918, label %else918

if918:
  ret i64 918
else918:
  %cmp919 = icmp eq i64 %input, 1759124969957298800
  br i1 %cmp919, label %if919, label %else919

if919:
  ret i64 919
else919:
  %cmp920 = icmp eq i64 %input, 7778590719117972290
  br i1 %cmp920, label %if920, label %else920

if920:
  ret i64 920
else920:
  %cmp921 = icmp eq i64 %input, 4130282543375899010
  br i1 %cmp921, label %if921, label %else921

if921:
  ret i64 921
else921:
  %cmp922 = icmp eq i64 %input, 18418339970180799770
  br i1 %cmp922, label %if922, label %else922

if922:
  ret i64 922
else922:
  %cmp923 = icmp eq i64 %input, 13183444837950503298
  br i1 %cmp923, label %if923, label %else923

if923:
  ret i64 923
else923:
  %cmp924 = icmp eq i64 %input, 16830239051125649712
  br i1 %cmp924, label %if924, label %else924

if924:
  ret i64 924
else924:
  %cmp925 = icmp eq i64 %input, 17686514087991983520
  br i1 %cmp925, label %if925, label %else925

if925:
  ret i64 925
else925:
  %cmp926 = icmp eq i64 %input, 10381618399817065192
  br i1 %cmp926, label %if926, label %else926

if926:
  ret i64 926
else926:
  %cmp927 = icmp eq i64 %input, 1236682300920297635
  br i1 %cmp927, label %if927, label %else927

if927:
  ret i64 927
else927:
  %cmp928 = icmp eq i64 %input, 15103638078863247697
  br i1 %cmp928, label %if928, label %else928

if928:
  ret i64 928
else928:
  %cmp929 = icmp eq i64 %input, 8600120841587878005
  br i1 %cmp929, label %if929, label %else929

if929:
  ret i64 929
else929:
  %cmp930 = icmp eq i64 %input, 9771921679313291487
  br i1 %cmp930, label %if930, label %else930

if930:
  ret i64 930
else930:
  %cmp931 = icmp eq i64 %input, 16193225662313030156
  br i1 %cmp931, label %if931, label %else931

if931:
  ret i64 931
else931:
  %cmp932 = icmp eq i64 %input, 17455394404988086338
  br i1 %cmp932, label %if932, label %else932

if932:
  ret i64 932
else932:
  %cmp933 = icmp eq i64 %input, 15516745363430136056
  br i1 %cmp933, label %if933, label %else933

if933:
  ret i64 933
else933:
  %cmp934 = icmp eq i64 %input, 1608051509051006271
  br i1 %cmp934, label %if934, label %else934

if934:
  ret i64 934
else934:
  %cmp935 = icmp eq i64 %input, 1405598601246544598
  br i1 %cmp935, label %if935, label %else935

if935:
  ret i64 935
else935:
  %cmp936 = icmp eq i64 %input, 11916628285238015239
  br i1 %cmp936, label %if936, label %else936

if936:
  ret i64 936
else936:
  %cmp937 = icmp eq i64 %input, 18008433091143343602
  br i1 %cmp937, label %if937, label %else937

if937:
  ret i64 937
else937:
  %cmp938 = icmp eq i64 %input, 6361976611783682277
  br i1 %cmp938, label %if938, label %else938

if938:
  ret i64 938
else938:
  %cmp939 = icmp eq i64 %input, 5056042029961322442
  br i1 %cmp939, label %if939, label %else939

if939:
  ret i64 939
else939:
  %cmp940 = icmp eq i64 %input, 14799177228647733729
  br i1 %cmp940, label %if940, label %else940

if940:
  ret i64 940
else940:
  %cmp941 = icmp eq i64 %input, 1542927496334346806
  br i1 %cmp941, label %if941, label %else941

if941:
  ret i64 941
else941:
  %cmp942 = icmp eq i64 %input, 11103107774677712937
  br i1 %cmp942, label %if942, label %else942

if942:
  ret i64 942
else942:
  %cmp943 = icmp eq i64 %input, 2565828969829417368
  br i1 %cmp943, label %if943, label %else943

if943:
  ret i64 943
else943:
  %cmp944 = icmp eq i64 %input, 9469247791475504509
  br i1 %cmp944, label %if944, label %else944

if944:
  ret i64 944
else944:
  %cmp945 = icmp eq i64 %input, 8426464733921270130
  br i1 %cmp945, label %if945, label %else945

if945:
  ret i64 945
else945:
  %cmp946 = icmp eq i64 %input, 7830243981536184733
  br i1 %cmp946, label %if946, label %else946

if946:
  ret i64 946
else946:
  %cmp947 = icmp eq i64 %input, 15120863352609730316
  br i1 %cmp947, label %if947, label %else947

if947:
  ret i64 947
else947:
  %cmp948 = icmp eq i64 %input, 9006309867404525163
  br i1 %cmp948, label %if948, label %else948

if948:
  ret i64 948
else948:
  %cmp949 = icmp eq i64 %input, 11321321184966701381
  br i1 %cmp949, label %if949, label %else949

if949:
  ret i64 949
else949:
  %cmp950 = icmp eq i64 %input, 16456366801332273150
  br i1 %cmp950, label %if950, label %else950

if950:
  ret i64 950
else950:
  %cmp951 = icmp eq i64 %input, 2275362021411977504
  br i1 %cmp951, label %if951, label %else951

if951:
  ret i64 951
else951:
  %cmp952 = icmp eq i64 %input, 9366093527254456771
  br i1 %cmp952, label %if952, label %else952

if952:
  ret i64 952
else952:
  %cmp953 = icmp eq i64 %input, 7695193338009951260
  br i1 %cmp953, label %if953, label %else953

if953:
  ret i64 953
else953:
  %cmp954 = icmp eq i64 %input, 14255693605682373064
  br i1 %cmp954, label %if954, label %else954

if954:
  ret i64 954
else954:
  %cmp955 = icmp eq i64 %input, 10084913465423849129
  br i1 %cmp955, label %if955, label %else955

if955:
  ret i64 955
else955:
  %cmp956 = icmp eq i64 %input, 3812122464611550563
  br i1 %cmp956, label %if956, label %else956

if956:
  ret i64 956
else956:
  %cmp957 = icmp eq i64 %input, 7003145134786821695
  br i1 %cmp957, label %if957, label %else957

if957:
  ret i64 957
else957:
  %cmp958 = icmp eq i64 %input, 16950251881113288344
  br i1 %cmp958, label %if958, label %else958

if958:
  ret i64 958
else958:
  %cmp959 = icmp eq i64 %input, 11973802241694865688
  br i1 %cmp959, label %if959, label %else959

if959:
  ret i64 959
else959:
  %cmp960 = icmp eq i64 %input, 12138591141939288624
  br i1 %cmp960, label %if960, label %else960

if960:
  ret i64 960
else960:
  %cmp961 = icmp eq i64 %input, 13201082292881391976
  br i1 %cmp961, label %if961, label %else961

if961:
  ret i64 961
else961:
  %cmp962 = icmp eq i64 %input, 17956475788311458161
  br i1 %cmp962, label %if962, label %else962

if962:
  ret i64 962
else962:
  %cmp963 = icmp eq i64 %input, 1897393974752797586
  br i1 %cmp963, label %if963, label %else963

if963:
  ret i64 963
else963:
  %cmp964 = icmp eq i64 %input, 13931009270528347400
  br i1 %cmp964, label %if964, label %else964

if964:
  ret i64 964
else964:
  %cmp965 = icmp eq i64 %input, 2680081042226119078
  br i1 %cmp965, label %if965, label %else965

if965:
  ret i64 965
else965:
  %cmp966 = icmp eq i64 %input, 18283673734359790917
  br i1 %cmp966, label %if966, label %else966

if966:
  ret i64 966
else966:
  %cmp967 = icmp eq i64 %input, 6731568064937269819
  br i1 %cmp967, label %if967, label %else967

if967:
  ret i64 967
else967:
  %cmp968 = icmp eq i64 %input, 3136909795101332544
  br i1 %cmp968, label %if968, label %else968

if968:
  ret i64 968
else968:
  %cmp969 = icmp eq i64 %input, 1970346568556191122
  br i1 %cmp969, label %if969, label %else969

if969:
  ret i64 969
else969:
  %cmp970 = icmp eq i64 %input, 1120284519071023014
  br i1 %cmp970, label %if970, label %else970

if970:
  ret i64 970
else970:
  %cmp971 = icmp eq i64 %input, 537820650583897103
  br i1 %cmp971, label %if971, label %else971

if971:
  ret i64 971
else971:
  %cmp972 = icmp eq i64 %input, 14440339449996889231
  br i1 %cmp972, label %if972, label %else972

if972:
  ret i64 972
else972:
  %cmp973 = icmp eq i64 %input, 9810200601234242492
  br i1 %cmp973, label %if973, label %else973

if973:
  ret i64 973
else973:
  %cmp974 = icmp eq i64 %input, 17760169725818677290
  br i1 %cmp974, label %if974, label %else974

if974:
  ret i64 974
else974:
  %cmp975 = icmp eq i64 %input, 1883351708955325250
  br i1 %cmp975, label %if975, label %else975

if975:
  ret i64 975
else975:
  %cmp976 = icmp eq i64 %input, 95478013190723952
  br i1 %cmp976, label %if976, label %else976

if976:
  ret i64 976
else976:
  %cmp977 = icmp eq i64 %input, 9194223442937043880
  br i1 %cmp977, label %if977, label %else977

if977:
  ret i64 977
else977:
  %cmp978 = icmp eq i64 %input, 987670700885240363
  br i1 %cmp978, label %if978, label %else978

if978:
  ret i64 978
else978:
  %cmp979 = icmp eq i64 %input, 2852760296552485553
  br i1 %cmp979, label %if979, label %else979

if979:
  ret i64 979
else979:
  %cmp980 = icmp eq i64 %input, 17816875589805875493
  br i1 %cmp980, label %if980, label %else980

if980:
  ret i64 980
else980:
  %cmp981 = icmp eq i64 %input, 9076926291701165036
  br i1 %cmp981, label %if981, label %else981

if981:
  ret i64 981
else981:
  %cmp982 = icmp eq i64 %input, 1571121399650966470
  br i1 %cmp982, label %if982, label %else982

if982:
  ret i64 982
else982:
  %cmp983 = icmp eq i64 %input, 18036113431883192138
  br i1 %cmp983, label %if983, label %else983

if983:
  ret i64 983
else983:
  %cmp984 = icmp eq i64 %input, 9662945327721964087
  br i1 %cmp984, label %if984, label %else984

if984:
  ret i64 984
else984:
  %cmp985 = icmp eq i64 %input, 6741397083336050762
  br i1 %cmp985, label %if985, label %else985

if985:
  ret i64 985
else985:
  %cmp986 = icmp eq i64 %input, 12465738283550705842
  br i1 %cmp986, label %if986, label %else986

if986:
  ret i64 986
else986:
  %cmp987 = icmp eq i64 %input, 6954349079710883046
  br i1 %cmp987, label %if987, label %else987

if987:
  ret i64 987
else987:
  %cmp988 = icmp eq i64 %input, 15766426126868502857
  br i1 %cmp988, label %if988, label %else988

if988:
  ret i64 988
else988:
  %cmp989 = icmp eq i64 %input, 740536104516624111
  br i1 %cmp989, label %if989, label %else989

if989:
  ret i64 989
else989:
  %cmp990 = icmp eq i64 %input, 10879004153774400345
  br i1 %cmp990, label %if990, label %else990

if990:
  ret i64 990
else990:
  %cmp991 = icmp eq i64 %input, 10096163281037463749
  br i1 %cmp991, label %if991, label %else991

if991:
  ret i64 991
else991:
  %cmp992 = icmp eq i64 %input, 7044910249919839130
  br i1 %cmp992, label %if992, label %else992

if992:
  ret i64 992
else992:
  %cmp993 = icmp eq i64 %input, 7902187504929321827
  br i1 %cmp993, label %if993, label %else993

if993:
  ret i64 993
else993:
  %cmp994 = icmp eq i64 %input, 11820409988375461743
  br i1 %cmp994, label %if994, label %else994

if994:
  ret i64 994
else994:
  %cmp995 = icmp eq i64 %input, 7928350639685836877
  br i1 %cmp995, label %if995, label %else995

if995:
  ret i64 995
else995:
  %cmp996 = icmp eq i64 %input, 5737091810715580594
  br i1 %cmp996, label %if996, label %else996

if996:
  ret i64 996
else996:
  %cmp997 = icmp eq i64 %input, 15781567584699139151
  br i1 %cmp997, label %if997, label %else997

if997:
  ret i64 997
else997:
  %cmp998 = icmp eq i64 %input, 2706938159076768277
  br i1 %cmp998, label %if998, label %else998

if998:
  ret i64 998
else998:
  %cmp999 = icmp eq i64 %input, 3781117169230936498
  br i1 %cmp999, label %if999, label %else999

if999:
  ret i64 999
else999:
  %cmp1000 = icmp eq i64 %input, 5318713169520539227
  br i1 %cmp1000, label %if1000, label %else1000

if1000:
  ret i64 1000
else1000:
  %cmp1001 = icmp eq i64 %input, 15444252628530511129
  br i1 %cmp1001, label %if1001, label %else1001

if1001:
  ret i64 1001
else1001:
  %cmp1002 = icmp eq i64 %input, 18013005945542259872
  br i1 %cmp1002, label %if1002, label %else1002

if1002:
  ret i64 1002
else1002:
  %cmp1003 = icmp eq i64 %input, 1569601089755334464
  br i1 %cmp1003, label %if1003, label %else1003

if1003:
  ret i64 1003
else1003:
  %cmp1004 = icmp eq i64 %input, 10289087658438497112
  br i1 %cmp1004, label %if1004, label %else1004

if1004:
  ret i64 1004
else1004:
  %cmp1005 = icmp eq i64 %input, 42476448943163456
  br i1 %cmp1005, label %if1005, label %else1005

if1005:
  ret i64 1005
else1005:
  %cmp1006 = icmp eq i64 %input, 10464031201617867010
  br i1 %cmp1006, label %if1006, label %else1006

if1006:
  ret i64 1006
else1006:
  %cmp1007 = icmp eq i64 %input, 6854863493657560957
  br i1 %cmp1007, label %if1007, label %else1007

if1007:
  ret i64 1007
else1007:
  %cmp1008 = icmp eq i64 %input, 11001889840036801028
  br i1 %cmp1008, label %if1008, label %else1008

if1008:
  ret i64 1008
else1008:
  %cmp1009 = icmp eq i64 %input, 8366369080326348932
  br i1 %cmp1009, label %if1009, label %else1009

if1009:
  ret i64 1009
else1009:
  %cmp1010 = icmp eq i64 %input, 6053903065329272104
  br i1 %cmp1010, label %if1010, label %else1010

if1010:
  ret i64 1010
else1010:
  %cmp1011 = icmp eq i64 %input, 9461743259635695222
  br i1 %cmp1011, label %if1011, label %else1011

if1011:
  ret i64 1011
else1011:
  %cmp1012 = icmp eq i64 %input, 16020166121607638058
  br i1 %cmp1012, label %if1012, label %else1012

if1012:
  ret i64 1012
else1012:
  %cmp1013 = icmp eq i64 %input, 3950721025413243512
  br i1 %cmp1013, label %if1013, label %else1013

if1013:
  ret i64 1013
else1013:
  %cmp1014 = icmp eq i64 %input, 4750614007524620196
  br i1 %cmp1014, label %if1014, label %else1014

if1014:
  ret i64 1014
else1014:
  %cmp1015 = icmp eq i64 %input, 6990767084985176474
  br i1 %cmp1015, label %if1015, label %else1015

if1015:
  ret i64 1015
else1015:
  %cmp1016 = icmp eq i64 %input, 15997355729836640935
  br i1 %cmp1016, label %if1016, label %else1016

if1016:
  ret i64 1016
else1016:
  %cmp1017 = icmp eq i64 %input, 14351127710767109485
  br i1 %cmp1017, label %if1017, label %else1017

if1017:
  ret i64 1017
else1017:
  %cmp1018 = icmp eq i64 %input, 15543601191350073701
  br i1 %cmp1018, label %if1018, label %else1018

if1018:
  ret i64 1018
else1018:
  %cmp1019 = icmp eq i64 %input, 16178847684748536128
  br i1 %cmp1019, label %if1019, label %else1019

if1019:
  ret i64 1019
else1019:
  %cmp1020 = icmp eq i64 %input, 11626345988746991253
  br i1 %cmp1020, label %if1020, label %else1020

if1020:
  ret i64 1020
else1020:
  %cmp1021 = icmp eq i64 %input, 13550445389494342943
  br i1 %cmp1021, label %if1021, label %else1021

if1021:
  ret i64 1021
else1021:
  %cmp1022 = icmp eq i64 %input, 9505289953204519596
  br i1 %cmp1022, label %if1022, label %else1022

if1022:
  ret i64 1022
else1022:
  %cmp1023 = icmp eq i64 %input, 1970283935903791727
  br i1 %cmp1023, label %if1023, label %else1023

if1023:
  ret i64 1023
else1023:
  %cmp1024 = icmp eq i64 %input, 14375297054500555536
  br i1 %cmp1024, label %if1024, label %else1024

if1024:
  ret i64 1024
else1024:
  %cmp1025 = icmp eq i64 %input, 4717822741701003686
  br i1 %cmp1025, label %if1025, label %else1025

if1025:
  ret i64 1025
else1025:
  %cmp1026 = icmp eq i64 %input, 7597112845691273754
  br i1 %cmp1026, label %if1026, label %else1026

if1026:
  ret i64 1026
else1026:
  %cmp1027 = icmp eq i64 %input, 4055434137378992517
  br i1 %cmp1027, label %if1027, label %else1027

if1027:
  ret i64 1027
else1027:
  %cmp1028 = icmp eq i64 %input, 11841516236103124429
  br i1 %cmp1028, label %if1028, label %else1028

if1028:
  ret i64 1028
else1028:
  %cmp1029 = icmp eq i64 %input, 14600691820039648360
  br i1 %cmp1029, label %if1029, label %else1029

if1029:
  ret i64 1029
else1029:
  %cmp1030 = icmp eq i64 %input, 11148371595095041901
  br i1 %cmp1030, label %if1030, label %else1030

if1030:
  ret i64 1030
else1030:
  %cmp1031 = icmp eq i64 %input, 11821931907087660185
  br i1 %cmp1031, label %if1031, label %else1031

if1031:
  ret i64 1031
else1031:
  %cmp1032 = icmp eq i64 %input, 15448165892789413534
  br i1 %cmp1032, label %if1032, label %else1032

if1032:
  ret i64 1032
else1032:
  %cmp1033 = icmp eq i64 %input, 10323941928249326819
  br i1 %cmp1033, label %if1033, label %else1033

if1033:
  ret i64 1033
else1033:
  %cmp1034 = icmp eq i64 %input, 11402933681578400006
  br i1 %cmp1034, label %if1034, label %else1034

if1034:
  ret i64 1034
else1034:
  %cmp1035 = icmp eq i64 %input, 8878049882722553097
  br i1 %cmp1035, label %if1035, label %else1035

if1035:
  ret i64 1035
else1035:
  %cmp1036 = icmp eq i64 %input, 1668473484233162262
  br i1 %cmp1036, label %if1036, label %else1036

if1036:
  ret i64 1036
else1036:
  %cmp1037 = icmp eq i64 %input, 2048357694871513006
  br i1 %cmp1037, label %if1037, label %else1037

if1037:
  ret i64 1037
else1037:
  %cmp1038 = icmp eq i64 %input, 9266397639298061450
  br i1 %cmp1038, label %if1038, label %else1038

if1038:
  ret i64 1038
else1038:
  %cmp1039 = icmp eq i64 %input, 9045512803827118319
  br i1 %cmp1039, label %if1039, label %else1039

if1039:
  ret i64 1039
else1039:
  %cmp1040 = icmp eq i64 %input, 13164030136775447266
  br i1 %cmp1040, label %if1040, label %else1040

if1040:
  ret i64 1040
else1040:
  %cmp1041 = icmp eq i64 %input, 3676869574169881497
  br i1 %cmp1041, label %if1041, label %else1041

if1041:
  ret i64 1041
else1041:
  %cmp1042 = icmp eq i64 %input, 8867245401863434709
  br i1 %cmp1042, label %if1042, label %else1042

if1042:
  ret i64 1042
else1042:
  %cmp1043 = icmp eq i64 %input, 1895685307733737370
  br i1 %cmp1043, label %if1043, label %else1043

if1043:
  ret i64 1043
else1043:
  %cmp1044 = icmp eq i64 %input, 9358114992019312229
  br i1 %cmp1044, label %if1044, label %else1044

if1044:
  ret i64 1044
else1044:
  %cmp1045 = icmp eq i64 %input, 11778620294757211032
  br i1 %cmp1045, label %if1045, label %else1045

if1045:
  ret i64 1045
else1045:
  %cmp1046 = icmp eq i64 %input, 5798919940472182780
  br i1 %cmp1046, label %if1046, label %else1046

if1046:
  ret i64 1046
else1046:
  %cmp1047 = icmp eq i64 %input, 13897169927702650697
  br i1 %cmp1047, label %if1047, label %else1047

if1047:
  ret i64 1047
else1047:
  %cmp1048 = icmp eq i64 %input, 4517788286438495660
  br i1 %cmp1048, label %if1048, label %else1048

if1048:
  ret i64 1048
else1048:
  %cmp1049 = icmp eq i64 %input, 686128571459528426
  br i1 %cmp1049, label %if1049, label %else1049

if1049:
  ret i64 1049
else1049:
  %cmp1050 = icmp eq i64 %input, 11307387656014203793
  br i1 %cmp1050, label %if1050, label %else1050

if1050:
  ret i64 1050
else1050:
  %cmp1051 = icmp eq i64 %input, 320037510960711730
  br i1 %cmp1051, label %if1051, label %else1051

if1051:
  ret i64 1051
else1051:
  %cmp1052 = icmp eq i64 %input, 8423267872272125165
  br i1 %cmp1052, label %if1052, label %else1052

if1052:
  ret i64 1052
else1052:
  %cmp1053 = icmp eq i64 %input, 9594235308576857188
  br i1 %cmp1053, label %if1053, label %else1053

if1053:
  ret i64 1053
else1053:
  %cmp1054 = icmp eq i64 %input, 16768970190760998543
  br i1 %cmp1054, label %if1054, label %else1054

if1054:
  ret i64 1054
else1054:
  %cmp1055 = icmp eq i64 %input, 6518644284172131642
  br i1 %cmp1055, label %if1055, label %else1055

if1055:
  ret i64 1055
else1055:
  %cmp1056 = icmp eq i64 %input, 7481800375905694831
  br i1 %cmp1056, label %if1056, label %else1056

if1056:
  ret i64 1056
else1056:
  %cmp1057 = icmp eq i64 %input, 4187301779690629516
  br i1 %cmp1057, label %if1057, label %else1057

if1057:
  ret i64 1057
else1057:
  %cmp1058 = icmp eq i64 %input, 2790357484414213293
  br i1 %cmp1058, label %if1058, label %else1058

if1058:
  ret i64 1058
else1058:
  %cmp1059 = icmp eq i64 %input, 3168146457644218429
  br i1 %cmp1059, label %if1059, label %else1059

if1059:
  ret i64 1059
else1059:
  %cmp1060 = icmp eq i64 %input, 11453258521817261946
  br i1 %cmp1060, label %if1060, label %else1060

if1060:
  ret i64 1060
else1060:
  %cmp1061 = icmp eq i64 %input, 7134322461258244992
  br i1 %cmp1061, label %if1061, label %else1061

if1061:
  ret i64 1061
else1061:
  %cmp1062 = icmp eq i64 %input, 2758043968941528214
  br i1 %cmp1062, label %if1062, label %else1062

if1062:
  ret i64 1062
else1062:
  %cmp1063 = icmp eq i64 %input, 8873449915605191568
  br i1 %cmp1063, label %if1063, label %else1063

if1063:
  ret i64 1063
else1063:
  %cmp1064 = icmp eq i64 %input, 10349171803824422225
  br i1 %cmp1064, label %if1064, label %else1064

if1064:
  ret i64 1064
else1064:
  %cmp1065 = icmp eq i64 %input, 14771917826545484433
  br i1 %cmp1065, label %if1065, label %else1065

if1065:
  ret i64 1065
else1065:
  %cmp1066 = icmp eq i64 %input, 15774531663378582831
  br i1 %cmp1066, label %if1066, label %else1066

if1066:
  ret i64 1066
else1066:
  %cmp1067 = icmp eq i64 %input, 1969827775581672693
  br i1 %cmp1067, label %if1067, label %else1067

if1067:
  ret i64 1067
else1067:
  %cmp1068 = icmp eq i64 %input, 16447305435114905817
  br i1 %cmp1068, label %if1068, label %else1068

if1068:
  ret i64 1068
else1068:
  %cmp1069 = icmp eq i64 %input, 4150970376172778431
  br i1 %cmp1069, label %if1069, label %else1069

if1069:
  ret i64 1069
else1069:
  %cmp1070 = icmp eq i64 %input, 14517924671298429953
  br i1 %cmp1070, label %if1070, label %else1070

if1070:
  ret i64 1070
else1070:
  %cmp1071 = icmp eq i64 %input, 10282034343432094622
  br i1 %cmp1071, label %if1071, label %else1071

if1071:
  ret i64 1071
else1071:
  %cmp1072 = icmp eq i64 %input, 14861745864774715503
  br i1 %cmp1072, label %if1072, label %else1072

if1072:
  ret i64 1072
else1072:
  %cmp1073 = icmp eq i64 %input, 16159807318648977742
  br i1 %cmp1073, label %if1073, label %else1073

if1073:
  ret i64 1073
else1073:
  %cmp1074 = icmp eq i64 %input, 8776232316961130105
  br i1 %cmp1074, label %if1074, label %else1074

if1074:
  ret i64 1074
else1074:
  %cmp1075 = icmp eq i64 %input, 14355807107108596665
  br i1 %cmp1075, label %if1075, label %else1075

if1075:
  ret i64 1075
else1075:
  %cmp1076 = icmp eq i64 %input, 2608493510642865843
  br i1 %cmp1076, label %if1076, label %else1076

if1076:
  ret i64 1076
else1076:
  %cmp1077 = icmp eq i64 %input, 3253223794604916973
  br i1 %cmp1077, label %if1077, label %else1077

if1077:
  ret i64 1077
else1077:
  %cmp1078 = icmp eq i64 %input, 4595520977622018992
  br i1 %cmp1078, label %if1078, label %else1078

if1078:
  ret i64 1078
else1078:
  %cmp1079 = icmp eq i64 %input, 18320077766145216517
  br i1 %cmp1079, label %if1079, label %else1079

if1079:
  ret i64 1079
else1079:
  %cmp1080 = icmp eq i64 %input, 5763241822453629259
  br i1 %cmp1080, label %if1080, label %else1080

if1080:
  ret i64 1080
else1080:
  %cmp1081 = icmp eq i64 %input, 2448433201339157989
  br i1 %cmp1081, label %if1081, label %else1081

if1081:
  ret i64 1081
else1081:
  %cmp1082 = icmp eq i64 %input, 3443352957812714366
  br i1 %cmp1082, label %if1082, label %else1082

if1082:
  ret i64 1082
else1082:
  %cmp1083 = icmp eq i64 %input, 2236999434085321764
  br i1 %cmp1083, label %if1083, label %else1083

if1083:
  ret i64 1083
else1083:
  %cmp1084 = icmp eq i64 %input, 8153490351497359665
  br i1 %cmp1084, label %if1084, label %else1084

if1084:
  ret i64 1084
else1084:
  %cmp1085 = icmp eq i64 %input, 7570112674907987350
  br i1 %cmp1085, label %if1085, label %else1085

if1085:
  ret i64 1085
else1085:
  %cmp1086 = icmp eq i64 %input, 4497166672686938751
  br i1 %cmp1086, label %if1086, label %else1086

if1086:
  ret i64 1086
else1086:
  %cmp1087 = icmp eq i64 %input, 11045660661897943152
  br i1 %cmp1087, label %if1087, label %else1087

if1087:
  ret i64 1087
else1087:
  %cmp1088 = icmp eq i64 %input, 16152823171500654005
  br i1 %cmp1088, label %if1088, label %else1088

if1088:
  ret i64 1088
else1088:
  %cmp1089 = icmp eq i64 %input, 1292419997347870317
  br i1 %cmp1089, label %if1089, label %else1089

if1089:
  ret i64 1089
else1089:
  %cmp1090 = icmp eq i64 %input, 10261267523628685425
  br i1 %cmp1090, label %if1090, label %else1090

if1090:
  ret i64 1090
else1090:
  %cmp1091 = icmp eq i64 %input, 3426639492177633446
  br i1 %cmp1091, label %if1091, label %else1091

if1091:
  ret i64 1091
else1091:
  %cmp1092 = icmp eq i64 %input, 13661572537405109553
  br i1 %cmp1092, label %if1092, label %else1092

if1092:
  ret i64 1092
else1092:
  %cmp1093 = icmp eq i64 %input, 2337472288496504485
  br i1 %cmp1093, label %if1093, label %else1093

if1093:
  ret i64 1093
else1093:
  %cmp1094 = icmp eq i64 %input, 16516348340813233536
  br i1 %cmp1094, label %if1094, label %else1094

if1094:
  ret i64 1094
else1094:
  %cmp1095 = icmp eq i64 %input, 5153824678984834421
  br i1 %cmp1095, label %if1095, label %else1095

if1095:
  ret i64 1095
else1095:
  %cmp1096 = icmp eq i64 %input, 212692875497514871
  br i1 %cmp1096, label %if1096, label %else1096

if1096:
  ret i64 1096
else1096:
  %cmp1097 = icmp eq i64 %input, 4764767021315649708
  br i1 %cmp1097, label %if1097, label %else1097

if1097:
  ret i64 1097
else1097:
  %cmp1098 = icmp eq i64 %input, 6999412267350031849
  br i1 %cmp1098, label %if1098, label %else1098

if1098:
  ret i64 1098
else1098:
  %cmp1099 = icmp eq i64 %input, 56328523339793395
  br i1 %cmp1099, label %if1099, label %else1099

if1099:
  ret i64 1099
else1099:
  %cmp1100 = icmp eq i64 %input, 14571002545190419767
  br i1 %cmp1100, label %if1100, label %else1100

if1100:
  ret i64 1100
else1100:
  %cmp1101 = icmp eq i64 %input, 15663915882213389308
  br i1 %cmp1101, label %if1101, label %else1101

if1101:
  ret i64 1101
else1101:
  %cmp1102 = icmp eq i64 %input, 1801538168300400900
  br i1 %cmp1102, label %if1102, label %else1102

if1102:
  ret i64 1102
else1102:
  %cmp1103 = icmp eq i64 %input, 16523461188234337095
  br i1 %cmp1103, label %if1103, label %else1103

if1103:
  ret i64 1103
else1103:
  %cmp1104 = icmp eq i64 %input, 7504909451119277674
  br i1 %cmp1104, label %if1104, label %else1104

if1104:
  ret i64 1104
else1104:
  %cmp1105 = icmp eq i64 %input, 13932971887477082009
  br i1 %cmp1105, label %if1105, label %else1105

if1105:
  ret i64 1105
else1105:
  %cmp1106 = icmp eq i64 %input, 8874969225751193411
  br i1 %cmp1106, label %if1106, label %else1106

if1106:
  ret i64 1106
else1106:
  %cmp1107 = icmp eq i64 %input, 2408233334734002396
  br i1 %cmp1107, label %if1107, label %else1107

if1107:
  ret i64 1107
else1107:
  %cmp1108 = icmp eq i64 %input, 1546386967131038346
  br i1 %cmp1108, label %if1108, label %else1108

if1108:
  ret i64 1108
else1108:
  %cmp1109 = icmp eq i64 %input, 8725382202820697440
  br i1 %cmp1109, label %if1109, label %else1109

if1109:
  ret i64 1109
else1109:
  %cmp1110 = icmp eq i64 %input, 2292624061580592216
  br i1 %cmp1110, label %if1110, label %else1110

if1110:
  ret i64 1110
else1110:
  %cmp1111 = icmp eq i64 %input, 8154911905937728636
  br i1 %cmp1111, label %if1111, label %else1111

if1111:
  ret i64 1111
else1111:
  %cmp1112 = icmp eq i64 %input, 1418101901179429828
  br i1 %cmp1112, label %if1112, label %else1112

if1112:
  ret i64 1112
else1112:
  %cmp1113 = icmp eq i64 %input, 5498030714761297237
  br i1 %cmp1113, label %if1113, label %else1113

if1113:
  ret i64 1113
else1113:
  %cmp1114 = icmp eq i64 %input, 6248474027020733356
  br i1 %cmp1114, label %if1114, label %else1114

if1114:
  ret i64 1114
else1114:
  %cmp1115 = icmp eq i64 %input, 13758247463666568412
  br i1 %cmp1115, label %if1115, label %else1115

if1115:
  ret i64 1115
else1115:
  %cmp1116 = icmp eq i64 %input, 17486231821083034505
  br i1 %cmp1116, label %if1116, label %else1116

if1116:
  ret i64 1116
else1116:
  %cmp1117 = icmp eq i64 %input, 5710081577750226008
  br i1 %cmp1117, label %if1117, label %else1117

if1117:
  ret i64 1117
else1117:
  %cmp1118 = icmp eq i64 %input, 11046972776457025768
  br i1 %cmp1118, label %if1118, label %else1118

if1118:
  ret i64 1118
else1118:
  %cmp1119 = icmp eq i64 %input, 9483192125440734698
  br i1 %cmp1119, label %if1119, label %else1119

if1119:
  ret i64 1119
else1119:
  %cmp1120 = icmp eq i64 %input, 12563638747171465366
  br i1 %cmp1120, label %if1120, label %else1120

if1120:
  ret i64 1120
else1120:
  %cmp1121 = icmp eq i64 %input, 9646833207188578216
  br i1 %cmp1121, label %if1121, label %else1121

if1121:
  ret i64 1121
else1121:
  %cmp1122 = icmp eq i64 %input, 3718753752266663183
  br i1 %cmp1122, label %if1122, label %else1122

if1122:
  ret i64 1122
else1122:
  %cmp1123 = icmp eq i64 %input, 6850446411845688202
  br i1 %cmp1123, label %if1123, label %else1123

if1123:
  ret i64 1123
else1123:
  %cmp1124 = icmp eq i64 %input, 1409161560885697813
  br i1 %cmp1124, label %if1124, label %else1124

if1124:
  ret i64 1124
else1124:
  %cmp1125 = icmp eq i64 %input, 15707865983569048577
  br i1 %cmp1125, label %if1125, label %else1125

if1125:
  ret i64 1125
else1125:
  %cmp1126 = icmp eq i64 %input, 11465233174557049817
  br i1 %cmp1126, label %if1126, label %else1126

if1126:
  ret i64 1126
else1126:
  %cmp1127 = icmp eq i64 %input, 7992417466562948930
  br i1 %cmp1127, label %if1127, label %else1127

if1127:
  ret i64 1127
else1127:
  %cmp1128 = icmp eq i64 %input, 6478566087849390813
  br i1 %cmp1128, label %if1128, label %else1128

if1128:
  ret i64 1128
else1128:
  %cmp1129 = icmp eq i64 %input, 14226016854022570211
  br i1 %cmp1129, label %if1129, label %else1129

if1129:
  ret i64 1129
else1129:
  %cmp1130 = icmp eq i64 %input, 14975467538265945775
  br i1 %cmp1130, label %if1130, label %else1130

if1130:
  ret i64 1130
else1130:
  %cmp1131 = icmp eq i64 %input, 4362350156092960468
  br i1 %cmp1131, label %if1131, label %else1131

if1131:
  ret i64 1131
else1131:
  %cmp1132 = icmp eq i64 %input, 2697755536133975817
  br i1 %cmp1132, label %if1132, label %else1132

if1132:
  ret i64 1132
else1132:
  %cmp1133 = icmp eq i64 %input, 6053280863067286044
  br i1 %cmp1133, label %if1133, label %else1133

if1133:
  ret i64 1133
else1133:
  %cmp1134 = icmp eq i64 %input, 14147231114763174655
  br i1 %cmp1134, label %if1134, label %else1134

if1134:
  ret i64 1134
else1134:
  %cmp1135 = icmp eq i64 %input, 12900830674370130547
  br i1 %cmp1135, label %if1135, label %else1135

if1135:
  ret i64 1135
else1135:
  %cmp1136 = icmp eq i64 %input, 4977993678123573617
  br i1 %cmp1136, label %if1136, label %else1136

if1136:
  ret i64 1136
else1136:
  %cmp1137 = icmp eq i64 %input, 309247016449455226
  br i1 %cmp1137, label %if1137, label %else1137

if1137:
  ret i64 1137
else1137:
  %cmp1138 = icmp eq i64 %input, 22381197876008097
  br i1 %cmp1138, label %if1138, label %else1138

if1138:
  ret i64 1138
else1138:
  %cmp1139 = icmp eq i64 %input, 1317016675244869855
  br i1 %cmp1139, label %if1139, label %else1139

if1139:
  ret i64 1139
else1139:
  %cmp1140 = icmp eq i64 %input, 11717683228700974221
  br i1 %cmp1140, label %if1140, label %else1140

if1140:
  ret i64 1140
else1140:
  %cmp1141 = icmp eq i64 %input, 11658774258175831834
  br i1 %cmp1141, label %if1141, label %else1141

if1141:
  ret i64 1141
else1141:
  %cmp1142 = icmp eq i64 %input, 16119290137540327143
  br i1 %cmp1142, label %if1142, label %else1142

if1142:
  ret i64 1142
else1142:
  %cmp1143 = icmp eq i64 %input, 14655027029462906730
  br i1 %cmp1143, label %if1143, label %else1143

if1143:
  ret i64 1143
else1143:
  %cmp1144 = icmp eq i64 %input, 8867755045504122033
  br i1 %cmp1144, label %if1144, label %else1144

if1144:
  ret i64 1144
else1144:
  %cmp1145 = icmp eq i64 %input, 7011956625348727871
  br i1 %cmp1145, label %if1145, label %else1145

if1145:
  ret i64 1145
else1145:
  %cmp1146 = icmp eq i64 %input, 11345467730223684358
  br i1 %cmp1146, label %if1146, label %else1146

if1146:
  ret i64 1146
else1146:
  %cmp1147 = icmp eq i64 %input, 2329296991483304900
  br i1 %cmp1147, label %if1147, label %else1147

if1147:
  ret i64 1147
else1147:
  %cmp1148 = icmp eq i64 %input, 7171498238315276407
  br i1 %cmp1148, label %if1148, label %else1148

if1148:
  ret i64 1148
else1148:
  %cmp1149 = icmp eq i64 %input, 11426840114054805076
  br i1 %cmp1149, label %if1149, label %else1149

if1149:
  ret i64 1149
else1149:
  %cmp1150 = icmp eq i64 %input, 15798506797630218307
  br i1 %cmp1150, label %if1150, label %else1150

if1150:
  ret i64 1150
else1150:
  %cmp1151 = icmp eq i64 %input, 14077380742235209517
  br i1 %cmp1151, label %if1151, label %else1151

if1151:
  ret i64 1151
else1151:
  %cmp1152 = icmp eq i64 %input, 16739051855283194239
  br i1 %cmp1152, label %if1152, label %else1152

if1152:
  ret i64 1152
else1152:
  %cmp1153 = icmp eq i64 %input, 1523558256758285985
  br i1 %cmp1153, label %if1153, label %else1153

if1153:
  ret i64 1153
else1153:
  %cmp1154 = icmp eq i64 %input, 7829545031050390147
  br i1 %cmp1154, label %if1154, label %else1154

if1154:
  ret i64 1154
else1154:
  %cmp1155 = icmp eq i64 %input, 15374556400306273858
  br i1 %cmp1155, label %if1155, label %else1155

if1155:
  ret i64 1155
else1155:
  %cmp1156 = icmp eq i64 %input, 10304977245354791848
  br i1 %cmp1156, label %if1156, label %else1156

if1156:
  ret i64 1156
else1156:
  %cmp1157 = icmp eq i64 %input, 1018691131727563335
  br i1 %cmp1157, label %if1157, label %else1157

if1157:
  ret i64 1157
else1157:
  %cmp1158 = icmp eq i64 %input, 1684163498329161820
  br i1 %cmp1158, label %if1158, label %else1158

if1158:
  ret i64 1158
else1158:
  %cmp1159 = icmp eq i64 %input, 17487544955927690879
  br i1 %cmp1159, label %if1159, label %else1159

if1159:
  ret i64 1159
else1159:
  %cmp1160 = icmp eq i64 %input, 6849504232574484593
  br i1 %cmp1160, label %if1160, label %else1160

if1160:
  ret i64 1160
else1160:
  %cmp1161 = icmp eq i64 %input, 16291512310389425643
  br i1 %cmp1161, label %if1161, label %else1161

if1161:
  ret i64 1161
else1161:
  %cmp1162 = icmp eq i64 %input, 10412931640291530250
  br i1 %cmp1162, label %if1162, label %else1162

if1162:
  ret i64 1162
else1162:
  %cmp1163 = icmp eq i64 %input, 16184730004332639529
  br i1 %cmp1163, label %if1163, label %else1163

if1163:
  ret i64 1163
else1163:
  %cmp1164 = icmp eq i64 %input, 17063904055835388214
  br i1 %cmp1164, label %if1164, label %else1164

if1164:
  ret i64 1164
else1164:
  %cmp1165 = icmp eq i64 %input, 16843734616200978385
  br i1 %cmp1165, label %if1165, label %else1165

if1165:
  ret i64 1165
else1165:
  %cmp1166 = icmp eq i64 %input, 11496574448413318332
  br i1 %cmp1166, label %if1166, label %else1166

if1166:
  ret i64 1166
else1166:
  %cmp1167 = icmp eq i64 %input, 4254782338438846307
  br i1 %cmp1167, label %if1167, label %else1167

if1167:
  ret i64 1167
else1167:
  %cmp1168 = icmp eq i64 %input, 5181344966875839539
  br i1 %cmp1168, label %if1168, label %else1168

if1168:
  ret i64 1168
else1168:
  %cmp1169 = icmp eq i64 %input, 11238375018435988280
  br i1 %cmp1169, label %if1169, label %else1169

if1169:
  ret i64 1169
else1169:
  %cmp1170 = icmp eq i64 %input, 11702657591816756232
  br i1 %cmp1170, label %if1170, label %else1170

if1170:
  ret i64 1170
else1170:
  %cmp1171 = icmp eq i64 %input, 4212976197575818035
  br i1 %cmp1171, label %if1171, label %else1171

if1171:
  ret i64 1171
else1171:
  %cmp1172 = icmp eq i64 %input, 9705529447269385398
  br i1 %cmp1172, label %if1172, label %else1172

if1172:
  ret i64 1172
else1172:
  %cmp1173 = icmp eq i64 %input, 3355091935370756560
  br i1 %cmp1173, label %if1173, label %else1173

if1173:
  ret i64 1173
else1173:
  %cmp1174 = icmp eq i64 %input, 4165555022877599300
  br i1 %cmp1174, label %if1174, label %else1174

if1174:
  ret i64 1174
else1174:
  %cmp1175 = icmp eq i64 %input, 689989635684054930
  br i1 %cmp1175, label %if1175, label %else1175

if1175:
  ret i64 1175
else1175:
  %cmp1176 = icmp eq i64 %input, 9325205365035342264
  br i1 %cmp1176, label %if1176, label %else1176

if1176:
  ret i64 1176
else1176:
  %cmp1177 = icmp eq i64 %input, 6422062646378537510
  br i1 %cmp1177, label %if1177, label %else1177

if1177:
  ret i64 1177
else1177:
  %cmp1178 = icmp eq i64 %input, 3143087341298177387
  br i1 %cmp1178, label %if1178, label %else1178

if1178:
  ret i64 1178
else1178:
  %cmp1179 = icmp eq i64 %input, 5112760400760406697
  br i1 %cmp1179, label %if1179, label %else1179

if1179:
  ret i64 1179
else1179:
  %cmp1180 = icmp eq i64 %input, 9857493046141449395
  br i1 %cmp1180, label %if1180, label %else1180

if1180:
  ret i64 1180
else1180:
  %cmp1181 = icmp eq i64 %input, 15106782383249261454
  br i1 %cmp1181, label %if1181, label %else1181

if1181:
  ret i64 1181
else1181:
  %cmp1182 = icmp eq i64 %input, 7066697889866052156
  br i1 %cmp1182, label %if1182, label %else1182

if1182:
  ret i64 1182
else1182:
  %cmp1183 = icmp eq i64 %input, 17408706943457120686
  br i1 %cmp1183, label %if1183, label %else1183

if1183:
  ret i64 1183
else1183:
  %cmp1184 = icmp eq i64 %input, 16986489953232068512
  br i1 %cmp1184, label %if1184, label %else1184

if1184:
  ret i64 1184
else1184:
  %cmp1185 = icmp eq i64 %input, 13567393884609663472
  br i1 %cmp1185, label %if1185, label %else1185

if1185:
  ret i64 1185
else1185:
  %cmp1186 = icmp eq i64 %input, 14818992874820567188
  br i1 %cmp1186, label %if1186, label %else1186

if1186:
  ret i64 1186
else1186:
  %cmp1187 = icmp eq i64 %input, 11664458613165927141
  br i1 %cmp1187, label %if1187, label %else1187

if1187:
  ret i64 1187
else1187:
  %cmp1188 = icmp eq i64 %input, 13994453364759664233
  br i1 %cmp1188, label %if1188, label %else1188

if1188:
  ret i64 1188
else1188:
  %cmp1189 = icmp eq i64 %input, 12877972629506380076
  br i1 %cmp1189, label %if1189, label %else1189

if1189:
  ret i64 1189
else1189:
  %cmp1190 = icmp eq i64 %input, 18110901204335657613
  br i1 %cmp1190, label %if1190, label %else1190

if1190:
  ret i64 1190
else1190:
  %cmp1191 = icmp eq i64 %input, 17120894360593424714
  br i1 %cmp1191, label %if1191, label %else1191

if1191:
  ret i64 1191
else1191:
  %cmp1192 = icmp eq i64 %input, 11463751095527140046
  br i1 %cmp1192, label %if1192, label %else1192

if1192:
  ret i64 1192
else1192:
  %cmp1193 = icmp eq i64 %input, 2498077452557504900
  br i1 %cmp1193, label %if1193, label %else1193

if1193:
  ret i64 1193
else1193:
  %cmp1194 = icmp eq i64 %input, 8137533997490020982
  br i1 %cmp1194, label %if1194, label %else1194

if1194:
  ret i64 1194
else1194:
  %cmp1195 = icmp eq i64 %input, 17768347175090138834
  br i1 %cmp1195, label %if1195, label %else1195

if1195:
  ret i64 1195
else1195:
  %cmp1196 = icmp eq i64 %input, 11021966949104639664
  br i1 %cmp1196, label %if1196, label %else1196

if1196:
  ret i64 1196
else1196:
  %cmp1197 = icmp eq i64 %input, 11676717179413907917
  br i1 %cmp1197, label %if1197, label %else1197

if1197:
  ret i64 1197
else1197:
  %cmp1198 = icmp eq i64 %input, 8560243847179113683
  br i1 %cmp1198, label %if1198, label %else1198

if1198:
  ret i64 1198
else1198:
  %cmp1199 = icmp eq i64 %input, 1995423962178403510
  br i1 %cmp1199, label %if1199, label %else1199

if1199:
  ret i64 1199
else1199:
  %cmp1200 = icmp eq i64 %input, 11275616316866169377
  br i1 %cmp1200, label %if1200, label %else1200

if1200:
  ret i64 1200
else1200:
  %cmp1201 = icmp eq i64 %input, 16448330715815721445
  br i1 %cmp1201, label %if1201, label %else1201

if1201:
  ret i64 1201
else1201:
  %cmp1202 = icmp eq i64 %input, 12946711700877187417
  br i1 %cmp1202, label %if1202, label %else1202

if1202:
  ret i64 1202
else1202:
  %cmp1203 = icmp eq i64 %input, 11390983488339800610
  br i1 %cmp1203, label %if1203, label %else1203

if1203:
  ret i64 1203
else1203:
  %cmp1204 = icmp eq i64 %input, 16919317551024944116
  br i1 %cmp1204, label %if1204, label %else1204

if1204:
  ret i64 1204
else1204:
  %cmp1205 = icmp eq i64 %input, 13168616724245958164
  br i1 %cmp1205, label %if1205, label %else1205

if1205:
  ret i64 1205
else1205:
  %cmp1206 = icmp eq i64 %input, 6035117845275333618
  br i1 %cmp1206, label %if1206, label %else1206

if1206:
  ret i64 1206
else1206:
  %cmp1207 = icmp eq i64 %input, 6089325419339144396
  br i1 %cmp1207, label %if1207, label %else1207

if1207:
  ret i64 1207
else1207:
  %cmp1208 = icmp eq i64 %input, 14759082553082988282
  br i1 %cmp1208, label %if1208, label %else1208

if1208:
  ret i64 1208
else1208:
  %cmp1209 = icmp eq i64 %input, 6014085498832140155
  br i1 %cmp1209, label %if1209, label %else1209

if1209:
  ret i64 1209
else1209:
  %cmp1210 = icmp eq i64 %input, 3377305681331945751
  br i1 %cmp1210, label %if1210, label %else1210

if1210:
  ret i64 1210
else1210:
  %cmp1211 = icmp eq i64 %input, 10396171544156470813
  br i1 %cmp1211, label %if1211, label %else1211

if1211:
  ret i64 1211
else1211:
  %cmp1212 = icmp eq i64 %input, 8039230511172893172
  br i1 %cmp1212, label %if1212, label %else1212

if1212:
  ret i64 1212
else1212:
  %cmp1213 = icmp eq i64 %input, 4515702633660720699
  br i1 %cmp1213, label %if1213, label %else1213

if1213:
  ret i64 1213
else1213:
  %cmp1214 = icmp eq i64 %input, 3684982457861155525
  br i1 %cmp1214, label %if1214, label %else1214

if1214:
  ret i64 1214
else1214:
  %cmp1215 = icmp eq i64 %input, 7817315701023379149
  br i1 %cmp1215, label %if1215, label %else1215

if1215:
  ret i64 1215
else1215:
  %cmp1216 = icmp eq i64 %input, 3299365283117817123
  br i1 %cmp1216, label %if1216, label %else1216

if1216:
  ret i64 1216
else1216:
  %cmp1217 = icmp eq i64 %input, 1414328404288045978
  br i1 %cmp1217, label %if1217, label %else1217

if1217:
  ret i64 1217
else1217:
  %cmp1218 = icmp eq i64 %input, 713549581854657230
  br i1 %cmp1218, label %if1218, label %else1218

if1218:
  ret i64 1218
else1218:
  %cmp1219 = icmp eq i64 %input, 15341446374891459495
  br i1 %cmp1219, label %if1219, label %else1219

if1219:
  ret i64 1219
else1219:
  %cmp1220 = icmp eq i64 %input, 17767415853449947862
  br i1 %cmp1220, label %if1220, label %else1220

if1220:
  ret i64 1220
else1220:
  %cmp1221 = icmp eq i64 %input, 5509102303462338885
  br i1 %cmp1221, label %if1221, label %else1221

if1221:
  ret i64 1221
else1221:
  %cmp1222 = icmp eq i64 %input, 9577961314653537122
  br i1 %cmp1222, label %if1222, label %else1222

if1222:
  ret i64 1222
else1222:
  %cmp1223 = icmp eq i64 %input, 7878231569364010786
  br i1 %cmp1223, label %if1223, label %else1223

if1223:
  ret i64 1223
else1223:
  %cmp1224 = icmp eq i64 %input, 16654782766634468794
  br i1 %cmp1224, label %if1224, label %else1224

if1224:
  ret i64 1224
else1224:
  %cmp1225 = icmp eq i64 %input, 11282041056061982833
  br i1 %cmp1225, label %if1225, label %else1225

if1225:
  ret i64 1225
else1225:
  %cmp1226 = icmp eq i64 %input, 18321857229832853658
  br i1 %cmp1226, label %if1226, label %else1226

if1226:
  ret i64 1226
else1226:
  %cmp1227 = icmp eq i64 %input, 4110184002315084275
  br i1 %cmp1227, label %if1227, label %else1227

if1227:
  ret i64 1227
else1227:
  %cmp1228 = icmp eq i64 %input, 8094513176717695990
  br i1 %cmp1228, label %if1228, label %else1228

if1228:
  ret i64 1228
else1228:
  %cmp1229 = icmp eq i64 %input, 15493973539552129643
  br i1 %cmp1229, label %if1229, label %else1229

if1229:
  ret i64 1229
else1229:
  %cmp1230 = icmp eq i64 %input, 16388658233251594955
  br i1 %cmp1230, label %if1230, label %else1230

if1230:
  ret i64 1230
else1230:
  %cmp1231 = icmp eq i64 %input, 5316644156360203353
  br i1 %cmp1231, label %if1231, label %else1231

if1231:
  ret i64 1231
else1231:
  %cmp1232 = icmp eq i64 %input, 11971066157806762662
  br i1 %cmp1232, label %if1232, label %else1232

if1232:
  ret i64 1232
else1232:
  %cmp1233 = icmp eq i64 %input, 10832321737741702150
  br i1 %cmp1233, label %if1233, label %else1233

if1233:
  ret i64 1233
else1233:
  %cmp1234 = icmp eq i64 %input, 2731441799595239395
  br i1 %cmp1234, label %if1234, label %else1234

if1234:
  ret i64 1234
else1234:
  %cmp1235 = icmp eq i64 %input, 11334328167717275486
  br i1 %cmp1235, label %if1235, label %else1235

if1235:
  ret i64 1235
else1235:
  %cmp1236 = icmp eq i64 %input, 6362799408136152480
  br i1 %cmp1236, label %if1236, label %else1236

if1236:
  ret i64 1236
else1236:
  %cmp1237 = icmp eq i64 %input, 1948443022074479309
  br i1 %cmp1237, label %if1237, label %else1237

if1237:
  ret i64 1237
else1237:
  %cmp1238 = icmp eq i64 %input, 4577175605447300799
  br i1 %cmp1238, label %if1238, label %else1238

if1238:
  ret i64 1238
else1238:
  %cmp1239 = icmp eq i64 %input, 16359471588808152378
  br i1 %cmp1239, label %if1239, label %else1239

if1239:
  ret i64 1239
else1239:
  %cmp1240 = icmp eq i64 %input, 9881901941029202707
  br i1 %cmp1240, label %if1240, label %else1240

if1240:
  ret i64 1240
else1240:
  %cmp1241 = icmp eq i64 %input, 15685758319129287545
  br i1 %cmp1241, label %if1241, label %else1241

if1241:
  ret i64 1241
else1241:
  %cmp1242 = icmp eq i64 %input, 12413134042468030161
  br i1 %cmp1242, label %if1242, label %else1242

if1242:
  ret i64 1242
else1242:
  %cmp1243 = icmp eq i64 %input, 17432866183659976760
  br i1 %cmp1243, label %if1243, label %else1243

if1243:
  ret i64 1243
else1243:
  %cmp1244 = icmp eq i64 %input, 8258797261611565148
  br i1 %cmp1244, label %if1244, label %else1244

if1244:
  ret i64 1244
else1244:
  %cmp1245 = icmp eq i64 %input, 1016519590270570130
  br i1 %cmp1245, label %if1245, label %else1245

if1245:
  ret i64 1245
else1245:
  %cmp1246 = icmp eq i64 %input, 15414434980844971469
  br i1 %cmp1246, label %if1246, label %else1246

if1246:
  ret i64 1246
else1246:
  %cmp1247 = icmp eq i64 %input, 4975964649972648308
  br i1 %cmp1247, label %if1247, label %else1247

if1247:
  ret i64 1247
else1247:
  %cmp1248 = icmp eq i64 %input, 2699583459531259868
  br i1 %cmp1248, label %if1248, label %else1248

if1248:
  ret i64 1248
else1248:
  %cmp1249 = icmp eq i64 %input, 4706057247524749681
  br i1 %cmp1249, label %if1249, label %else1249

if1249:
  ret i64 1249
else1249:
  %cmp1250 = icmp eq i64 %input, 5516703153445709886
  br i1 %cmp1250, label %if1250, label %else1250

if1250:
  ret i64 1250
else1250:
  %cmp1251 = icmp eq i64 %input, 3111456425289827979
  br i1 %cmp1251, label %if1251, label %else1251

if1251:
  ret i64 1251
else1251:
  %cmp1252 = icmp eq i64 %input, 10786783569989064589
  br i1 %cmp1252, label %if1252, label %else1252

if1252:
  ret i64 1252
else1252:
  %cmp1253 = icmp eq i64 %input, 14942446888619186983
  br i1 %cmp1253, label %if1253, label %else1253

if1253:
  ret i64 1253
else1253:
  %cmp1254 = icmp eq i64 %input, 14184475486692194502
  br i1 %cmp1254, label %if1254, label %else1254

if1254:
  ret i64 1254
else1254:
  %cmp1255 = icmp eq i64 %input, 2629314679263012803
  br i1 %cmp1255, label %if1255, label %else1255

if1255:
  ret i64 1255
else1255:
  %cmp1256 = icmp eq i64 %input, 1244464671457020935
  br i1 %cmp1256, label %if1256, label %else1256

if1256:
  ret i64 1256
else1256:
  %cmp1257 = icmp eq i64 %input, 13917705464766304967
  br i1 %cmp1257, label %if1257, label %else1257

if1257:
  ret i64 1257
else1257:
  %cmp1258 = icmp eq i64 %input, 18176683183107331365
  br i1 %cmp1258, label %if1258, label %else1258

if1258:
  ret i64 1258
else1258:
  %cmp1259 = icmp eq i64 %input, 15416249347215991274
  br i1 %cmp1259, label %if1259, label %else1259

if1259:
  ret i64 1259
else1259:
  %cmp1260 = icmp eq i64 %input, 11152182851254772044
  br i1 %cmp1260, label %if1260, label %else1260

if1260:
  ret i64 1260
else1260:
  %cmp1261 = icmp eq i64 %input, 8706179275993191991
  br i1 %cmp1261, label %if1261, label %else1261

if1261:
  ret i64 1261
else1261:
  %cmp1262 = icmp eq i64 %input, 10270670130316866255
  br i1 %cmp1262, label %if1262, label %else1262

if1262:
  ret i64 1262
else1262:
  %cmp1263 = icmp eq i64 %input, 12620691570295799363
  br i1 %cmp1263, label %if1263, label %else1263

if1263:
  ret i64 1263
else1263:
  %cmp1264 = icmp eq i64 %input, 2518192969870291507
  br i1 %cmp1264, label %if1264, label %else1264

if1264:
  ret i64 1264
else1264:
  %cmp1265 = icmp eq i64 %input, 4457318904095839662
  br i1 %cmp1265, label %if1265, label %else1265

if1265:
  ret i64 1265
else1265:
  %cmp1266 = icmp eq i64 %input, 17949902234763003061
  br i1 %cmp1266, label %if1266, label %else1266

if1266:
  ret i64 1266
else1266:
  %cmp1267 = icmp eq i64 %input, 13688332637679857644
  br i1 %cmp1267, label %if1267, label %else1267

if1267:
  ret i64 1267
else1267:
  %cmp1268 = icmp eq i64 %input, 10142234027534100252
  br i1 %cmp1268, label %if1268, label %else1268

if1268:
  ret i64 1268
else1268:
  %cmp1269 = icmp eq i64 %input, 17368261659998742733
  br i1 %cmp1269, label %if1269, label %else1269

if1269:
  ret i64 1269
else1269:
  %cmp1270 = icmp eq i64 %input, 18418021434832116630
  br i1 %cmp1270, label %if1270, label %else1270

if1270:
  ret i64 1270
else1270:
  %cmp1271 = icmp eq i64 %input, 6976714964608911506
  br i1 %cmp1271, label %if1271, label %else1271

if1271:
  ret i64 1271
else1271:
  %cmp1272 = icmp eq i64 %input, 14270728116175960204
  br i1 %cmp1272, label %if1272, label %else1272

if1272:
  ret i64 1272
else1272:
  %cmp1273 = icmp eq i64 %input, 615736326005820542
  br i1 %cmp1273, label %if1273, label %else1273

if1273:
  ret i64 1273
else1273:
  %cmp1274 = icmp eq i64 %input, 12956664750240356498
  br i1 %cmp1274, label %if1274, label %else1274

if1274:
  ret i64 1274
else1274:
  %cmp1275 = icmp eq i64 %input, 18375716559060544073
  br i1 %cmp1275, label %if1275, label %else1275

if1275:
  ret i64 1275
else1275:
  %cmp1276 = icmp eq i64 %input, 16312537510268889944
  br i1 %cmp1276, label %if1276, label %else1276

if1276:
  ret i64 1276
else1276:
  %cmp1277 = icmp eq i64 %input, 6920549640924675274
  br i1 %cmp1277, label %if1277, label %else1277

if1277:
  ret i64 1277
else1277:
  %cmp1278 = icmp eq i64 %input, 11745770311968106350
  br i1 %cmp1278, label %if1278, label %else1278

if1278:
  ret i64 1278
else1278:
  %cmp1279 = icmp eq i64 %input, 1543281326251861033
  br i1 %cmp1279, label %if1279, label %else1279

if1279:
  ret i64 1279
else1279:
  %cmp1280 = icmp eq i64 %input, 1328048725442773103
  br i1 %cmp1280, label %if1280, label %else1280

if1280:
  ret i64 1280
else1280:
  %cmp1281 = icmp eq i64 %input, 6692311477132285145
  br i1 %cmp1281, label %if1281, label %else1281

if1281:
  ret i64 1281
else1281:
  %cmp1282 = icmp eq i64 %input, 6760191632906738783
  br i1 %cmp1282, label %if1282, label %else1282

if1282:
  ret i64 1282
else1282:
  %cmp1283 = icmp eq i64 %input, 1032409146580456045
  br i1 %cmp1283, label %if1283, label %else1283

if1283:
  ret i64 1283
else1283:
  %cmp1284 = icmp eq i64 %input, 13052263748765166128
  br i1 %cmp1284, label %if1284, label %else1284

if1284:
  ret i64 1284
else1284:
  %cmp1285 = icmp eq i64 %input, 8618794715809492831
  br i1 %cmp1285, label %if1285, label %else1285

if1285:
  ret i64 1285
else1285:
  %cmp1286 = icmp eq i64 %input, 7116452224842651888
  br i1 %cmp1286, label %if1286, label %else1286

if1286:
  ret i64 1286
else1286:
  %cmp1287 = icmp eq i64 %input, 7030293181513132792
  br i1 %cmp1287, label %if1287, label %else1287

if1287:
  ret i64 1287
else1287:
  %cmp1288 = icmp eq i64 %input, 15392655087324200499
  br i1 %cmp1288, label %if1288, label %else1288

if1288:
  ret i64 1288
else1288:
  %cmp1289 = icmp eq i64 %input, 6631884793532623746
  br i1 %cmp1289, label %if1289, label %else1289

if1289:
  ret i64 1289
else1289:
  %cmp1290 = icmp eq i64 %input, 6086338262414542942
  br i1 %cmp1290, label %if1290, label %else1290

if1290:
  ret i64 1290
else1290:
  %cmp1291 = icmp eq i64 %input, 2583409767472257004
  br i1 %cmp1291, label %if1291, label %else1291

if1291:
  ret i64 1291
else1291:
  %cmp1292 = icmp eq i64 %input, 7944865053451402480
  br i1 %cmp1292, label %if1292, label %else1292

if1292:
  ret i64 1292
else1292:
  %cmp1293 = icmp eq i64 %input, 10460155751174215278
  br i1 %cmp1293, label %if1293, label %else1293

if1293:
  ret i64 1293
else1293:
  %cmp1294 = icmp eq i64 %input, 17354016643669915450
  br i1 %cmp1294, label %if1294, label %else1294

if1294:
  ret i64 1294
else1294:
  %cmp1295 = icmp eq i64 %input, 17112207944684596487
  br i1 %cmp1295, label %if1295, label %else1295

if1295:
  ret i64 1295
else1295:
  %cmp1296 = icmp eq i64 %input, 8535298998526074296
  br i1 %cmp1296, label %if1296, label %else1296

if1296:
  ret i64 1296
else1296:
  %cmp1297 = icmp eq i64 %input, 5596936003712876196
  br i1 %cmp1297, label %if1297, label %else1297

if1297:
  ret i64 1297
else1297:
  %cmp1298 = icmp eq i64 %input, 13842565663872636307
  br i1 %cmp1298, label %if1298, label %else1298

if1298:
  ret i64 1298
else1298:
  %cmp1299 = icmp eq i64 %input, 4738359673149637701
  br i1 %cmp1299, label %if1299, label %else1299

if1299:
  ret i64 1299
else1299:
  %cmp1300 = icmp eq i64 %input, 15551512829735060330
  br i1 %cmp1300, label %if1300, label %else1300

if1300:
  ret i64 1300
else1300:
  %cmp1301 = icmp eq i64 %input, 13463028501510441206
  br i1 %cmp1301, label %if1301, label %else1301

if1301:
  ret i64 1301
else1301:
  %cmp1302 = icmp eq i64 %input, 18316699221345055047
  br i1 %cmp1302, label %if1302, label %else1302

if1302:
  ret i64 1302
else1302:
  %cmp1303 = icmp eq i64 %input, 18207174074655365806
  br i1 %cmp1303, label %if1303, label %else1303

if1303:
  ret i64 1303
else1303:
  %cmp1304 = icmp eq i64 %input, 13731964155783582177
  br i1 %cmp1304, label %if1304, label %else1304

if1304:
  ret i64 1304
else1304:
  %cmp1305 = icmp eq i64 %input, 13741278596272047909
  br i1 %cmp1305, label %if1305, label %else1305

if1305:
  ret i64 1305
else1305:
  %cmp1306 = icmp eq i64 %input, 3498842192909011537
  br i1 %cmp1306, label %if1306, label %else1306

if1306:
  ret i64 1306
else1306:
  %cmp1307 = icmp eq i64 %input, 11595155937919228703
  br i1 %cmp1307, label %if1307, label %else1307

if1307:
  ret i64 1307
else1307:
  %cmp1308 = icmp eq i64 %input, 6474672258764127975
  br i1 %cmp1308, label %if1308, label %else1308

if1308:
  ret i64 1308
else1308:
  %cmp1309 = icmp eq i64 %input, 8390886635514341254
  br i1 %cmp1309, label %if1309, label %else1309

if1309:
  ret i64 1309
else1309:
  %cmp1310 = icmp eq i64 %input, 11495655001706769148
  br i1 %cmp1310, label %if1310, label %else1310

if1310:
  ret i64 1310
else1310:
  %cmp1311 = icmp eq i64 %input, 10855310683439510676
  br i1 %cmp1311, label %if1311, label %else1311

if1311:
  ret i64 1311
else1311:
  %cmp1312 = icmp eq i64 %input, 11316612454682617042
  br i1 %cmp1312, label %if1312, label %else1312

if1312:
  ret i64 1312
else1312:
  %cmp1313 = icmp eq i64 %input, 8429941230435215228
  br i1 %cmp1313, label %if1313, label %else1313

if1313:
  ret i64 1313
else1313:
  %cmp1314 = icmp eq i64 %input, 14809607416959216303
  br i1 %cmp1314, label %if1314, label %else1314

if1314:
  ret i64 1314
else1314:
  %cmp1315 = icmp eq i64 %input, 213556558565752395
  br i1 %cmp1315, label %if1315, label %else1315

if1315:
  ret i64 1315
else1315:
  %cmp1316 = icmp eq i64 %input, 13853248966264995340
  br i1 %cmp1316, label %if1316, label %else1316

if1316:
  ret i64 1316
else1316:
  %cmp1317 = icmp eq i64 %input, 13165880442856450198
  br i1 %cmp1317, label %if1317, label %else1317

if1317:
  ret i64 1317
else1317:
  %cmp1318 = icmp eq i64 %input, 9285901570436321735
  br i1 %cmp1318, label %if1318, label %else1318

if1318:
  ret i64 1318
else1318:
  %cmp1319 = icmp eq i64 %input, 17688179273488420113
  br i1 %cmp1319, label %if1319, label %else1319

if1319:
  ret i64 1319
else1319:
  %cmp1320 = icmp eq i64 %input, 11976195722184191111
  br i1 %cmp1320, label %if1320, label %else1320

if1320:
  ret i64 1320
else1320:
  %cmp1321 = icmp eq i64 %input, 7588026371583809745
  br i1 %cmp1321, label %if1321, label %else1321

if1321:
  ret i64 1321
else1321:
  %cmp1322 = icmp eq i64 %input, 11931926682217648092
  br i1 %cmp1322, label %if1322, label %else1322

if1322:
  ret i64 1322
else1322:
  %cmp1323 = icmp eq i64 %input, 15338395826141902936
  br i1 %cmp1323, label %if1323, label %else1323

if1323:
  ret i64 1323
else1323:
  %cmp1324 = icmp eq i64 %input, 8789602069637007746
  br i1 %cmp1324, label %if1324, label %else1324

if1324:
  ret i64 1324
else1324:
  %cmp1325 = icmp eq i64 %input, 1471575244997831888
  br i1 %cmp1325, label %if1325, label %else1325

if1325:
  ret i64 1325
else1325:
  %cmp1326 = icmp eq i64 %input, 11384118962214473306
  br i1 %cmp1326, label %if1326, label %else1326

if1326:
  ret i64 1326
else1326:
  %cmp1327 = icmp eq i64 %input, 11488383120660842601
  br i1 %cmp1327, label %if1327, label %else1327

if1327:
  ret i64 1327
else1327:
  %cmp1328 = icmp eq i64 %input, 2307845523400548191
  br i1 %cmp1328, label %if1328, label %else1328

if1328:
  ret i64 1328
else1328:
  %cmp1329 = icmp eq i64 %input, 5442677070259641725
  br i1 %cmp1329, label %if1329, label %else1329

if1329:
  ret i64 1329
else1329:
  %cmp1330 = icmp eq i64 %input, 15447204468434988606
  br i1 %cmp1330, label %if1330, label %else1330

if1330:
  ret i64 1330
else1330:
  %cmp1331 = icmp eq i64 %input, 12381162108660859129
  br i1 %cmp1331, label %if1331, label %else1331

if1331:
  ret i64 1331
else1331:
  %cmp1332 = icmp eq i64 %input, 8104483805635497330
  br i1 %cmp1332, label %if1332, label %else1332

if1332:
  ret i64 1332
else1332:
  %cmp1333 = icmp eq i64 %input, 12750768819083531657
  br i1 %cmp1333, label %if1333, label %else1333

if1333:
  ret i64 1333
else1333:
  %cmp1334 = icmp eq i64 %input, 7159213131344272806
  br i1 %cmp1334, label %if1334, label %else1334

if1334:
  ret i64 1334
else1334:
  %cmp1335 = icmp eq i64 %input, 4703791721994928377
  br i1 %cmp1335, label %if1335, label %else1335

if1335:
  ret i64 1335
else1335:
  %cmp1336 = icmp eq i64 %input, 9617213703482441481
  br i1 %cmp1336, label %if1336, label %else1336

if1336:
  ret i64 1336
else1336:
  %cmp1337 = icmp eq i64 %input, 268859245642079885
  br i1 %cmp1337, label %if1337, label %else1337

if1337:
  ret i64 1337
else1337:
  %cmp1338 = icmp eq i64 %input, 10509930658090639973
  br i1 %cmp1338, label %if1338, label %else1338

if1338:
  ret i64 1338
else1338:
  %cmp1339 = icmp eq i64 %input, 7554431835832626423
  br i1 %cmp1339, label %if1339, label %else1339

if1339:
  ret i64 1339
else1339:
  %cmp1340 = icmp eq i64 %input, 8994782909525719850
  br i1 %cmp1340, label %if1340, label %else1340

if1340:
  ret i64 1340
else1340:
  %cmp1341 = icmp eq i64 %input, 9981988759133889519
  br i1 %cmp1341, label %if1341, label %else1341

if1341:
  ret i64 1341
else1341:
  %cmp1342 = icmp eq i64 %input, 5382608368120891282
  br i1 %cmp1342, label %if1342, label %else1342

if1342:
  ret i64 1342
else1342:
  %cmp1343 = icmp eq i64 %input, 4582708446455325409
  br i1 %cmp1343, label %if1343, label %else1343

if1343:
  ret i64 1343
else1343:
  %cmp1344 = icmp eq i64 %input, 13668906927128095455
  br i1 %cmp1344, label %if1344, label %else1344

if1344:
  ret i64 1344
else1344:
  %cmp1345 = icmp eq i64 %input, 16578611869025897356
  br i1 %cmp1345, label %if1345, label %else1345

if1345:
  ret i64 1345
else1345:
  %cmp1346 = icmp eq i64 %input, 4409075456641105261
  br i1 %cmp1346, label %if1346, label %else1346

if1346:
  ret i64 1346
else1346:
  %cmp1347 = icmp eq i64 %input, 10195020095191968988
  br i1 %cmp1347, label %if1347, label %else1347

if1347:
  ret i64 1347
else1347:
  %cmp1348 = icmp eq i64 %input, 8107471140597666026
  br i1 %cmp1348, label %if1348, label %else1348

if1348:
  ret i64 1348
else1348:
  %cmp1349 = icmp eq i64 %input, 11446930142152146413
  br i1 %cmp1349, label %if1349, label %else1349

if1349:
  ret i64 1349
else1349:
  %cmp1350 = icmp eq i64 %input, 6364982035605568287
  br i1 %cmp1350, label %if1350, label %else1350

if1350:
  ret i64 1350
else1350:
  %cmp1351 = icmp eq i64 %input, 14856846291814418008
  br i1 %cmp1351, label %if1351, label %else1351

if1351:
  ret i64 1351
else1351:
  %cmp1352 = icmp eq i64 %input, 673673356315088167
  br i1 %cmp1352, label %if1352, label %else1352

if1352:
  ret i64 1352
else1352:
  %cmp1353 = icmp eq i64 %input, 1563844213833814150
  br i1 %cmp1353, label %if1353, label %else1353

if1353:
  ret i64 1353
else1353:
  %cmp1354 = icmp eq i64 %input, 2619734140250895594
  br i1 %cmp1354, label %if1354, label %else1354

if1354:
  ret i64 1354
else1354:
  %cmp1355 = icmp eq i64 %input, 14941447716468230947
  br i1 %cmp1355, label %if1355, label %else1355

if1355:
  ret i64 1355
else1355:
  %cmp1356 = icmp eq i64 %input, 10244564554564378394
  br i1 %cmp1356, label %if1356, label %else1356

if1356:
  ret i64 1356
else1356:
  %cmp1357 = icmp eq i64 %input, 6151198235992918726
  br i1 %cmp1357, label %if1357, label %else1357

if1357:
  ret i64 1357
else1357:
  %cmp1358 = icmp eq i64 %input, 18234439726924950498
  br i1 %cmp1358, label %if1358, label %else1358

if1358:
  ret i64 1358
else1358:
  %cmp1359 = icmp eq i64 %input, 18126067315401425363
  br i1 %cmp1359, label %if1359, label %else1359

if1359:
  ret i64 1359
else1359:
  %cmp1360 = icmp eq i64 %input, 16079461925442515142
  br i1 %cmp1360, label %if1360, label %else1360

if1360:
  ret i64 1360
else1360:
  %cmp1361 = icmp eq i64 %input, 15895153090353421141
  br i1 %cmp1361, label %if1361, label %else1361

if1361:
  ret i64 1361
else1361:
  %cmp1362 = icmp eq i64 %input, 13650937522379485978
  br i1 %cmp1362, label %if1362, label %else1362

if1362:
  ret i64 1362
else1362:
  %cmp1363 = icmp eq i64 %input, 15511563251743364545
  br i1 %cmp1363, label %if1363, label %else1363

if1363:
  ret i64 1363
else1363:
  %cmp1364 = icmp eq i64 %input, 17010319204694090888
  br i1 %cmp1364, label %if1364, label %else1364

if1364:
  ret i64 1364
else1364:
  %cmp1365 = icmp eq i64 %input, 13886488288108900166
  br i1 %cmp1365, label %if1365, label %else1365

if1365:
  ret i64 1365
else1365:
  %cmp1366 = icmp eq i64 %input, 10901385203093120123
  br i1 %cmp1366, label %if1366, label %else1366

if1366:
  ret i64 1366
else1366:
  %cmp1367 = icmp eq i64 %input, 16619564604223372279
  br i1 %cmp1367, label %if1367, label %else1367

if1367:
  ret i64 1367
else1367:
  %cmp1368 = icmp eq i64 %input, 5494222212717937377
  br i1 %cmp1368, label %if1368, label %else1368

if1368:
  ret i64 1368
else1368:
  %cmp1369 = icmp eq i64 %input, 3692918310093847328
  br i1 %cmp1369, label %if1369, label %else1369

if1369:
  ret i64 1369
else1369:
  %cmp1370 = icmp eq i64 %input, 8555696677996545500
  br i1 %cmp1370, label %if1370, label %else1370

if1370:
  ret i64 1370
else1370:
  %cmp1371 = icmp eq i64 %input, 1384682698019788838
  br i1 %cmp1371, label %if1371, label %else1371

if1371:
  ret i64 1371
else1371:
  %cmp1372 = icmp eq i64 %input, 3514260750114265298
  br i1 %cmp1372, label %if1372, label %else1372

if1372:
  ret i64 1372
else1372:
  %cmp1373 = icmp eq i64 %input, 15684133526964700571
  br i1 %cmp1373, label %if1373, label %else1373

if1373:
  ret i64 1373
else1373:
  %cmp1374 = icmp eq i64 %input, 11677844356961430217
  br i1 %cmp1374, label %if1374, label %else1374

if1374:
  ret i64 1374
else1374:
  %cmp1375 = icmp eq i64 %input, 13207934565641645002
  br i1 %cmp1375, label %if1375, label %else1375

if1375:
  ret i64 1375
else1375:
  %cmp1376 = icmp eq i64 %input, 323002482200453368
  br i1 %cmp1376, label %if1376, label %else1376

if1376:
  ret i64 1376
else1376:
  %cmp1377 = icmp eq i64 %input, 3326558534255039104
  br i1 %cmp1377, label %if1377, label %else1377

if1377:
  ret i64 1377
else1377:
  %cmp1378 = icmp eq i64 %input, 16445678020020183311
  br i1 %cmp1378, label %if1378, label %else1378

if1378:
  ret i64 1378
else1378:
  %cmp1379 = icmp eq i64 %input, 6629966426318382929
  br i1 %cmp1379, label %if1379, label %else1379

if1379:
  ret i64 1379
else1379:
  %cmp1380 = icmp eq i64 %input, 8896851357552459697
  br i1 %cmp1380, label %if1380, label %else1380

if1380:
  ret i64 1380
else1380:
  %cmp1381 = icmp eq i64 %input, 10556545190997545014
  br i1 %cmp1381, label %if1381, label %else1381

if1381:
  ret i64 1381
else1381:
  %cmp1382 = icmp eq i64 %input, 2645365515610744193
  br i1 %cmp1382, label %if1382, label %else1382

if1382:
  ret i64 1382
else1382:
  %cmp1383 = icmp eq i64 %input, 11628926005154163049
  br i1 %cmp1383, label %if1383, label %else1383

if1383:
  ret i64 1383
else1383:
  %cmp1384 = icmp eq i64 %input, 7669980441361112688
  br i1 %cmp1384, label %if1384, label %else1384

if1384:
  ret i64 1384
else1384:
  %cmp1385 = icmp eq i64 %input, 4663567263350624688
  br i1 %cmp1385, label %if1385, label %else1385

if1385:
  ret i64 1385
else1385:
  %cmp1386 = icmp eq i64 %input, 16763858920754146327
  br i1 %cmp1386, label %if1386, label %else1386

if1386:
  ret i64 1386
else1386:
  %cmp1387 = icmp eq i64 %input, 13320152459807553760
  br i1 %cmp1387, label %if1387, label %else1387

if1387:
  ret i64 1387
else1387:
  %cmp1388 = icmp eq i64 %input, 9804515332433458603
  br i1 %cmp1388, label %if1388, label %else1388

if1388:
  ret i64 1388
else1388:
  %cmp1389 = icmp eq i64 %input, 6533326061396926472
  br i1 %cmp1389, label %if1389, label %else1389

if1389:
  ret i64 1389
else1389:
  %cmp1390 = icmp eq i64 %input, 14325157749164391158
  br i1 %cmp1390, label %if1390, label %else1390

if1390:
  ret i64 1390
else1390:
  %cmp1391 = icmp eq i64 %input, 17137095092267029001
  br i1 %cmp1391, label %if1391, label %else1391

if1391:
  ret i64 1391
else1391:
  %cmp1392 = icmp eq i64 %input, 4431620778863156106
  br i1 %cmp1392, label %if1392, label %else1392

if1392:
  ret i64 1392
else1392:
  %cmp1393 = icmp eq i64 %input, 11258294673274425243
  br i1 %cmp1393, label %if1393, label %else1393

if1393:
  ret i64 1393
else1393:
  %cmp1394 = icmp eq i64 %input, 603249065487525841
  br i1 %cmp1394, label %if1394, label %else1394

if1394:
  ret i64 1394
else1394:
  %cmp1395 = icmp eq i64 %input, 12699509821547770160
  br i1 %cmp1395, label %if1395, label %else1395

if1395:
  ret i64 1395
else1395:
  %cmp1396 = icmp eq i64 %input, 4505812150355342703
  br i1 %cmp1396, label %if1396, label %else1396

if1396:
  ret i64 1396
else1396:
  %cmp1397 = icmp eq i64 %input, 9684955338743453737
  br i1 %cmp1397, label %if1397, label %else1397

if1397:
  ret i64 1397
else1397:
  %cmp1398 = icmp eq i64 %input, 5909642900038243154
  br i1 %cmp1398, label %if1398, label %else1398

if1398:
  ret i64 1398
else1398:
  %cmp1399 = icmp eq i64 %input, 9330894411401700508
  br i1 %cmp1399, label %if1399, label %else1399

if1399:
  ret i64 1399
else1399:
  %cmp1400 = icmp eq i64 %input, 7143310054547331807
  br i1 %cmp1400, label %if1400, label %else1400

if1400:
  ret i64 1400
else1400:
  %cmp1401 = icmp eq i64 %input, 16617002815319513373
  br i1 %cmp1401, label %if1401, label %else1401

if1401:
  ret i64 1401
else1401:
  %cmp1402 = icmp eq i64 %input, 10165414571340483513
  br i1 %cmp1402, label %if1402, label %else1402

if1402:
  ret i64 1402
else1402:
  %cmp1403 = icmp eq i64 %input, 13631775551967113900
  br i1 %cmp1403, label %if1403, label %else1403

if1403:
  ret i64 1403
else1403:
  %cmp1404 = icmp eq i64 %input, 11950196976603287356
  br i1 %cmp1404, label %if1404, label %else1404

if1404:
  ret i64 1404
else1404:
  %cmp1405 = icmp eq i64 %input, 17992532473879253004
  br i1 %cmp1405, label %if1405, label %else1405

if1405:
  ret i64 1405
else1405:
  %cmp1406 = icmp eq i64 %input, 12462334195880636120
  br i1 %cmp1406, label %if1406, label %else1406

if1406:
  ret i64 1406
else1406:
  %cmp1407 = icmp eq i64 %input, 953801661280180580
  br i1 %cmp1407, label %if1407, label %else1407

if1407:
  ret i64 1407
else1407:
  %cmp1408 = icmp eq i64 %input, 6404523470318114732
  br i1 %cmp1408, label %if1408, label %else1408

if1408:
  ret i64 1408
else1408:
  %cmp1409 = icmp eq i64 %input, 2304540296227898884
  br i1 %cmp1409, label %if1409, label %else1409

if1409:
  ret i64 1409
else1409:
  %cmp1410 = icmp eq i64 %input, 84433065033126928
  br i1 %cmp1410, label %if1410, label %else1410

if1410:
  ret i64 1410
else1410:
  %cmp1411 = icmp eq i64 %input, 14769706553091774364
  br i1 %cmp1411, label %if1411, label %else1411

if1411:
  ret i64 1411
else1411:
  %cmp1412 = icmp eq i64 %input, 12772800300414162347
  br i1 %cmp1412, label %if1412, label %else1412

if1412:
  ret i64 1412
else1412:
  %cmp1413 = icmp eq i64 %input, 10450166331683849634
  br i1 %cmp1413, label %if1413, label %else1413

if1413:
  ret i64 1413
else1413:
  %cmp1414 = icmp eq i64 %input, 3147271487415151331
  br i1 %cmp1414, label %if1414, label %else1414

if1414:
  ret i64 1414
else1414:
  %cmp1415 = icmp eq i64 %input, 4482817104134179078
  br i1 %cmp1415, label %if1415, label %else1415

if1415:
  ret i64 1415
else1415:
  %cmp1416 = icmp eq i64 %input, 6871379254213158211
  br i1 %cmp1416, label %if1416, label %else1416

if1416:
  ret i64 1416
else1416:
  %cmp1417 = icmp eq i64 %input, 16773498125363122025
  br i1 %cmp1417, label %if1417, label %else1417

if1417:
  ret i64 1417
else1417:
  %cmp1418 = icmp eq i64 %input, 8292695302798963555
  br i1 %cmp1418, label %if1418, label %else1418

if1418:
  ret i64 1418
else1418:
  %cmp1419 = icmp eq i64 %input, 12031893449360518841
  br i1 %cmp1419, label %if1419, label %else1419

if1419:
  ret i64 1419
else1419:
  %cmp1420 = icmp eq i64 %input, 6041793753963554057
  br i1 %cmp1420, label %if1420, label %else1420

if1420:
  ret i64 1420
else1420:
  %cmp1421 = icmp eq i64 %input, 4709139539769165858
  br i1 %cmp1421, label %if1421, label %else1421

if1421:
  ret i64 1421
else1421:
  %cmp1422 = icmp eq i64 %input, 12108288388597823986
  br i1 %cmp1422, label %if1422, label %else1422

if1422:
  ret i64 1422
else1422:
  %cmp1423 = icmp eq i64 %input, 11041243247882994097
  br i1 %cmp1423, label %if1423, label %else1423

if1423:
  ret i64 1423
else1423:
  %cmp1424 = icmp eq i64 %input, 7080613687990040513
  br i1 %cmp1424, label %if1424, label %else1424

if1424:
  ret i64 1424
else1424:
  %cmp1425 = icmp eq i64 %input, 4071442602067273966
  br i1 %cmp1425, label %if1425, label %else1425

if1425:
  ret i64 1425
else1425:
  %cmp1426 = icmp eq i64 %input, 14994367181345877888
  br i1 %cmp1426, label %if1426, label %else1426

if1426:
  ret i64 1426
else1426:
  %cmp1427 = icmp eq i64 %input, 4567440559655381154
  br i1 %cmp1427, label %if1427, label %else1427

if1427:
  ret i64 1427
else1427:
  %cmp1428 = icmp eq i64 %input, 14504976487259706367
  br i1 %cmp1428, label %if1428, label %else1428

if1428:
  ret i64 1428
else1428:
  %cmp1429 = icmp eq i64 %input, 16146667351996701424
  br i1 %cmp1429, label %if1429, label %else1429

if1429:
  ret i64 1429
else1429:
  %cmp1430 = icmp eq i64 %input, 12039252649288440620
  br i1 %cmp1430, label %if1430, label %else1430

if1430:
  ret i64 1430
else1430:
  %cmp1431 = icmp eq i64 %input, 12715926136378823710
  br i1 %cmp1431, label %if1431, label %else1431

if1431:
  ret i64 1431
else1431:
  %cmp1432 = icmp eq i64 %input, 6043386103711192901
  br i1 %cmp1432, label %if1432, label %else1432

if1432:
  ret i64 1432
else1432:
  %cmp1433 = icmp eq i64 %input, 12733001717721125740
  br i1 %cmp1433, label %if1433, label %else1433

if1433:
  ret i64 1433
else1433:
  %cmp1434 = icmp eq i64 %input, 18427709628178354038
  br i1 %cmp1434, label %if1434, label %else1434

if1434:
  ret i64 1434
else1434:
  %cmp1435 = icmp eq i64 %input, 17088917859808085903
  br i1 %cmp1435, label %if1435, label %else1435

if1435:
  ret i64 1435
else1435:
  %cmp1436 = icmp eq i64 %input, 13636640442569740287
  br i1 %cmp1436, label %if1436, label %else1436

if1436:
  ret i64 1436
else1436:
  %cmp1437 = icmp eq i64 %input, 6128321646847252199
  br i1 %cmp1437, label %if1437, label %else1437

if1437:
  ret i64 1437
else1437:
  %cmp1438 = icmp eq i64 %input, 8036635583995565348
  br i1 %cmp1438, label %if1438, label %else1438

if1438:
  ret i64 1438
else1438:
  %cmp1439 = icmp eq i64 %input, 1555445815924390317
  br i1 %cmp1439, label %if1439, label %else1439

if1439:
  ret i64 1439
else1439:
  %cmp1440 = icmp eq i64 %input, 2806386157845292691
  br i1 %cmp1440, label %if1440, label %else1440

if1440:
  ret i64 1440
else1440:
  %cmp1441 = icmp eq i64 %input, 2091860245807508183
  br i1 %cmp1441, label %if1441, label %else1441

if1441:
  ret i64 1441
else1441:
  %cmp1442 = icmp eq i64 %input, 13875654735415575896
  br i1 %cmp1442, label %if1442, label %else1442

if1442:
  ret i64 1442
else1442:
  %cmp1443 = icmp eq i64 %input, 14249321762939549500
  br i1 %cmp1443, label %if1443, label %else1443

if1443:
  ret i64 1443
else1443:
  %cmp1444 = icmp eq i64 %input, 5981293182811318900
  br i1 %cmp1444, label %if1444, label %else1444

if1444:
  ret i64 1444
else1444:
  %cmp1445 = icmp eq i64 %input, 6663332595090012715
  br i1 %cmp1445, label %if1445, label %else1445

if1445:
  ret i64 1445
else1445:
  %cmp1446 = icmp eq i64 %input, 16734206307475670100
  br i1 %cmp1446, label %if1446, label %else1446

if1446:
  ret i64 1446
else1446:
  %cmp1447 = icmp eq i64 %input, 12173314121121601222
  br i1 %cmp1447, label %if1447, label %else1447

if1447:
  ret i64 1447
else1447:
  %cmp1448 = icmp eq i64 %input, 14503193909173252118
  br i1 %cmp1448, label %if1448, label %else1448

if1448:
  ret i64 1448
else1448:
  %cmp1449 = icmp eq i64 %input, 3126988995119358550
  br i1 %cmp1449, label %if1449, label %else1449

if1449:
  ret i64 1449
else1449:
  %cmp1450 = icmp eq i64 %input, 15359197775573436159
  br i1 %cmp1450, label %if1450, label %else1450

if1450:
  ret i64 1450
else1450:
  %cmp1451 = icmp eq i64 %input, 7815595320937409364
  br i1 %cmp1451, label %if1451, label %else1451

if1451:
  ret i64 1451
else1451:
  %cmp1452 = icmp eq i64 %input, 1471670945568727691
  br i1 %cmp1452, label %if1452, label %else1452

if1452:
  ret i64 1452
else1452:
  %cmp1453 = icmp eq i64 %input, 6038691144835330127
  br i1 %cmp1453, label %if1453, label %else1453

if1453:
  ret i64 1453
else1453:
  %cmp1454 = icmp eq i64 %input, 11307242594336838336
  br i1 %cmp1454, label %if1454, label %else1454

if1454:
  ret i64 1454
else1454:
  %cmp1455 = icmp eq i64 %input, 12343982769533236028
  br i1 %cmp1455, label %if1455, label %else1455

if1455:
  ret i64 1455
else1455:
  %cmp1456 = icmp eq i64 %input, 7825850545578425159
  br i1 %cmp1456, label %if1456, label %else1456

if1456:
  ret i64 1456
else1456:
  %cmp1457 = icmp eq i64 %input, 3859723943723914784
  br i1 %cmp1457, label %if1457, label %else1457

if1457:
  ret i64 1457
else1457:
  %cmp1458 = icmp eq i64 %input, 4835089240880411318
  br i1 %cmp1458, label %if1458, label %else1458

if1458:
  ret i64 1458
else1458:
  %cmp1459 = icmp eq i64 %input, 13819869198201590472
  br i1 %cmp1459, label %if1459, label %else1459

if1459:
  ret i64 1459
else1459:
  %cmp1460 = icmp eq i64 %input, 2654132636983784040
  br i1 %cmp1460, label %if1460, label %else1460

if1460:
  ret i64 1460
else1460:
  %cmp1461 = icmp eq i64 %input, 6769658170869190550
  br i1 %cmp1461, label %if1461, label %else1461

if1461:
  ret i64 1461
else1461:
  %cmp1462 = icmp eq i64 %input, 7540744232539080627
  br i1 %cmp1462, label %if1462, label %else1462

if1462:
  ret i64 1462
else1462:
  %cmp1463 = icmp eq i64 %input, 18444157211761217036
  br i1 %cmp1463, label %if1463, label %else1463

if1463:
  ret i64 1463
else1463:
  %cmp1464 = icmp eq i64 %input, 13396818737920371475
  br i1 %cmp1464, label %if1464, label %else1464

if1464:
  ret i64 1464
else1464:
  %cmp1465 = icmp eq i64 %input, 10850527946348444453
  br i1 %cmp1465, label %if1465, label %else1465

if1465:
  ret i64 1465
else1465:
  %cmp1466 = icmp eq i64 %input, 15503325249452422771
  br i1 %cmp1466, label %if1466, label %else1466

if1466:
  ret i64 1466
else1466:
  %cmp1467 = icmp eq i64 %input, 12170903637836085806
  br i1 %cmp1467, label %if1467, label %else1467

if1467:
  ret i64 1467
else1467:
  %cmp1468 = icmp eq i64 %input, 2986384702075097986
  br i1 %cmp1468, label %if1468, label %else1468

if1468:
  ret i64 1468
else1468:
  %cmp1469 = icmp eq i64 %input, 17104687916136763084
  br i1 %cmp1469, label %if1469, label %else1469

if1469:
  ret i64 1469
else1469:
  %cmp1470 = icmp eq i64 %input, 12873796790613543274
  br i1 %cmp1470, label %if1470, label %else1470

if1470:
  ret i64 1470
else1470:
  %cmp1471 = icmp eq i64 %input, 7063360503584054508
  br i1 %cmp1471, label %if1471, label %else1471

if1471:
  ret i64 1471
else1471:
  %cmp1472 = icmp eq i64 %input, 11860068005505106450
  br i1 %cmp1472, label %if1472, label %else1472

if1472:
  ret i64 1472
else1472:
  %cmp1473 = icmp eq i64 %input, 5545854117608689556
  br i1 %cmp1473, label %if1473, label %else1473

if1473:
  ret i64 1473
else1473:
  %cmp1474 = icmp eq i64 %input, 2112239745138509494
  br i1 %cmp1474, label %if1474, label %else1474

if1474:
  ret i64 1474
else1474:
  %cmp1475 = icmp eq i64 %input, 14885380408642103689
  br i1 %cmp1475, label %if1475, label %else1475

if1475:
  ret i64 1475
else1475:
  %cmp1476 = icmp eq i64 %input, 5945308625328618568
  br i1 %cmp1476, label %if1476, label %else1476

if1476:
  ret i64 1476
else1476:
  %cmp1477 = icmp eq i64 %input, 90376015105950699
  br i1 %cmp1477, label %if1477, label %else1477

if1477:
  ret i64 1477
else1477:
  %cmp1478 = icmp eq i64 %input, 7362232866920846948
  br i1 %cmp1478, label %if1478, label %else1478

if1478:
  ret i64 1478
else1478:
  %cmp1479 = icmp eq i64 %input, 6262959733774209279
  br i1 %cmp1479, label %if1479, label %else1479

if1479:
  ret i64 1479
else1479:
  %cmp1480 = icmp eq i64 %input, 8887505527933877476
  br i1 %cmp1480, label %if1480, label %else1480

if1480:
  ret i64 1480
else1480:
  %cmp1481 = icmp eq i64 %input, 13434307441700424476
  br i1 %cmp1481, label %if1481, label %else1481

if1481:
  ret i64 1481
else1481:
  %cmp1482 = icmp eq i64 %input, 11052782681814271038
  br i1 %cmp1482, label %if1482, label %else1482

if1482:
  ret i64 1482
else1482:
  %cmp1483 = icmp eq i64 %input, 87196772733020732
  br i1 %cmp1483, label %if1483, label %else1483

if1483:
  ret i64 1483
else1483:
  %cmp1484 = icmp eq i64 %input, 4677317681640608400
  br i1 %cmp1484, label %if1484, label %else1484

if1484:
  ret i64 1484
else1484:
  %cmp1485 = icmp eq i64 %input, 16328721750453773852
  br i1 %cmp1485, label %if1485, label %else1485

if1485:
  ret i64 1485
else1485:
  %cmp1486 = icmp eq i64 %input, 16132884798885633253
  br i1 %cmp1486, label %if1486, label %else1486

if1486:
  ret i64 1486
else1486:
  %cmp1487 = icmp eq i64 %input, 16845201602118038842
  br i1 %cmp1487, label %if1487, label %else1487

if1487:
  ret i64 1487
else1487:
  %cmp1488 = icmp eq i64 %input, 6157879722106149754
  br i1 %cmp1488, label %if1488, label %else1488

if1488:
  ret i64 1488
else1488:
  %cmp1489 = icmp eq i64 %input, 2522345648663867357
  br i1 %cmp1489, label %if1489, label %else1489

if1489:
  ret i64 1489
else1489:
  %cmp1490 = icmp eq i64 %input, 11595561799248639442
  br i1 %cmp1490, label %if1490, label %else1490

if1490:
  ret i64 1490
else1490:
  %cmp1491 = icmp eq i64 %input, 2106727278191444282
  br i1 %cmp1491, label %if1491, label %else1491

if1491:
  ret i64 1491
else1491:
  %cmp1492 = icmp eq i64 %input, 551948191156595356
  br i1 %cmp1492, label %if1492, label %else1492

if1492:
  ret i64 1492
else1492:
  %cmp1493 = icmp eq i64 %input, 16473380270850871569
  br i1 %cmp1493, label %if1493, label %else1493

if1493:
  ret i64 1493
else1493:
  %cmp1494 = icmp eq i64 %input, 3964133522355260572
  br i1 %cmp1494, label %if1494, label %else1494

if1494:
  ret i64 1494
else1494:
  %cmp1495 = icmp eq i64 %input, 13328560733046399034
  br i1 %cmp1495, label %if1495, label %else1495

if1495:
  ret i64 1495
else1495:
  %cmp1496 = icmp eq i64 %input, 17598945869346500057
  br i1 %cmp1496, label %if1496, label %else1496

if1496:
  ret i64 1496
else1496:
  %cmp1497 = icmp eq i64 %input, 13897006910708323354
  br i1 %cmp1497, label %if1497, label %else1497

if1497:
  ret i64 1497
else1497:
  %cmp1498 = icmp eq i64 %input, 6787837719145679769
  br i1 %cmp1498, label %if1498, label %else1498

if1498:
  ret i64 1498
else1498:
  %cmp1499 = icmp eq i64 %input, 8531787911845835498
  br i1 %cmp1499, label %if1499, label %else1499

if1499:
  ret i64 1499
else1499:
  %cmp1500 = icmp eq i64 %input, 17844185046460045318
  br i1 %cmp1500, label %if1500, label %else1500

if1500:
  ret i64 1500
else1500:
  %cmp1501 = icmp eq i64 %input, 5012838397806370789
  br i1 %cmp1501, label %if1501, label %else1501

if1501:
  ret i64 1501
else1501:
  %cmp1502 = icmp eq i64 %input, 6495227751007712846
  br i1 %cmp1502, label %if1502, label %else1502

if1502:
  ret i64 1502
else1502:
  %cmp1503 = icmp eq i64 %input, 8386178968054557142
  br i1 %cmp1503, label %if1503, label %else1503

if1503:
  ret i64 1503
else1503:
  %cmp1504 = icmp eq i64 %input, 5837583249001798931
  br i1 %cmp1504, label %if1504, label %else1504

if1504:
  ret i64 1504
else1504:
  %cmp1505 = icmp eq i64 %input, 12904842519359956658
  br i1 %cmp1505, label %if1505, label %else1505

if1505:
  ret i64 1505
else1505:
  %cmp1506 = icmp eq i64 %input, 11357228044506872471
  br i1 %cmp1506, label %if1506, label %else1506

if1506:
  ret i64 1506
else1506:
  %cmp1507 = icmp eq i64 %input, 17283922878852729241
  br i1 %cmp1507, label %if1507, label %else1507

if1507:
  ret i64 1507
else1507:
  %cmp1508 = icmp eq i64 %input, 3925948755020922947
  br i1 %cmp1508, label %if1508, label %else1508

if1508:
  ret i64 1508
else1508:
  %cmp1509 = icmp eq i64 %input, 15108951107065057290
  br i1 %cmp1509, label %if1509, label %else1509

if1509:
  ret i64 1509
else1509:
  %cmp1510 = icmp eq i64 %input, 4941940503548216391
  br i1 %cmp1510, label %if1510, label %else1510

if1510:
  ret i64 1510
else1510:
  %cmp1511 = icmp eq i64 %input, 10554186957950106264
  br i1 %cmp1511, label %if1511, label %else1511

if1511:
  ret i64 1511
else1511:
  %cmp1512 = icmp eq i64 %input, 14910063252736102590
  br i1 %cmp1512, label %if1512, label %else1512

if1512:
  ret i64 1512
else1512:
  %cmp1513 = icmp eq i64 %input, 15394978287876182950
  br i1 %cmp1513, label %if1513, label %else1513

if1513:
  ret i64 1513
else1513:
  %cmp1514 = icmp eq i64 %input, 6968395227251238974
  br i1 %cmp1514, label %if1514, label %else1514

if1514:
  ret i64 1514
else1514:
  %cmp1515 = icmp eq i64 %input, 1082393087840339132
  br i1 %cmp1515, label %if1515, label %else1515

if1515:
  ret i64 1515
else1515:
  %cmp1516 = icmp eq i64 %input, 5793154119383893646
  br i1 %cmp1516, label %if1516, label %else1516

if1516:
  ret i64 1516
else1516:
  %cmp1517 = icmp eq i64 %input, 1285868153128349870
  br i1 %cmp1517, label %if1517, label %else1517

if1517:
  ret i64 1517
else1517:
  %cmp1518 = icmp eq i64 %input, 17979460123914689486
  br i1 %cmp1518, label %if1518, label %else1518

if1518:
  ret i64 1518
else1518:
  %cmp1519 = icmp eq i64 %input, 10908183376345143142
  br i1 %cmp1519, label %if1519, label %else1519

if1519:
  ret i64 1519
else1519:
  %cmp1520 = icmp eq i64 %input, 4885115600380984225
  br i1 %cmp1520, label %if1520, label %else1520

if1520:
  ret i64 1520
else1520:
  %cmp1521 = icmp eq i64 %input, 14619619883085494840
  br i1 %cmp1521, label %if1521, label %else1521

if1521:
  ret i64 1521
else1521:
  %cmp1522 = icmp eq i64 %input, 1245001711717829281
  br i1 %cmp1522, label %if1522, label %else1522

if1522:
  ret i64 1522
else1522:
  %cmp1523 = icmp eq i64 %input, 11934118452879567147
  br i1 %cmp1523, label %if1523, label %else1523

if1523:
  ret i64 1523
else1523:
  %cmp1524 = icmp eq i64 %input, 5064445372264778840
  br i1 %cmp1524, label %if1524, label %else1524

if1524:
  ret i64 1524
else1524:
  %cmp1525 = icmp eq i64 %input, 2267577878744452410
  br i1 %cmp1525, label %if1525, label %else1525

if1525:
  ret i64 1525
else1525:
  %cmp1526 = icmp eq i64 %input, 13851989585242828096
  br i1 %cmp1526, label %if1526, label %else1526

if1526:
  ret i64 1526
else1526:
  %cmp1527 = icmp eq i64 %input, 6789090393842526909
  br i1 %cmp1527, label %if1527, label %else1527

if1527:
  ret i64 1527
else1527:
  %cmp1528 = icmp eq i64 %input, 6471817128665331244
  br i1 %cmp1528, label %if1528, label %else1528

if1528:
  ret i64 1528
else1528:
  %cmp1529 = icmp eq i64 %input, 1579914139834096341
  br i1 %cmp1529, label %if1529, label %else1529

if1529:
  ret i64 1529
else1529:
  %cmp1530 = icmp eq i64 %input, 14689909876244474983
  br i1 %cmp1530, label %if1530, label %else1530

if1530:
  ret i64 1530
else1530:
  %cmp1531 = icmp eq i64 %input, 9367636248154654414
  br i1 %cmp1531, label %if1531, label %else1531

if1531:
  ret i64 1531
else1531:
  %cmp1532 = icmp eq i64 %input, 15964913517299985212
  br i1 %cmp1532, label %if1532, label %else1532

if1532:
  ret i64 1532
else1532:
  %cmp1533 = icmp eq i64 %input, 11237401661918750288
  br i1 %cmp1533, label %if1533, label %else1533

if1533:
  ret i64 1533
else1533:
  %cmp1534 = icmp eq i64 %input, 10207940107437943129
  br i1 %cmp1534, label %if1534, label %else1534

if1534:
  ret i64 1534
else1534:
  %cmp1535 = icmp eq i64 %input, 6937929024790369542
  br i1 %cmp1535, label %if1535, label %else1535

if1535:
  ret i64 1535
else1535:
  %cmp1536 = icmp eq i64 %input, 5999627862040590151
  br i1 %cmp1536, label %if1536, label %else1536

if1536:
  ret i64 1536
else1536:
  %cmp1537 = icmp eq i64 %input, 14110677931725806006
  br i1 %cmp1537, label %if1537, label %else1537

if1537:
  ret i64 1537
else1537:
  %cmp1538 = icmp eq i64 %input, 11459358763959765472
  br i1 %cmp1538, label %if1538, label %else1538

if1538:
  ret i64 1538
else1538:
  %cmp1539 = icmp eq i64 %input, 11801812227973345526
  br i1 %cmp1539, label %if1539, label %else1539

if1539:
  ret i64 1539
else1539:
  %cmp1540 = icmp eq i64 %input, 10938844206849511759
  br i1 %cmp1540, label %if1540, label %else1540

if1540:
  ret i64 1540
else1540:
  %cmp1541 = icmp eq i64 %input, 764446262959100238
  br i1 %cmp1541, label %if1541, label %else1541

if1541:
  ret i64 1541
else1541:
  %cmp1542 = icmp eq i64 %input, 5771374082720897540
  br i1 %cmp1542, label %if1542, label %else1542

if1542:
  ret i64 1542
else1542:
  %cmp1543 = icmp eq i64 %input, 2509866033593945231
  br i1 %cmp1543, label %if1543, label %else1543

if1543:
  ret i64 1543
else1543:
  %cmp1544 = icmp eq i64 %input, 6754697807569614900
  br i1 %cmp1544, label %if1544, label %else1544

if1544:
  ret i64 1544
else1544:
  %cmp1545 = icmp eq i64 %input, 6707903354148018268
  br i1 %cmp1545, label %if1545, label %else1545

if1545:
  ret i64 1545
else1545:
  %cmp1546 = icmp eq i64 %input, 10502909965453728379
  br i1 %cmp1546, label %if1546, label %else1546

if1546:
  ret i64 1546
else1546:
  %cmp1547 = icmp eq i64 %input, 16131871889550168328
  br i1 %cmp1547, label %if1547, label %else1547

if1547:
  ret i64 1547
else1547:
  %cmp1548 = icmp eq i64 %input, 18262720648654951576
  br i1 %cmp1548, label %if1548, label %else1548

if1548:
  ret i64 1548
else1548:
  %cmp1549 = icmp eq i64 %input, 13784476214586055529
  br i1 %cmp1549, label %if1549, label %else1549

if1549:
  ret i64 1549
else1549:
  %cmp1550 = icmp eq i64 %input, 304481810185903380
  br i1 %cmp1550, label %if1550, label %else1550

if1550:
  ret i64 1550
else1550:
  %cmp1551 = icmp eq i64 %input, 15698132439891071490
  br i1 %cmp1551, label %if1551, label %else1551

if1551:
  ret i64 1551
else1551:
  %cmp1552 = icmp eq i64 %input, 17267185048692234627
  br i1 %cmp1552, label %if1552, label %else1552

if1552:
  ret i64 1552
else1552:
  %cmp1553 = icmp eq i64 %input, 10256212619892137988
  br i1 %cmp1553, label %if1553, label %else1553

if1553:
  ret i64 1553
else1553:
  %cmp1554 = icmp eq i64 %input, 10184826689380585317
  br i1 %cmp1554, label %if1554, label %else1554

if1554:
  ret i64 1554
else1554:
  %cmp1555 = icmp eq i64 %input, 4290619311708718962
  br i1 %cmp1555, label %if1555, label %else1555

if1555:
  ret i64 1555
else1555:
  %cmp1556 = icmp eq i64 %input, 16552868998856198846
  br i1 %cmp1556, label %if1556, label %else1556

if1556:
  ret i64 1556
else1556:
  %cmp1557 = icmp eq i64 %input, 3481951195173322933
  br i1 %cmp1557, label %if1557, label %else1557

if1557:
  ret i64 1557
else1557:
  %cmp1558 = icmp eq i64 %input, 1737315140196114915
  br i1 %cmp1558, label %if1558, label %else1558

if1558:
  ret i64 1558
else1558:
  %cmp1559 = icmp eq i64 %input, 2439733407965626
  br i1 %cmp1559, label %if1559, label %else1559

if1559:
  ret i64 1559
else1559:
  %cmp1560 = icmp eq i64 %input, 16342292018590256205
  br i1 %cmp1560, label %if1560, label %else1560

if1560:
  ret i64 1560
else1560:
  %cmp1561 = icmp eq i64 %input, 518443352700211585
  br i1 %cmp1561, label %if1561, label %else1561

if1561:
  ret i64 1561
else1561:
  %cmp1562 = icmp eq i64 %input, 1693376412986477870
  br i1 %cmp1562, label %if1562, label %else1562

if1562:
  ret i64 1562
else1562:
  %cmp1563 = icmp eq i64 %input, 8800686226669707926
  br i1 %cmp1563, label %if1563, label %else1563

if1563:
  ret i64 1563
else1563:
  %cmp1564 = icmp eq i64 %input, 5657014725822866115
  br i1 %cmp1564, label %if1564, label %else1564

if1564:
  ret i64 1564
else1564:
  %cmp1565 = icmp eq i64 %input, 18376537957117452738
  br i1 %cmp1565, label %if1565, label %else1565

if1565:
  ret i64 1565
else1565:
  %cmp1566 = icmp eq i64 %input, 5935541119328514777
  br i1 %cmp1566, label %if1566, label %else1566

if1566:
  ret i64 1566
else1566:
  %cmp1567 = icmp eq i64 %input, 2398525786619575242
  br i1 %cmp1567, label %if1567, label %else1567

if1567:
  ret i64 1567
else1567:
  %cmp1568 = icmp eq i64 %input, 11084638503731536386
  br i1 %cmp1568, label %if1568, label %else1568

if1568:
  ret i64 1568
else1568:
  %cmp1569 = icmp eq i64 %input, 12340937682328352122
  br i1 %cmp1569, label %if1569, label %else1569

if1569:
  ret i64 1569
else1569:
  %cmp1570 = icmp eq i64 %input, 1988932007736263699
  br i1 %cmp1570, label %if1570, label %else1570

if1570:
  ret i64 1570
else1570:
  %cmp1571 = icmp eq i64 %input, 12448301455190157954
  br i1 %cmp1571, label %if1571, label %else1571

if1571:
  ret i64 1571
else1571:
  %cmp1572 = icmp eq i64 %input, 1066364524621904708
  br i1 %cmp1572, label %if1572, label %else1572

if1572:
  ret i64 1572
else1572:
  %cmp1573 = icmp eq i64 %input, 17079732352982126914
  br i1 %cmp1573, label %if1573, label %else1573

if1573:
  ret i64 1573
else1573:
  %cmp1574 = icmp eq i64 %input, 7808169569193642190
  br i1 %cmp1574, label %if1574, label %else1574

if1574:
  ret i64 1574
else1574:
  %cmp1575 = icmp eq i64 %input, 7952666143464306999
  br i1 %cmp1575, label %if1575, label %else1575

if1575:
  ret i64 1575
else1575:
  %cmp1576 = icmp eq i64 %input, 16392549024545272900
  br i1 %cmp1576, label %if1576, label %else1576

if1576:
  ret i64 1576
else1576:
  %cmp1577 = icmp eq i64 %input, 2336708610825716421
  br i1 %cmp1577, label %if1577, label %else1577

if1577:
  ret i64 1577
else1577:
  %cmp1578 = icmp eq i64 %input, 4253511560581133530
  br i1 %cmp1578, label %if1578, label %else1578

if1578:
  ret i64 1578
else1578:
  %cmp1579 = icmp eq i64 %input, 6722557407607312082
  br i1 %cmp1579, label %if1579, label %else1579

if1579:
  ret i64 1579
else1579:
  %cmp1580 = icmp eq i64 %input, 6537292387314593931
  br i1 %cmp1580, label %if1580, label %else1580

if1580:
  ret i64 1580
else1580:
  %cmp1581 = icmp eq i64 %input, 8180845076537874775
  br i1 %cmp1581, label %if1581, label %else1581

if1581:
  ret i64 1581
else1581:
  %cmp1582 = icmp eq i64 %input, 2824675729203937853
  br i1 %cmp1582, label %if1582, label %else1582

if1582:
  ret i64 1582
else1582:
  %cmp1583 = icmp eq i64 %input, 11195079122236833844
  br i1 %cmp1583, label %if1583, label %else1583

if1583:
  ret i64 1583
else1583:
  %cmp1584 = icmp eq i64 %input, 7842185137403848423
  br i1 %cmp1584, label %if1584, label %else1584

if1584:
  ret i64 1584
else1584:
  %cmp1585 = icmp eq i64 %input, 7192062897069957149
  br i1 %cmp1585, label %if1585, label %else1585

if1585:
  ret i64 1585
else1585:
  %cmp1586 = icmp eq i64 %input, 14456582675339325262
  br i1 %cmp1586, label %if1586, label %else1586

if1586:
  ret i64 1586
else1586:
  %cmp1587 = icmp eq i64 %input, 9525184261764377978
  br i1 %cmp1587, label %if1587, label %else1587

if1587:
  ret i64 1587
else1587:
  %cmp1588 = icmp eq i64 %input, 7982836246738443024
  br i1 %cmp1588, label %if1588, label %else1588

if1588:
  ret i64 1588
else1588:
  %cmp1589 = icmp eq i64 %input, 10262192914943544900
  br i1 %cmp1589, label %if1589, label %else1589

if1589:
  ret i64 1589
else1589:
  %cmp1590 = icmp eq i64 %input, 3185253174211762099
  br i1 %cmp1590, label %if1590, label %else1590

if1590:
  ret i64 1590
else1590:
  %cmp1591 = icmp eq i64 %input, 9779060631248565770
  br i1 %cmp1591, label %if1591, label %else1591

if1591:
  ret i64 1591
else1591:
  %cmp1592 = icmp eq i64 %input, 11314282028548245226
  br i1 %cmp1592, label %if1592, label %else1592

if1592:
  ret i64 1592
else1592:
  %cmp1593 = icmp eq i64 %input, 12589601698862289328
  br i1 %cmp1593, label %if1593, label %else1593

if1593:
  ret i64 1593
else1593:
  %cmp1594 = icmp eq i64 %input, 12609840081875180683
  br i1 %cmp1594, label %if1594, label %else1594

if1594:
  ret i64 1594
else1594:
  %cmp1595 = icmp eq i64 %input, 10836371820562581343
  br i1 %cmp1595, label %if1595, label %else1595

if1595:
  ret i64 1595
else1595:
  %cmp1596 = icmp eq i64 %input, 3601476770474473565
  br i1 %cmp1596, label %if1596, label %else1596

if1596:
  ret i64 1596
else1596:
  %cmp1597 = icmp eq i64 %input, 10521292589701088163
  br i1 %cmp1597, label %if1597, label %else1597

if1597:
  ret i64 1597
else1597:
  %cmp1598 = icmp eq i64 %input, 7381456228605630401
  br i1 %cmp1598, label %if1598, label %else1598

if1598:
  ret i64 1598
else1598:
  %cmp1599 = icmp eq i64 %input, 6021145182269024833
  br i1 %cmp1599, label %if1599, label %else1599

if1599:
  ret i64 1599
else1599:
  %cmp1600 = icmp eq i64 %input, 5436069987398263338
  br i1 %cmp1600, label %if1600, label %else1600

if1600:
  ret i64 1600
else1600:
  %cmp1601 = icmp eq i64 %input, 10993061369263169961
  br i1 %cmp1601, label %if1601, label %else1601

if1601:
  ret i64 1601
else1601:
  %cmp1602 = icmp eq i64 %input, 13022513182320964632
  br i1 %cmp1602, label %if1602, label %else1602

if1602:
  ret i64 1602
else1602:
  %cmp1603 = icmp eq i64 %input, 3749669845321149140
  br i1 %cmp1603, label %if1603, label %else1603

if1603:
  ret i64 1603
else1603:
  %cmp1604 = icmp eq i64 %input, 10023271110620756063
  br i1 %cmp1604, label %if1604, label %else1604

if1604:
  ret i64 1604
else1604:
  %cmp1605 = icmp eq i64 %input, 8148140461737737168
  br i1 %cmp1605, label %if1605, label %else1605

if1605:
  ret i64 1605
else1605:
  %cmp1606 = icmp eq i64 %input, 6491755319716015439
  br i1 %cmp1606, label %if1606, label %else1606

if1606:
  ret i64 1606
else1606:
  %cmp1607 = icmp eq i64 %input, 17022807379526419845
  br i1 %cmp1607, label %if1607, label %else1607

if1607:
  ret i64 1607
else1607:
  %cmp1608 = icmp eq i64 %input, 10938013362182493733
  br i1 %cmp1608, label %if1608, label %else1608

if1608:
  ret i64 1608
else1608:
  %cmp1609 = icmp eq i64 %input, 7843282240494260733
  br i1 %cmp1609, label %if1609, label %else1609

if1609:
  ret i64 1609
else1609:
  %cmp1610 = icmp eq i64 %input, 13876586537921694505
  br i1 %cmp1610, label %if1610, label %else1610

if1610:
  ret i64 1610
else1610:
  %cmp1611 = icmp eq i64 %input, 5219747954074730823
  br i1 %cmp1611, label %if1611, label %else1611

if1611:
  ret i64 1611
else1611:
  %cmp1612 = icmp eq i64 %input, 12666817766071625559
  br i1 %cmp1612, label %if1612, label %else1612

if1612:
  ret i64 1612
else1612:
  %cmp1613 = icmp eq i64 %input, 8591804568431332629
  br i1 %cmp1613, label %if1613, label %else1613

if1613:
  ret i64 1613
else1613:
  %cmp1614 = icmp eq i64 %input, 2996421269349729750
  br i1 %cmp1614, label %if1614, label %else1614

if1614:
  ret i64 1614
else1614:
  %cmp1615 = icmp eq i64 %input, 17725776683634069393
  br i1 %cmp1615, label %if1615, label %else1615

if1615:
  ret i64 1615
else1615:
  %cmp1616 = icmp eq i64 %input, 13293325034577511244
  br i1 %cmp1616, label %if1616, label %else1616

if1616:
  ret i64 1616
else1616:
  %cmp1617 = icmp eq i64 %input, 17354556603226828286
  br i1 %cmp1617, label %if1617, label %else1617

if1617:
  ret i64 1617
else1617:
  %cmp1618 = icmp eq i64 %input, 11036685902100872501
  br i1 %cmp1618, label %if1618, label %else1618

if1618:
  ret i64 1618
else1618:
  %cmp1619 = icmp eq i64 %input, 8598717617804078276
  br i1 %cmp1619, label %if1619, label %else1619

if1619:
  ret i64 1619
else1619:
  %cmp1620 = icmp eq i64 %input, 15886649245631281190
  br i1 %cmp1620, label %if1620, label %else1620

if1620:
  ret i64 1620
else1620:
  %cmp1621 = icmp eq i64 %input, 14981478397283968347
  br i1 %cmp1621, label %if1621, label %else1621

if1621:
  ret i64 1621
else1621:
  %cmp1622 = icmp eq i64 %input, 16684983573201787243
  br i1 %cmp1622, label %if1622, label %else1622

if1622:
  ret i64 1622
else1622:
  %cmp1623 = icmp eq i64 %input, 5458711686453380448
  br i1 %cmp1623, label %if1623, label %else1623

if1623:
  ret i64 1623
else1623:
  %cmp1624 = icmp eq i64 %input, 13374104674842638154
  br i1 %cmp1624, label %if1624, label %else1624

if1624:
  ret i64 1624
else1624:
  %cmp1625 = icmp eq i64 %input, 1803503931443393099
  br i1 %cmp1625, label %if1625, label %else1625

if1625:
  ret i64 1625
else1625:
  %cmp1626 = icmp eq i64 %input, 10340404750970896943
  br i1 %cmp1626, label %if1626, label %else1626

if1626:
  ret i64 1626
else1626:
  %cmp1627 = icmp eq i64 %input, 918024052543763032
  br i1 %cmp1627, label %if1627, label %else1627

if1627:
  ret i64 1627
else1627:
  %cmp1628 = icmp eq i64 %input, 11506070527010609443
  br i1 %cmp1628, label %if1628, label %else1628

if1628:
  ret i64 1628
else1628:
  %cmp1629 = icmp eq i64 %input, 15475677323553370542
  br i1 %cmp1629, label %if1629, label %else1629

if1629:
  ret i64 1629
else1629:
  %cmp1630 = icmp eq i64 %input, 12198301152014604759
  br i1 %cmp1630, label %if1630, label %else1630

if1630:
  ret i64 1630
else1630:
  %cmp1631 = icmp eq i64 %input, 1110602340131192954
  br i1 %cmp1631, label %if1631, label %else1631

if1631:
  ret i64 1631
else1631:
  %cmp1632 = icmp eq i64 %input, 10868806160487173315
  br i1 %cmp1632, label %if1632, label %else1632

if1632:
  ret i64 1632
else1632:
  %cmp1633 = icmp eq i64 %input, 6074029296851153058
  br i1 %cmp1633, label %if1633, label %else1633

if1633:
  ret i64 1633
else1633:
  %cmp1634 = icmp eq i64 %input, 14465069875017904229
  br i1 %cmp1634, label %if1634, label %else1634

if1634:
  ret i64 1634
else1634:
  %cmp1635 = icmp eq i64 %input, 457011879065629084
  br i1 %cmp1635, label %if1635, label %else1635

if1635:
  ret i64 1635
else1635:
  %cmp1636 = icmp eq i64 %input, 18285546748416717778
  br i1 %cmp1636, label %if1636, label %else1636

if1636:
  ret i64 1636
else1636:
  %cmp1637 = icmp eq i64 %input, 18257224667378791549
  br i1 %cmp1637, label %if1637, label %else1637

if1637:
  ret i64 1637
else1637:
  %cmp1638 = icmp eq i64 %input, 15564100491240796511
  br i1 %cmp1638, label %if1638, label %else1638

if1638:
  ret i64 1638
else1638:
  %cmp1639 = icmp eq i64 %input, 7234951858982453518
  br i1 %cmp1639, label %if1639, label %else1639

if1639:
  ret i64 1639
else1639:
  %cmp1640 = icmp eq i64 %input, 7715031134072015195
  br i1 %cmp1640, label %if1640, label %else1640

if1640:
  ret i64 1640
else1640:
  %cmp1641 = icmp eq i64 %input, 17123742659608392188
  br i1 %cmp1641, label %if1641, label %else1641

if1641:
  ret i64 1641
else1641:
  %cmp1642 = icmp eq i64 %input, 457289377365456073
  br i1 %cmp1642, label %if1642, label %else1642

if1642:
  ret i64 1642
else1642:
  %cmp1643 = icmp eq i64 %input, 17909187506165630872
  br i1 %cmp1643, label %if1643, label %else1643

if1643:
  ret i64 1643
else1643:
  %cmp1644 = icmp eq i64 %input, 13687727877490405002
  br i1 %cmp1644, label %if1644, label %else1644

if1644:
  ret i64 1644
else1644:
  %cmp1645 = icmp eq i64 %input, 11223960849840824170
  br i1 %cmp1645, label %if1645, label %else1645

if1645:
  ret i64 1645
else1645:
  %cmp1646 = icmp eq i64 %input, 13416142678314494600
  br i1 %cmp1646, label %if1646, label %else1646

if1646:
  ret i64 1646
else1646:
  %cmp1647 = icmp eq i64 %input, 7129369565896613230
  br i1 %cmp1647, label %if1647, label %else1647

if1647:
  ret i64 1647
else1647:
  %cmp1648 = icmp eq i64 %input, 6021705938567231043
  br i1 %cmp1648, label %if1648, label %else1648

if1648:
  ret i64 1648
else1648:
  %cmp1649 = icmp eq i64 %input, 8735993481663097202
  br i1 %cmp1649, label %if1649, label %else1649

if1649:
  ret i64 1649
else1649:
  %cmp1650 = icmp eq i64 %input, 3625925817131308662
  br i1 %cmp1650, label %if1650, label %else1650

if1650:
  ret i64 1650
else1650:
  %cmp1651 = icmp eq i64 %input, 2332052554926448401
  br i1 %cmp1651, label %if1651, label %else1651

if1651:
  ret i64 1651
else1651:
  %cmp1652 = icmp eq i64 %input, 12613602646063851353
  br i1 %cmp1652, label %if1652, label %else1652

if1652:
  ret i64 1652
else1652:
  %cmp1653 = icmp eq i64 %input, 10295938776312815025
  br i1 %cmp1653, label %if1653, label %else1653

if1653:
  ret i64 1653
else1653:
  %cmp1654 = icmp eq i64 %input, 12902320735472273327
  br i1 %cmp1654, label %if1654, label %else1654

if1654:
  ret i64 1654
else1654:
  %cmp1655 = icmp eq i64 %input, 7809806665745658832
  br i1 %cmp1655, label %if1655, label %else1655

if1655:
  ret i64 1655
else1655:
  %cmp1656 = icmp eq i64 %input, 10092111053571926429
  br i1 %cmp1656, label %if1656, label %else1656

if1656:
  ret i64 1656
else1656:
  %cmp1657 = icmp eq i64 %input, 5078338640436549993
  br i1 %cmp1657, label %if1657, label %else1657

if1657:
  ret i64 1657
else1657:
  %cmp1658 = icmp eq i64 %input, 1234106568871117343
  br i1 %cmp1658, label %if1658, label %else1658

if1658:
  ret i64 1658
else1658:
  %cmp1659 = icmp eq i64 %input, 18233008067391393442
  br i1 %cmp1659, label %if1659, label %else1659

if1659:
  ret i64 1659
else1659:
  %cmp1660 = icmp eq i64 %input, 1502685324629570616
  br i1 %cmp1660, label %if1660, label %else1660

if1660:
  ret i64 1660
else1660:
  %cmp1661 = icmp eq i64 %input, 16225932943120314418
  br i1 %cmp1661, label %if1661, label %else1661

if1661:
  ret i64 1661
else1661:
  %cmp1662 = icmp eq i64 %input, 8407413645141679514
  br i1 %cmp1662, label %if1662, label %else1662

if1662:
  ret i64 1662
else1662:
  %cmp1663 = icmp eq i64 %input, 15874436139466372893
  br i1 %cmp1663, label %if1663, label %else1663

if1663:
  ret i64 1663
else1663:
  %cmp1664 = icmp eq i64 %input, 1160472786088085894
  br i1 %cmp1664, label %if1664, label %else1664

if1664:
  ret i64 1664
else1664:
  %cmp1665 = icmp eq i64 %input, 4267917404685434678
  br i1 %cmp1665, label %if1665, label %else1665

if1665:
  ret i64 1665
else1665:
  %cmp1666 = icmp eq i64 %input, 89977100439289398
  br i1 %cmp1666, label %if1666, label %else1666

if1666:
  ret i64 1666
else1666:
  %cmp1667 = icmp eq i64 %input, 5299388437887395575
  br i1 %cmp1667, label %if1667, label %else1667

if1667:
  ret i64 1667
else1667:
  %cmp1668 = icmp eq i64 %input, 8916293430496661727
  br i1 %cmp1668, label %if1668, label %else1668

if1668:
  ret i64 1668
else1668:
  %cmp1669 = icmp eq i64 %input, 11975949257282006531
  br i1 %cmp1669, label %if1669, label %else1669

if1669:
  ret i64 1669
else1669:
  %cmp1670 = icmp eq i64 %input, 18032528138752934510
  br i1 %cmp1670, label %if1670, label %else1670

if1670:
  ret i64 1670
else1670:
  %cmp1671 = icmp eq i64 %input, 18018586538217754965
  br i1 %cmp1671, label %if1671, label %else1671

if1671:
  ret i64 1671
else1671:
  %cmp1672 = icmp eq i64 %input, 16172063249668107993
  br i1 %cmp1672, label %if1672, label %else1672

if1672:
  ret i64 1672
else1672:
  %cmp1673 = icmp eq i64 %input, 13335789319609242895
  br i1 %cmp1673, label %if1673, label %else1673

if1673:
  ret i64 1673
else1673:
  %cmp1674 = icmp eq i64 %input, 7508393065352695912
  br i1 %cmp1674, label %if1674, label %else1674

if1674:
  ret i64 1674
else1674:
  %cmp1675 = icmp eq i64 %input, 16269501224067094415
  br i1 %cmp1675, label %if1675, label %else1675

if1675:
  ret i64 1675
else1675:
  %cmp1676 = icmp eq i64 %input, 3824944921529978974
  br i1 %cmp1676, label %if1676, label %else1676

if1676:
  ret i64 1676
else1676:
  %cmp1677 = icmp eq i64 %input, 13914302909479214800
  br i1 %cmp1677, label %if1677, label %else1677

if1677:
  ret i64 1677
else1677:
  %cmp1678 = icmp eq i64 %input, 1658168409700139614
  br i1 %cmp1678, label %if1678, label %else1678

if1678:
  ret i64 1678
else1678:
  %cmp1679 = icmp eq i64 %input, 7354758059726875572
  br i1 %cmp1679, label %if1679, label %else1679

if1679:
  ret i64 1679
else1679:
  %cmp1680 = icmp eq i64 %input, 9109863564024543714
  br i1 %cmp1680, label %if1680, label %else1680

if1680:
  ret i64 1680
else1680:
  %cmp1681 = icmp eq i64 %input, 13064649374463822128
  br i1 %cmp1681, label %if1681, label %else1681

if1681:
  ret i64 1681
else1681:
  %cmp1682 = icmp eq i64 %input, 7388419182857874828
  br i1 %cmp1682, label %if1682, label %else1682

if1682:
  ret i64 1682
else1682:
  %cmp1683 = icmp eq i64 %input, 14644013332202596498
  br i1 %cmp1683, label %if1683, label %else1683

if1683:
  ret i64 1683
else1683:
  %cmp1684 = icmp eq i64 %input, 327911833765872253
  br i1 %cmp1684, label %if1684, label %else1684

if1684:
  ret i64 1684
else1684:
  %cmp1685 = icmp eq i64 %input, 17331031804492396970
  br i1 %cmp1685, label %if1685, label %else1685

if1685:
  ret i64 1685
else1685:
  %cmp1686 = icmp eq i64 %input, 2342795118731408955
  br i1 %cmp1686, label %if1686, label %else1686

if1686:
  ret i64 1686
else1686:
  %cmp1687 = icmp eq i64 %input, 14994832434621637886
  br i1 %cmp1687, label %if1687, label %else1687

if1687:
  ret i64 1687
else1687:
  %cmp1688 = icmp eq i64 %input, 1676795224967430047
  br i1 %cmp1688, label %if1688, label %else1688

if1688:
  ret i64 1688
else1688:
  %cmp1689 = icmp eq i64 %input, 11796447351993950274
  br i1 %cmp1689, label %if1689, label %else1689

if1689:
  ret i64 1689
else1689:
  %cmp1690 = icmp eq i64 %input, 2534100516260764306
  br i1 %cmp1690, label %if1690, label %else1690

if1690:
  ret i64 1690
else1690:
  %cmp1691 = icmp eq i64 %input, 18284322781185998380
  br i1 %cmp1691, label %if1691, label %else1691

if1691:
  ret i64 1691
else1691:
  %cmp1692 = icmp eq i64 %input, 12501507557239695564
  br i1 %cmp1692, label %if1692, label %else1692

if1692:
  ret i64 1692
else1692:
  %cmp1693 = icmp eq i64 %input, 10531711539819636692
  br i1 %cmp1693, label %if1693, label %else1693

if1693:
  ret i64 1693
else1693:
  %cmp1694 = icmp eq i64 %input, 14040929953819452334
  br i1 %cmp1694, label %if1694, label %else1694

if1694:
  ret i64 1694
else1694:
  %cmp1695 = icmp eq i64 %input, 9542454262315888246
  br i1 %cmp1695, label %if1695, label %else1695

if1695:
  ret i64 1695
else1695:
  %cmp1696 = icmp eq i64 %input, 16734963564344050156
  br i1 %cmp1696, label %if1696, label %else1696

if1696:
  ret i64 1696
else1696:
  %cmp1697 = icmp eq i64 %input, 8730865146017385972
  br i1 %cmp1697, label %if1697, label %else1697

if1697:
  ret i64 1697
else1697:
  %cmp1698 = icmp eq i64 %input, 9323904779782410382
  br i1 %cmp1698, label %if1698, label %else1698

if1698:
  ret i64 1698
else1698:
  %cmp1699 = icmp eq i64 %input, 1154190514636461049
  br i1 %cmp1699, label %if1699, label %else1699

if1699:
  ret i64 1699
else1699:
  %cmp1700 = icmp eq i64 %input, 11106307962819068312
  br i1 %cmp1700, label %if1700, label %else1700

if1700:
  ret i64 1700
else1700:
  %cmp1701 = icmp eq i64 %input, 16211870671773077274
  br i1 %cmp1701, label %if1701, label %else1701

if1701:
  ret i64 1701
else1701:
  %cmp1702 = icmp eq i64 %input, 474328017884938157
  br i1 %cmp1702, label %if1702, label %else1702

if1702:
  ret i64 1702
else1702:
  %cmp1703 = icmp eq i64 %input, 2205188293032164592
  br i1 %cmp1703, label %if1703, label %else1703

if1703:
  ret i64 1703
else1703:
  %cmp1704 = icmp eq i64 %input, 1644294608179127991
  br i1 %cmp1704, label %if1704, label %else1704

if1704:
  ret i64 1704
else1704:
  %cmp1705 = icmp eq i64 %input, 4887300700925084946
  br i1 %cmp1705, label %if1705, label %else1705

if1705:
  ret i64 1705
else1705:
  %cmp1706 = icmp eq i64 %input, 2865576389682760478
  br i1 %cmp1706, label %if1706, label %else1706

if1706:
  ret i64 1706
else1706:
  %cmp1707 = icmp eq i64 %input, 16698752762122762371
  br i1 %cmp1707, label %if1707, label %else1707

if1707:
  ret i64 1707
else1707:
  %cmp1708 = icmp eq i64 %input, 16935478002473660804
  br i1 %cmp1708, label %if1708, label %else1708

if1708:
  ret i64 1708
else1708:
  %cmp1709 = icmp eq i64 %input, 8593832735975099368
  br i1 %cmp1709, label %if1709, label %else1709

if1709:
  ret i64 1709
else1709:
  %cmp1710 = icmp eq i64 %input, 8537561507412752409
  br i1 %cmp1710, label %if1710, label %else1710

if1710:
  ret i64 1710
else1710:
  %cmp1711 = icmp eq i64 %input, 12439946811924525970
  br i1 %cmp1711, label %if1711, label %else1711

if1711:
  ret i64 1711
else1711:
  %cmp1712 = icmp eq i64 %input, 7040063270315764579
  br i1 %cmp1712, label %if1712, label %else1712

if1712:
  ret i64 1712
else1712:
  %cmp1713 = icmp eq i64 %input, 5522044492606035957
  br i1 %cmp1713, label %if1713, label %else1713

if1713:
  ret i64 1713
else1713:
  %cmp1714 = icmp eq i64 %input, 7341549768812864842
  br i1 %cmp1714, label %if1714, label %else1714

if1714:
  ret i64 1714
else1714:
  %cmp1715 = icmp eq i64 %input, 8067659142749631790
  br i1 %cmp1715, label %if1715, label %else1715

if1715:
  ret i64 1715
else1715:
  %cmp1716 = icmp eq i64 %input, 6286999996098623901
  br i1 %cmp1716, label %if1716, label %else1716

if1716:
  ret i64 1716
else1716:
  %cmp1717 = icmp eq i64 %input, 3826228653989465865
  br i1 %cmp1717, label %if1717, label %else1717

if1717:
  ret i64 1717
else1717:
  %cmp1718 = icmp eq i64 %input, 18307886051195883170
  br i1 %cmp1718, label %if1718, label %else1718

if1718:
  ret i64 1718
else1718:
  %cmp1719 = icmp eq i64 %input, 10336023527228075858
  br i1 %cmp1719, label %if1719, label %else1719

if1719:
  ret i64 1719
else1719:
  %cmp1720 = icmp eq i64 %input, 17153962241790568133
  br i1 %cmp1720, label %if1720, label %else1720

if1720:
  ret i64 1720
else1720:
  %cmp1721 = icmp eq i64 %input, 13921579088150293459
  br i1 %cmp1721, label %if1721, label %else1721

if1721:
  ret i64 1721
else1721:
  %cmp1722 = icmp eq i64 %input, 2594125007276162236
  br i1 %cmp1722, label %if1722, label %else1722

if1722:
  ret i64 1722
else1722:
  %cmp1723 = icmp eq i64 %input, 9527763205798462154
  br i1 %cmp1723, label %if1723, label %else1723

if1723:
  ret i64 1723
else1723:
  %cmp1724 = icmp eq i64 %input, 1645975468633663745
  br i1 %cmp1724, label %if1724, label %else1724

if1724:
  ret i64 1724
else1724:
  %cmp1725 = icmp eq i64 %input, 10149807485146673068
  br i1 %cmp1725, label %if1725, label %else1725

if1725:
  ret i64 1725
else1725:
  %cmp1726 = icmp eq i64 %input, 7830959655886386838
  br i1 %cmp1726, label %if1726, label %else1726

if1726:
  ret i64 1726
else1726:
  %cmp1727 = icmp eq i64 %input, 15436005754976895579
  br i1 %cmp1727, label %if1727, label %else1727

if1727:
  ret i64 1727
else1727:
  %cmp1728 = icmp eq i64 %input, 17703701421533527821
  br i1 %cmp1728, label %if1728, label %else1728

if1728:
  ret i64 1728
else1728:
  %cmp1729 = icmp eq i64 %input, 14069904830403424174
  br i1 %cmp1729, label %if1729, label %else1729

if1729:
  ret i64 1729
else1729:
  %cmp1730 = icmp eq i64 %input, 1538612694245534248
  br i1 %cmp1730, label %if1730, label %else1730

if1730:
  ret i64 1730
else1730:
  %cmp1731 = icmp eq i64 %input, 6017572636587079415
  br i1 %cmp1731, label %if1731, label %else1731

if1731:
  ret i64 1731
else1731:
  %cmp1732 = icmp eq i64 %input, 14542628522289207232
  br i1 %cmp1732, label %if1732, label %else1732

if1732:
  ret i64 1732
else1732:
  %cmp1733 = icmp eq i64 %input, 9934658399691842247
  br i1 %cmp1733, label %if1733, label %else1733

if1733:
  ret i64 1733
else1733:
  %cmp1734 = icmp eq i64 %input, 15952821728609289967
  br i1 %cmp1734, label %if1734, label %else1734

if1734:
  ret i64 1734
else1734:
  %cmp1735 = icmp eq i64 %input, 15399835560007290132
  br i1 %cmp1735, label %if1735, label %else1735

if1735:
  ret i64 1735
else1735:
  %cmp1736 = icmp eq i64 %input, 16860809812197471503
  br i1 %cmp1736, label %if1736, label %else1736

if1736:
  ret i64 1736
else1736:
  %cmp1737 = icmp eq i64 %input, 13541468109871439493
  br i1 %cmp1737, label %if1737, label %else1737

if1737:
  ret i64 1737
else1737:
  %cmp1738 = icmp eq i64 %input, 3249622726924073253
  br i1 %cmp1738, label %if1738, label %else1738

if1738:
  ret i64 1738
else1738:
  %cmp1739 = icmp eq i64 %input, 7957919419728884690
  br i1 %cmp1739, label %if1739, label %else1739

if1739:
  ret i64 1739
else1739:
  %cmp1740 = icmp eq i64 %input, 12587762757249395932
  br i1 %cmp1740, label %if1740, label %else1740

if1740:
  ret i64 1740
else1740:
  %cmp1741 = icmp eq i64 %input, 5675338508380766236
  br i1 %cmp1741, label %if1741, label %else1741

if1741:
  ret i64 1741
else1741:
  %cmp1742 = icmp eq i64 %input, 17872143703491061453
  br i1 %cmp1742, label %if1742, label %else1742

if1742:
  ret i64 1742
else1742:
  %cmp1743 = icmp eq i64 %input, 9110144793306860702
  br i1 %cmp1743, label %if1743, label %else1743

if1743:
  ret i64 1743
else1743:
  %cmp1744 = icmp eq i64 %input, 16273658368810254602
  br i1 %cmp1744, label %if1744, label %else1744

if1744:
  ret i64 1744
else1744:
  %cmp1745 = icmp eq i64 %input, 6044609607838772409
  br i1 %cmp1745, label %if1745, label %else1745

if1745:
  ret i64 1745
else1745:
  %cmp1746 = icmp eq i64 %input, 550193629137309925
  br i1 %cmp1746, label %if1746, label %else1746

if1746:
  ret i64 1746
else1746:
  %cmp1747 = icmp eq i64 %input, 12900376483563243397
  br i1 %cmp1747, label %if1747, label %else1747

if1747:
  ret i64 1747
else1747:
  %cmp1748 = icmp eq i64 %input, 11825585545024726458
  br i1 %cmp1748, label %if1748, label %else1748

if1748:
  ret i64 1748
else1748:
  %cmp1749 = icmp eq i64 %input, 6188109276951609365
  br i1 %cmp1749, label %if1749, label %else1749

if1749:
  ret i64 1749
else1749:
  %cmp1750 = icmp eq i64 %input, 16152005294255464323
  br i1 %cmp1750, label %if1750, label %else1750

if1750:
  ret i64 1750
else1750:
  %cmp1751 = icmp eq i64 %input, 1044698117362765585
  br i1 %cmp1751, label %if1751, label %else1751

if1751:
  ret i64 1751
else1751:
  %cmp1752 = icmp eq i64 %input, 1096380412502481559
  br i1 %cmp1752, label %if1752, label %else1752

if1752:
  ret i64 1752
else1752:
  %cmp1753 = icmp eq i64 %input, 4201472745226805212
  br i1 %cmp1753, label %if1753, label %else1753

if1753:
  ret i64 1753
else1753:
  %cmp1754 = icmp eq i64 %input, 14583722927226053085
  br i1 %cmp1754, label %if1754, label %else1754

if1754:
  ret i64 1754
else1754:
  %cmp1755 = icmp eq i64 %input, 1054618978470822454
  br i1 %cmp1755, label %if1755, label %else1755

if1755:
  ret i64 1755
else1755:
  %cmp1756 = icmp eq i64 %input, 3256972703509072700
  br i1 %cmp1756, label %if1756, label %else1756

if1756:
  ret i64 1756
else1756:
  %cmp1757 = icmp eq i64 %input, 16637383062734931713
  br i1 %cmp1757, label %if1757, label %else1757

if1757:
  ret i64 1757
else1757:
  %cmp1758 = icmp eq i64 %input, 4452671964890392285
  br i1 %cmp1758, label %if1758, label %else1758

if1758:
  ret i64 1758
else1758:
  %cmp1759 = icmp eq i64 %input, 7784720048569619565
  br i1 %cmp1759, label %if1759, label %else1759

if1759:
  ret i64 1759
else1759:
  %cmp1760 = icmp eq i64 %input, 11516386529680849953
  br i1 %cmp1760, label %if1760, label %else1760

if1760:
  ret i64 1760
else1760:
  %cmp1761 = icmp eq i64 %input, 15480801296265464622
  br i1 %cmp1761, label %if1761, label %else1761

if1761:
  ret i64 1761
else1761:
  %cmp1762 = icmp eq i64 %input, 3267097625714090146
  br i1 %cmp1762, label %if1762, label %else1762

if1762:
  ret i64 1762
else1762:
  %cmp1763 = icmp eq i64 %input, 2054215984349160647
  br i1 %cmp1763, label %if1763, label %else1763

if1763:
  ret i64 1763
else1763:
  %cmp1764 = icmp eq i64 %input, 7350719856273485267
  br i1 %cmp1764, label %if1764, label %else1764

if1764:
  ret i64 1764
else1764:
  %cmp1765 = icmp eq i64 %input, 3163988513055468639
  br i1 %cmp1765, label %if1765, label %else1765

if1765:
  ret i64 1765
else1765:
  %cmp1766 = icmp eq i64 %input, 13470889600997734076
  br i1 %cmp1766, label %if1766, label %else1766

if1766:
  ret i64 1766
else1766:
  %cmp1767 = icmp eq i64 %input, 17500758363840642506
  br i1 %cmp1767, label %if1767, label %else1767

if1767:
  ret i64 1767
else1767:
  %cmp1768 = icmp eq i64 %input, 12667755949704553236
  br i1 %cmp1768, label %if1768, label %else1768

if1768:
  ret i64 1768
else1768:
  %cmp1769 = icmp eq i64 %input, 11152015197889578275
  br i1 %cmp1769, label %if1769, label %else1769

if1769:
  ret i64 1769
else1769:
  %cmp1770 = icmp eq i64 %input, 17218736429413516855
  br i1 %cmp1770, label %if1770, label %else1770

if1770:
  ret i64 1770
else1770:
  %cmp1771 = icmp eq i64 %input, 105695078823179169
  br i1 %cmp1771, label %if1771, label %else1771

if1771:
  ret i64 1771
else1771:
  %cmp1772 = icmp eq i64 %input, 4346115159193560284
  br i1 %cmp1772, label %if1772, label %else1772

if1772:
  ret i64 1772
else1772:
  %cmp1773 = icmp eq i64 %input, 14315042679947553635
  br i1 %cmp1773, label %if1773, label %else1773

if1773:
  ret i64 1773
else1773:
  %cmp1774 = icmp eq i64 %input, 1722555104800754850
  br i1 %cmp1774, label %if1774, label %else1774

if1774:
  ret i64 1774
else1774:
  %cmp1775 = icmp eq i64 %input, 13639079819627488666
  br i1 %cmp1775, label %if1775, label %else1775

if1775:
  ret i64 1775
else1775:
  %cmp1776 = icmp eq i64 %input, 6785592118235837418
  br i1 %cmp1776, label %if1776, label %else1776

if1776:
  ret i64 1776
else1776:
  %cmp1777 = icmp eq i64 %input, 571229286938131928
  br i1 %cmp1777, label %if1777, label %else1777

if1777:
  ret i64 1777
else1777:
  %cmp1778 = icmp eq i64 %input, 5427983375612305900
  br i1 %cmp1778, label %if1778, label %else1778

if1778:
  ret i64 1778
else1778:
  %cmp1779 = icmp eq i64 %input, 18023816788784429950
  br i1 %cmp1779, label %if1779, label %else1779

if1779:
  ret i64 1779
else1779:
  %cmp1780 = icmp eq i64 %input, 5671188433376907573
  br i1 %cmp1780, label %if1780, label %else1780

if1780:
  ret i64 1780
else1780:
  %cmp1781 = icmp eq i64 %input, 4428984211381101430
  br i1 %cmp1781, label %if1781, label %else1781

if1781:
  ret i64 1781
else1781:
  %cmp1782 = icmp eq i64 %input, 8604418913471229292
  br i1 %cmp1782, label %if1782, label %else1782

if1782:
  ret i64 1782
else1782:
  %cmp1783 = icmp eq i64 %input, 17507127227424368343
  br i1 %cmp1783, label %if1783, label %else1783

if1783:
  ret i64 1783
else1783:
  %cmp1784 = icmp eq i64 %input, 17903933052217910075
  br i1 %cmp1784, label %if1784, label %else1784

if1784:
  ret i64 1784
else1784:
  %cmp1785 = icmp eq i64 %input, 5266786928882737658
  br i1 %cmp1785, label %if1785, label %else1785

if1785:
  ret i64 1785
else1785:
  %cmp1786 = icmp eq i64 %input, 16172915382538848609
  br i1 %cmp1786, label %if1786, label %else1786

if1786:
  ret i64 1786
else1786:
  %cmp1787 = icmp eq i64 %input, 14655741623537091224
  br i1 %cmp1787, label %if1787, label %else1787

if1787:
  ret i64 1787
else1787:
  %cmp1788 = icmp eq i64 %input, 7216465327479972966
  br i1 %cmp1788, label %if1788, label %else1788

if1788:
  ret i64 1788
else1788:
  %cmp1789 = icmp eq i64 %input, 6789837779805386447
  br i1 %cmp1789, label %if1789, label %else1789

if1789:
  ret i64 1789
else1789:
  %cmp1790 = icmp eq i64 %input, 6992355586354649465
  br i1 %cmp1790, label %if1790, label %else1790

if1790:
  ret i64 1790
else1790:
  %cmp1791 = icmp eq i64 %input, 8645687928004842531
  br i1 %cmp1791, label %if1791, label %else1791

if1791:
  ret i64 1791
else1791:
  %cmp1792 = icmp eq i64 %input, 10119376596490705055
  br i1 %cmp1792, label %if1792, label %else1792

if1792:
  ret i64 1792
else1792:
  %cmp1793 = icmp eq i64 %input, 14588116293599634569
  br i1 %cmp1793, label %if1793, label %else1793

if1793:
  ret i64 1793
else1793:
  %cmp1794 = icmp eq i64 %input, 6195298254109583053
  br i1 %cmp1794, label %if1794, label %else1794

if1794:
  ret i64 1794
else1794:
  %cmp1795 = icmp eq i64 %input, 14260998101207043819
  br i1 %cmp1795, label %if1795, label %else1795

if1795:
  ret i64 1795
else1795:
  %cmp1796 = icmp eq i64 %input, 2841503566518866348
  br i1 %cmp1796, label %if1796, label %else1796

if1796:
  ret i64 1796
else1796:
  %cmp1797 = icmp eq i64 %input, 9872449671874421535
  br i1 %cmp1797, label %if1797, label %else1797

if1797:
  ret i64 1797
else1797:
  %cmp1798 = icmp eq i64 %input, 11187599627982205457
  br i1 %cmp1798, label %if1798, label %else1798

if1798:
  ret i64 1798
else1798:
  %cmp1799 = icmp eq i64 %input, 13758473684574492138
  br i1 %cmp1799, label %if1799, label %else1799

if1799:
  ret i64 1799
else1799:
  %cmp1800 = icmp eq i64 %input, 8381594924412659889
  br i1 %cmp1800, label %if1800, label %else1800

if1800:
  ret i64 1800
else1800:
  %cmp1801 = icmp eq i64 %input, 5950933968248312136
  br i1 %cmp1801, label %if1801, label %else1801

if1801:
  ret i64 1801
else1801:
  %cmp1802 = icmp eq i64 %input, 18003035101592552781
  br i1 %cmp1802, label %if1802, label %else1802

if1802:
  ret i64 1802
else1802:
  %cmp1803 = icmp eq i64 %input, 10081793544610720296
  br i1 %cmp1803, label %if1803, label %else1803

if1803:
  ret i64 1803
else1803:
  %cmp1804 = icmp eq i64 %input, 8584489672008692600
  br i1 %cmp1804, label %if1804, label %else1804

if1804:
  ret i64 1804
else1804:
  %cmp1805 = icmp eq i64 %input, 279473286119740118
  br i1 %cmp1805, label %if1805, label %else1805

if1805:
  ret i64 1805
else1805:
  %cmp1806 = icmp eq i64 %input, 18370744735200875499
  br i1 %cmp1806, label %if1806, label %else1806

if1806:
  ret i64 1806
else1806:
  %cmp1807 = icmp eq i64 %input, 2895101930918109074
  br i1 %cmp1807, label %if1807, label %else1807

if1807:
  ret i64 1807
else1807:
  %cmp1808 = icmp eq i64 %input, 3562455201570819940
  br i1 %cmp1808, label %if1808, label %else1808

if1808:
  ret i64 1808
else1808:
  %cmp1809 = icmp eq i64 %input, 4415844154485524524
  br i1 %cmp1809, label %if1809, label %else1809

if1809:
  ret i64 1809
else1809:
  %cmp1810 = icmp eq i64 %input, 6893274013953395982
  br i1 %cmp1810, label %if1810, label %else1810

if1810:
  ret i64 1810
else1810:
  %cmp1811 = icmp eq i64 %input, 11676142550685841976
  br i1 %cmp1811, label %if1811, label %else1811

if1811:
  ret i64 1811
else1811:
  %cmp1812 = icmp eq i64 %input, 6345192537652639102
  br i1 %cmp1812, label %if1812, label %else1812

if1812:
  ret i64 1812
else1812:
  %cmp1813 = icmp eq i64 %input, 5974257160017806861
  br i1 %cmp1813, label %if1813, label %else1813

if1813:
  ret i64 1813
else1813:
  %cmp1814 = icmp eq i64 %input, 1961120440506251247
  br i1 %cmp1814, label %if1814, label %else1814

if1814:
  ret i64 1814
else1814:
  %cmp1815 = icmp eq i64 %input, 7031595879516077899
  br i1 %cmp1815, label %if1815, label %else1815

if1815:
  ret i64 1815
else1815:
  %cmp1816 = icmp eq i64 %input, 12591867487564010012
  br i1 %cmp1816, label %if1816, label %else1816

if1816:
  ret i64 1816
else1816:
  %cmp1817 = icmp eq i64 %input, 15164300487887129877
  br i1 %cmp1817, label %if1817, label %else1817

if1817:
  ret i64 1817
else1817:
  %cmp1818 = icmp eq i64 %input, 11364357963907643304
  br i1 %cmp1818, label %if1818, label %else1818

if1818:
  ret i64 1818
else1818:
  %cmp1819 = icmp eq i64 %input, 7122020184015644455
  br i1 %cmp1819, label %if1819, label %else1819

if1819:
  ret i64 1819
else1819:
  %cmp1820 = icmp eq i64 %input, 17197937559524387397
  br i1 %cmp1820, label %if1820, label %else1820

if1820:
  ret i64 1820
else1820:
  %cmp1821 = icmp eq i64 %input, 6291599488330026108
  br i1 %cmp1821, label %if1821, label %else1821

if1821:
  ret i64 1821
else1821:
  %cmp1822 = icmp eq i64 %input, 3213097674143025017
  br i1 %cmp1822, label %if1822, label %else1822

if1822:
  ret i64 1822
else1822:
  %cmp1823 = icmp eq i64 %input, 9733815277695473237
  br i1 %cmp1823, label %if1823, label %else1823

if1823:
  ret i64 1823
else1823:
  %cmp1824 = icmp eq i64 %input, 3852623329240300995
  br i1 %cmp1824, label %if1824, label %else1824

if1824:
  ret i64 1824
else1824:
  %cmp1825 = icmp eq i64 %input, 6537348506770763773
  br i1 %cmp1825, label %if1825, label %else1825

if1825:
  ret i64 1825
else1825:
  %cmp1826 = icmp eq i64 %input, 5745197174455152895
  br i1 %cmp1826, label %if1826, label %else1826

if1826:
  ret i64 1826
else1826:
  %cmp1827 = icmp eq i64 %input, 9456613234990914863
  br i1 %cmp1827, label %if1827, label %else1827

if1827:
  ret i64 1827
else1827:
  %cmp1828 = icmp eq i64 %input, 1924615191683851584
  br i1 %cmp1828, label %if1828, label %else1828

if1828:
  ret i64 1828
else1828:
  %cmp1829 = icmp eq i64 %input, 10851802284280914128
  br i1 %cmp1829, label %if1829, label %else1829

if1829:
  ret i64 1829
else1829:
  %cmp1830 = icmp eq i64 %input, 2325311844851546709
  br i1 %cmp1830, label %if1830, label %else1830

if1830:
  ret i64 1830
else1830:
  %cmp1831 = icmp eq i64 %input, 5312934797941080745
  br i1 %cmp1831, label %if1831, label %else1831

if1831:
  ret i64 1831
else1831:
  %cmp1832 = icmp eq i64 %input, 856621001552092257
  br i1 %cmp1832, label %if1832, label %else1832

if1832:
  ret i64 1832
else1832:
  %cmp1833 = icmp eq i64 %input, 15745154233773158138
  br i1 %cmp1833, label %if1833, label %else1833

if1833:
  ret i64 1833
else1833:
  %cmp1834 = icmp eq i64 %input, 8680092984386144498
  br i1 %cmp1834, label %if1834, label %else1834

if1834:
  ret i64 1834
else1834:
  %cmp1835 = icmp eq i64 %input, 13502410051740026038
  br i1 %cmp1835, label %if1835, label %else1835

if1835:
  ret i64 1835
else1835:
  %cmp1836 = icmp eq i64 %input, 15918932674362460033
  br i1 %cmp1836, label %if1836, label %else1836

if1836:
  ret i64 1836
else1836:
  %cmp1837 = icmp eq i64 %input, 1228930193241810806
  br i1 %cmp1837, label %if1837, label %else1837

if1837:
  ret i64 1837
else1837:
  %cmp1838 = icmp eq i64 %input, 713390994024365799
  br i1 %cmp1838, label %if1838, label %else1838

if1838:
  ret i64 1838
else1838:
  %cmp1839 = icmp eq i64 %input, 10112046063321051312
  br i1 %cmp1839, label %if1839, label %else1839

if1839:
  ret i64 1839
else1839:
  %cmp1840 = icmp eq i64 %input, 2683385203937251648
  br i1 %cmp1840, label %if1840, label %else1840

if1840:
  ret i64 1840
else1840:
  %cmp1841 = icmp eq i64 %input, 1561962753602613746
  br i1 %cmp1841, label %if1841, label %else1841

if1841:
  ret i64 1841
else1841:
  %cmp1842 = icmp eq i64 %input, 11242247897292089821
  br i1 %cmp1842, label %if1842, label %else1842

if1842:
  ret i64 1842
else1842:
  %cmp1843 = icmp eq i64 %input, 3010063293590897860
  br i1 %cmp1843, label %if1843, label %else1843

if1843:
  ret i64 1843
else1843:
  %cmp1844 = icmp eq i64 %input, 3961038464575245939
  br i1 %cmp1844, label %if1844, label %else1844

if1844:
  ret i64 1844
else1844:
  %cmp1845 = icmp eq i64 %input, 747641431053610256
  br i1 %cmp1845, label %if1845, label %else1845

if1845:
  ret i64 1845
else1845:
  %cmp1846 = icmp eq i64 %input, 3469756512505094235
  br i1 %cmp1846, label %if1846, label %else1846

if1846:
  ret i64 1846
else1846:
  %cmp1847 = icmp eq i64 %input, 6812958018017338480
  br i1 %cmp1847, label %if1847, label %else1847

if1847:
  ret i64 1847
else1847:
  %cmp1848 = icmp eq i64 %input, 6022223961262723189
  br i1 %cmp1848, label %if1848, label %else1848

if1848:
  ret i64 1848
else1848:
  %cmp1849 = icmp eq i64 %input, 15229169874250998102
  br i1 %cmp1849, label %if1849, label %else1849

if1849:
  ret i64 1849
else1849:
  %cmp1850 = icmp eq i64 %input, 17847149432607540509
  br i1 %cmp1850, label %if1850, label %else1850

if1850:
  ret i64 1850
else1850:
  %cmp1851 = icmp eq i64 %input, 18161498378676297255
  br i1 %cmp1851, label %if1851, label %else1851

if1851:
  ret i64 1851
else1851:
  %cmp1852 = icmp eq i64 %input, 6277302441587772448
  br i1 %cmp1852, label %if1852, label %else1852

if1852:
  ret i64 1852
else1852:
  %cmp1853 = icmp eq i64 %input, 12111285746520459853
  br i1 %cmp1853, label %if1853, label %else1853

if1853:
  ret i64 1853
else1853:
  %cmp1854 = icmp eq i64 %input, 8468191926135906744
  br i1 %cmp1854, label %if1854, label %else1854

if1854:
  ret i64 1854
else1854:
  %cmp1855 = icmp eq i64 %input, 12636101372271736902
  br i1 %cmp1855, label %if1855, label %else1855

if1855:
  ret i64 1855
else1855:
  %cmp1856 = icmp eq i64 %input, 14626124377739257070
  br i1 %cmp1856, label %if1856, label %else1856

if1856:
  ret i64 1856
else1856:
  %cmp1857 = icmp eq i64 %input, 17421010959288868094
  br i1 %cmp1857, label %if1857, label %else1857

if1857:
  ret i64 1857
else1857:
  %cmp1858 = icmp eq i64 %input, 17715319612036973010
  br i1 %cmp1858, label %if1858, label %else1858

if1858:
  ret i64 1858
else1858:
  %cmp1859 = icmp eq i64 %input, 9910264711215942310
  br i1 %cmp1859, label %if1859, label %else1859

if1859:
  ret i64 1859
else1859:
  %cmp1860 = icmp eq i64 %input, 6287829519482796893
  br i1 %cmp1860, label %if1860, label %else1860

if1860:
  ret i64 1860
else1860:
  %cmp1861 = icmp eq i64 %input, 1767515295238324803
  br i1 %cmp1861, label %if1861, label %else1861

if1861:
  ret i64 1861
else1861:
  %cmp1862 = icmp eq i64 %input, 8006159392926966785
  br i1 %cmp1862, label %if1862, label %else1862

if1862:
  ret i64 1862
else1862:
  %cmp1863 = icmp eq i64 %input, 16132934423073703041
  br i1 %cmp1863, label %if1863, label %else1863

if1863:
  ret i64 1863
else1863:
  %cmp1864 = icmp eq i64 %input, 6815802173725870386
  br i1 %cmp1864, label %if1864, label %else1864

if1864:
  ret i64 1864
else1864:
  %cmp1865 = icmp eq i64 %input, 11263671911700235115
  br i1 %cmp1865, label %if1865, label %else1865

if1865:
  ret i64 1865
else1865:
  %cmp1866 = icmp eq i64 %input, 7302100587583228155
  br i1 %cmp1866, label %if1866, label %else1866

if1866:
  ret i64 1866
else1866:
  %cmp1867 = icmp eq i64 %input, 7613155565875144238
  br i1 %cmp1867, label %if1867, label %else1867

if1867:
  ret i64 1867
else1867:
  %cmp1868 = icmp eq i64 %input, 4698847409197261238
  br i1 %cmp1868, label %if1868, label %else1868

if1868:
  ret i64 1868
else1868:
  %cmp1869 = icmp eq i64 %input, 17867797108259755717
  br i1 %cmp1869, label %if1869, label %else1869

if1869:
  ret i64 1869
else1869:
  %cmp1870 = icmp eq i64 %input, 6256772942106580988
  br i1 %cmp1870, label %if1870, label %else1870

if1870:
  ret i64 1870
else1870:
  %cmp1871 = icmp eq i64 %input, 17832125858915848800
  br i1 %cmp1871, label %if1871, label %else1871

if1871:
  ret i64 1871
else1871:
  %cmp1872 = icmp eq i64 %input, 12031960275634453535
  br i1 %cmp1872, label %if1872, label %else1872

if1872:
  ret i64 1872
else1872:
  %cmp1873 = icmp eq i64 %input, 12877321710483611594
  br i1 %cmp1873, label %if1873, label %else1873

if1873:
  ret i64 1873
else1873:
  %cmp1874 = icmp eq i64 %input, 743534170349903481
  br i1 %cmp1874, label %if1874, label %else1874

if1874:
  ret i64 1874
else1874:
  %cmp1875 = icmp eq i64 %input, 230001320631768197
  br i1 %cmp1875, label %if1875, label %else1875

if1875:
  ret i64 1875
else1875:
  %cmp1876 = icmp eq i64 %input, 217142324002573179
  br i1 %cmp1876, label %if1876, label %else1876

if1876:
  ret i64 1876
else1876:
  %cmp1877 = icmp eq i64 %input, 18216080590165465558
  br i1 %cmp1877, label %if1877, label %else1877

if1877:
  ret i64 1877
else1877:
  %cmp1878 = icmp eq i64 %input, 12792047156018407089
  br i1 %cmp1878, label %if1878, label %else1878

if1878:
  ret i64 1878
else1878:
  %cmp1879 = icmp eq i64 %input, 15656794131665458420
  br i1 %cmp1879, label %if1879, label %else1879

if1879:
  ret i64 1879
else1879:
  %cmp1880 = icmp eq i64 %input, 4706775424613339887
  br i1 %cmp1880, label %if1880, label %else1880

if1880:
  ret i64 1880
else1880:
  %cmp1881 = icmp eq i64 %input, 16952723986082018497
  br i1 %cmp1881, label %if1881, label %else1881

if1881:
  ret i64 1881
else1881:
  %cmp1882 = icmp eq i64 %input, 14700534668297534690
  br i1 %cmp1882, label %if1882, label %else1882

if1882:
  ret i64 1882
else1882:
  %cmp1883 = icmp eq i64 %input, 11554080183177773477
  br i1 %cmp1883, label %if1883, label %else1883

if1883:
  ret i64 1883
else1883:
  %cmp1884 = icmp eq i64 %input, 12765362976060511442
  br i1 %cmp1884, label %if1884, label %else1884

if1884:
  ret i64 1884
else1884:
  %cmp1885 = icmp eq i64 %input, 12660243118998463197
  br i1 %cmp1885, label %if1885, label %else1885

if1885:
  ret i64 1885
else1885:
  %cmp1886 = icmp eq i64 %input, 4580298740712992849
  br i1 %cmp1886, label %if1886, label %else1886

if1886:
  ret i64 1886
else1886:
  %cmp1887 = icmp eq i64 %input, 14251473606813865980
  br i1 %cmp1887, label %if1887, label %else1887

if1887:
  ret i64 1887
else1887:
  %cmp1888 = icmp eq i64 %input, 1672828613590731352
  br i1 %cmp1888, label %if1888, label %else1888

if1888:
  ret i64 1888
else1888:
  %cmp1889 = icmp eq i64 %input, 8112533717240944494
  br i1 %cmp1889, label %if1889, label %else1889

if1889:
  ret i64 1889
else1889:
  %cmp1890 = icmp eq i64 %input, 10808905368444949589
  br i1 %cmp1890, label %if1890, label %else1890

if1890:
  ret i64 1890
else1890:
  %cmp1891 = icmp eq i64 %input, 50397859015516599
  br i1 %cmp1891, label %if1891, label %else1891

if1891:
  ret i64 1891
else1891:
  %cmp1892 = icmp eq i64 %input, 15844440688654662393
  br i1 %cmp1892, label %if1892, label %else1892

if1892:
  ret i64 1892
else1892:
  %cmp1893 = icmp eq i64 %input, 8540675331050759551
  br i1 %cmp1893, label %if1893, label %else1893

if1893:
  ret i64 1893
else1893:
  %cmp1894 = icmp eq i64 %input, 6914994313905328659
  br i1 %cmp1894, label %if1894, label %else1894

if1894:
  ret i64 1894
else1894:
  %cmp1895 = icmp eq i64 %input, 6983742020251092164
  br i1 %cmp1895, label %if1895, label %else1895

if1895:
  ret i64 1895
else1895:
  %cmp1896 = icmp eq i64 %input, 10651364013469050576
  br i1 %cmp1896, label %if1896, label %else1896

if1896:
  ret i64 1896
else1896:
  %cmp1897 = icmp eq i64 %input, 6844519954540124399
  br i1 %cmp1897, label %if1897, label %else1897

if1897:
  ret i64 1897
else1897:
  %cmp1898 = icmp eq i64 %input, 11426910252108998124
  br i1 %cmp1898, label %if1898, label %else1898

if1898:
  ret i64 1898
else1898:
  %cmp1899 = icmp eq i64 %input, 1675049978340104053
  br i1 %cmp1899, label %if1899, label %else1899

if1899:
  ret i64 1899
else1899:
  %cmp1900 = icmp eq i64 %input, 4579519111847937992
  br i1 %cmp1900, label %if1900, label %else1900

if1900:
  ret i64 1900
else1900:
  %cmp1901 = icmp eq i64 %input, 7948495329220387984
  br i1 %cmp1901, label %if1901, label %else1901

if1901:
  ret i64 1901
else1901:
  %cmp1902 = icmp eq i64 %input, 1370052977583017943
  br i1 %cmp1902, label %if1902, label %else1902

if1902:
  ret i64 1902
else1902:
  %cmp1903 = icmp eq i64 %input, 5033371285374979126
  br i1 %cmp1903, label %if1903, label %else1903

if1903:
  ret i64 1903
else1903:
  %cmp1904 = icmp eq i64 %input, 5390472175049575915
  br i1 %cmp1904, label %if1904, label %else1904

if1904:
  ret i64 1904
else1904:
  %cmp1905 = icmp eq i64 %input, 3757875112398593995
  br i1 %cmp1905, label %if1905, label %else1905

if1905:
  ret i64 1905
else1905:
  %cmp1906 = icmp eq i64 %input, 14612639304893405746
  br i1 %cmp1906, label %if1906, label %else1906

if1906:
  ret i64 1906
else1906:
  %cmp1907 = icmp eq i64 %input, 6606951537064692920
  br i1 %cmp1907, label %if1907, label %else1907

if1907:
  ret i64 1907
else1907:
  %cmp1908 = icmp eq i64 %input, 16660709932601476887
  br i1 %cmp1908, label %if1908, label %else1908

if1908:
  ret i64 1908
else1908:
  %cmp1909 = icmp eq i64 %input, 13278291932924230547
  br i1 %cmp1909, label %if1909, label %else1909

if1909:
  ret i64 1909
else1909:
  %cmp1910 = icmp eq i64 %input, 13066493458183290681
  br i1 %cmp1910, label %if1910, label %else1910

if1910:
  ret i64 1910
else1910:
  %cmp1911 = icmp eq i64 %input, 173627715131336998
  br i1 %cmp1911, label %if1911, label %else1911

if1911:
  ret i64 1911
else1911:
  %cmp1912 = icmp eq i64 %input, 12515682169210867878
  br i1 %cmp1912, label %if1912, label %else1912

if1912:
  ret i64 1912
else1912:
  %cmp1913 = icmp eq i64 %input, 10746118831902289068
  br i1 %cmp1913, label %if1913, label %else1913

if1913:
  ret i64 1913
else1913:
  %cmp1914 = icmp eq i64 %input, 16467980110375655226
  br i1 %cmp1914, label %if1914, label %else1914

if1914:
  ret i64 1914
else1914:
  %cmp1915 = icmp eq i64 %input, 14200386209490450217
  br i1 %cmp1915, label %if1915, label %else1915

if1915:
  ret i64 1915
else1915:
  %cmp1916 = icmp eq i64 %input, 9803789827231702792
  br i1 %cmp1916, label %if1916, label %else1916

if1916:
  ret i64 1916
else1916:
  %cmp1917 = icmp eq i64 %input, 1195848052755292224
  br i1 %cmp1917, label %if1917, label %else1917

if1917:
  ret i64 1917
else1917:
  %cmp1918 = icmp eq i64 %input, 10564185215855950845
  br i1 %cmp1918, label %if1918, label %else1918

if1918:
  ret i64 1918
else1918:
  %cmp1919 = icmp eq i64 %input, 5287762815333804448
  br i1 %cmp1919, label %if1919, label %else1919

if1919:
  ret i64 1919
else1919:
  %cmp1920 = icmp eq i64 %input, 18192977596415997845
  br i1 %cmp1920, label %if1920, label %else1920

if1920:
  ret i64 1920
else1920:
  %cmp1921 = icmp eq i64 %input, 15727646460315763232
  br i1 %cmp1921, label %if1921, label %else1921

if1921:
  ret i64 1921
else1921:
  %cmp1922 = icmp eq i64 %input, 17957752342000705609
  br i1 %cmp1922, label %if1922, label %else1922

if1922:
  ret i64 1922
else1922:
  %cmp1923 = icmp eq i64 %input, 590444359358443778
  br i1 %cmp1923, label %if1923, label %else1923

if1923:
  ret i64 1923
else1923:
  %cmp1924 = icmp eq i64 %input, 6188387125594806035
  br i1 %cmp1924, label %if1924, label %else1924

if1924:
  ret i64 1924
else1924:
  %cmp1925 = icmp eq i64 %input, 7428245807067989078
  br i1 %cmp1925, label %if1925, label %else1925

if1925:
  ret i64 1925
else1925:
  %cmp1926 = icmp eq i64 %input, 15709898365973277745
  br i1 %cmp1926, label %if1926, label %else1926

if1926:
  ret i64 1926
else1926:
  %cmp1927 = icmp eq i64 %input, 7378032165952505483
  br i1 %cmp1927, label %if1927, label %else1927

if1927:
  ret i64 1927
else1927:
  %cmp1928 = icmp eq i64 %input, 15325418035317967531
  br i1 %cmp1928, label %if1928, label %else1928

if1928:
  ret i64 1928
else1928:
  %cmp1929 = icmp eq i64 %input, 4312664991150261202
  br i1 %cmp1929, label %if1929, label %else1929

if1929:
  ret i64 1929
else1929:
  %cmp1930 = icmp eq i64 %input, 4342165197301734884
  br i1 %cmp1930, label %if1930, label %else1930

if1930:
  ret i64 1930
else1930:
  %cmp1931 = icmp eq i64 %input, 5843145490762850430
  br i1 %cmp1931, label %if1931, label %else1931

if1931:
  ret i64 1931
else1931:
  %cmp1932 = icmp eq i64 %input, 15195642023907103728
  br i1 %cmp1932, label %if1932, label %else1932

if1932:
  ret i64 1932
else1932:
  %cmp1933 = icmp eq i64 %input, 8333111036913789443
  br i1 %cmp1933, label %if1933, label %else1933

if1933:
  ret i64 1933
else1933:
  %cmp1934 = icmp eq i64 %input, 4108234635505127256
  br i1 %cmp1934, label %if1934, label %else1934

if1934:
  ret i64 1934
else1934:
  %cmp1935 = icmp eq i64 %input, 13593350882402672018
  br i1 %cmp1935, label %if1935, label %else1935

if1935:
  ret i64 1935
else1935:
  %cmp1936 = icmp eq i64 %input, 5498393387381923948
  br i1 %cmp1936, label %if1936, label %else1936

if1936:
  ret i64 1936
else1936:
  %cmp1937 = icmp eq i64 %input, 10751708339157041961
  br i1 %cmp1937, label %if1937, label %else1937

if1937:
  ret i64 1937
else1937:
  %cmp1938 = icmp eq i64 %input, 4853760426780896329
  br i1 %cmp1938, label %if1938, label %else1938

if1938:
  ret i64 1938
else1938:
  %cmp1939 = icmp eq i64 %input, 16563615761988543486
  br i1 %cmp1939, label %if1939, label %else1939

if1939:
  ret i64 1939
else1939:
  %cmp1940 = icmp eq i64 %input, 15541416802436030968
  br i1 %cmp1940, label %if1940, label %else1940

if1940:
  ret i64 1940
else1940:
  %cmp1941 = icmp eq i64 %input, 16566984555037372458
  br i1 %cmp1941, label %if1941, label %else1941

if1941:
  ret i64 1941
else1941:
  %cmp1942 = icmp eq i64 %input, 4037280118355664931
  br i1 %cmp1942, label %if1942, label %else1942

if1942:
  ret i64 1942
else1942:
  %cmp1943 = icmp eq i64 %input, 16313908054860364873
  br i1 %cmp1943, label %if1943, label %else1943

if1943:
  ret i64 1943
else1943:
  %cmp1944 = icmp eq i64 %input, 18354574893280387417
  br i1 %cmp1944, label %if1944, label %else1944

if1944:
  ret i64 1944
else1944:
  %cmp1945 = icmp eq i64 %input, 4958714646850553940
  br i1 %cmp1945, label %if1945, label %else1945

if1945:
  ret i64 1945
else1945:
  %cmp1946 = icmp eq i64 %input, 11695293692920557954
  br i1 %cmp1946, label %if1946, label %else1946

if1946:
  ret i64 1946
else1946:
  %cmp1947 = icmp eq i64 %input, 6333480686029308974
  br i1 %cmp1947, label %if1947, label %else1947

if1947:
  ret i64 1947
else1947:
  %cmp1948 = icmp eq i64 %input, 14249218207657252573
  br i1 %cmp1948, label %if1948, label %else1948

if1948:
  ret i64 1948
else1948:
  %cmp1949 = icmp eq i64 %input, 46388386530952873
  br i1 %cmp1949, label %if1949, label %else1949

if1949:
  ret i64 1949
else1949:
  %cmp1950 = icmp eq i64 %input, 2201597612134654519
  br i1 %cmp1950, label %if1950, label %else1950

if1950:
  ret i64 1950
else1950:
  %cmp1951 = icmp eq i64 %input, 14930281707571792158
  br i1 %cmp1951, label %if1951, label %else1951

if1951:
  ret i64 1951
else1951:
  %cmp1952 = icmp eq i64 %input, 11826890602081127724
  br i1 %cmp1952, label %if1952, label %else1952

if1952:
  ret i64 1952
else1952:
  %cmp1953 = icmp eq i64 %input, 15955482354619958757
  br i1 %cmp1953, label %if1953, label %else1953

if1953:
  ret i64 1953
else1953:
  %cmp1954 = icmp eq i64 %input, 3759586862068962874
  br i1 %cmp1954, label %if1954, label %else1954

if1954:
  ret i64 1954
else1954:
  %cmp1955 = icmp eq i64 %input, 9722872287836020037
  br i1 %cmp1955, label %if1955, label %else1955

if1955:
  ret i64 1955
else1955:
  %cmp1956 = icmp eq i64 %input, 12868018737540955362
  br i1 %cmp1956, label %if1956, label %else1956

if1956:
  ret i64 1956
else1956:
  %cmp1957 = icmp eq i64 %input, 9260981549335651656
  br i1 %cmp1957, label %if1957, label %else1957

if1957:
  ret i64 1957
else1957:
  %cmp1958 = icmp eq i64 %input, 17031844738499311213
  br i1 %cmp1958, label %if1958, label %else1958

if1958:
  ret i64 1958
else1958:
  %cmp1959 = icmp eq i64 %input, 6806473782310913890
  br i1 %cmp1959, label %if1959, label %else1959

if1959:
  ret i64 1959
else1959:
  %cmp1960 = icmp eq i64 %input, 16732881844691802583
  br i1 %cmp1960, label %if1960, label %else1960

if1960:
  ret i64 1960
else1960:
  %cmp1961 = icmp eq i64 %input, 5280408053934772329
  br i1 %cmp1961, label %if1961, label %else1961

if1961:
  ret i64 1961
else1961:
  %cmp1962 = icmp eq i64 %input, 1788197503018002920
  br i1 %cmp1962, label %if1962, label %else1962

if1962:
  ret i64 1962
else1962:
  %cmp1963 = icmp eq i64 %input, 2536577581703549527
  br i1 %cmp1963, label %if1963, label %else1963

if1963:
  ret i64 1963
else1963:
  %cmp1964 = icmp eq i64 %input, 14092536216722917239
  br i1 %cmp1964, label %if1964, label %else1964

if1964:
  ret i64 1964
else1964:
  %cmp1965 = icmp eq i64 %input, 10584489560262130409
  br i1 %cmp1965, label %if1965, label %else1965

if1965:
  ret i64 1965
else1965:
  %cmp1966 = icmp eq i64 %input, 9634004100844372635
  br i1 %cmp1966, label %if1966, label %else1966

if1966:
  ret i64 1966
else1966:
  %cmp1967 = icmp eq i64 %input, 666582625209221969
  br i1 %cmp1967, label %if1967, label %else1967

if1967:
  ret i64 1967
else1967:
  %cmp1968 = icmp eq i64 %input, 8206571234384813833
  br i1 %cmp1968, label %if1968, label %else1968

if1968:
  ret i64 1968
else1968:
  %cmp1969 = icmp eq i64 %input, 584398682764926071
  br i1 %cmp1969, label %if1969, label %else1969

if1969:
  ret i64 1969
else1969:
  %cmp1970 = icmp eq i64 %input, 422100087358878953
  br i1 %cmp1970, label %if1970, label %else1970

if1970:
  ret i64 1970
else1970:
  %cmp1971 = icmp eq i64 %input, 13597576909119737838
  br i1 %cmp1971, label %if1971, label %else1971

if1971:
  ret i64 1971
else1971:
  %cmp1972 = icmp eq i64 %input, 11329819763398514233
  br i1 %cmp1972, label %if1972, label %else1972

if1972:
  ret i64 1972
else1972:
  %cmp1973 = icmp eq i64 %input, 2007780621754526169
  br i1 %cmp1973, label %if1973, label %else1973

if1973:
  ret i64 1973
else1973:
  %cmp1974 = icmp eq i64 %input, 1095196222962929906
  br i1 %cmp1974, label %if1974, label %else1974

if1974:
  ret i64 1974
else1974:
  %cmp1975 = icmp eq i64 %input, 1715904561128206854
  br i1 %cmp1975, label %if1975, label %else1975

if1975:
  ret i64 1975
else1975:
  %cmp1976 = icmp eq i64 %input, 9678052155944829016
  br i1 %cmp1976, label %if1976, label %else1976

if1976:
  ret i64 1976
else1976:
  %cmp1977 = icmp eq i64 %input, 3950383324419390710
  br i1 %cmp1977, label %if1977, label %else1977

if1977:
  ret i64 1977
else1977:
  %cmp1978 = icmp eq i64 %input, 4766484502033332324
  br i1 %cmp1978, label %if1978, label %else1978

if1978:
  ret i64 1978
else1978:
  %cmp1979 = icmp eq i64 %input, 14195628522499715173
  br i1 %cmp1979, label %if1979, label %else1979

if1979:
  ret i64 1979
else1979:
  %cmp1980 = icmp eq i64 %input, 14954291567459201457
  br i1 %cmp1980, label %if1980, label %else1980

if1980:
  ret i64 1980
else1980:
  %cmp1981 = icmp eq i64 %input, 17423649430889740221
  br i1 %cmp1981, label %if1981, label %else1981

if1981:
  ret i64 1981
else1981:
  %cmp1982 = icmp eq i64 %input, 9043127446195968696
  br i1 %cmp1982, label %if1982, label %else1982

if1982:
  ret i64 1982
else1982:
  %cmp1983 = icmp eq i64 %input, 2024981286952151969
  br i1 %cmp1983, label %if1983, label %else1983

if1983:
  ret i64 1983
else1983:
  %cmp1984 = icmp eq i64 %input, 75648210116767285
  br i1 %cmp1984, label %if1984, label %else1984

if1984:
  ret i64 1984
else1984:
  %cmp1985 = icmp eq i64 %input, 10549210488948652212
  br i1 %cmp1985, label %if1985, label %else1985

if1985:
  ret i64 1985
else1985:
  %cmp1986 = icmp eq i64 %input, 312055701524455766
  br i1 %cmp1986, label %if1986, label %else1986

if1986:
  ret i64 1986
else1986:
  %cmp1987 = icmp eq i64 %input, 2948996594963356672
  br i1 %cmp1987, label %if1987, label %else1987

if1987:
  ret i64 1987
else1987:
  %cmp1988 = icmp eq i64 %input, 8646930792181936280
  br i1 %cmp1988, label %if1988, label %else1988

if1988:
  ret i64 1988
else1988:
  %cmp1989 = icmp eq i64 %input, 4011000517687235295
  br i1 %cmp1989, label %if1989, label %else1989

if1989:
  ret i64 1989
else1989:
  %cmp1990 = icmp eq i64 %input, 4293798318733538697
  br i1 %cmp1990, label %if1990, label %else1990

if1990:
  ret i64 1990
else1990:
  %cmp1991 = icmp eq i64 %input, 13437237439508761810
  br i1 %cmp1991, label %if1991, label %else1991

if1991:
  ret i64 1991
else1991:
  %cmp1992 = icmp eq i64 %input, 8853478120218070458
  br i1 %cmp1992, label %if1992, label %else1992

if1992:
  ret i64 1992
else1992:
  %cmp1993 = icmp eq i64 %input, 5651946523552810620
  br i1 %cmp1993, label %if1993, label %else1993

if1993:
  ret i64 1993
else1993:
  %cmp1994 = icmp eq i64 %input, 11933730344929605627
  br i1 %cmp1994, label %if1994, label %else1994

if1994:
  ret i64 1994
else1994:
  %cmp1995 = icmp eq i64 %input, 11783452178003510524
  br i1 %cmp1995, label %if1995, label %else1995

if1995:
  ret i64 1995
else1995:
  %cmp1996 = icmp eq i64 %input, 1758462678603206287
  br i1 %cmp1996, label %if1996, label %else1996

if1996:
  ret i64 1996
else1996:
  %cmp1997 = icmp eq i64 %input, 17661975568631190544
  br i1 %cmp1997, label %if1997, label %else1997

if1997:
  ret i64 1997
else1997:
  %cmp1998 = icmp eq i64 %input, 8098684109537052851
  br i1 %cmp1998, label %if1998, label %else1998

if1998:
  ret i64 1998
else1998:
  %cmp1999 = icmp eq i64 %input, 4114581899116790970
  br i1 %cmp1999, label %if1999, label %else1999

if1999:
  ret i64 1999
else1999:
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
