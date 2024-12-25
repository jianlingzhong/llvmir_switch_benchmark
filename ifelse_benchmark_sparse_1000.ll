; ModuleID = 'ifelse_benchmark_sparse_1000'
source_filename = "ifelse_benchmark_sparse_1000"

; Function to benchmark the ifelse instruction
define i64 @benchmark_ifelse(i64 %input) {
entry:
  %cmp0 = icmp eq i64 %input, 9024532275689172728
  br i1 %cmp0, label %if0, label %else0


if0:
  ret i64 0
else0:
  %cmp1 = icmp eq i64 %input, 5089712103124073206
  br i1 %cmp1, label %if1, label %else1

if1:
  ret i64 1
else1:
  %cmp2 = icmp eq i64 %input, 9984663810125987703
  br i1 %cmp2, label %if2, label %else2

if2:
  ret i64 2
else2:
  %cmp3 = icmp eq i64 %input, 13452338449907532627
  br i1 %cmp3, label %if3, label %else3

if3:
  ret i64 3
else3:
  %cmp4 = icmp eq i64 %input, 12780875343769975007
  br i1 %cmp4, label %if4, label %else4

if4:
  ret i64 4
else4:
  %cmp5 = icmp eq i64 %input, 11496890978497641726
  br i1 %cmp5, label %if5, label %else5

if5:
  ret i64 5
else5:
  %cmp6 = icmp eq i64 %input, 7057926902034219014
  br i1 %cmp6, label %if6, label %else6

if6:
  ret i64 6
else6:
  %cmp7 = icmp eq i64 %input, 1128824593031606562
  br i1 %cmp7, label %if7, label %else7

if7:
  ret i64 7
else7:
  %cmp8 = icmp eq i64 %input, 3739044849557493247
  br i1 %cmp8, label %if8, label %else8

if8:
  ret i64 8
else8:
  %cmp9 = icmp eq i64 %input, 7374279166125775989
  br i1 %cmp9, label %if9, label %else9

if9:
  ret i64 9
else9:
  %cmp10 = icmp eq i64 %input, 16900158608552507436
  br i1 %cmp10, label %if10, label %else10

if10:
  ret i64 10
else10:
  %cmp11 = icmp eq i64 %input, 11967669719475663642
  br i1 %cmp11, label %if11, label %else11

if11:
  ret i64 11
else11:
  %cmp12 = icmp eq i64 %input, 12163271367025382034
  br i1 %cmp12, label %if12, label %else12

if12:
  ret i64 12
else12:
  %cmp13 = icmp eq i64 %input, 4864786781371796622
  br i1 %cmp13, label %if13, label %else13

if13:
  ret i64 13
else13:
  %cmp14 = icmp eq i64 %input, 5661789137066986308
  br i1 %cmp14, label %if14, label %else14

if14:
  ret i64 14
else14:
  %cmp15 = icmp eq i64 %input, 3281179683745068105
  br i1 %cmp15, label %if15, label %else15

if15:
  ret i64 15
else15:
  %cmp16 = icmp eq i64 %input, 17377340717639467166
  br i1 %cmp16, label %if16, label %else16

if16:
  ret i64 16
else16:
  %cmp17 = icmp eq i64 %input, 7156787829345222039
  br i1 %cmp17, label %if17, label %else17

if17:
  ret i64 17
else17:
  %cmp18 = icmp eq i64 %input, 18217668171939924198
  br i1 %cmp18, label %if18, label %else18

if18:
  ret i64 18
else18:
  %cmp19 = icmp eq i64 %input, 3524647768116307262
  br i1 %cmp19, label %if19, label %else19

if19:
  ret i64 19
else19:
  %cmp20 = icmp eq i64 %input, 13426407556266925876
  br i1 %cmp20, label %if20, label %else20

if20:
  ret i64 20
else20:
  %cmp21 = icmp eq i64 %input, 3475381830737263891
  br i1 %cmp21, label %if21, label %else21

if21:
  ret i64 21
else21:
  %cmp22 = icmp eq i64 %input, 3620139024507214180
  br i1 %cmp22, label %if22, label %else22

if22:
  ret i64 22
else22:
  %cmp23 = icmp eq i64 %input, 18112464884073665159
  br i1 %cmp23, label %if23, label %else23

if23:
  ret i64 23
else23:
  %cmp24 = icmp eq i64 %input, 2008615717369817737
  br i1 %cmp24, label %if24, label %else24

if24:
  ret i64 24
else24:
  %cmp25 = icmp eq i64 %input, 2831104238036976778
  br i1 %cmp25, label %if25, label %else25

if25:
  ret i64 25
else25:
  %cmp26 = icmp eq i64 %input, 6708427281128898407
  br i1 %cmp26, label %if26, label %else26

if26:
  ret i64 26
else26:
  %cmp27 = icmp eq i64 %input, 15601193505185040445
  br i1 %cmp27, label %if27, label %else27

if27:
  ret i64 27
else27:
  %cmp28 = icmp eq i64 %input, 12481597487962342878
  br i1 %cmp28, label %if28, label %else28

if28:
  ret i64 28
else28:
  %cmp29 = icmp eq i64 %input, 285346573222239810
  br i1 %cmp29, label %if29, label %else29

if29:
  ret i64 29
else29:
  %cmp30 = icmp eq i64 %input, 15749242962969194407
  br i1 %cmp30, label %if30, label %else30

if30:
  ret i64 30
else30:
  %cmp31 = icmp eq i64 %input, 7210264917834841817
  br i1 %cmp31, label %if31, label %else31

if31:
  ret i64 31
else31:
  %cmp32 = icmp eq i64 %input, 3268872998229033200
  br i1 %cmp32, label %if32, label %else32

if32:
  ret i64 32
else32:
  %cmp33 = icmp eq i64 %input, 6017305237689553678
  br i1 %cmp33, label %if33, label %else33

if33:
  ret i64 33
else33:
  %cmp34 = icmp eq i64 %input, 15524137651477215794
  br i1 %cmp34, label %if34, label %else34

if34:
  ret i64 34
else34:
  %cmp35 = icmp eq i64 %input, 14382561834112726224
  br i1 %cmp35, label %if35, label %else35

if35:
  ret i64 35
else35:
  %cmp36 = icmp eq i64 %input, 14502550136898388608
  br i1 %cmp36, label %if36, label %else36

if36:
  ret i64 36
else36:
  %cmp37 = icmp eq i64 %input, 12014265020633208802
  br i1 %cmp37, label %if37, label %else37

if37:
  ret i64 37
else37:
  %cmp38 = icmp eq i64 %input, 15624741061511624518
  br i1 %cmp38, label %if38, label %else38

if38:
  ret i64 38
else38:
  %cmp39 = icmp eq i64 %input, 7123002942422887336
  br i1 %cmp39, label %if39, label %else39

if39:
  ret i64 39
else39:
  %cmp40 = icmp eq i64 %input, 8154174144806837017
  br i1 %cmp40, label %if40, label %else40

if40:
  ret i64 40
else40:
  %cmp41 = icmp eq i64 %input, 11920128224378378713
  br i1 %cmp41, label %if41, label %else41

if41:
  ret i64 41
else41:
  %cmp42 = icmp eq i64 %input, 786995679067981421
  br i1 %cmp42, label %if42, label %else42

if42:
  ret i64 42
else42:
  %cmp43 = icmp eq i64 %input, 908769711820002093
  br i1 %cmp43, label %if43, label %else43

if43:
  ret i64 43
else43:
  %cmp44 = icmp eq i64 %input, 9286917845557940668
  br i1 %cmp44, label %if44, label %else44

if44:
  ret i64 44
else44:
  %cmp45 = icmp eq i64 %input, 12166544908605784410
  br i1 %cmp45, label %if45, label %else45

if45:
  ret i64 45
else45:
  %cmp46 = icmp eq i64 %input, 6064529977301867790
  br i1 %cmp46, label %if46, label %else46

if46:
  ret i64 46
else46:
  %cmp47 = icmp eq i64 %input, 10217865978453156735
  br i1 %cmp47, label %if47, label %else47

if47:
  ret i64 47
else47:
  %cmp48 = icmp eq i64 %input, 4042507366233229298
  br i1 %cmp48, label %if48, label %else48

if48:
  ret i64 48
else48:
  %cmp49 = icmp eq i64 %input, 5543601324354821136
  br i1 %cmp49, label %if49, label %else49

if49:
  ret i64 49
else49:
  %cmp50 = icmp eq i64 %input, 5390576049540508660
  br i1 %cmp50, label %if50, label %else50

if50:
  ret i64 50
else50:
  %cmp51 = icmp eq i64 %input, 14116630024889064088
  br i1 %cmp51, label %if51, label %else51

if51:
  ret i64 51
else51:
  %cmp52 = icmp eq i64 %input, 2265507701648828178
  br i1 %cmp52, label %if52, label %else52

if52:
  ret i64 52
else52:
  %cmp53 = icmp eq i64 %input, 140243658829593043
  br i1 %cmp53, label %if53, label %else53

if53:
  ret i64 53
else53:
  %cmp54 = icmp eq i64 %input, 3223512537884473864
  br i1 %cmp54, label %if54, label %else54

if54:
  ret i64 54
else54:
  %cmp55 = icmp eq i64 %input, 6679668594586773722
  br i1 %cmp55, label %if55, label %else55

if55:
  ret i64 55
else55:
  %cmp56 = icmp eq i64 %input, 12153925179578308083
  br i1 %cmp56, label %if56, label %else56

if56:
  ret i64 56
else56:
  %cmp57 = icmp eq i64 %input, 2386670063633090322
  br i1 %cmp57, label %if57, label %else57

if57:
  ret i64 57
else57:
  %cmp58 = icmp eq i64 %input, 12555804884596315815
  br i1 %cmp58, label %if58, label %else58

if58:
  ret i64 58
else58:
  %cmp59 = icmp eq i64 %input, 654172742263143070
  br i1 %cmp59, label %if59, label %else59

if59:
  ret i64 59
else59:
  %cmp60 = icmp eq i64 %input, 7606571834790238377
  br i1 %cmp60, label %if60, label %else60

if60:
  ret i64 60
else60:
  %cmp61 = icmp eq i64 %input, 1381328635275877321
  br i1 %cmp61, label %if61, label %else61

if61:
  ret i64 61
else61:
  %cmp62 = icmp eq i64 %input, 393561678775641260
  br i1 %cmp62, label %if62, label %else62

if62:
  ret i64 62
else62:
  %cmp63 = icmp eq i64 %input, 6919245873056518656
  br i1 %cmp63, label %if63, label %else63

if63:
  ret i64 63
else63:
  %cmp64 = icmp eq i64 %input, 15551979215223282451
  br i1 %cmp64, label %if64, label %else64

if64:
  ret i64 64
else64:
  %cmp65 = icmp eq i64 %input, 165716734818424597
  br i1 %cmp65, label %if65, label %else65

if65:
  ret i64 65
else65:
  %cmp66 = icmp eq i64 %input, 12355818241053699886
  br i1 %cmp66, label %if66, label %else66

if66:
  ret i64 66
else66:
  %cmp67 = icmp eq i64 %input, 4056302356975096515
  br i1 %cmp67, label %if67, label %else67

if67:
  ret i64 67
else67:
  %cmp68 = icmp eq i64 %input, 4650185255581847419
  br i1 %cmp68, label %if68, label %else68

if68:
  ret i64 68
else68:
  %cmp69 = icmp eq i64 %input, 9041102909970216902
  br i1 %cmp69, label %if69, label %else69

if69:
  ret i64 69
else69:
  %cmp70 = icmp eq i64 %input, 18152050635592052502
  br i1 %cmp70, label %if70, label %else70

if70:
  ret i64 70
else70:
  %cmp71 = icmp eq i64 %input, 851830706774510515
  br i1 %cmp71, label %if71, label %else71

if71:
  ret i64 71
else71:
  %cmp72 = icmp eq i64 %input, 3698684314328314546
  br i1 %cmp72, label %if72, label %else72

if72:
  ret i64 72
else72:
  %cmp73 = icmp eq i64 %input, 5533188418556703209
  br i1 %cmp73, label %if73, label %else73

if73:
  ret i64 73
else73:
  %cmp74 = icmp eq i64 %input, 11653165293789697638
  br i1 %cmp74, label %if74, label %else74

if74:
  ret i64 74
else74:
  %cmp75 = icmp eq i64 %input, 7693007796417127542
  br i1 %cmp75, label %if75, label %else75

if75:
  ret i64 75
else75:
  %cmp76 = icmp eq i64 %input, 12163838959768144533
  br i1 %cmp76, label %if76, label %else76

if76:
  ret i64 76
else76:
  %cmp77 = icmp eq i64 %input, 2626576065461827371
  br i1 %cmp77, label %if77, label %else77

if77:
  ret i64 77
else77:
  %cmp78 = icmp eq i64 %input, 16557415739458309073
  br i1 %cmp78, label %if78, label %else78

if78:
  ret i64 78
else78:
  %cmp79 = icmp eq i64 %input, 4012558968776285533
  br i1 %cmp79, label %if79, label %else79

if79:
  ret i64 79
else79:
  %cmp80 = icmp eq i64 %input, 11475993682639745207
  br i1 %cmp80, label %if80, label %else80

if80:
  ret i64 80
else80:
  %cmp81 = icmp eq i64 %input, 11754067041881648130
  br i1 %cmp81, label %if81, label %else81

if81:
  ret i64 81
else81:
  %cmp82 = icmp eq i64 %input, 7249950191543200338
  br i1 %cmp82, label %if82, label %else82

if82:
  ret i64 82
else82:
  %cmp83 = icmp eq i64 %input, 3317572218611874297
  br i1 %cmp83, label %if83, label %else83

if83:
  ret i64 83
else83:
  %cmp84 = icmp eq i64 %input, 12421482970307189303
  br i1 %cmp84, label %if84, label %else84

if84:
  ret i64 84
else84:
  %cmp85 = icmp eq i64 %input, 8434783079532348870
  br i1 %cmp85, label %if85, label %else85

if85:
  ret i64 85
else85:
  %cmp86 = icmp eq i64 %input, 5605132144997989402
  br i1 %cmp86, label %if86, label %else86

if86:
  ret i64 86
else86:
  %cmp87 = icmp eq i64 %input, 3502309328467287765
  br i1 %cmp87, label %if87, label %else87

if87:
  ret i64 87
else87:
  %cmp88 = icmp eq i64 %input, 8323826379087363186
  br i1 %cmp88, label %if88, label %else88

if88:
  ret i64 88
else88:
  %cmp89 = icmp eq i64 %input, 9077415347200357682
  br i1 %cmp89, label %if89, label %else89

if89:
  ret i64 89
else89:
  %cmp90 = icmp eq i64 %input, 9511498948783594729
  br i1 %cmp90, label %if90, label %else90

if90:
  ret i64 90
else90:
  %cmp91 = icmp eq i64 %input, 11960122925762350052
  br i1 %cmp91, label %if91, label %else91

if91:
  ret i64 91
else91:
  %cmp92 = icmp eq i64 %input, 5706676449453537755
  br i1 %cmp92, label %if92, label %else92

if92:
  ret i64 92
else92:
  %cmp93 = icmp eq i64 %input, 9463799980185576943
  br i1 %cmp93, label %if93, label %else93

if93:
  ret i64 93
else93:
  %cmp94 = icmp eq i64 %input, 6728593184274426566
  br i1 %cmp94, label %if94, label %else94

if94:
  ret i64 94
else94:
  %cmp95 = icmp eq i64 %input, 6422314946141764389
  br i1 %cmp95, label %if95, label %else95

if95:
  ret i64 95
else95:
  %cmp96 = icmp eq i64 %input, 10111931187442146898
  br i1 %cmp96, label %if96, label %else96

if96:
  ret i64 96
else96:
  %cmp97 = icmp eq i64 %input, 13037089678825810587
  br i1 %cmp97, label %if97, label %else97

if97:
  ret i64 97
else97:
  %cmp98 = icmp eq i64 %input, 8220776041906025557
  br i1 %cmp98, label %if98, label %else98

if98:
  ret i64 98
else98:
  %cmp99 = icmp eq i64 %input, 9897305356721640285
  br i1 %cmp99, label %if99, label %else99

if99:
  ret i64 99
else99:
  %cmp100 = icmp eq i64 %input, 11551408645713863290
  br i1 %cmp100, label %if100, label %else100

if100:
  ret i64 100
else100:
  %cmp101 = icmp eq i64 %input, 4425686085137874865
  br i1 %cmp101, label %if101, label %else101

if101:
  ret i64 101
else101:
  %cmp102 = icmp eq i64 %input, 13595254052223619086
  br i1 %cmp102, label %if102, label %else102

if102:
  ret i64 102
else102:
  %cmp103 = icmp eq i64 %input, 6978412837872915820
  br i1 %cmp103, label %if103, label %else103

if103:
  ret i64 103
else103:
  %cmp104 = icmp eq i64 %input, 13780677215340201831
  br i1 %cmp104, label %if104, label %else104

if104:
  ret i64 104
else104:
  %cmp105 = icmp eq i64 %input, 15996578948146438934
  br i1 %cmp105, label %if105, label %else105

if105:
  ret i64 105
else105:
  %cmp106 = icmp eq i64 %input, 780178985763612667
  br i1 %cmp106, label %if106, label %else106

if106:
  ret i64 106
else106:
  %cmp107 = icmp eq i64 %input, 17263011872123869844
  br i1 %cmp107, label %if107, label %else107

if107:
  ret i64 107
else107:
  %cmp108 = icmp eq i64 %input, 11355846150172313063
  br i1 %cmp108, label %if108, label %else108

if108:
  ret i64 108
else108:
  %cmp109 = icmp eq i64 %input, 14067617034203831759
  br i1 %cmp109, label %if109, label %else109

if109:
  ret i64 109
else109:
  %cmp110 = icmp eq i64 %input, 12939208367686583929
  br i1 %cmp110, label %if110, label %else110

if110:
  ret i64 110
else110:
  %cmp111 = icmp eq i64 %input, 7007811059809530593
  br i1 %cmp111, label %if111, label %else111

if111:
  ret i64 111
else111:
  %cmp112 = icmp eq i64 %input, 15116122908167758057
  br i1 %cmp112, label %if112, label %else112

if112:
  ret i64 112
else112:
  %cmp113 = icmp eq i64 %input, 17611632116525575443
  br i1 %cmp113, label %if113, label %else113

if113:
  ret i64 113
else113:
  %cmp114 = icmp eq i64 %input, 2873397425339911330
  br i1 %cmp114, label %if114, label %else114

if114:
  ret i64 114
else114:
  %cmp115 = icmp eq i64 %input, 17719268010914491880
  br i1 %cmp115, label %if115, label %else115

if115:
  ret i64 115
else115:
  %cmp116 = icmp eq i64 %input, 10030207369886324714
  br i1 %cmp116, label %if116, label %else116

if116:
  ret i64 116
else116:
  %cmp117 = icmp eq i64 %input, 8300828667535336236
  br i1 %cmp117, label %if117, label %else117

if117:
  ret i64 117
else117:
  %cmp118 = icmp eq i64 %input, 13316553730974727259
  br i1 %cmp118, label %if118, label %else118

if118:
  ret i64 118
else118:
  %cmp119 = icmp eq i64 %input, 13126289624919638471
  br i1 %cmp119, label %if119, label %else119

if119:
  ret i64 119
else119:
  %cmp120 = icmp eq i64 %input, 9365594729080579478
  br i1 %cmp120, label %if120, label %else120

if120:
  ret i64 120
else120:
  %cmp121 = icmp eq i64 %input, 589437816655410879
  br i1 %cmp121, label %if121, label %else121

if121:
  ret i64 121
else121:
  %cmp122 = icmp eq i64 %input, 18025393223997592461
  br i1 %cmp122, label %if122, label %else122

if122:
  ret i64 122
else122:
  %cmp123 = icmp eq i64 %input, 3106468397633373943
  br i1 %cmp123, label %if123, label %else123

if123:
  ret i64 123
else123:
  %cmp124 = icmp eq i64 %input, 3431817869471948695
  br i1 %cmp124, label %if124, label %else124

if124:
  ret i64 124
else124:
  %cmp125 = icmp eq i64 %input, 14899134950915656228
  br i1 %cmp125, label %if125, label %else125

if125:
  ret i64 125
else125:
  %cmp126 = icmp eq i64 %input, 4824426412227061981
  br i1 %cmp126, label %if126, label %else126

if126:
  ret i64 126
else126:
  %cmp127 = icmp eq i64 %input, 15850732280590275479
  br i1 %cmp127, label %if127, label %else127

if127:
  ret i64 127
else127:
  %cmp128 = icmp eq i64 %input, 14519752110654326442
  br i1 %cmp128, label %if128, label %else128

if128:
  ret i64 128
else128:
  %cmp129 = icmp eq i64 %input, 7244768611260595721
  br i1 %cmp129, label %if129, label %else129

if129:
  ret i64 129
else129:
  %cmp130 = icmp eq i64 %input, 3159742627850947159
  br i1 %cmp130, label %if130, label %else130

if130:
  ret i64 130
else130:
  %cmp131 = icmp eq i64 %input, 4935878794108810753
  br i1 %cmp131, label %if131, label %else131

if131:
  ret i64 131
else131:
  %cmp132 = icmp eq i64 %input, 3475753512047849658
  br i1 %cmp132, label %if132, label %else132

if132:
  ret i64 132
else132:
  %cmp133 = icmp eq i64 %input, 3199716717384754393
  br i1 %cmp133, label %if133, label %else133

if133:
  ret i64 133
else133:
  %cmp134 = icmp eq i64 %input, 7192743749406757278
  br i1 %cmp134, label %if134, label %else134

if134:
  ret i64 134
else134:
  %cmp135 = icmp eq i64 %input, 7701623876988524133
  br i1 %cmp135, label %if135, label %else135

if135:
  ret i64 135
else135:
  %cmp136 = icmp eq i64 %input, 7585955355261081033
  br i1 %cmp136, label %if136, label %else136

if136:
  ret i64 136
else136:
  %cmp137 = icmp eq i64 %input, 4388707263944973744
  br i1 %cmp137, label %if137, label %else137

if137:
  ret i64 137
else137:
  %cmp138 = icmp eq i64 %input, 1936124050931500055
  br i1 %cmp138, label %if138, label %else138

if138:
  ret i64 138
else138:
  %cmp139 = icmp eq i64 %input, 17544420935628938072
  br i1 %cmp139, label %if139, label %else139

if139:
  ret i64 139
else139:
  %cmp140 = icmp eq i64 %input, 1956032523881693561
  br i1 %cmp140, label %if140, label %else140

if140:
  ret i64 140
else140:
  %cmp141 = icmp eq i64 %input, 13895001951157773861
  br i1 %cmp141, label %if141, label %else141

if141:
  ret i64 141
else141:
  %cmp142 = icmp eq i64 %input, 5154980485987967911
  br i1 %cmp142, label %if142, label %else142

if142:
  ret i64 142
else142:
  %cmp143 = icmp eq i64 %input, 16683763528342511722
  br i1 %cmp143, label %if143, label %else143

if143:
  ret i64 143
else143:
  %cmp144 = icmp eq i64 %input, 4406802724506648265
  br i1 %cmp144, label %if144, label %else144

if144:
  ret i64 144
else144:
  %cmp145 = icmp eq i64 %input, 13195632966665766557
  br i1 %cmp145, label %if145, label %else145

if145:
  ret i64 145
else145:
  %cmp146 = icmp eq i64 %input, 16077325221544670101
  br i1 %cmp146, label %if146, label %else146

if146:
  ret i64 146
else146:
  %cmp147 = icmp eq i64 %input, 14608612234593018270
  br i1 %cmp147, label %if147, label %else147

if147:
  ret i64 147
else147:
  %cmp148 = icmp eq i64 %input, 6503986993414710622
  br i1 %cmp148, label %if148, label %else148

if148:
  ret i64 148
else148:
  %cmp149 = icmp eq i64 %input, 3025626680956198803
  br i1 %cmp149, label %if149, label %else149

if149:
  ret i64 149
else149:
  %cmp150 = icmp eq i64 %input, 4799247416131532776
  br i1 %cmp150, label %if150, label %else150

if150:
  ret i64 150
else150:
  %cmp151 = icmp eq i64 %input, 16531773020320175866
  br i1 %cmp151, label %if151, label %else151

if151:
  ret i64 151
else151:
  %cmp152 = icmp eq i64 %input, 18233457573178775112
  br i1 %cmp152, label %if152, label %else152

if152:
  ret i64 152
else152:
  %cmp153 = icmp eq i64 %input, 14358199750576741572
  br i1 %cmp153, label %if153, label %else153

if153:
  ret i64 153
else153:
  %cmp154 = icmp eq i64 %input, 18233614415157941855
  br i1 %cmp154, label %if154, label %else154

if154:
  ret i64 154
else154:
  %cmp155 = icmp eq i64 %input, 9404204117786017201
  br i1 %cmp155, label %if155, label %else155

if155:
  ret i64 155
else155:
  %cmp156 = icmp eq i64 %input, 17842798604518430886
  br i1 %cmp156, label %if156, label %else156

if156:
  ret i64 156
else156:
  %cmp157 = icmp eq i64 %input, 11328581170639426267
  br i1 %cmp157, label %if157, label %else157

if157:
  ret i64 157
else157:
  %cmp158 = icmp eq i64 %input, 3914235839093093145
  br i1 %cmp158, label %if158, label %else158

if158:
  ret i64 158
else158:
  %cmp159 = icmp eq i64 %input, 5001439075631804282
  br i1 %cmp159, label %if159, label %else159

if159:
  ret i64 159
else159:
  %cmp160 = icmp eq i64 %input, 2970900095393916128
  br i1 %cmp160, label %if160, label %else160

if160:
  ret i64 160
else160:
  %cmp161 = icmp eq i64 %input, 1108681164208353883
  br i1 %cmp161, label %if161, label %else161

if161:
  ret i64 161
else161:
  %cmp162 = icmp eq i64 %input, 1392587812293916399
  br i1 %cmp162, label %if162, label %else162

if162:
  ret i64 162
else162:
  %cmp163 = icmp eq i64 %input, 15832667979805213535
  br i1 %cmp163, label %if163, label %else163

if163:
  ret i64 163
else163:
  %cmp164 = icmp eq i64 %input, 1507891420720128871
  br i1 %cmp164, label %if164, label %else164

if164:
  ret i64 164
else164:
  %cmp165 = icmp eq i64 %input, 12177432444333286877
  br i1 %cmp165, label %if165, label %else165

if165:
  ret i64 165
else165:
  %cmp166 = icmp eq i64 %input, 11706533092927320902
  br i1 %cmp166, label %if166, label %else166

if166:
  ret i64 166
else166:
  %cmp167 = icmp eq i64 %input, 14911068534098705791
  br i1 %cmp167, label %if167, label %else167

if167:
  ret i64 167
else167:
  %cmp168 = icmp eq i64 %input, 12542953487983649514
  br i1 %cmp168, label %if168, label %else168

if168:
  ret i64 168
else168:
  %cmp169 = icmp eq i64 %input, 1598812609254728738
  br i1 %cmp169, label %if169, label %else169

if169:
  ret i64 169
else169:
  %cmp170 = icmp eq i64 %input, 1080209720343429403
  br i1 %cmp170, label %if170, label %else170

if170:
  ret i64 170
else170:
  %cmp171 = icmp eq i64 %input, 5641212765091936973
  br i1 %cmp171, label %if171, label %else171

if171:
  ret i64 171
else171:
  %cmp172 = icmp eq i64 %input, 10032662180227351913
  br i1 %cmp172, label %if172, label %else172

if172:
  ret i64 172
else172:
  %cmp173 = icmp eq i64 %input, 7014494539024443240
  br i1 %cmp173, label %if173, label %else173

if173:
  ret i64 173
else173:
  %cmp174 = icmp eq i64 %input, 10584094820064534399
  br i1 %cmp174, label %if174, label %else174

if174:
  ret i64 174
else174:
  %cmp175 = icmp eq i64 %input, 15593303772439668687
  br i1 %cmp175, label %if175, label %else175

if175:
  ret i64 175
else175:
  %cmp176 = icmp eq i64 %input, 3043630537527119498
  br i1 %cmp176, label %if176, label %else176

if176:
  ret i64 176
else176:
  %cmp177 = icmp eq i64 %input, 13434237812987112015
  br i1 %cmp177, label %if177, label %else177

if177:
  ret i64 177
else177:
  %cmp178 = icmp eq i64 %input, 18310677597146064614
  br i1 %cmp178, label %if178, label %else178

if178:
  ret i64 178
else178:
  %cmp179 = icmp eq i64 %input, 3615892585188892040
  br i1 %cmp179, label %if179, label %else179

if179:
  ret i64 179
else179:
  %cmp180 = icmp eq i64 %input, 13168225898852328938
  br i1 %cmp180, label %if180, label %else180

if180:
  ret i64 180
else180:
  %cmp181 = icmp eq i64 %input, 16111893397597371357
  br i1 %cmp181, label %if181, label %else181

if181:
  ret i64 181
else181:
  %cmp182 = icmp eq i64 %input, 11856809608801946558
  br i1 %cmp182, label %if182, label %else182

if182:
  ret i64 182
else182:
  %cmp183 = icmp eq i64 %input, 9335262282783064365
  br i1 %cmp183, label %if183, label %else183

if183:
  ret i64 183
else183:
  %cmp184 = icmp eq i64 %input, 2564212528212115089
  br i1 %cmp184, label %if184, label %else184

if184:
  ret i64 184
else184:
  %cmp185 = icmp eq i64 %input, 7676587911570667409
  br i1 %cmp185, label %if185, label %else185

if185:
  ret i64 185
else185:
  %cmp186 = icmp eq i64 %input, 2636768891666210733
  br i1 %cmp186, label %if186, label %else186

if186:
  ret i64 186
else186:
  %cmp187 = icmp eq i64 %input, 4055349858111869280
  br i1 %cmp187, label %if187, label %else187

if187:
  ret i64 187
else187:
  %cmp188 = icmp eq i64 %input, 16218034719365772189
  br i1 %cmp188, label %if188, label %else188

if188:
  ret i64 188
else188:
  %cmp189 = icmp eq i64 %input, 13266787122316992502
  br i1 %cmp189, label %if189, label %else189

if189:
  ret i64 189
else189:
  %cmp190 = icmp eq i64 %input, 2452591787047860231
  br i1 %cmp190, label %if190, label %else190

if190:
  ret i64 190
else190:
  %cmp191 = icmp eq i64 %input, 4158983060303662370
  br i1 %cmp191, label %if191, label %else191

if191:
  ret i64 191
else191:
  %cmp192 = icmp eq i64 %input, 13088793059915199246
  br i1 %cmp192, label %if192, label %else192

if192:
  ret i64 192
else192:
  %cmp193 = icmp eq i64 %input, 9112517785474753514
  br i1 %cmp193, label %if193, label %else193

if193:
  ret i64 193
else193:
  %cmp194 = icmp eq i64 %input, 6722643318629800554
  br i1 %cmp194, label %if194, label %else194

if194:
  ret i64 194
else194:
  %cmp195 = icmp eq i64 %input, 16060582061164085939
  br i1 %cmp195, label %if195, label %else195

if195:
  ret i64 195
else195:
  %cmp196 = icmp eq i64 %input, 17163572786264367366
  br i1 %cmp196, label %if196, label %else196

if196:
  ret i64 196
else196:
  %cmp197 = icmp eq i64 %input, 14567552867916733854
  br i1 %cmp197, label %if197, label %else197

if197:
  ret i64 197
else197:
  %cmp198 = icmp eq i64 %input, 1448934811932492627
  br i1 %cmp198, label %if198, label %else198

if198:
  ret i64 198
else198:
  %cmp199 = icmp eq i64 %input, 14193212117671377661
  br i1 %cmp199, label %if199, label %else199

if199:
  ret i64 199
else199:
  %cmp200 = icmp eq i64 %input, 17281026485138373066
  br i1 %cmp200, label %if200, label %else200

if200:
  ret i64 200
else200:
  %cmp201 = icmp eq i64 %input, 9390085893691374524
  br i1 %cmp201, label %if201, label %else201

if201:
  ret i64 201
else201:
  %cmp202 = icmp eq i64 %input, 5978197377112200487
  br i1 %cmp202, label %if202, label %else202

if202:
  ret i64 202
else202:
  %cmp203 = icmp eq i64 %input, 6961897691456331013
  br i1 %cmp203, label %if203, label %else203

if203:
  ret i64 203
else203:
  %cmp204 = icmp eq i64 %input, 8073527458283806045
  br i1 %cmp204, label %if204, label %else204

if204:
  ret i64 204
else204:
  %cmp205 = icmp eq i64 %input, 9983451710794285124
  br i1 %cmp205, label %if205, label %else205

if205:
  ret i64 205
else205:
  %cmp206 = icmp eq i64 %input, 10298728480507299238
  br i1 %cmp206, label %if206, label %else206

if206:
  ret i64 206
else206:
  %cmp207 = icmp eq i64 %input, 4785270309767281678
  br i1 %cmp207, label %if207, label %else207

if207:
  ret i64 207
else207:
  %cmp208 = icmp eq i64 %input, 9729300556848295510
  br i1 %cmp208, label %if208, label %else208

if208:
  ret i64 208
else208:
  %cmp209 = icmp eq i64 %input, 10047289482491019997
  br i1 %cmp209, label %if209, label %else209

if209:
  ret i64 209
else209:
  %cmp210 = icmp eq i64 %input, 653916641989888122
  br i1 %cmp210, label %if210, label %else210

if210:
  ret i64 210
else210:
  %cmp211 = icmp eq i64 %input, 9392050164765350505
  br i1 %cmp211, label %if211, label %else211

if211:
  ret i64 211
else211:
  %cmp212 = icmp eq i64 %input, 15959335885534731491
  br i1 %cmp212, label %if212, label %else212

if212:
  ret i64 212
else212:
  %cmp213 = icmp eq i64 %input, 15628606957607024639
  br i1 %cmp213, label %if213, label %else213

if213:
  ret i64 213
else213:
  %cmp214 = icmp eq i64 %input, 1775281285550659797
  br i1 %cmp214, label %if214, label %else214

if214:
  ret i64 214
else214:
  %cmp215 = icmp eq i64 %input, 6131540775731146848
  br i1 %cmp215, label %if215, label %else215

if215:
  ret i64 215
else215:
  %cmp216 = icmp eq i64 %input, 12345686735109624414
  br i1 %cmp216, label %if216, label %else216

if216:
  ret i64 216
else216:
  %cmp217 = icmp eq i64 %input, 11185558751327067340
  br i1 %cmp217, label %if217, label %else217

if217:
  ret i64 217
else217:
  %cmp218 = icmp eq i64 %input, 1919727209354845302
  br i1 %cmp218, label %if218, label %else218

if218:
  ret i64 218
else218:
  %cmp219 = icmp eq i64 %input, 7160884111557086541
  br i1 %cmp219, label %if219, label %else219

if219:
  ret i64 219
else219:
  %cmp220 = icmp eq i64 %input, 10356179720811735204
  br i1 %cmp220, label %if220, label %else220

if220:
  ret i64 220
else220:
  %cmp221 = icmp eq i64 %input, 13742376793120374898
  br i1 %cmp221, label %if221, label %else221

if221:
  ret i64 221
else221:
  %cmp222 = icmp eq i64 %input, 905355793409022801
  br i1 %cmp222, label %if222, label %else222

if222:
  ret i64 222
else222:
  %cmp223 = icmp eq i64 %input, 3763491312780399366
  br i1 %cmp223, label %if223, label %else223

if223:
  ret i64 223
else223:
  %cmp224 = icmp eq i64 %input, 17138378586700631782
  br i1 %cmp224, label %if224, label %else224

if224:
  ret i64 224
else224:
  %cmp225 = icmp eq i64 %input, 16808361667542525064
  br i1 %cmp225, label %if225, label %else225

if225:
  ret i64 225
else225:
  %cmp226 = icmp eq i64 %input, 12190234437172190785
  br i1 %cmp226, label %if226, label %else226

if226:
  ret i64 226
else226:
  %cmp227 = icmp eq i64 %input, 9039426471269897082
  br i1 %cmp227, label %if227, label %else227

if227:
  ret i64 227
else227:
  %cmp228 = icmp eq i64 %input, 12404883706398343166
  br i1 %cmp228, label %if228, label %else228

if228:
  ret i64 228
else228:
  %cmp229 = icmp eq i64 %input, 16668556252543636259
  br i1 %cmp229, label %if229, label %else229

if229:
  ret i64 229
else229:
  %cmp230 = icmp eq i64 %input, 5528503796070474355
  br i1 %cmp230, label %if230, label %else230

if230:
  ret i64 230
else230:
  %cmp231 = icmp eq i64 %input, 11567186993528141682
  br i1 %cmp231, label %if231, label %else231

if231:
  ret i64 231
else231:
  %cmp232 = icmp eq i64 %input, 3030024081792133729
  br i1 %cmp232, label %if232, label %else232

if232:
  ret i64 232
else232:
  %cmp233 = icmp eq i64 %input, 1455086254657080369
  br i1 %cmp233, label %if233, label %else233

if233:
  ret i64 233
else233:
  %cmp234 = icmp eq i64 %input, 16948767723062026406
  br i1 %cmp234, label %if234, label %else234

if234:
  ret i64 234
else234:
  %cmp235 = icmp eq i64 %input, 2983193907324509298
  br i1 %cmp235, label %if235, label %else235

if235:
  ret i64 235
else235:
  %cmp236 = icmp eq i64 %input, 1126495283707263534
  br i1 %cmp236, label %if236, label %else236

if236:
  ret i64 236
else236:
  %cmp237 = icmp eq i64 %input, 5374378928353044717
  br i1 %cmp237, label %if237, label %else237

if237:
  ret i64 237
else237:
  %cmp238 = icmp eq i64 %input, 12884078917641798289
  br i1 %cmp238, label %if238, label %else238

if238:
  ret i64 238
else238:
  %cmp239 = icmp eq i64 %input, 15205235912366120915
  br i1 %cmp239, label %if239, label %else239

if239:
  ret i64 239
else239:
  %cmp240 = icmp eq i64 %input, 978998400296237171
  br i1 %cmp240, label %if240, label %else240

if240:
  ret i64 240
else240:
  %cmp241 = icmp eq i64 %input, 17052905754124521927
  br i1 %cmp241, label %if241, label %else241

if241:
  ret i64 241
else241:
  %cmp242 = icmp eq i64 %input, 6249729604237747414
  br i1 %cmp242, label %if242, label %else242

if242:
  ret i64 242
else242:
  %cmp243 = icmp eq i64 %input, 6048583172858705301
  br i1 %cmp243, label %if243, label %else243

if243:
  ret i64 243
else243:
  %cmp244 = icmp eq i64 %input, 17653000706407031512
  br i1 %cmp244, label %if244, label %else244

if244:
  ret i64 244
else244:
  %cmp245 = icmp eq i64 %input, 5672651912464626923
  br i1 %cmp245, label %if245, label %else245

if245:
  ret i64 245
else245:
  %cmp246 = icmp eq i64 %input, 11593784496739273226
  br i1 %cmp246, label %if246, label %else246

if246:
  ret i64 246
else246:
  %cmp247 = icmp eq i64 %input, 8747358049566723501
  br i1 %cmp247, label %if247, label %else247

if247:
  ret i64 247
else247:
  %cmp248 = icmp eq i64 %input, 15792640779345785879
  br i1 %cmp248, label %if248, label %else248

if248:
  ret i64 248
else248:
  %cmp249 = icmp eq i64 %input, 7516829942487438529
  br i1 %cmp249, label %if249, label %else249

if249:
  ret i64 249
else249:
  %cmp250 = icmp eq i64 %input, 5561043337465489216
  br i1 %cmp250, label %if250, label %else250

if250:
  ret i64 250
else250:
  %cmp251 = icmp eq i64 %input, 13355059988269782671
  br i1 %cmp251, label %if251, label %else251

if251:
  ret i64 251
else251:
  %cmp252 = icmp eq i64 %input, 5836751226545479377
  br i1 %cmp252, label %if252, label %else252

if252:
  ret i64 252
else252:
  %cmp253 = icmp eq i64 %input, 9394196776088015435
  br i1 %cmp253, label %if253, label %else253

if253:
  ret i64 253
else253:
  %cmp254 = icmp eq i64 %input, 17019417240278147316
  br i1 %cmp254, label %if254, label %else254

if254:
  ret i64 254
else254:
  %cmp255 = icmp eq i64 %input, 8246941348639746874
  br i1 %cmp255, label %if255, label %else255

if255:
  ret i64 255
else255:
  %cmp256 = icmp eq i64 %input, 1396856020905099028
  br i1 %cmp256, label %if256, label %else256

if256:
  ret i64 256
else256:
  %cmp257 = icmp eq i64 %input, 13528269379918437086
  br i1 %cmp257, label %if257, label %else257

if257:
  ret i64 257
else257:
  %cmp258 = icmp eq i64 %input, 4051380811699439291
  br i1 %cmp258, label %if258, label %else258

if258:
  ret i64 258
else258:
  %cmp259 = icmp eq i64 %input, 7847905016288986528
  br i1 %cmp259, label %if259, label %else259

if259:
  ret i64 259
else259:
  %cmp260 = icmp eq i64 %input, 12338750056054835986
  br i1 %cmp260, label %if260, label %else260

if260:
  ret i64 260
else260:
  %cmp261 = icmp eq i64 %input, 10846967082540198297
  br i1 %cmp261, label %if261, label %else261

if261:
  ret i64 261
else261:
  %cmp262 = icmp eq i64 %input, 6319221795256636305
  br i1 %cmp262, label %if262, label %else262

if262:
  ret i64 262
else262:
  %cmp263 = icmp eq i64 %input, 13121666563598881974
  br i1 %cmp263, label %if263, label %else263

if263:
  ret i64 263
else263:
  %cmp264 = icmp eq i64 %input, 745518527692103714
  br i1 %cmp264, label %if264, label %else264

if264:
  ret i64 264
else264:
  %cmp265 = icmp eq i64 %input, 12300005569514120534
  br i1 %cmp265, label %if265, label %else265

if265:
  ret i64 265
else265:
  %cmp266 = icmp eq i64 %input, 3617886959523543185
  br i1 %cmp266, label %if266, label %else266

if266:
  ret i64 266
else266:
  %cmp267 = icmp eq i64 %input, 12391563592015633388
  br i1 %cmp267, label %if267, label %else267

if267:
  ret i64 267
else267:
  %cmp268 = icmp eq i64 %input, 4097622466325520411
  br i1 %cmp268, label %if268, label %else268

if268:
  ret i64 268
else268:
  %cmp269 = icmp eq i64 %input, 7260038862799474544
  br i1 %cmp269, label %if269, label %else269

if269:
  ret i64 269
else269:
  %cmp270 = icmp eq i64 %input, 3955389086288831337
  br i1 %cmp270, label %if270, label %else270

if270:
  ret i64 270
else270:
  %cmp271 = icmp eq i64 %input, 1821113929192732788
  br i1 %cmp271, label %if271, label %else271

if271:
  ret i64 271
else271:
  %cmp272 = icmp eq i64 %input, 1824815176180954396
  br i1 %cmp272, label %if272, label %else272

if272:
  ret i64 272
else272:
  %cmp273 = icmp eq i64 %input, 7472139692183591941
  br i1 %cmp273, label %if273, label %else273

if273:
  ret i64 273
else273:
  %cmp274 = icmp eq i64 %input, 2468418871870107217
  br i1 %cmp274, label %if274, label %else274

if274:
  ret i64 274
else274:
  %cmp275 = icmp eq i64 %input, 1236275184534270288
  br i1 %cmp275, label %if275, label %else275

if275:
  ret i64 275
else275:
  %cmp276 = icmp eq i64 %input, 4765702232198346581
  br i1 %cmp276, label %if276, label %else276

if276:
  ret i64 276
else276:
  %cmp277 = icmp eq i64 %input, 7828447612438861731
  br i1 %cmp277, label %if277, label %else277

if277:
  ret i64 277
else277:
  %cmp278 = icmp eq i64 %input, 9911564469962467279
  br i1 %cmp278, label %if278, label %else278

if278:
  ret i64 278
else278:
  %cmp279 = icmp eq i64 %input, 13455118641173004046
  br i1 %cmp279, label %if279, label %else279

if279:
  ret i64 279
else279:
  %cmp280 = icmp eq i64 %input, 1178475982481776884
  br i1 %cmp280, label %if280, label %else280

if280:
  ret i64 280
else280:
  %cmp281 = icmp eq i64 %input, 1316465959253161395
  br i1 %cmp281, label %if281, label %else281

if281:
  ret i64 281
else281:
  %cmp282 = icmp eq i64 %input, 1558824522613953566
  br i1 %cmp282, label %if282, label %else282

if282:
  ret i64 282
else282:
  %cmp283 = icmp eq i64 %input, 17220560056963725346
  br i1 %cmp283, label %if283, label %else283

if283:
  ret i64 283
else283:
  %cmp284 = icmp eq i64 %input, 4259734389694598597
  br i1 %cmp284, label %if284, label %else284

if284:
  ret i64 284
else284:
  %cmp285 = icmp eq i64 %input, 4995214305896175108
  br i1 %cmp285, label %if285, label %else285

if285:
  ret i64 285
else285:
  %cmp286 = icmp eq i64 %input, 6077874541772126799
  br i1 %cmp286, label %if286, label %else286

if286:
  ret i64 286
else286:
  %cmp287 = icmp eq i64 %input, 7605928098611710262
  br i1 %cmp287, label %if287, label %else287

if287:
  ret i64 287
else287:
  %cmp288 = icmp eq i64 %input, 7156047984261326468
  br i1 %cmp288, label %if288, label %else288

if288:
  ret i64 288
else288:
  %cmp289 = icmp eq i64 %input, 2992323925440405716
  br i1 %cmp289, label %if289, label %else289

if289:
  ret i64 289
else289:
  %cmp290 = icmp eq i64 %input, 2353640399550766630
  br i1 %cmp290, label %if290, label %else290

if290:
  ret i64 290
else290:
  %cmp291 = icmp eq i64 %input, 14660473783239662776
  br i1 %cmp291, label %if291, label %else291

if291:
  ret i64 291
else291:
  %cmp292 = icmp eq i64 %input, 8379565139823560413
  br i1 %cmp292, label %if292, label %else292

if292:
  ret i64 292
else292:
  %cmp293 = icmp eq i64 %input, 10336370722256280789
  br i1 %cmp293, label %if293, label %else293

if293:
  ret i64 293
else293:
  %cmp294 = icmp eq i64 %input, 13521201540988544730
  br i1 %cmp294, label %if294, label %else294

if294:
  ret i64 294
else294:
  %cmp295 = icmp eq i64 %input, 8196583014839489628
  br i1 %cmp295, label %if295, label %else295

if295:
  ret i64 295
else295:
  %cmp296 = icmp eq i64 %input, 6759812005195398730
  br i1 %cmp296, label %if296, label %else296

if296:
  ret i64 296
else296:
  %cmp297 = icmp eq i64 %input, 9506097029144922765
  br i1 %cmp297, label %if297, label %else297

if297:
  ret i64 297
else297:
  %cmp298 = icmp eq i64 %input, 11615978444584400354
  br i1 %cmp298, label %if298, label %else298

if298:
  ret i64 298
else298:
  %cmp299 = icmp eq i64 %input, 1373796465473403186
  br i1 %cmp299, label %if299, label %else299

if299:
  ret i64 299
else299:
  %cmp300 = icmp eq i64 %input, 5895542071198198818
  br i1 %cmp300, label %if300, label %else300

if300:
  ret i64 300
else300:
  %cmp301 = icmp eq i64 %input, 12911949446909013599
  br i1 %cmp301, label %if301, label %else301

if301:
  ret i64 301
else301:
  %cmp302 = icmp eq i64 %input, 14631476529013531296
  br i1 %cmp302, label %if302, label %else302

if302:
  ret i64 302
else302:
  %cmp303 = icmp eq i64 %input, 12211749068367650401
  br i1 %cmp303, label %if303, label %else303

if303:
  ret i64 303
else303:
  %cmp304 = icmp eq i64 %input, 4518581826901843624
  br i1 %cmp304, label %if304, label %else304

if304:
  ret i64 304
else304:
  %cmp305 = icmp eq i64 %input, 9183615973251633097
  br i1 %cmp305, label %if305, label %else305

if305:
  ret i64 305
else305:
  %cmp306 = icmp eq i64 %input, 2979226010185005517
  br i1 %cmp306, label %if306, label %else306

if306:
  ret i64 306
else306:
  %cmp307 = icmp eq i64 %input, 2743381517745050402
  br i1 %cmp307, label %if307, label %else307

if307:
  ret i64 307
else307:
  %cmp308 = icmp eq i64 %input, 4939356543405805757
  br i1 %cmp308, label %if308, label %else308

if308:
  ret i64 308
else308:
  %cmp309 = icmp eq i64 %input, 800270487255717828
  br i1 %cmp309, label %if309, label %else309

if309:
  ret i64 309
else309:
  %cmp310 = icmp eq i64 %input, 2262231088354890018
  br i1 %cmp310, label %if310, label %else310

if310:
  ret i64 310
else310:
  %cmp311 = icmp eq i64 %input, 11079521330184096140
  br i1 %cmp311, label %if311, label %else311

if311:
  ret i64 311
else311:
  %cmp312 = icmp eq i64 %input, 3521224623544738916
  br i1 %cmp312, label %if312, label %else312

if312:
  ret i64 312
else312:
  %cmp313 = icmp eq i64 %input, 5735893428027204106
  br i1 %cmp313, label %if313, label %else313

if313:
  ret i64 313
else313:
  %cmp314 = icmp eq i64 %input, 7539425075505733071
  br i1 %cmp314, label %if314, label %else314

if314:
  ret i64 314
else314:
  %cmp315 = icmp eq i64 %input, 6438789420960099240
  br i1 %cmp315, label %if315, label %else315

if315:
  ret i64 315
else315:
  %cmp316 = icmp eq i64 %input, 13615331306928646299
  br i1 %cmp316, label %if316, label %else316

if316:
  ret i64 316
else316:
  %cmp317 = icmp eq i64 %input, 11356053969176619716
  br i1 %cmp317, label %if317, label %else317

if317:
  ret i64 317
else317:
  %cmp318 = icmp eq i64 %input, 18299691843854780422
  br i1 %cmp318, label %if318, label %else318

if318:
  ret i64 318
else318:
  %cmp319 = icmp eq i64 %input, 4251724102114761255
  br i1 %cmp319, label %if319, label %else319

if319:
  ret i64 319
else319:
  %cmp320 = icmp eq i64 %input, 3355149336664095072
  br i1 %cmp320, label %if320, label %else320

if320:
  ret i64 320
else320:
  %cmp321 = icmp eq i64 %input, 6167554657270773399
  br i1 %cmp321, label %if321, label %else321

if321:
  ret i64 321
else321:
  %cmp322 = icmp eq i64 %input, 17430331753965616273
  br i1 %cmp322, label %if322, label %else322

if322:
  ret i64 322
else322:
  %cmp323 = icmp eq i64 %input, 2362694823078182788
  br i1 %cmp323, label %if323, label %else323

if323:
  ret i64 323
else323:
  %cmp324 = icmp eq i64 %input, 17068501276316425155
  br i1 %cmp324, label %if324, label %else324

if324:
  ret i64 324
else324:
  %cmp325 = icmp eq i64 %input, 5327365721700725364
  br i1 %cmp325, label %if325, label %else325

if325:
  ret i64 325
else325:
  %cmp326 = icmp eq i64 %input, 7234779293706271316
  br i1 %cmp326, label %if326, label %else326

if326:
  ret i64 326
else326:
  %cmp327 = icmp eq i64 %input, 4672578582698178890
  br i1 %cmp327, label %if327, label %else327

if327:
  ret i64 327
else327:
  %cmp328 = icmp eq i64 %input, 15451836581820693556
  br i1 %cmp328, label %if328, label %else328

if328:
  ret i64 328
else328:
  %cmp329 = icmp eq i64 %input, 1347874617371704886
  br i1 %cmp329, label %if329, label %else329

if329:
  ret i64 329
else329:
  %cmp330 = icmp eq i64 %input, 14410924193803786501
  br i1 %cmp330, label %if330, label %else330

if330:
  ret i64 330
else330:
  %cmp331 = icmp eq i64 %input, 11803501160718141862
  br i1 %cmp331, label %if331, label %else331

if331:
  ret i64 331
else331:
  %cmp332 = icmp eq i64 %input, 4485012089887572115
  br i1 %cmp332, label %if332, label %else332

if332:
  ret i64 332
else332:
  %cmp333 = icmp eq i64 %input, 11073828482712684854
  br i1 %cmp333, label %if333, label %else333

if333:
  ret i64 333
else333:
  %cmp334 = icmp eq i64 %input, 3651924823506778238
  br i1 %cmp334, label %if334, label %else334

if334:
  ret i64 334
else334:
  %cmp335 = icmp eq i64 %input, 5405428446933522777
  br i1 %cmp335, label %if335, label %else335

if335:
  ret i64 335
else335:
  %cmp336 = icmp eq i64 %input, 4171225039817275218
  br i1 %cmp336, label %if336, label %else336

if336:
  ret i64 336
else336:
  %cmp337 = icmp eq i64 %input, 6844102105602265500
  br i1 %cmp337, label %if337, label %else337

if337:
  ret i64 337
else337:
  %cmp338 = icmp eq i64 %input, 8397733792126880155
  br i1 %cmp338, label %if338, label %else338

if338:
  ret i64 338
else338:
  %cmp339 = icmp eq i64 %input, 16089398876133862379
  br i1 %cmp339, label %if339, label %else339

if339:
  ret i64 339
else339:
  %cmp340 = icmp eq i64 %input, 9898049158642594789
  br i1 %cmp340, label %if340, label %else340

if340:
  ret i64 340
else340:
  %cmp341 = icmp eq i64 %input, 9643460008063413211
  br i1 %cmp341, label %if341, label %else341

if341:
  ret i64 341
else341:
  %cmp342 = icmp eq i64 %input, 15200086236291408004
  br i1 %cmp342, label %if342, label %else342

if342:
  ret i64 342
else342:
  %cmp343 = icmp eq i64 %input, 5923799121099716707
  br i1 %cmp343, label %if343, label %else343

if343:
  ret i64 343
else343:
  %cmp344 = icmp eq i64 %input, 11608523863943284621
  br i1 %cmp344, label %if344, label %else344

if344:
  ret i64 344
else344:
  %cmp345 = icmp eq i64 %input, 1834713759844816961
  br i1 %cmp345, label %if345, label %else345

if345:
  ret i64 345
else345:
  %cmp346 = icmp eq i64 %input, 14743603397993030700
  br i1 %cmp346, label %if346, label %else346

if346:
  ret i64 346
else346:
  %cmp347 = icmp eq i64 %input, 11497184037821617168
  br i1 %cmp347, label %if347, label %else347

if347:
  ret i64 347
else347:
  %cmp348 = icmp eq i64 %input, 12127716436343673637
  br i1 %cmp348, label %if348, label %else348

if348:
  ret i64 348
else348:
  %cmp349 = icmp eq i64 %input, 11426772242103189382
  br i1 %cmp349, label %if349, label %else349

if349:
  ret i64 349
else349:
  %cmp350 = icmp eq i64 %input, 5863127036197111805
  br i1 %cmp350, label %if350, label %else350

if350:
  ret i64 350
else350:
  %cmp351 = icmp eq i64 %input, 2407383400692510070
  br i1 %cmp351, label %if351, label %else351

if351:
  ret i64 351
else351:
  %cmp352 = icmp eq i64 %input, 10400187446965649213
  br i1 %cmp352, label %if352, label %else352

if352:
  ret i64 352
else352:
  %cmp353 = icmp eq i64 %input, 12566057924647224436
  br i1 %cmp353, label %if353, label %else353

if353:
  ret i64 353
else353:
  %cmp354 = icmp eq i64 %input, 5976480297186959270
  br i1 %cmp354, label %if354, label %else354

if354:
  ret i64 354
else354:
  %cmp355 = icmp eq i64 %input, 14295502686820794096
  br i1 %cmp355, label %if355, label %else355

if355:
  ret i64 355
else355:
  %cmp356 = icmp eq i64 %input, 14506500311600098118
  br i1 %cmp356, label %if356, label %else356

if356:
  ret i64 356
else356:
  %cmp357 = icmp eq i64 %input, 14706409520763233552
  br i1 %cmp357, label %if357, label %else357

if357:
  ret i64 357
else357:
  %cmp358 = icmp eq i64 %input, 5028458168761631980
  br i1 %cmp358, label %if358, label %else358

if358:
  ret i64 358
else358:
  %cmp359 = icmp eq i64 %input, 2656060741729668885
  br i1 %cmp359, label %if359, label %else359

if359:
  ret i64 359
else359:
  %cmp360 = icmp eq i64 %input, 4166366676714055369
  br i1 %cmp360, label %if360, label %else360

if360:
  ret i64 360
else360:
  %cmp361 = icmp eq i64 %input, 13248391302065669620
  br i1 %cmp361, label %if361, label %else361

if361:
  ret i64 361
else361:
  %cmp362 = icmp eq i64 %input, 2788047528201870899
  br i1 %cmp362, label %if362, label %else362

if362:
  ret i64 362
else362:
  %cmp363 = icmp eq i64 %input, 18177024503641134717
  br i1 %cmp363, label %if363, label %else363

if363:
  ret i64 363
else363:
  %cmp364 = icmp eq i64 %input, 13706425385909589397
  br i1 %cmp364, label %if364, label %else364

if364:
  ret i64 364
else364:
  %cmp365 = icmp eq i64 %input, 12847531273137004812
  br i1 %cmp365, label %if365, label %else365

if365:
  ret i64 365
else365:
  %cmp366 = icmp eq i64 %input, 17755512721575083733
  br i1 %cmp366, label %if366, label %else366

if366:
  ret i64 366
else366:
  %cmp367 = icmp eq i64 %input, 13056791926143631064
  br i1 %cmp367, label %if367, label %else367

if367:
  ret i64 367
else367:
  %cmp368 = icmp eq i64 %input, 2852124130241313616
  br i1 %cmp368, label %if368, label %else368

if368:
  ret i64 368
else368:
  %cmp369 = icmp eq i64 %input, 9428138799281924156
  br i1 %cmp369, label %if369, label %else369

if369:
  ret i64 369
else369:
  %cmp370 = icmp eq i64 %input, 16095420022479735389
  br i1 %cmp370, label %if370, label %else370

if370:
  ret i64 370
else370:
  %cmp371 = icmp eq i64 %input, 6151072521674568970
  br i1 %cmp371, label %if371, label %else371

if371:
  ret i64 371
else371:
  %cmp372 = icmp eq i64 %input, 11031762388351103987
  br i1 %cmp372, label %if372, label %else372

if372:
  ret i64 372
else372:
  %cmp373 = icmp eq i64 %input, 10155348587945966125
  br i1 %cmp373, label %if373, label %else373

if373:
  ret i64 373
else373:
  %cmp374 = icmp eq i64 %input, 17010113428005215004
  br i1 %cmp374, label %if374, label %else374

if374:
  ret i64 374
else374:
  %cmp375 = icmp eq i64 %input, 14463757191112932342
  br i1 %cmp375, label %if375, label %else375

if375:
  ret i64 375
else375:
  %cmp376 = icmp eq i64 %input, 8454016771017470239
  br i1 %cmp376, label %if376, label %else376

if376:
  ret i64 376
else376:
  %cmp377 = icmp eq i64 %input, 1681100674918834571
  br i1 %cmp377, label %if377, label %else377

if377:
  ret i64 377
else377:
  %cmp378 = icmp eq i64 %input, 9397218603682648711
  br i1 %cmp378, label %if378, label %else378

if378:
  ret i64 378
else378:
  %cmp379 = icmp eq i64 %input, 1827886500529739067
  br i1 %cmp379, label %if379, label %else379

if379:
  ret i64 379
else379:
  %cmp380 = icmp eq i64 %input, 17371332560266909638
  br i1 %cmp380, label %if380, label %else380

if380:
  ret i64 380
else380:
  %cmp381 = icmp eq i64 %input, 13491919452150650828
  br i1 %cmp381, label %if381, label %else381

if381:
  ret i64 381
else381:
  %cmp382 = icmp eq i64 %input, 17569936522511467276
  br i1 %cmp382, label %if382, label %else382

if382:
  ret i64 382
else382:
  %cmp383 = icmp eq i64 %input, 5552513811861302400
  br i1 %cmp383, label %if383, label %else383

if383:
  ret i64 383
else383:
  %cmp384 = icmp eq i64 %input, 4727215891505530214
  br i1 %cmp384, label %if384, label %else384

if384:
  ret i64 384
else384:
  %cmp385 = icmp eq i64 %input, 4105895523119806190
  br i1 %cmp385, label %if385, label %else385

if385:
  ret i64 385
else385:
  %cmp386 = icmp eq i64 %input, 16417266706807047769
  br i1 %cmp386, label %if386, label %else386

if386:
  ret i64 386
else386:
  %cmp387 = icmp eq i64 %input, 307472584759670097
  br i1 %cmp387, label %if387, label %else387

if387:
  ret i64 387
else387:
  %cmp388 = icmp eq i64 %input, 12013576185990241260
  br i1 %cmp388, label %if388, label %else388

if388:
  ret i64 388
else388:
  %cmp389 = icmp eq i64 %input, 10649675872255916681
  br i1 %cmp389, label %if389, label %else389

if389:
  ret i64 389
else389:
  %cmp390 = icmp eq i64 %input, 10566464700392481857
  br i1 %cmp390, label %if390, label %else390

if390:
  ret i64 390
else390:
  %cmp391 = icmp eq i64 %input, 5279393702254035369
  br i1 %cmp391, label %if391, label %else391

if391:
  ret i64 391
else391:
  %cmp392 = icmp eq i64 %input, 1345115304286993105
  br i1 %cmp392, label %if392, label %else392

if392:
  ret i64 392
else392:
  %cmp393 = icmp eq i64 %input, 17294402100307568048
  br i1 %cmp393, label %if393, label %else393

if393:
  ret i64 393
else393:
  %cmp394 = icmp eq i64 %input, 6277187927288429458
  br i1 %cmp394, label %if394, label %else394

if394:
  ret i64 394
else394:
  %cmp395 = icmp eq i64 %input, 12920751945112715389
  br i1 %cmp395, label %if395, label %else395

if395:
  ret i64 395
else395:
  %cmp396 = icmp eq i64 %input, 2863868953360687014
  br i1 %cmp396, label %if396, label %else396

if396:
  ret i64 396
else396:
  %cmp397 = icmp eq i64 %input, 9536726774549977079
  br i1 %cmp397, label %if397, label %else397

if397:
  ret i64 397
else397:
  %cmp398 = icmp eq i64 %input, 17882048684259683834
  br i1 %cmp398, label %if398, label %else398

if398:
  ret i64 398
else398:
  %cmp399 = icmp eq i64 %input, 2694782859041994336
  br i1 %cmp399, label %if399, label %else399

if399:
  ret i64 399
else399:
  %cmp400 = icmp eq i64 %input, 12930584237150538063
  br i1 %cmp400, label %if400, label %else400

if400:
  ret i64 400
else400:
  %cmp401 = icmp eq i64 %input, 14600490246788751775
  br i1 %cmp401, label %if401, label %else401

if401:
  ret i64 401
else401:
  %cmp402 = icmp eq i64 %input, 4192579511944792615
  br i1 %cmp402, label %if402, label %else402

if402:
  ret i64 402
else402:
  %cmp403 = icmp eq i64 %input, 14740067263039004828
  br i1 %cmp403, label %if403, label %else403

if403:
  ret i64 403
else403:
  %cmp404 = icmp eq i64 %input, 4098345768503544860
  br i1 %cmp404, label %if404, label %else404

if404:
  ret i64 404
else404:
  %cmp405 = icmp eq i64 %input, 7709715351857777868
  br i1 %cmp405, label %if405, label %else405

if405:
  ret i64 405
else405:
  %cmp406 = icmp eq i64 %input, 12137765738706210270
  br i1 %cmp406, label %if406, label %else406

if406:
  ret i64 406
else406:
  %cmp407 = icmp eq i64 %input, 5455312482187492168
  br i1 %cmp407, label %if407, label %else407

if407:
  ret i64 407
else407:
  %cmp408 = icmp eq i64 %input, 18217131037246653461
  br i1 %cmp408, label %if408, label %else408

if408:
  ret i64 408
else408:
  %cmp409 = icmp eq i64 %input, 9673367904154270066
  br i1 %cmp409, label %if409, label %else409

if409:
  ret i64 409
else409:
  %cmp410 = icmp eq i64 %input, 9429061689510167355
  br i1 %cmp410, label %if410, label %else410

if410:
  ret i64 410
else410:
  %cmp411 = icmp eq i64 %input, 11573349804208659921
  br i1 %cmp411, label %if411, label %else411

if411:
  ret i64 411
else411:
  %cmp412 = icmp eq i64 %input, 1531442358696912105
  br i1 %cmp412, label %if412, label %else412

if412:
  ret i64 412
else412:
  %cmp413 = icmp eq i64 %input, 6785399454836240088
  br i1 %cmp413, label %if413, label %else413

if413:
  ret i64 413
else413:
  %cmp414 = icmp eq i64 %input, 13947920848014409063
  br i1 %cmp414, label %if414, label %else414

if414:
  ret i64 414
else414:
  %cmp415 = icmp eq i64 %input, 5440805766886929096
  br i1 %cmp415, label %if415, label %else415

if415:
  ret i64 415
else415:
  %cmp416 = icmp eq i64 %input, 16578587535843571923
  br i1 %cmp416, label %if416, label %else416

if416:
  ret i64 416
else416:
  %cmp417 = icmp eq i64 %input, 5316931834878396581
  br i1 %cmp417, label %if417, label %else417

if417:
  ret i64 417
else417:
  %cmp418 = icmp eq i64 %input, 5475321957122633492
  br i1 %cmp418, label %if418, label %else418

if418:
  ret i64 418
else418:
  %cmp419 = icmp eq i64 %input, 852375232367313658
  br i1 %cmp419, label %if419, label %else419

if419:
  ret i64 419
else419:
  %cmp420 = icmp eq i64 %input, 1458823040588747394
  br i1 %cmp420, label %if420, label %else420

if420:
  ret i64 420
else420:
  %cmp421 = icmp eq i64 %input, 13342619754732057905
  br i1 %cmp421, label %if421, label %else421

if421:
  ret i64 421
else421:
  %cmp422 = icmp eq i64 %input, 16186257007076384069
  br i1 %cmp422, label %if422, label %else422

if422:
  ret i64 422
else422:
  %cmp423 = icmp eq i64 %input, 4497467677023798811
  br i1 %cmp423, label %if423, label %else423

if423:
  ret i64 423
else423:
  %cmp424 = icmp eq i64 %input, 10178901684946798650
  br i1 %cmp424, label %if424, label %else424

if424:
  ret i64 424
else424:
  %cmp425 = icmp eq i64 %input, 4295253230867923461
  br i1 %cmp425, label %if425, label %else425

if425:
  ret i64 425
else425:
  %cmp426 = icmp eq i64 %input, 368226919133160342
  br i1 %cmp426, label %if426, label %else426

if426:
  ret i64 426
else426:
  %cmp427 = icmp eq i64 %input, 421170620218084992
  br i1 %cmp427, label %if427, label %else427

if427:
  ret i64 427
else427:
  %cmp428 = icmp eq i64 %input, 2795284072010907069
  br i1 %cmp428, label %if428, label %else428

if428:
  ret i64 428
else428:
  %cmp429 = icmp eq i64 %input, 5254466591529457253
  br i1 %cmp429, label %if429, label %else429

if429:
  ret i64 429
else429:
  %cmp430 = icmp eq i64 %input, 16737669309058790930
  br i1 %cmp430, label %if430, label %else430

if430:
  ret i64 430
else430:
  %cmp431 = icmp eq i64 %input, 4213879373354547112
  br i1 %cmp431, label %if431, label %else431

if431:
  ret i64 431
else431:
  %cmp432 = icmp eq i64 %input, 10981572311654340796
  br i1 %cmp432, label %if432, label %else432

if432:
  ret i64 432
else432:
  %cmp433 = icmp eq i64 %input, 9742409073561693830
  br i1 %cmp433, label %if433, label %else433

if433:
  ret i64 433
else433:
  %cmp434 = icmp eq i64 %input, 3967051016257137987
  br i1 %cmp434, label %if434, label %else434

if434:
  ret i64 434
else434:
  %cmp435 = icmp eq i64 %input, 10368464229795858461
  br i1 %cmp435, label %if435, label %else435

if435:
  ret i64 435
else435:
  %cmp436 = icmp eq i64 %input, 12635745919398672647
  br i1 %cmp436, label %if436, label %else436

if436:
  ret i64 436
else436:
  %cmp437 = icmp eq i64 %input, 11833281219818464326
  br i1 %cmp437, label %if437, label %else437

if437:
  ret i64 437
else437:
  %cmp438 = icmp eq i64 %input, 4709145932094396551
  br i1 %cmp438, label %if438, label %else438

if438:
  ret i64 438
else438:
  %cmp439 = icmp eq i64 %input, 3217489618281984176
  br i1 %cmp439, label %if439, label %else439

if439:
  ret i64 439
else439:
  %cmp440 = icmp eq i64 %input, 16098283036891810337
  br i1 %cmp440, label %if440, label %else440

if440:
  ret i64 440
else440:
  %cmp441 = icmp eq i64 %input, 18081014411095405192
  br i1 %cmp441, label %if441, label %else441

if441:
  ret i64 441
else441:
  %cmp442 = icmp eq i64 %input, 11815482389571870828
  br i1 %cmp442, label %if442, label %else442

if442:
  ret i64 442
else442:
  %cmp443 = icmp eq i64 %input, 5781082752900969285
  br i1 %cmp443, label %if443, label %else443

if443:
  ret i64 443
else443:
  %cmp444 = icmp eq i64 %input, 10203641577628477701
  br i1 %cmp444, label %if444, label %else444

if444:
  ret i64 444
else444:
  %cmp445 = icmp eq i64 %input, 2748531817384032907
  br i1 %cmp445, label %if445, label %else445

if445:
  ret i64 445
else445:
  %cmp446 = icmp eq i64 %input, 11744337448367353918
  br i1 %cmp446, label %if446, label %else446

if446:
  ret i64 446
else446:
  %cmp447 = icmp eq i64 %input, 2869205342390049376
  br i1 %cmp447, label %if447, label %else447

if447:
  ret i64 447
else447:
  %cmp448 = icmp eq i64 %input, 13882611036906082292
  br i1 %cmp448, label %if448, label %else448

if448:
  ret i64 448
else448:
  %cmp449 = icmp eq i64 %input, 1465434030115544424
  br i1 %cmp449, label %if449, label %else449

if449:
  ret i64 449
else449:
  %cmp450 = icmp eq i64 %input, 1926936661893117125
  br i1 %cmp450, label %if450, label %else450

if450:
  ret i64 450
else450:
  %cmp451 = icmp eq i64 %input, 2860699909391948001
  br i1 %cmp451, label %if451, label %else451

if451:
  ret i64 451
else451:
  %cmp452 = icmp eq i64 %input, 3665832397152674465
  br i1 %cmp452, label %if452, label %else452

if452:
  ret i64 452
else452:
  %cmp453 = icmp eq i64 %input, 5248183577759673355
  br i1 %cmp453, label %if453, label %else453

if453:
  ret i64 453
else453:
  %cmp454 = icmp eq i64 %input, 14915963592429258884
  br i1 %cmp454, label %if454, label %else454

if454:
  ret i64 454
else454:
  %cmp455 = icmp eq i64 %input, 172308610337323897
  br i1 %cmp455, label %if455, label %else455

if455:
  ret i64 455
else455:
  %cmp456 = icmp eq i64 %input, 5604777520639406300
  br i1 %cmp456, label %if456, label %else456

if456:
  ret i64 456
else456:
  %cmp457 = icmp eq i64 %input, 1899169070718444229
  br i1 %cmp457, label %if457, label %else457

if457:
  ret i64 457
else457:
  %cmp458 = icmp eq i64 %input, 953665284659233726
  br i1 %cmp458, label %if458, label %else458

if458:
  ret i64 458
else458:
  %cmp459 = icmp eq i64 %input, 10039795363882187128
  br i1 %cmp459, label %if459, label %else459

if459:
  ret i64 459
else459:
  %cmp460 = icmp eq i64 %input, 17565809537763381555
  br i1 %cmp460, label %if460, label %else460

if460:
  ret i64 460
else460:
  %cmp461 = icmp eq i64 %input, 12946055839049000430
  br i1 %cmp461, label %if461, label %else461

if461:
  ret i64 461
else461:
  %cmp462 = icmp eq i64 %input, 11173750840888687843
  br i1 %cmp462, label %if462, label %else462

if462:
  ret i64 462
else462:
  %cmp463 = icmp eq i64 %input, 18027335340022807765
  br i1 %cmp463, label %if463, label %else463

if463:
  ret i64 463
else463:
  %cmp464 = icmp eq i64 %input, 1641962097529056439
  br i1 %cmp464, label %if464, label %else464

if464:
  ret i64 464
else464:
  %cmp465 = icmp eq i64 %input, 5483425562740497169
  br i1 %cmp465, label %if465, label %else465

if465:
  ret i64 465
else465:
  %cmp466 = icmp eq i64 %input, 12340564928393593573
  br i1 %cmp466, label %if466, label %else466

if466:
  ret i64 466
else466:
  %cmp467 = icmp eq i64 %input, 13911188160650488576
  br i1 %cmp467, label %if467, label %else467

if467:
  ret i64 467
else467:
  %cmp468 = icmp eq i64 %input, 7630210136600920940
  br i1 %cmp468, label %if468, label %else468

if468:
  ret i64 468
else468:
  %cmp469 = icmp eq i64 %input, 16310082440005676470
  br i1 %cmp469, label %if469, label %else469

if469:
  ret i64 469
else469:
  %cmp470 = icmp eq i64 %input, 10310577447928401322
  br i1 %cmp470, label %if470, label %else470

if470:
  ret i64 470
else470:
  %cmp471 = icmp eq i64 %input, 1126580493401156356
  br i1 %cmp471, label %if471, label %else471

if471:
  ret i64 471
else471:
  %cmp472 = icmp eq i64 %input, 4816434733247907577
  br i1 %cmp472, label %if472, label %else472

if472:
  ret i64 472
else472:
  %cmp473 = icmp eq i64 %input, 2663386241575706200
  br i1 %cmp473, label %if473, label %else473

if473:
  ret i64 473
else473:
  %cmp474 = icmp eq i64 %input, 6456801332850341536
  br i1 %cmp474, label %if474, label %else474

if474:
  ret i64 474
else474:
  %cmp475 = icmp eq i64 %input, 18290619816042192659
  br i1 %cmp475, label %if475, label %else475

if475:
  ret i64 475
else475:
  %cmp476 = icmp eq i64 %input, 16686376068563492671
  br i1 %cmp476, label %if476, label %else476

if476:
  ret i64 476
else476:
  %cmp477 = icmp eq i64 %input, 6008418339764026357
  br i1 %cmp477, label %if477, label %else477

if477:
  ret i64 477
else477:
  %cmp478 = icmp eq i64 %input, 8282938905640127324
  br i1 %cmp478, label %if478, label %else478

if478:
  ret i64 478
else478:
  %cmp479 = icmp eq i64 %input, 7250067128564707600
  br i1 %cmp479, label %if479, label %else479

if479:
  ret i64 479
else479:
  %cmp480 = icmp eq i64 %input, 3361179496737057837
  br i1 %cmp480, label %if480, label %else480

if480:
  ret i64 480
else480:
  %cmp481 = icmp eq i64 %input, 3976150843928603510
  br i1 %cmp481, label %if481, label %else481

if481:
  ret i64 481
else481:
  %cmp482 = icmp eq i64 %input, 5774029217430511451
  br i1 %cmp482, label %if482, label %else482

if482:
  ret i64 482
else482:
  %cmp483 = icmp eq i64 %input, 11271574609792107525
  br i1 %cmp483, label %if483, label %else483

if483:
  ret i64 483
else483:
  %cmp484 = icmp eq i64 %input, 3614637964727719753
  br i1 %cmp484, label %if484, label %else484

if484:
  ret i64 484
else484:
  %cmp485 = icmp eq i64 %input, 7513917335512059356
  br i1 %cmp485, label %if485, label %else485

if485:
  ret i64 485
else485:
  %cmp486 = icmp eq i64 %input, 16365331005864826983
  br i1 %cmp486, label %if486, label %else486

if486:
  ret i64 486
else486:
  %cmp487 = icmp eq i64 %input, 3936232877233395643
  br i1 %cmp487, label %if487, label %else487

if487:
  ret i64 487
else487:
  %cmp488 = icmp eq i64 %input, 18273940294625789084
  br i1 %cmp488, label %if488, label %else488

if488:
  ret i64 488
else488:
  %cmp489 = icmp eq i64 %input, 8765844882375593509
  br i1 %cmp489, label %if489, label %else489

if489:
  ret i64 489
else489:
  %cmp490 = icmp eq i64 %input, 9794868475793343190
  br i1 %cmp490, label %if490, label %else490

if490:
  ret i64 490
else490:
  %cmp491 = icmp eq i64 %input, 5777048336279140713
  br i1 %cmp491, label %if491, label %else491

if491:
  ret i64 491
else491:
  %cmp492 = icmp eq i64 %input, 4976493474431292340
  br i1 %cmp492, label %if492, label %else492

if492:
  ret i64 492
else492:
  %cmp493 = icmp eq i64 %input, 15631146146890619662
  br i1 %cmp493, label %if493, label %else493

if493:
  ret i64 493
else493:
  %cmp494 = icmp eq i64 %input, 9479613618238026482
  br i1 %cmp494, label %if494, label %else494

if494:
  ret i64 494
else494:
  %cmp495 = icmp eq i64 %input, 17985029338196641332
  br i1 %cmp495, label %if495, label %else495

if495:
  ret i64 495
else495:
  %cmp496 = icmp eq i64 %input, 15640592652169804091
  br i1 %cmp496, label %if496, label %else496

if496:
  ret i64 496
else496:
  %cmp497 = icmp eq i64 %input, 7902896484101506521
  br i1 %cmp497, label %if497, label %else497

if497:
  ret i64 497
else497:
  %cmp498 = icmp eq i64 %input, 11635620634569634103
  br i1 %cmp498, label %if498, label %else498

if498:
  ret i64 498
else498:
  %cmp499 = icmp eq i64 %input, 13555977565651731754
  br i1 %cmp499, label %if499, label %else499

if499:
  ret i64 499
else499:
  %cmp500 = icmp eq i64 %input, 1160536794035075862
  br i1 %cmp500, label %if500, label %else500

if500:
  ret i64 500
else500:
  %cmp501 = icmp eq i64 %input, 3956616025997296315
  br i1 %cmp501, label %if501, label %else501

if501:
  ret i64 501
else501:
  %cmp502 = icmp eq i64 %input, 3131428028464162889
  br i1 %cmp502, label %if502, label %else502

if502:
  ret i64 502
else502:
  %cmp503 = icmp eq i64 %input, 251847423955522464
  br i1 %cmp503, label %if503, label %else503

if503:
  ret i64 503
else503:
  %cmp504 = icmp eq i64 %input, 15494030140244353553
  br i1 %cmp504, label %if504, label %else504

if504:
  ret i64 504
else504:
  %cmp505 = icmp eq i64 %input, 17011133759311093893
  br i1 %cmp505, label %if505, label %else505

if505:
  ret i64 505
else505:
  %cmp506 = icmp eq i64 %input, 4913931748925551368
  br i1 %cmp506, label %if506, label %else506

if506:
  ret i64 506
else506:
  %cmp507 = icmp eq i64 %input, 8311575556981205511
  br i1 %cmp507, label %if507, label %else507

if507:
  ret i64 507
else507:
  %cmp508 = icmp eq i64 %input, 15356190852901688123
  br i1 %cmp508, label %if508, label %else508

if508:
  ret i64 508
else508:
  %cmp509 = icmp eq i64 %input, 16113069171205053525
  br i1 %cmp509, label %if509, label %else509

if509:
  ret i64 509
else509:
  %cmp510 = icmp eq i64 %input, 2504768592776382334
  br i1 %cmp510, label %if510, label %else510

if510:
  ret i64 510
else510:
  %cmp511 = icmp eq i64 %input, 16792030632429901362
  br i1 %cmp511, label %if511, label %else511

if511:
  ret i64 511
else511:
  %cmp512 = icmp eq i64 %input, 7939567401146463766
  br i1 %cmp512, label %if512, label %else512

if512:
  ret i64 512
else512:
  %cmp513 = icmp eq i64 %input, 11150581322500032865
  br i1 %cmp513, label %if513, label %else513

if513:
  ret i64 513
else513:
  %cmp514 = icmp eq i64 %input, 17181575814662984034
  br i1 %cmp514, label %if514, label %else514

if514:
  ret i64 514
else514:
  %cmp515 = icmp eq i64 %input, 417832672546446035
  br i1 %cmp515, label %if515, label %else515

if515:
  ret i64 515
else515:
  %cmp516 = icmp eq i64 %input, 11050746698158982861
  br i1 %cmp516, label %if516, label %else516

if516:
  ret i64 516
else516:
  %cmp517 = icmp eq i64 %input, 15961932365138370666
  br i1 %cmp517, label %if517, label %else517

if517:
  ret i64 517
else517:
  %cmp518 = icmp eq i64 %input, 3402514599248574468
  br i1 %cmp518, label %if518, label %else518

if518:
  ret i64 518
else518:
  %cmp519 = icmp eq i64 %input, 11854473949137379163
  br i1 %cmp519, label %if519, label %else519

if519:
  ret i64 519
else519:
  %cmp520 = icmp eq i64 %input, 5092473339081150327
  br i1 %cmp520, label %if520, label %else520

if520:
  ret i64 520
else520:
  %cmp521 = icmp eq i64 %input, 3655799659011003286
  br i1 %cmp521, label %if521, label %else521

if521:
  ret i64 521
else521:
  %cmp522 = icmp eq i64 %input, 10605595111036196826
  br i1 %cmp522, label %if522, label %else522

if522:
  ret i64 522
else522:
  %cmp523 = icmp eq i64 %input, 12008728260529796862
  br i1 %cmp523, label %if523, label %else523

if523:
  ret i64 523
else523:
  %cmp524 = icmp eq i64 %input, 12400511409363115857
  br i1 %cmp524, label %if524, label %else524

if524:
  ret i64 524
else524:
  %cmp525 = icmp eq i64 %input, 12464315390921371553
  br i1 %cmp525, label %if525, label %else525

if525:
  ret i64 525
else525:
  %cmp526 = icmp eq i64 %input, 11559482309702824579
  br i1 %cmp526, label %if526, label %else526

if526:
  ret i64 526
else526:
  %cmp527 = icmp eq i64 %input, 2467742293801454034
  br i1 %cmp527, label %if527, label %else527

if527:
  ret i64 527
else527:
  %cmp528 = icmp eq i64 %input, 16327377862730141996
  br i1 %cmp528, label %if528, label %else528

if528:
  ret i64 528
else528:
  %cmp529 = icmp eq i64 %input, 9069415755194635740
  br i1 %cmp529, label %if529, label %else529

if529:
  ret i64 529
else529:
  %cmp530 = icmp eq i64 %input, 16213649808929944502
  br i1 %cmp530, label %if530, label %else530

if530:
  ret i64 530
else530:
  %cmp531 = icmp eq i64 %input, 1787129528065205483
  br i1 %cmp531, label %if531, label %else531

if531:
  ret i64 531
else531:
  %cmp532 = icmp eq i64 %input, 2591244523687484258
  br i1 %cmp532, label %if532, label %else532

if532:
  ret i64 532
else532:
  %cmp533 = icmp eq i64 %input, 2386909295022830113
  br i1 %cmp533, label %if533, label %else533

if533:
  ret i64 533
else533:
  %cmp534 = icmp eq i64 %input, 929800362468263198
  br i1 %cmp534, label %if534, label %else534

if534:
  ret i64 534
else534:
  %cmp535 = icmp eq i64 %input, 1224790753286743670
  br i1 %cmp535, label %if535, label %else535

if535:
  ret i64 535
else535:
  %cmp536 = icmp eq i64 %input, 2008042010775877875
  br i1 %cmp536, label %if536, label %else536

if536:
  ret i64 536
else536:
  %cmp537 = icmp eq i64 %input, 3958532776632257272
  br i1 %cmp537, label %if537, label %else537

if537:
  ret i64 537
else537:
  %cmp538 = icmp eq i64 %input, 16918870845955563196
  br i1 %cmp538, label %if538, label %else538

if538:
  ret i64 538
else538:
  %cmp539 = icmp eq i64 %input, 12739431342192955972
  br i1 %cmp539, label %if539, label %else539

if539:
  ret i64 539
else539:
  %cmp540 = icmp eq i64 %input, 711142737278805475
  br i1 %cmp540, label %if540, label %else540

if540:
  ret i64 540
else540:
  %cmp541 = icmp eq i64 %input, 6929174105208394897
  br i1 %cmp541, label %if541, label %else541

if541:
  ret i64 541
else541:
  %cmp542 = icmp eq i64 %input, 13409179752732769572
  br i1 %cmp542, label %if542, label %else542

if542:
  ret i64 542
else542:
  %cmp543 = icmp eq i64 %input, 4010549593036724619
  br i1 %cmp543, label %if543, label %else543

if543:
  ret i64 543
else543:
  %cmp544 = icmp eq i64 %input, 13514459541276868990
  br i1 %cmp544, label %if544, label %else544

if544:
  ret i64 544
else544:
  %cmp545 = icmp eq i64 %input, 5881757348606874570
  br i1 %cmp545, label %if545, label %else545

if545:
  ret i64 545
else545:
  %cmp546 = icmp eq i64 %input, 4395078159097164824
  br i1 %cmp546, label %if546, label %else546

if546:
  ret i64 546
else546:
  %cmp547 = icmp eq i64 %input, 1638817221688577507
  br i1 %cmp547, label %if547, label %else547

if547:
  ret i64 547
else547:
  %cmp548 = icmp eq i64 %input, 10427658917690752921
  br i1 %cmp548, label %if548, label %else548

if548:
  ret i64 548
else548:
  %cmp549 = icmp eq i64 %input, 4234320180939353013
  br i1 %cmp549, label %if549, label %else549

if549:
  ret i64 549
else549:
  %cmp550 = icmp eq i64 %input, 9065175582981739060
  br i1 %cmp550, label %if550, label %else550

if550:
  ret i64 550
else550:
  %cmp551 = icmp eq i64 %input, 9945497367402002641
  br i1 %cmp551, label %if551, label %else551

if551:
  ret i64 551
else551:
  %cmp552 = icmp eq i64 %input, 11057422634226420437
  br i1 %cmp552, label %if552, label %else552

if552:
  ret i64 552
else552:
  %cmp553 = icmp eq i64 %input, 4815105894329491546
  br i1 %cmp553, label %if553, label %else553

if553:
  ret i64 553
else553:
  %cmp554 = icmp eq i64 %input, 16305466105276973844
  br i1 %cmp554, label %if554, label %else554

if554:
  ret i64 554
else554:
  %cmp555 = icmp eq i64 %input, 9869917351281040972
  br i1 %cmp555, label %if555, label %else555

if555:
  ret i64 555
else555:
  %cmp556 = icmp eq i64 %input, 3491718294852905244
  br i1 %cmp556, label %if556, label %else556

if556:
  ret i64 556
else556:
  %cmp557 = icmp eq i64 %input, 8257029421772277624
  br i1 %cmp557, label %if557, label %else557

if557:
  ret i64 557
else557:
  %cmp558 = icmp eq i64 %input, 4633393084570426148
  br i1 %cmp558, label %if558, label %else558

if558:
  ret i64 558
else558:
  %cmp559 = icmp eq i64 %input, 4230073616530960816
  br i1 %cmp559, label %if559, label %else559

if559:
  ret i64 559
else559:
  %cmp560 = icmp eq i64 %input, 6576739256704284797
  br i1 %cmp560, label %if560, label %else560

if560:
  ret i64 560
else560:
  %cmp561 = icmp eq i64 %input, 12404483295372390
  br i1 %cmp561, label %if561, label %else561

if561:
  ret i64 561
else561:
  %cmp562 = icmp eq i64 %input, 13880236614566245942
  br i1 %cmp562, label %if562, label %else562

if562:
  ret i64 562
else562:
  %cmp563 = icmp eq i64 %input, 18166008268878724914
  br i1 %cmp563, label %if563, label %else563

if563:
  ret i64 563
else563:
  %cmp564 = icmp eq i64 %input, 4327837533698524717
  br i1 %cmp564, label %if564, label %else564

if564:
  ret i64 564
else564:
  %cmp565 = icmp eq i64 %input, 4457349638044086404
  br i1 %cmp565, label %if565, label %else565

if565:
  ret i64 565
else565:
  %cmp566 = icmp eq i64 %input, 18406367221084899250
  br i1 %cmp566, label %if566, label %else566

if566:
  ret i64 566
else566:
  %cmp567 = icmp eq i64 %input, 11708036872248312004
  br i1 %cmp567, label %if567, label %else567

if567:
  ret i64 567
else567:
  %cmp568 = icmp eq i64 %input, 8615554281961160894
  br i1 %cmp568, label %if568, label %else568

if568:
  ret i64 568
else568:
  %cmp569 = icmp eq i64 %input, 14045428590620463617
  br i1 %cmp569, label %if569, label %else569

if569:
  ret i64 569
else569:
  %cmp570 = icmp eq i64 %input, 9649324804714006319
  br i1 %cmp570, label %if570, label %else570

if570:
  ret i64 570
else570:
  %cmp571 = icmp eq i64 %input, 6507695342109853129
  br i1 %cmp571, label %if571, label %else571

if571:
  ret i64 571
else571:
  %cmp572 = icmp eq i64 %input, 17732213699095197489
  br i1 %cmp572, label %if572, label %else572

if572:
  ret i64 572
else572:
  %cmp573 = icmp eq i64 %input, 16602155425078465375
  br i1 %cmp573, label %if573, label %else573

if573:
  ret i64 573
else573:
  %cmp574 = icmp eq i64 %input, 12397641223408769382
  br i1 %cmp574, label %if574, label %else574

if574:
  ret i64 574
else574:
  %cmp575 = icmp eq i64 %input, 3741949406824168262
  br i1 %cmp575, label %if575, label %else575

if575:
  ret i64 575
else575:
  %cmp576 = icmp eq i64 %input, 13135386662432727817
  br i1 %cmp576, label %if576, label %else576

if576:
  ret i64 576
else576:
  %cmp577 = icmp eq i64 %input, 6302127834491427177
  br i1 %cmp577, label %if577, label %else577

if577:
  ret i64 577
else577:
  %cmp578 = icmp eq i64 %input, 281332281471249311
  br i1 %cmp578, label %if578, label %else578

if578:
  ret i64 578
else578:
  %cmp579 = icmp eq i64 %input, 3417506783000166590
  br i1 %cmp579, label %if579, label %else579

if579:
  ret i64 579
else579:
  %cmp580 = icmp eq i64 %input, 5444374728930172833
  br i1 %cmp580, label %if580, label %else580

if580:
  ret i64 580
else580:
  %cmp581 = icmp eq i64 %input, 16234936183563511579
  br i1 %cmp581, label %if581, label %else581

if581:
  ret i64 581
else581:
  %cmp582 = icmp eq i64 %input, 7768842291106678134
  br i1 %cmp582, label %if582, label %else582

if582:
  ret i64 582
else582:
  %cmp583 = icmp eq i64 %input, 14816293368356376037
  br i1 %cmp583, label %if583, label %else583

if583:
  ret i64 583
else583:
  %cmp584 = icmp eq i64 %input, 10829758314977593876
  br i1 %cmp584, label %if584, label %else584

if584:
  ret i64 584
else584:
  %cmp585 = icmp eq i64 %input, 10946782241681877714
  br i1 %cmp585, label %if585, label %else585

if585:
  ret i64 585
else585:
  %cmp586 = icmp eq i64 %input, 18384468916909498742
  br i1 %cmp586, label %if586, label %else586

if586:
  ret i64 586
else586:
  %cmp587 = icmp eq i64 %input, 14551670889226802449
  br i1 %cmp587, label %if587, label %else587

if587:
  ret i64 587
else587:
  %cmp588 = icmp eq i64 %input, 15921914363755515636
  br i1 %cmp588, label %if588, label %else588

if588:
  ret i64 588
else588:
  %cmp589 = icmp eq i64 %input, 7775312735544233547
  br i1 %cmp589, label %if589, label %else589

if589:
  ret i64 589
else589:
  %cmp590 = icmp eq i64 %input, 1926119809890841347
  br i1 %cmp590, label %if590, label %else590

if590:
  ret i64 590
else590:
  %cmp591 = icmp eq i64 %input, 9849740168424286033
  br i1 %cmp591, label %if591, label %else591

if591:
  ret i64 591
else591:
  %cmp592 = icmp eq i64 %input, 3049755241207098798
  br i1 %cmp592, label %if592, label %else592

if592:
  ret i64 592
else592:
  %cmp593 = icmp eq i64 %input, 1236777200744656073
  br i1 %cmp593, label %if593, label %else593

if593:
  ret i64 593
else593:
  %cmp594 = icmp eq i64 %input, 10783959997463078798
  br i1 %cmp594, label %if594, label %else594

if594:
  ret i64 594
else594:
  %cmp595 = icmp eq i64 %input, 6061636147842297943
  br i1 %cmp595, label %if595, label %else595

if595:
  ret i64 595
else595:
  %cmp596 = icmp eq i64 %input, 5656230964784458656
  br i1 %cmp596, label %if596, label %else596

if596:
  ret i64 596
else596:
  %cmp597 = icmp eq i64 %input, 9564128770439021613
  br i1 %cmp597, label %if597, label %else597

if597:
  ret i64 597
else597:
  %cmp598 = icmp eq i64 %input, 11840183837454439282
  br i1 %cmp598, label %if598, label %else598

if598:
  ret i64 598
else598:
  %cmp599 = icmp eq i64 %input, 15240878159737291399
  br i1 %cmp599, label %if599, label %else599

if599:
  ret i64 599
else599:
  %cmp600 = icmp eq i64 %input, 85064461381496645
  br i1 %cmp600, label %if600, label %else600

if600:
  ret i64 600
else600:
  %cmp601 = icmp eq i64 %input, 6815208843274679069
  br i1 %cmp601, label %if601, label %else601

if601:
  ret i64 601
else601:
  %cmp602 = icmp eq i64 %input, 16894115414491878506
  br i1 %cmp602, label %if602, label %else602

if602:
  ret i64 602
else602:
  %cmp603 = icmp eq i64 %input, 17236318727893279936
  br i1 %cmp603, label %if603, label %else603

if603:
  ret i64 603
else603:
  %cmp604 = icmp eq i64 %input, 4166636895453761648
  br i1 %cmp604, label %if604, label %else604

if604:
  ret i64 604
else604:
  %cmp605 = icmp eq i64 %input, 17258027951093815664
  br i1 %cmp605, label %if605, label %else605

if605:
  ret i64 605
else605:
  %cmp606 = icmp eq i64 %input, 4000472012966342247
  br i1 %cmp606, label %if606, label %else606

if606:
  ret i64 606
else606:
  %cmp607 = icmp eq i64 %input, 9801305711030501704
  br i1 %cmp607, label %if607, label %else607

if607:
  ret i64 607
else607:
  %cmp608 = icmp eq i64 %input, 14403935317093335767
  br i1 %cmp608, label %if608, label %else608

if608:
  ret i64 608
else608:
  %cmp609 = icmp eq i64 %input, 18401264247337803632
  br i1 %cmp609, label %if609, label %else609

if609:
  ret i64 609
else609:
  %cmp610 = icmp eq i64 %input, 6683439553869924588
  br i1 %cmp610, label %if610, label %else610

if610:
  ret i64 610
else610:
  %cmp611 = icmp eq i64 %input, 685803218890272328
  br i1 %cmp611, label %if611, label %else611

if611:
  ret i64 611
else611:
  %cmp612 = icmp eq i64 %input, 5473127077087232138
  br i1 %cmp612, label %if612, label %else612

if612:
  ret i64 612
else612:
  %cmp613 = icmp eq i64 %input, 14973234338654661281
  br i1 %cmp613, label %if613, label %else613

if613:
  ret i64 613
else613:
  %cmp614 = icmp eq i64 %input, 5299211924786529301
  br i1 %cmp614, label %if614, label %else614

if614:
  ret i64 614
else614:
  %cmp615 = icmp eq i64 %input, 16078591918849498324
  br i1 %cmp615, label %if615, label %else615

if615:
  ret i64 615
else615:
  %cmp616 = icmp eq i64 %input, 11839008032661777440
  br i1 %cmp616, label %if616, label %else616

if616:
  ret i64 616
else616:
  %cmp617 = icmp eq i64 %input, 12099353077032900913
  br i1 %cmp617, label %if617, label %else617

if617:
  ret i64 617
else617:
  %cmp618 = icmp eq i64 %input, 18055577636841725584
  br i1 %cmp618, label %if618, label %else618

if618:
  ret i64 618
else618:
  %cmp619 = icmp eq i64 %input, 13676056555422425974
  br i1 %cmp619, label %if619, label %else619

if619:
  ret i64 619
else619:
  %cmp620 = icmp eq i64 %input, 14129618472635831396
  br i1 %cmp620, label %if620, label %else620

if620:
  ret i64 620
else620:
  %cmp621 = icmp eq i64 %input, 6849019094241210175
  br i1 %cmp621, label %if621, label %else621

if621:
  ret i64 621
else621:
  %cmp622 = icmp eq i64 %input, 12408870202727766827
  br i1 %cmp622, label %if622, label %else622

if622:
  ret i64 622
else622:
  %cmp623 = icmp eq i64 %input, 298291924681987176
  br i1 %cmp623, label %if623, label %else623

if623:
  ret i64 623
else623:
  %cmp624 = icmp eq i64 %input, 9409782576108483680
  br i1 %cmp624, label %if624, label %else624

if624:
  ret i64 624
else624:
  %cmp625 = icmp eq i64 %input, 5114276820793429714
  br i1 %cmp625, label %if625, label %else625

if625:
  ret i64 625
else625:
  %cmp626 = icmp eq i64 %input, 8675233840172114629
  br i1 %cmp626, label %if626, label %else626

if626:
  ret i64 626
else626:
  %cmp627 = icmp eq i64 %input, 11574417624779028023
  br i1 %cmp627, label %if627, label %else627

if627:
  ret i64 627
else627:
  %cmp628 = icmp eq i64 %input, 1181968801456676590
  br i1 %cmp628, label %if628, label %else628

if628:
  ret i64 628
else628:
  %cmp629 = icmp eq i64 %input, 14026486646569735878
  br i1 %cmp629, label %if629, label %else629

if629:
  ret i64 629
else629:
  %cmp630 = icmp eq i64 %input, 11415344847149108323
  br i1 %cmp630, label %if630, label %else630

if630:
  ret i64 630
else630:
  %cmp631 = icmp eq i64 %input, 9632769780868670166
  br i1 %cmp631, label %if631, label %else631

if631:
  ret i64 631
else631:
  %cmp632 = icmp eq i64 %input, 8526100752221500614
  br i1 %cmp632, label %if632, label %else632

if632:
  ret i64 632
else632:
  %cmp633 = icmp eq i64 %input, 14100995648227851062
  br i1 %cmp633, label %if633, label %else633

if633:
  ret i64 633
else633:
  %cmp634 = icmp eq i64 %input, 676555979872905941
  br i1 %cmp634, label %if634, label %else634

if634:
  ret i64 634
else634:
  %cmp635 = icmp eq i64 %input, 8520404397694005741
  br i1 %cmp635, label %if635, label %else635

if635:
  ret i64 635
else635:
  %cmp636 = icmp eq i64 %input, 4013282549526174160
  br i1 %cmp636, label %if636, label %else636

if636:
  ret i64 636
else636:
  %cmp637 = icmp eq i64 %input, 6951946216516092114
  br i1 %cmp637, label %if637, label %else637

if637:
  ret i64 637
else637:
  %cmp638 = icmp eq i64 %input, 3188239347882527688
  br i1 %cmp638, label %if638, label %else638

if638:
  ret i64 638
else638:
  %cmp639 = icmp eq i64 %input, 6039601402015227421
  br i1 %cmp639, label %if639, label %else639

if639:
  ret i64 639
else639:
  %cmp640 = icmp eq i64 %input, 15181604244998351826
  br i1 %cmp640, label %if640, label %else640

if640:
  ret i64 640
else640:
  %cmp641 = icmp eq i64 %input, 4418314678201110271
  br i1 %cmp641, label %if641, label %else641

if641:
  ret i64 641
else641:
  %cmp642 = icmp eq i64 %input, 16243314971338451250
  br i1 %cmp642, label %if642, label %else642

if642:
  ret i64 642
else642:
  %cmp643 = icmp eq i64 %input, 15581463672539757679
  br i1 %cmp643, label %if643, label %else643

if643:
  ret i64 643
else643:
  %cmp644 = icmp eq i64 %input, 15170776466770376487
  br i1 %cmp644, label %if644, label %else644

if644:
  ret i64 644
else644:
  %cmp645 = icmp eq i64 %input, 4442180538858940368
  br i1 %cmp645, label %if645, label %else645

if645:
  ret i64 645
else645:
  %cmp646 = icmp eq i64 %input, 9207034145921047370
  br i1 %cmp646, label %if646, label %else646

if646:
  ret i64 646
else646:
  %cmp647 = icmp eq i64 %input, 10197818580944415860
  br i1 %cmp647, label %if647, label %else647

if647:
  ret i64 647
else647:
  %cmp648 = icmp eq i64 %input, 6965426754672487318
  br i1 %cmp648, label %if648, label %else648

if648:
  ret i64 648
else648:
  %cmp649 = icmp eq i64 %input, 1017615804408297651
  br i1 %cmp649, label %if649, label %else649

if649:
  ret i64 649
else649:
  %cmp650 = icmp eq i64 %input, 9610244919435323802
  br i1 %cmp650, label %if650, label %else650

if650:
  ret i64 650
else650:
  %cmp651 = icmp eq i64 %input, 6236485881243311696
  br i1 %cmp651, label %if651, label %else651

if651:
  ret i64 651
else651:
  %cmp652 = icmp eq i64 %input, 9823698010970535922
  br i1 %cmp652, label %if652, label %else652

if652:
  ret i64 652
else652:
  %cmp653 = icmp eq i64 %input, 12195941935697061515
  br i1 %cmp653, label %if653, label %else653

if653:
  ret i64 653
else653:
  %cmp654 = icmp eq i64 %input, 7797451322081347805
  br i1 %cmp654, label %if654, label %else654

if654:
  ret i64 654
else654:
  %cmp655 = icmp eq i64 %input, 106617521390025482
  br i1 %cmp655, label %if655, label %else655

if655:
  ret i64 655
else655:
  %cmp656 = icmp eq i64 %input, 7321340120313552353
  br i1 %cmp656, label %if656, label %else656

if656:
  ret i64 656
else656:
  %cmp657 = icmp eq i64 %input, 3708691386351860334
  br i1 %cmp657, label %if657, label %else657

if657:
  ret i64 657
else657:
  %cmp658 = icmp eq i64 %input, 14402956301655935902
  br i1 %cmp658, label %if658, label %else658

if658:
  ret i64 658
else658:
  %cmp659 = icmp eq i64 %input, 8374304797266423358
  br i1 %cmp659, label %if659, label %else659

if659:
  ret i64 659
else659:
  %cmp660 = icmp eq i64 %input, 13836932112176385616
  br i1 %cmp660, label %if660, label %else660

if660:
  ret i64 660
else660:
  %cmp661 = icmp eq i64 %input, 774299218791321020
  br i1 %cmp661, label %if661, label %else661

if661:
  ret i64 661
else661:
  %cmp662 = icmp eq i64 %input, 13812846436403930316
  br i1 %cmp662, label %if662, label %else662

if662:
  ret i64 662
else662:
  %cmp663 = icmp eq i64 %input, 3933130085133502939
  br i1 %cmp663, label %if663, label %else663

if663:
  ret i64 663
else663:
  %cmp664 = icmp eq i64 %input, 16950278172002563129
  br i1 %cmp664, label %if664, label %else664

if664:
  ret i64 664
else664:
  %cmp665 = icmp eq i64 %input, 17952512788830384017
  br i1 %cmp665, label %if665, label %else665

if665:
  ret i64 665
else665:
  %cmp666 = icmp eq i64 %input, 8255791499271418468
  br i1 %cmp666, label %if666, label %else666

if666:
  ret i64 666
else666:
  %cmp667 = icmp eq i64 %input, 4179354838683574672
  br i1 %cmp667, label %if667, label %else667

if667:
  ret i64 667
else667:
  %cmp668 = icmp eq i64 %input, 17368947776244916792
  br i1 %cmp668, label %if668, label %else668

if668:
  ret i64 668
else668:
  %cmp669 = icmp eq i64 %input, 1027748656744748689
  br i1 %cmp669, label %if669, label %else669

if669:
  ret i64 669
else669:
  %cmp670 = icmp eq i64 %input, 15434806820252889371
  br i1 %cmp670, label %if670, label %else670

if670:
  ret i64 670
else670:
  %cmp671 = icmp eq i64 %input, 15836037729468342852
  br i1 %cmp671, label %if671, label %else671

if671:
  ret i64 671
else671:
  %cmp672 = icmp eq i64 %input, 7818071219177577817
  br i1 %cmp672, label %if672, label %else672

if672:
  ret i64 672
else672:
  %cmp673 = icmp eq i64 %input, 13930838828222201750
  br i1 %cmp673, label %if673, label %else673

if673:
  ret i64 673
else673:
  %cmp674 = icmp eq i64 %input, 16578883451146177846
  br i1 %cmp674, label %if674, label %else674

if674:
  ret i64 674
else674:
  %cmp675 = icmp eq i64 %input, 14859286014437280237
  br i1 %cmp675, label %if675, label %else675

if675:
  ret i64 675
else675:
  %cmp676 = icmp eq i64 %input, 15627611175247597264
  br i1 %cmp676, label %if676, label %else676

if676:
  ret i64 676
else676:
  %cmp677 = icmp eq i64 %input, 15338117184954434469
  br i1 %cmp677, label %if677, label %else677

if677:
  ret i64 677
else677:
  %cmp678 = icmp eq i64 %input, 1664160620173789568
  br i1 %cmp678, label %if678, label %else678

if678:
  ret i64 678
else678:
  %cmp679 = icmp eq i64 %input, 4590289501293522569
  br i1 %cmp679, label %if679, label %else679

if679:
  ret i64 679
else679:
  %cmp680 = icmp eq i64 %input, 11842266495656012210
  br i1 %cmp680, label %if680, label %else680

if680:
  ret i64 680
else680:
  %cmp681 = icmp eq i64 %input, 15733009517294125476
  br i1 %cmp681, label %if681, label %else681

if681:
  ret i64 681
else681:
  %cmp682 = icmp eq i64 %input, 12264716620521502820
  br i1 %cmp682, label %if682, label %else682

if682:
  ret i64 682
else682:
  %cmp683 = icmp eq i64 %input, 9350445570870151817
  br i1 %cmp683, label %if683, label %else683

if683:
  ret i64 683
else683:
  %cmp684 = icmp eq i64 %input, 16375252781416554051
  br i1 %cmp684, label %if684, label %else684

if684:
  ret i64 684
else684:
  %cmp685 = icmp eq i64 %input, 12203606211359374540
  br i1 %cmp685, label %if685, label %else685

if685:
  ret i64 685
else685:
  %cmp686 = icmp eq i64 %input, 7174909412082573842
  br i1 %cmp686, label %if686, label %else686

if686:
  ret i64 686
else686:
  %cmp687 = icmp eq i64 %input, 9412770016014416474
  br i1 %cmp687, label %if687, label %else687

if687:
  ret i64 687
else687:
  %cmp688 = icmp eq i64 %input, 7487861904372532161
  br i1 %cmp688, label %if688, label %else688

if688:
  ret i64 688
else688:
  %cmp689 = icmp eq i64 %input, 1322504542196289202
  br i1 %cmp689, label %if689, label %else689

if689:
  ret i64 689
else689:
  %cmp690 = icmp eq i64 %input, 7652855696472235683
  br i1 %cmp690, label %if690, label %else690

if690:
  ret i64 690
else690:
  %cmp691 = icmp eq i64 %input, 14888814173444846692
  br i1 %cmp691, label %if691, label %else691

if691:
  ret i64 691
else691:
  %cmp692 = icmp eq i64 %input, 2519065058346990563
  br i1 %cmp692, label %if692, label %else692

if692:
  ret i64 692
else692:
  %cmp693 = icmp eq i64 %input, 8950136044651692843
  br i1 %cmp693, label %if693, label %else693

if693:
  ret i64 693
else693:
  %cmp694 = icmp eq i64 %input, 6318353005459922884
  br i1 %cmp694, label %if694, label %else694

if694:
  ret i64 694
else694:
  %cmp695 = icmp eq i64 %input, 9342525333320362642
  br i1 %cmp695, label %if695, label %else695

if695:
  ret i64 695
else695:
  %cmp696 = icmp eq i64 %input, 7930004841222043781
  br i1 %cmp696, label %if696, label %else696

if696:
  ret i64 696
else696:
  %cmp697 = icmp eq i64 %input, 1517754670085794326
  br i1 %cmp697, label %if697, label %else697

if697:
  ret i64 697
else697:
  %cmp698 = icmp eq i64 %input, 5073994355407484349
  br i1 %cmp698, label %if698, label %else698

if698:
  ret i64 698
else698:
  %cmp699 = icmp eq i64 %input, 8443295665440714132
  br i1 %cmp699, label %if699, label %else699

if699:
  ret i64 699
else699:
  %cmp700 = icmp eq i64 %input, 14287414898735999623
  br i1 %cmp700, label %if700, label %else700

if700:
  ret i64 700
else700:
  %cmp701 = icmp eq i64 %input, 7240736122615244231
  br i1 %cmp701, label %if701, label %else701

if701:
  ret i64 701
else701:
  %cmp702 = icmp eq i64 %input, 12461394506368787900
  br i1 %cmp702, label %if702, label %else702

if702:
  ret i64 702
else702:
  %cmp703 = icmp eq i64 %input, 17589473869052283089
  br i1 %cmp703, label %if703, label %else703

if703:
  ret i64 703
else703:
  %cmp704 = icmp eq i64 %input, 9372462300069939518
  br i1 %cmp704, label %if704, label %else704

if704:
  ret i64 704
else704:
  %cmp705 = icmp eq i64 %input, 8324205186993952471
  br i1 %cmp705, label %if705, label %else705

if705:
  ret i64 705
else705:
  %cmp706 = icmp eq i64 %input, 3964996092724462066
  br i1 %cmp706, label %if706, label %else706

if706:
  ret i64 706
else706:
  %cmp707 = icmp eq i64 %input, 9102936730730971872
  br i1 %cmp707, label %if707, label %else707

if707:
  ret i64 707
else707:
  %cmp708 = icmp eq i64 %input, 16799914243741965231
  br i1 %cmp708, label %if708, label %else708

if708:
  ret i64 708
else708:
  %cmp709 = icmp eq i64 %input, 16804721815388336220
  br i1 %cmp709, label %if709, label %else709

if709:
  ret i64 709
else709:
  %cmp710 = icmp eq i64 %input, 1533246271370435977
  br i1 %cmp710, label %if710, label %else710

if710:
  ret i64 710
else710:
  %cmp711 = icmp eq i64 %input, 5888040325846409087
  br i1 %cmp711, label %if711, label %else711

if711:
  ret i64 711
else711:
  %cmp712 = icmp eq i64 %input, 15478008250533620687
  br i1 %cmp712, label %if712, label %else712

if712:
  ret i64 712
else712:
  %cmp713 = icmp eq i64 %input, 4045781125636293622
  br i1 %cmp713, label %if713, label %else713

if713:
  ret i64 713
else713:
  %cmp714 = icmp eq i64 %input, 4953364965562145804
  br i1 %cmp714, label %if714, label %else714

if714:
  ret i64 714
else714:
  %cmp715 = icmp eq i64 %input, 10158458644485435305
  br i1 %cmp715, label %if715, label %else715

if715:
  ret i64 715
else715:
  %cmp716 = icmp eq i64 %input, 4046717762900346210
  br i1 %cmp716, label %if716, label %else716

if716:
  ret i64 716
else716:
  %cmp717 = icmp eq i64 %input, 7009794225557065992
  br i1 %cmp717, label %if717, label %else717

if717:
  ret i64 717
else717:
  %cmp718 = icmp eq i64 %input, 7080875259364940184
  br i1 %cmp718, label %if718, label %else718

if718:
  ret i64 718
else718:
  %cmp719 = icmp eq i64 %input, 10270410357533577823
  br i1 %cmp719, label %if719, label %else719

if719:
  ret i64 719
else719:
  %cmp720 = icmp eq i64 %input, 119067735017907979
  br i1 %cmp720, label %if720, label %else720

if720:
  ret i64 720
else720:
  %cmp721 = icmp eq i64 %input, 5842907920232037914
  br i1 %cmp721, label %if721, label %else721

if721:
  ret i64 721
else721:
  %cmp722 = icmp eq i64 %input, 8770842928075230154
  br i1 %cmp722, label %if722, label %else722

if722:
  ret i64 722
else722:
  %cmp723 = icmp eq i64 %input, 13722932392554658188
  br i1 %cmp723, label %if723, label %else723

if723:
  ret i64 723
else723:
  %cmp724 = icmp eq i64 %input, 11584115833422577047
  br i1 %cmp724, label %if724, label %else724

if724:
  ret i64 724
else724:
  %cmp725 = icmp eq i64 %input, 7923718456203899683
  br i1 %cmp725, label %if725, label %else725

if725:
  ret i64 725
else725:
  %cmp726 = icmp eq i64 %input, 18301383790948645114
  br i1 %cmp726, label %if726, label %else726

if726:
  ret i64 726
else726:
  %cmp727 = icmp eq i64 %input, 4794765631931386789
  br i1 %cmp727, label %if727, label %else727

if727:
  ret i64 727
else727:
  %cmp728 = icmp eq i64 %input, 14525540561763695957
  br i1 %cmp728, label %if728, label %else728

if728:
  ret i64 728
else728:
  %cmp729 = icmp eq i64 %input, 2787623585649969522
  br i1 %cmp729, label %if729, label %else729

if729:
  ret i64 729
else729:
  %cmp730 = icmp eq i64 %input, 6500910873787675259
  br i1 %cmp730, label %if730, label %else730

if730:
  ret i64 730
else730:
  %cmp731 = icmp eq i64 %input, 8022003851912330344
  br i1 %cmp731, label %if731, label %else731

if731:
  ret i64 731
else731:
  %cmp732 = icmp eq i64 %input, 506674599008138005
  br i1 %cmp732, label %if732, label %else732

if732:
  ret i64 732
else732:
  %cmp733 = icmp eq i64 %input, 2070469490508821724
  br i1 %cmp733, label %if733, label %else733

if733:
  ret i64 733
else733:
  %cmp734 = icmp eq i64 %input, 2768054985004823993
  br i1 %cmp734, label %if734, label %else734

if734:
  ret i64 734
else734:
  %cmp735 = icmp eq i64 %input, 18321696694465555541
  br i1 %cmp735, label %if735, label %else735

if735:
  ret i64 735
else735:
  %cmp736 = icmp eq i64 %input, 13976461701478051679
  br i1 %cmp736, label %if736, label %else736

if736:
  ret i64 736
else736:
  %cmp737 = icmp eq i64 %input, 2883535553489897576
  br i1 %cmp737, label %if737, label %else737

if737:
  ret i64 737
else737:
  %cmp738 = icmp eq i64 %input, 2140239708186210683
  br i1 %cmp738, label %if738, label %else738

if738:
  ret i64 738
else738:
  %cmp739 = icmp eq i64 %input, 12047382668867727700
  br i1 %cmp739, label %if739, label %else739

if739:
  ret i64 739
else739:
  %cmp740 = icmp eq i64 %input, 12814642576976734316
  br i1 %cmp740, label %if740, label %else740

if740:
  ret i64 740
else740:
  %cmp741 = icmp eq i64 %input, 5131059850475071244
  br i1 %cmp741, label %if741, label %else741

if741:
  ret i64 741
else741:
  %cmp742 = icmp eq i64 %input, 17759934191202187001
  br i1 %cmp742, label %if742, label %else742

if742:
  ret i64 742
else742:
  %cmp743 = icmp eq i64 %input, 1207262744177234076
  br i1 %cmp743, label %if743, label %else743

if743:
  ret i64 743
else743:
  %cmp744 = icmp eq i64 %input, 1418634454573321323
  br i1 %cmp744, label %if744, label %else744

if744:
  ret i64 744
else744:
  %cmp745 = icmp eq i64 %input, 4470015644878914812
  br i1 %cmp745, label %if745, label %else745

if745:
  ret i64 745
else745:
  %cmp746 = icmp eq i64 %input, 12853000054065341274
  br i1 %cmp746, label %if746, label %else746

if746:
  ret i64 746
else746:
  %cmp747 = icmp eq i64 %input, 4655263222690797372
  br i1 %cmp747, label %if747, label %else747

if747:
  ret i64 747
else747:
  %cmp748 = icmp eq i64 %input, 13432669547741972108
  br i1 %cmp748, label %if748, label %else748

if748:
  ret i64 748
else748:
  %cmp749 = icmp eq i64 %input, 2256510798158225643
  br i1 %cmp749, label %if749, label %else749

if749:
  ret i64 749
else749:
  %cmp750 = icmp eq i64 %input, 16814855317120700152
  br i1 %cmp750, label %if750, label %else750

if750:
  ret i64 750
else750:
  %cmp751 = icmp eq i64 %input, 542951302593048316
  br i1 %cmp751, label %if751, label %else751

if751:
  ret i64 751
else751:
  %cmp752 = icmp eq i64 %input, 5559973399240473511
  br i1 %cmp752, label %if752, label %else752

if752:
  ret i64 752
else752:
  %cmp753 = icmp eq i64 %input, 4099701706232982716
  br i1 %cmp753, label %if753, label %else753

if753:
  ret i64 753
else753:
  %cmp754 = icmp eq i64 %input, 9090166897552100556
  br i1 %cmp754, label %if754, label %else754

if754:
  ret i64 754
else754:
  %cmp755 = icmp eq i64 %input, 14313555853850478496
  br i1 %cmp755, label %if755, label %else755

if755:
  ret i64 755
else755:
  %cmp756 = icmp eq i64 %input, 3416393191366112617
  br i1 %cmp756, label %if756, label %else756

if756:
  ret i64 756
else756:
  %cmp757 = icmp eq i64 %input, 6784944550397750136
  br i1 %cmp757, label %if757, label %else757

if757:
  ret i64 757
else757:
  %cmp758 = icmp eq i64 %input, 15897249985912719490
  br i1 %cmp758, label %if758, label %else758

if758:
  ret i64 758
else758:
  %cmp759 = icmp eq i64 %input, 11473308632636236763
  br i1 %cmp759, label %if759, label %else759

if759:
  ret i64 759
else759:
  %cmp760 = icmp eq i64 %input, 12957931078117436024
  br i1 %cmp760, label %if760, label %else760

if760:
  ret i64 760
else760:
  %cmp761 = icmp eq i64 %input, 5705306420709596453
  br i1 %cmp761, label %if761, label %else761

if761:
  ret i64 761
else761:
  %cmp762 = icmp eq i64 %input, 13144240112690346000
  br i1 %cmp762, label %if762, label %else762

if762:
  ret i64 762
else762:
  %cmp763 = icmp eq i64 %input, 6973311273738421619
  br i1 %cmp763, label %if763, label %else763

if763:
  ret i64 763
else763:
  %cmp764 = icmp eq i64 %input, 13961377620634365880
  br i1 %cmp764, label %if764, label %else764

if764:
  ret i64 764
else764:
  %cmp765 = icmp eq i64 %input, 11305129092350636455
  br i1 %cmp765, label %if765, label %else765

if765:
  ret i64 765
else765:
  %cmp766 = icmp eq i64 %input, 13575664958550508765
  br i1 %cmp766, label %if766, label %else766

if766:
  ret i64 766
else766:
  %cmp767 = icmp eq i64 %input, 8429097297286670108
  br i1 %cmp767, label %if767, label %else767

if767:
  ret i64 767
else767:
  %cmp768 = icmp eq i64 %input, 17259817163004769641
  br i1 %cmp768, label %if768, label %else768

if768:
  ret i64 768
else768:
  %cmp769 = icmp eq i64 %input, 5555416545203106719
  br i1 %cmp769, label %if769, label %else769

if769:
  ret i64 769
else769:
  %cmp770 = icmp eq i64 %input, 10006120216640180268
  br i1 %cmp770, label %if770, label %else770

if770:
  ret i64 770
else770:
  %cmp771 = icmp eq i64 %input, 4961720499943286269
  br i1 %cmp771, label %if771, label %else771

if771:
  ret i64 771
else771:
  %cmp772 = icmp eq i64 %input, 7757794843472658571
  br i1 %cmp772, label %if772, label %else772

if772:
  ret i64 772
else772:
  %cmp773 = icmp eq i64 %input, 7591843856672551294
  br i1 %cmp773, label %if773, label %else773

if773:
  ret i64 773
else773:
  %cmp774 = icmp eq i64 %input, 1881310513664393481
  br i1 %cmp774, label %if774, label %else774

if774:
  ret i64 774
else774:
  %cmp775 = icmp eq i64 %input, 5374428739986158912
  br i1 %cmp775, label %if775, label %else775

if775:
  ret i64 775
else775:
  %cmp776 = icmp eq i64 %input, 18260230154729986971
  br i1 %cmp776, label %if776, label %else776

if776:
  ret i64 776
else776:
  %cmp777 = icmp eq i64 %input, 11420606509269625730
  br i1 %cmp777, label %if777, label %else777

if777:
  ret i64 777
else777:
  %cmp778 = icmp eq i64 %input, 12735993201076310487
  br i1 %cmp778, label %if778, label %else778

if778:
  ret i64 778
else778:
  %cmp779 = icmp eq i64 %input, 18204692887556170724
  br i1 %cmp779, label %if779, label %else779

if779:
  ret i64 779
else779:
  %cmp780 = icmp eq i64 %input, 14173210150423884575
  br i1 %cmp780, label %if780, label %else780

if780:
  ret i64 780
else780:
  %cmp781 = icmp eq i64 %input, 14582993411091078820
  br i1 %cmp781, label %if781, label %else781

if781:
  ret i64 781
else781:
  %cmp782 = icmp eq i64 %input, 14569158493113255814
  br i1 %cmp782, label %if782, label %else782

if782:
  ret i64 782
else782:
  %cmp783 = icmp eq i64 %input, 6134574707591427115
  br i1 %cmp783, label %if783, label %else783

if783:
  ret i64 783
else783:
  %cmp784 = icmp eq i64 %input, 7550756648621606432
  br i1 %cmp784, label %if784, label %else784

if784:
  ret i64 784
else784:
  %cmp785 = icmp eq i64 %input, 7845092297900563321
  br i1 %cmp785, label %if785, label %else785

if785:
  ret i64 785
else785:
  %cmp786 = icmp eq i64 %input, 11639662889938043705
  br i1 %cmp786, label %if786, label %else786

if786:
  ret i64 786
else786:
  %cmp787 = icmp eq i64 %input, 11979544798635609408
  br i1 %cmp787, label %if787, label %else787

if787:
  ret i64 787
else787:
  %cmp788 = icmp eq i64 %input, 16508889738978901109
  br i1 %cmp788, label %if788, label %else788

if788:
  ret i64 788
else788:
  %cmp789 = icmp eq i64 %input, 14058177349830240402
  br i1 %cmp789, label %if789, label %else789

if789:
  ret i64 789
else789:
  %cmp790 = icmp eq i64 %input, 12045030250788506294
  br i1 %cmp790, label %if790, label %else790

if790:
  ret i64 790
else790:
  %cmp791 = icmp eq i64 %input, 1923148120215344927
  br i1 %cmp791, label %if791, label %else791

if791:
  ret i64 791
else791:
  %cmp792 = icmp eq i64 %input, 13471832514265261500
  br i1 %cmp792, label %if792, label %else792

if792:
  ret i64 792
else792:
  %cmp793 = icmp eq i64 %input, 11956043361600238782
  br i1 %cmp793, label %if793, label %else793

if793:
  ret i64 793
else793:
  %cmp794 = icmp eq i64 %input, 366347211126162861
  br i1 %cmp794, label %if794, label %else794

if794:
  ret i64 794
else794:
  %cmp795 = icmp eq i64 %input, 12268349065796693175
  br i1 %cmp795, label %if795, label %else795

if795:
  ret i64 795
else795:
  %cmp796 = icmp eq i64 %input, 6239608398424324969
  br i1 %cmp796, label %if796, label %else796

if796:
  ret i64 796
else796:
  %cmp797 = icmp eq i64 %input, 5903161004594035766
  br i1 %cmp797, label %if797, label %else797

if797:
  ret i64 797
else797:
  %cmp798 = icmp eq i64 %input, 18034999711299506086
  br i1 %cmp798, label %if798, label %else798

if798:
  ret i64 798
else798:
  %cmp799 = icmp eq i64 %input, 17340544925386647070
  br i1 %cmp799, label %if799, label %else799

if799:
  ret i64 799
else799:
  %cmp800 = icmp eq i64 %input, 17409708448008140951
  br i1 %cmp800, label %if800, label %else800

if800:
  ret i64 800
else800:
  %cmp801 = icmp eq i64 %input, 11775006748985271196
  br i1 %cmp801, label %if801, label %else801

if801:
  ret i64 801
else801:
  %cmp802 = icmp eq i64 %input, 13591990933347860194
  br i1 %cmp802, label %if802, label %else802

if802:
  ret i64 802
else802:
  %cmp803 = icmp eq i64 %input, 14067692755205768122
  br i1 %cmp803, label %if803, label %else803

if803:
  ret i64 803
else803:
  %cmp804 = icmp eq i64 %input, 8686610000487173940
  br i1 %cmp804, label %if804, label %else804

if804:
  ret i64 804
else804:
  %cmp805 = icmp eq i64 %input, 4143596592608560017
  br i1 %cmp805, label %if805, label %else805

if805:
  ret i64 805
else805:
  %cmp806 = icmp eq i64 %input, 9881707425719024686
  br i1 %cmp806, label %if806, label %else806

if806:
  ret i64 806
else806:
  %cmp807 = icmp eq i64 %input, 10403598088777139587
  br i1 %cmp807, label %if807, label %else807

if807:
  ret i64 807
else807:
  %cmp808 = icmp eq i64 %input, 15172886390877397867
  br i1 %cmp808, label %if808, label %else808

if808:
  ret i64 808
else808:
  %cmp809 = icmp eq i64 %input, 4933203382696235581
  br i1 %cmp809, label %if809, label %else809

if809:
  ret i64 809
else809:
  %cmp810 = icmp eq i64 %input, 13721507093498605394
  br i1 %cmp810, label %if810, label %else810

if810:
  ret i64 810
else810:
  %cmp811 = icmp eq i64 %input, 5021555288140188571
  br i1 %cmp811, label %if811, label %else811

if811:
  ret i64 811
else811:
  %cmp812 = icmp eq i64 %input, 15428231205177723631
  br i1 %cmp812, label %if812, label %else812

if812:
  ret i64 812
else812:
  %cmp813 = icmp eq i64 %input, 10449269060960577617
  br i1 %cmp813, label %if813, label %else813

if813:
  ret i64 813
else813:
  %cmp814 = icmp eq i64 %input, 14602372118614710415
  br i1 %cmp814, label %if814, label %else814

if814:
  ret i64 814
else814:
  %cmp815 = icmp eq i64 %input, 15568494734881947179
  br i1 %cmp815, label %if815, label %else815

if815:
  ret i64 815
else815:
  %cmp816 = icmp eq i64 %input, 1041026899522129366
  br i1 %cmp816, label %if816, label %else816

if816:
  ret i64 816
else816:
  %cmp817 = icmp eq i64 %input, 7261731634916759136
  br i1 %cmp817, label %if817, label %else817

if817:
  ret i64 817
else817:
  %cmp818 = icmp eq i64 %input, 15340432821307424903
  br i1 %cmp818, label %if818, label %else818

if818:
  ret i64 818
else818:
  %cmp819 = icmp eq i64 %input, 9045400570538472574
  br i1 %cmp819, label %if819, label %else819

if819:
  ret i64 819
else819:
  %cmp820 = icmp eq i64 %input, 1561101508546842840
  br i1 %cmp820, label %if820, label %else820

if820:
  ret i64 820
else820:
  %cmp821 = icmp eq i64 %input, 4992029145034021338
  br i1 %cmp821, label %if821, label %else821

if821:
  ret i64 821
else821:
  %cmp822 = icmp eq i64 %input, 431525628306547811
  br i1 %cmp822, label %if822, label %else822

if822:
  ret i64 822
else822:
  %cmp823 = icmp eq i64 %input, 7141521508850586717
  br i1 %cmp823, label %if823, label %else823

if823:
  ret i64 823
else823:
  %cmp824 = icmp eq i64 %input, 7629928965803091830
  br i1 %cmp824, label %if824, label %else824

if824:
  ret i64 824
else824:
  %cmp825 = icmp eq i64 %input, 16123375870258655408
  br i1 %cmp825, label %if825, label %else825

if825:
  ret i64 825
else825:
  %cmp826 = icmp eq i64 %input, 2772314894279560542
  br i1 %cmp826, label %if826, label %else826

if826:
  ret i64 826
else826:
  %cmp827 = icmp eq i64 %input, 12422863342088226323
  br i1 %cmp827, label %if827, label %else827

if827:
  ret i64 827
else827:
  %cmp828 = icmp eq i64 %input, 7271604181031797661
  br i1 %cmp828, label %if828, label %else828

if828:
  ret i64 828
else828:
  %cmp829 = icmp eq i64 %input, 16163066596943571154
  br i1 %cmp829, label %if829, label %else829

if829:
  ret i64 829
else829:
  %cmp830 = icmp eq i64 %input, 14463057979237863280
  br i1 %cmp830, label %if830, label %else830

if830:
  ret i64 830
else830:
  %cmp831 = icmp eq i64 %input, 8433135984428507642
  br i1 %cmp831, label %if831, label %else831

if831:
  ret i64 831
else831:
  %cmp832 = icmp eq i64 %input, 7031858484287548535
  br i1 %cmp832, label %if832, label %else832

if832:
  ret i64 832
else832:
  %cmp833 = icmp eq i64 %input, 5646632743105906040
  br i1 %cmp833, label %if833, label %else833

if833:
  ret i64 833
else833:
  %cmp834 = icmp eq i64 %input, 4013295810548829473
  br i1 %cmp834, label %if834, label %else834

if834:
  ret i64 834
else834:
  %cmp835 = icmp eq i64 %input, 12543718272362318442
  br i1 %cmp835, label %if835, label %else835

if835:
  ret i64 835
else835:
  %cmp836 = icmp eq i64 %input, 12765048147906270483
  br i1 %cmp836, label %if836, label %else836

if836:
  ret i64 836
else836:
  %cmp837 = icmp eq i64 %input, 18278556847124964228
  br i1 %cmp837, label %if837, label %else837

if837:
  ret i64 837
else837:
  %cmp838 = icmp eq i64 %input, 16392870084739028744
  br i1 %cmp838, label %if838, label %else838

if838:
  ret i64 838
else838:
  %cmp839 = icmp eq i64 %input, 2439618994624790012
  br i1 %cmp839, label %if839, label %else839

if839:
  ret i64 839
else839:
  %cmp840 = icmp eq i64 %input, 7437056493518465742
  br i1 %cmp840, label %if840, label %else840

if840:
  ret i64 840
else840:
  %cmp841 = icmp eq i64 %input, 10080590404112466934
  br i1 %cmp841, label %if841, label %else841

if841:
  ret i64 841
else841:
  %cmp842 = icmp eq i64 %input, 10883030394697030348
  br i1 %cmp842, label %if842, label %else842

if842:
  ret i64 842
else842:
  %cmp843 = icmp eq i64 %input, 1579924293513522369
  br i1 %cmp843, label %if843, label %else843

if843:
  ret i64 843
else843:
  %cmp844 = icmp eq i64 %input, 9625224589552025280
  br i1 %cmp844, label %if844, label %else844

if844:
  ret i64 844
else844:
  %cmp845 = icmp eq i64 %input, 11848491207251828409
  br i1 %cmp845, label %if845, label %else845

if845:
  ret i64 845
else845:
  %cmp846 = icmp eq i64 %input, 8959590732194128799
  br i1 %cmp846, label %if846, label %else846

if846:
  ret i64 846
else846:
  %cmp847 = icmp eq i64 %input, 17530406295313405820
  br i1 %cmp847, label %if847, label %else847

if847:
  ret i64 847
else847:
  %cmp848 = icmp eq i64 %input, 10800173446210761858
  br i1 %cmp848, label %if848, label %else848

if848:
  ret i64 848
else848:
  %cmp849 = icmp eq i64 %input, 13747656578130320950
  br i1 %cmp849, label %if849, label %else849

if849:
  ret i64 849
else849:
  %cmp850 = icmp eq i64 %input, 11512912815699209969
  br i1 %cmp850, label %if850, label %else850

if850:
  ret i64 850
else850:
  %cmp851 = icmp eq i64 %input, 13599848092686141253
  br i1 %cmp851, label %if851, label %else851

if851:
  ret i64 851
else851:
  %cmp852 = icmp eq i64 %input, 7037067708309783808
  br i1 %cmp852, label %if852, label %else852

if852:
  ret i64 852
else852:
  %cmp853 = icmp eq i64 %input, 11493673708010355809
  br i1 %cmp853, label %if853, label %else853

if853:
  ret i64 853
else853:
  %cmp854 = icmp eq i64 %input, 9723475719953003835
  br i1 %cmp854, label %if854, label %else854

if854:
  ret i64 854
else854:
  %cmp855 = icmp eq i64 %input, 1296145425865056114
  br i1 %cmp855, label %if855, label %else855

if855:
  ret i64 855
else855:
  %cmp856 = icmp eq i64 %input, 1541316775076365566
  br i1 %cmp856, label %if856, label %else856

if856:
  ret i64 856
else856:
  %cmp857 = icmp eq i64 %input, 8016132401495250282
  br i1 %cmp857, label %if857, label %else857

if857:
  ret i64 857
else857:
  %cmp858 = icmp eq i64 %input, 15218416316409349565
  br i1 %cmp858, label %if858, label %else858

if858:
  ret i64 858
else858:
  %cmp859 = icmp eq i64 %input, 4022718585439882997
  br i1 %cmp859, label %if859, label %else859

if859:
  ret i64 859
else859:
  %cmp860 = icmp eq i64 %input, 17160316254027710494
  br i1 %cmp860, label %if860, label %else860

if860:
  ret i64 860
else860:
  %cmp861 = icmp eq i64 %input, 7556988736268657812
  br i1 %cmp861, label %if861, label %else861

if861:
  ret i64 861
else861:
  %cmp862 = icmp eq i64 %input, 14364445715813326382
  br i1 %cmp862, label %if862, label %else862

if862:
  ret i64 862
else862:
  %cmp863 = icmp eq i64 %input, 10323693614375751778
  br i1 %cmp863, label %if863, label %else863

if863:
  ret i64 863
else863:
  %cmp864 = icmp eq i64 %input, 12320200503669695922
  br i1 %cmp864, label %if864, label %else864

if864:
  ret i64 864
else864:
  %cmp865 = icmp eq i64 %input, 3427772932888055445
  br i1 %cmp865, label %if865, label %else865

if865:
  ret i64 865
else865:
  %cmp866 = icmp eq i64 %input, 13878962408820910631
  br i1 %cmp866, label %if866, label %else866

if866:
  ret i64 866
else866:
  %cmp867 = icmp eq i64 %input, 9819857328089738923
  br i1 %cmp867, label %if867, label %else867

if867:
  ret i64 867
else867:
  %cmp868 = icmp eq i64 %input, 9806556456925055808
  br i1 %cmp868, label %if868, label %else868

if868:
  ret i64 868
else868:
  %cmp869 = icmp eq i64 %input, 3299090711463751330
  br i1 %cmp869, label %if869, label %else869

if869:
  ret i64 869
else869:
  %cmp870 = icmp eq i64 %input, 11744277006458764561
  br i1 %cmp870, label %if870, label %else870

if870:
  ret i64 870
else870:
  %cmp871 = icmp eq i64 %input, 1588771249180139938
  br i1 %cmp871, label %if871, label %else871

if871:
  ret i64 871
else871:
  %cmp872 = icmp eq i64 %input, 14375621312488967665
  br i1 %cmp872, label %if872, label %else872

if872:
  ret i64 872
else872:
  %cmp873 = icmp eq i64 %input, 4789720087357676845
  br i1 %cmp873, label %if873, label %else873

if873:
  ret i64 873
else873:
  %cmp874 = icmp eq i64 %input, 16324360029527072704
  br i1 %cmp874, label %if874, label %else874

if874:
  ret i64 874
else874:
  %cmp875 = icmp eq i64 %input, 8071823758262958953
  br i1 %cmp875, label %if875, label %else875

if875:
  ret i64 875
else875:
  %cmp876 = icmp eq i64 %input, 13590194231848039223
  br i1 %cmp876, label %if876, label %else876

if876:
  ret i64 876
else876:
  %cmp877 = icmp eq i64 %input, 13082373860877735494
  br i1 %cmp877, label %if877, label %else877

if877:
  ret i64 877
else877:
  %cmp878 = icmp eq i64 %input, 9777541589079380031
  br i1 %cmp878, label %if878, label %else878

if878:
  ret i64 878
else878:
  %cmp879 = icmp eq i64 %input, 6318059355436282331
  br i1 %cmp879, label %if879, label %else879

if879:
  ret i64 879
else879:
  %cmp880 = icmp eq i64 %input, 7787160439552689134
  br i1 %cmp880, label %if880, label %else880

if880:
  ret i64 880
else880:
  %cmp881 = icmp eq i64 %input, 14953815742259379592
  br i1 %cmp881, label %if881, label %else881

if881:
  ret i64 881
else881:
  %cmp882 = icmp eq i64 %input, 12407627125921517497
  br i1 %cmp882, label %if882, label %else882

if882:
  ret i64 882
else882:
  %cmp883 = icmp eq i64 %input, 2125055216258642900
  br i1 %cmp883, label %if883, label %else883

if883:
  ret i64 883
else883:
  %cmp884 = icmp eq i64 %input, 17362526559795621547
  br i1 %cmp884, label %if884, label %else884

if884:
  ret i64 884
else884:
  %cmp885 = icmp eq i64 %input, 6091951620435235899
  br i1 %cmp885, label %if885, label %else885

if885:
  ret i64 885
else885:
  %cmp886 = icmp eq i64 %input, 16849305142139967031
  br i1 %cmp886, label %if886, label %else886

if886:
  ret i64 886
else886:
  %cmp887 = icmp eq i64 %input, 16449501452059202349
  br i1 %cmp887, label %if887, label %else887

if887:
  ret i64 887
else887:
  %cmp888 = icmp eq i64 %input, 14047358256782467829
  br i1 %cmp888, label %if888, label %else888

if888:
  ret i64 888
else888:
  %cmp889 = icmp eq i64 %input, 7901130420855125580
  br i1 %cmp889, label %if889, label %else889

if889:
  ret i64 889
else889:
  %cmp890 = icmp eq i64 %input, 3579587211267986533
  br i1 %cmp890, label %if890, label %else890

if890:
  ret i64 890
else890:
  %cmp891 = icmp eq i64 %input, 10627601300133370227
  br i1 %cmp891, label %if891, label %else891

if891:
  ret i64 891
else891:
  %cmp892 = icmp eq i64 %input, 1525428983753488794
  br i1 %cmp892, label %if892, label %else892

if892:
  ret i64 892
else892:
  %cmp893 = icmp eq i64 %input, 3447766110026926641
  br i1 %cmp893, label %if893, label %else893

if893:
  ret i64 893
else893:
  %cmp894 = icmp eq i64 %input, 17644548397968220586
  br i1 %cmp894, label %if894, label %else894

if894:
  ret i64 894
else894:
  %cmp895 = icmp eq i64 %input, 18370301438304106826
  br i1 %cmp895, label %if895, label %else895

if895:
  ret i64 895
else895:
  %cmp896 = icmp eq i64 %input, 1658680013161013176
  br i1 %cmp896, label %if896, label %else896

if896:
  ret i64 896
else896:
  %cmp897 = icmp eq i64 %input, 12945613883011594477
  br i1 %cmp897, label %if897, label %else897

if897:
  ret i64 897
else897:
  %cmp898 = icmp eq i64 %input, 18288736806013830073
  br i1 %cmp898, label %if898, label %else898

if898:
  ret i64 898
else898:
  %cmp899 = icmp eq i64 %input, 11040001597730770943
  br i1 %cmp899, label %if899, label %else899

if899:
  ret i64 899
else899:
  %cmp900 = icmp eq i64 %input, 13294496471128094328
  br i1 %cmp900, label %if900, label %else900

if900:
  ret i64 900
else900:
  %cmp901 = icmp eq i64 %input, 3859801511522520535
  br i1 %cmp901, label %if901, label %else901

if901:
  ret i64 901
else901:
  %cmp902 = icmp eq i64 %input, 12387241885925682459
  br i1 %cmp902, label %if902, label %else902

if902:
  ret i64 902
else902:
  %cmp903 = icmp eq i64 %input, 14257780527582284799
  br i1 %cmp903, label %if903, label %else903

if903:
  ret i64 903
else903:
  %cmp904 = icmp eq i64 %input, 2045411373270117366
  br i1 %cmp904, label %if904, label %else904

if904:
  ret i64 904
else904:
  %cmp905 = icmp eq i64 %input, 4234581842743244458
  br i1 %cmp905, label %if905, label %else905

if905:
  ret i64 905
else905:
  %cmp906 = icmp eq i64 %input, 15245426997929318746
  br i1 %cmp906, label %if906, label %else906

if906:
  ret i64 906
else906:
  %cmp907 = icmp eq i64 %input, 10184542176337200121
  br i1 %cmp907, label %if907, label %else907

if907:
  ret i64 907
else907:
  %cmp908 = icmp eq i64 %input, 1704443756284052899
  br i1 %cmp908, label %if908, label %else908

if908:
  ret i64 908
else908:
  %cmp909 = icmp eq i64 %input, 18210921120682208317
  br i1 %cmp909, label %if909, label %else909

if909:
  ret i64 909
else909:
  %cmp910 = icmp eq i64 %input, 3754236291317211047
  br i1 %cmp910, label %if910, label %else910

if910:
  ret i64 910
else910:
  %cmp911 = icmp eq i64 %input, 11725263213672426926
  br i1 %cmp911, label %if911, label %else911

if911:
  ret i64 911
else911:
  %cmp912 = icmp eq i64 %input, 9982734391152514538
  br i1 %cmp912, label %if912, label %else912

if912:
  ret i64 912
else912:
  %cmp913 = icmp eq i64 %input, 9174334060918052768
  br i1 %cmp913, label %if913, label %else913

if913:
  ret i64 913
else913:
  %cmp914 = icmp eq i64 %input, 4367589808667124044
  br i1 %cmp914, label %if914, label %else914

if914:
  ret i64 914
else914:
  %cmp915 = icmp eq i64 %input, 11055352284576918204
  br i1 %cmp915, label %if915, label %else915

if915:
  ret i64 915
else915:
  %cmp916 = icmp eq i64 %input, 6471505516604080316
  br i1 %cmp916, label %if916, label %else916

if916:
  ret i64 916
else916:
  %cmp917 = icmp eq i64 %input, 9401825109168260892
  br i1 %cmp917, label %if917, label %else917

if917:
  ret i64 917
else917:
  %cmp918 = icmp eq i64 %input, 11752759052412437537
  br i1 %cmp918, label %if918, label %else918

if918:
  ret i64 918
else918:
  %cmp919 = icmp eq i64 %input, 11263044899914958759
  br i1 %cmp919, label %if919, label %else919

if919:
  ret i64 919
else919:
  %cmp920 = icmp eq i64 %input, 13880348690882371700
  br i1 %cmp920, label %if920, label %else920

if920:
  ret i64 920
else920:
  %cmp921 = icmp eq i64 %input, 15371191709193568701
  br i1 %cmp921, label %if921, label %else921

if921:
  ret i64 921
else921:
  %cmp922 = icmp eq i64 %input, 12240497702689018219
  br i1 %cmp922, label %if922, label %else922

if922:
  ret i64 922
else922:
  %cmp923 = icmp eq i64 %input, 4478300864018822155
  br i1 %cmp923, label %if923, label %else923

if923:
  ret i64 923
else923:
  %cmp924 = icmp eq i64 %input, 10776372882343287593
  br i1 %cmp924, label %if924, label %else924

if924:
  ret i64 924
else924:
  %cmp925 = icmp eq i64 %input, 16423295365301481361
  br i1 %cmp925, label %if925, label %else925

if925:
  ret i64 925
else925:
  %cmp926 = icmp eq i64 %input, 12796151995505237085
  br i1 %cmp926, label %if926, label %else926

if926:
  ret i64 926
else926:
  %cmp927 = icmp eq i64 %input, 6757367631396369840
  br i1 %cmp927, label %if927, label %else927

if927:
  ret i64 927
else927:
  %cmp928 = icmp eq i64 %input, 9005415387352352264
  br i1 %cmp928, label %if928, label %else928

if928:
  ret i64 928
else928:
  %cmp929 = icmp eq i64 %input, 10576863459646390287
  br i1 %cmp929, label %if929, label %else929

if929:
  ret i64 929
else929:
  %cmp930 = icmp eq i64 %input, 12615160555805192768
  br i1 %cmp930, label %if930, label %else930

if930:
  ret i64 930
else930:
  %cmp931 = icmp eq i64 %input, 11536306796538564194
  br i1 %cmp931, label %if931, label %else931

if931:
  ret i64 931
else931:
  %cmp932 = icmp eq i64 %input, 16361340372073042455
  br i1 %cmp932, label %if932, label %else932

if932:
  ret i64 932
else932:
  %cmp933 = icmp eq i64 %input, 10012284681090675826
  br i1 %cmp933, label %if933, label %else933

if933:
  ret i64 933
else933:
  %cmp934 = icmp eq i64 %input, 14351740182852319517
  br i1 %cmp934, label %if934, label %else934

if934:
  ret i64 934
else934:
  %cmp935 = icmp eq i64 %input, 11119859062937078301
  br i1 %cmp935, label %if935, label %else935

if935:
  ret i64 935
else935:
  %cmp936 = icmp eq i64 %input, 3974461359919834482
  br i1 %cmp936, label %if936, label %else936

if936:
  ret i64 936
else936:
  %cmp937 = icmp eq i64 %input, 7678345076422541685
  br i1 %cmp937, label %if937, label %else937

if937:
  ret i64 937
else937:
  %cmp938 = icmp eq i64 %input, 14203842857649436990
  br i1 %cmp938, label %if938, label %else938

if938:
  ret i64 938
else938:
  %cmp939 = icmp eq i64 %input, 3128759253305949058
  br i1 %cmp939, label %if939, label %else939

if939:
  ret i64 939
else939:
  %cmp940 = icmp eq i64 %input, 16051687965446615104
  br i1 %cmp940, label %if940, label %else940

if940:
  ret i64 940
else940:
  %cmp941 = icmp eq i64 %input, 601468896370582565
  br i1 %cmp941, label %if941, label %else941

if941:
  ret i64 941
else941:
  %cmp942 = icmp eq i64 %input, 16680366441980986357
  br i1 %cmp942, label %if942, label %else942

if942:
  ret i64 942
else942:
  %cmp943 = icmp eq i64 %input, 7108548630128011605
  br i1 %cmp943, label %if943, label %else943

if943:
  ret i64 943
else943:
  %cmp944 = icmp eq i64 %input, 14313148420974029481
  br i1 %cmp944, label %if944, label %else944

if944:
  ret i64 944
else944:
  %cmp945 = icmp eq i64 %input, 17462037878266205047
  br i1 %cmp945, label %if945, label %else945

if945:
  ret i64 945
else945:
  %cmp946 = icmp eq i64 %input, 17203661188547528361
  br i1 %cmp946, label %if946, label %else946

if946:
  ret i64 946
else946:
  %cmp947 = icmp eq i64 %input, 16042650639987450645
  br i1 %cmp947, label %if947, label %else947

if947:
  ret i64 947
else947:
  %cmp948 = icmp eq i64 %input, 13367591224778633445
  br i1 %cmp948, label %if948, label %else948

if948:
  ret i64 948
else948:
  %cmp949 = icmp eq i64 %input, 17794044621081164123
  br i1 %cmp949, label %if949, label %else949

if949:
  ret i64 949
else949:
  %cmp950 = icmp eq i64 %input, 6853283369324815728
  br i1 %cmp950, label %if950, label %else950

if950:
  ret i64 950
else950:
  %cmp951 = icmp eq i64 %input, 3614218606354196834
  br i1 %cmp951, label %if951, label %else951

if951:
  ret i64 951
else951:
  %cmp952 = icmp eq i64 %input, 7968369756922646844
  br i1 %cmp952, label %if952, label %else952

if952:
  ret i64 952
else952:
  %cmp953 = icmp eq i64 %input, 7709955740115606425
  br i1 %cmp953, label %if953, label %else953

if953:
  ret i64 953
else953:
  %cmp954 = icmp eq i64 %input, 14317369241580516929
  br i1 %cmp954, label %if954, label %else954

if954:
  ret i64 954
else954:
  %cmp955 = icmp eq i64 %input, 13887468254363469708
  br i1 %cmp955, label %if955, label %else955

if955:
  ret i64 955
else955:
  %cmp956 = icmp eq i64 %input, 10077469896423958403
  br i1 %cmp956, label %if956, label %else956

if956:
  ret i64 956
else956:
  %cmp957 = icmp eq i64 %input, 5756248853211239046
  br i1 %cmp957, label %if957, label %else957

if957:
  ret i64 957
else957:
  %cmp958 = icmp eq i64 %input, 14806273273670786451
  br i1 %cmp958, label %if958, label %else958

if958:
  ret i64 958
else958:
  %cmp959 = icmp eq i64 %input, 6540213302505857646
  br i1 %cmp959, label %if959, label %else959

if959:
  ret i64 959
else959:
  %cmp960 = icmp eq i64 %input, 4212416371682189652
  br i1 %cmp960, label %if960, label %else960

if960:
  ret i64 960
else960:
  %cmp961 = icmp eq i64 %input, 17436762567881703281
  br i1 %cmp961, label %if961, label %else961

if961:
  ret i64 961
else961:
  %cmp962 = icmp eq i64 %input, 9811352091638190639
  br i1 %cmp962, label %if962, label %else962

if962:
  ret i64 962
else962:
  %cmp963 = icmp eq i64 %input, 10662896191175009451
  br i1 %cmp963, label %if963, label %else963

if963:
  ret i64 963
else963:
  %cmp964 = icmp eq i64 %input, 4270936324868195944
  br i1 %cmp964, label %if964, label %else964

if964:
  ret i64 964
else964:
  %cmp965 = icmp eq i64 %input, 12925459067108449593
  br i1 %cmp965, label %if965, label %else965

if965:
  ret i64 965
else965:
  %cmp966 = icmp eq i64 %input, 1581938838083388581
  br i1 %cmp966, label %if966, label %else966

if966:
  ret i64 966
else966:
  %cmp967 = icmp eq i64 %input, 4831974652962655729
  br i1 %cmp967, label %if967, label %else967

if967:
  ret i64 967
else967:
  %cmp968 = icmp eq i64 %input, 8114678334463959925
  br i1 %cmp968, label %if968, label %else968

if968:
  ret i64 968
else968:
  %cmp969 = icmp eq i64 %input, 7085560116304776106
  br i1 %cmp969, label %if969, label %else969

if969:
  ret i64 969
else969:
  %cmp970 = icmp eq i64 %input, 443127019300678560
  br i1 %cmp970, label %if970, label %else970

if970:
  ret i64 970
else970:
  %cmp971 = icmp eq i64 %input, 10884335061871893652
  br i1 %cmp971, label %if971, label %else971

if971:
  ret i64 971
else971:
  %cmp972 = icmp eq i64 %input, 7229373243558214784
  br i1 %cmp972, label %if972, label %else972

if972:
  ret i64 972
else972:
  %cmp973 = icmp eq i64 %input, 13692866493137002124
  br i1 %cmp973, label %if973, label %else973

if973:
  ret i64 973
else973:
  %cmp974 = icmp eq i64 %input, 5419502643097680156
  br i1 %cmp974, label %if974, label %else974

if974:
  ret i64 974
else974:
  %cmp975 = icmp eq i64 %input, 16892867759212338895
  br i1 %cmp975, label %if975, label %else975

if975:
  ret i64 975
else975:
  %cmp976 = icmp eq i64 %input, 6969970540806646217
  br i1 %cmp976, label %if976, label %else976

if976:
  ret i64 976
else976:
  %cmp977 = icmp eq i64 %input, 3421081895252439739
  br i1 %cmp977, label %if977, label %else977

if977:
  ret i64 977
else977:
  %cmp978 = icmp eq i64 %input, 14624166219150771152
  br i1 %cmp978, label %if978, label %else978

if978:
  ret i64 978
else978:
  %cmp979 = icmp eq i64 %input, 4577274058705255188
  br i1 %cmp979, label %if979, label %else979

if979:
  ret i64 979
else979:
  %cmp980 = icmp eq i64 %input, 1019561074033741083
  br i1 %cmp980, label %if980, label %else980

if980:
  ret i64 980
else980:
  %cmp981 = icmp eq i64 %input, 14550590822421258371
  br i1 %cmp981, label %if981, label %else981

if981:
  ret i64 981
else981:
  %cmp982 = icmp eq i64 %input, 16901488588828549559
  br i1 %cmp982, label %if982, label %else982

if982:
  ret i64 982
else982:
  %cmp983 = icmp eq i64 %input, 10012245520337278495
  br i1 %cmp983, label %if983, label %else983

if983:
  ret i64 983
else983:
  %cmp984 = icmp eq i64 %input, 11710664740937333052
  br i1 %cmp984, label %if984, label %else984

if984:
  ret i64 984
else984:
  %cmp985 = icmp eq i64 %input, 13738355844242564692
  br i1 %cmp985, label %if985, label %else985

if985:
  ret i64 985
else985:
  %cmp986 = icmp eq i64 %input, 438797984219608634
  br i1 %cmp986, label %if986, label %else986

if986:
  ret i64 986
else986:
  %cmp987 = icmp eq i64 %input, 7915677864677726276
  br i1 %cmp987, label %if987, label %else987

if987:
  ret i64 987
else987:
  %cmp988 = icmp eq i64 %input, 10029600560175280089
  br i1 %cmp988, label %if988, label %else988

if988:
  ret i64 988
else988:
  %cmp989 = icmp eq i64 %input, 1617308169309491596
  br i1 %cmp989, label %if989, label %else989

if989:
  ret i64 989
else989:
  %cmp990 = icmp eq i64 %input, 751465160294794589
  br i1 %cmp990, label %if990, label %else990

if990:
  ret i64 990
else990:
  %cmp991 = icmp eq i64 %input, 13083843995966032221
  br i1 %cmp991, label %if991, label %else991

if991:
  ret i64 991
else991:
  %cmp992 = icmp eq i64 %input, 7928324230643559580
  br i1 %cmp992, label %if992, label %else992

if992:
  ret i64 992
else992:
  %cmp993 = icmp eq i64 %input, 10832670309692286862
  br i1 %cmp993, label %if993, label %else993

if993:
  ret i64 993
else993:
  %cmp994 = icmp eq i64 %input, 8592111792410332940
  br i1 %cmp994, label %if994, label %else994

if994:
  ret i64 994
else994:
  %cmp995 = icmp eq i64 %input, 3879831936609160385
  br i1 %cmp995, label %if995, label %else995

if995:
  ret i64 995
else995:
  %cmp996 = icmp eq i64 %input, 11393811468239527443
  br i1 %cmp996, label %if996, label %else996

if996:
  ret i64 996
else996:
  %cmp997 = icmp eq i64 %input, 13566012620060827926
  br i1 %cmp997, label %if997, label %else997

if997:
  ret i64 997
else997:
  %cmp998 = icmp eq i64 %input, 11342481827435252560
  br i1 %cmp998, label %if998, label %else998

if998:
  ret i64 998
else998:
  %cmp999 = icmp eq i64 %input, 2935997326823490056
  br i1 %cmp999, label %if999, label %else999

if999:
  ret i64 999
else999:
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
