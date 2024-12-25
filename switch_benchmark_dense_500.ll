; ModuleID = 'switch_benchmark_sparse_500'
source_filename = "switch_benchmark_sparse_500"

; Function to benchmark the switch instruction
define i32 @benchmark_switch(i64 %input) {
entry:
  switch i64 %input, label %default [
    i64 0, label %case0
    i64 1, label %case1
    i64 2, label %case2
    i64 3, label %case3
    i64 4, label %case4
    i64 5, label %case5
    i64 6, label %case6
    i64 7, label %case7
    i64 8, label %case8
    i64 9, label %case9
    i64 10, label %case10
    i64 11, label %case11
    i64 12, label %case12
    i64 13, label %case13
    i64 14, label %case14
    i64 15, label %case15
    i64 16, label %case16
    i64 17, label %case17
    i64 18, label %case18
    i64 19, label %case19
    i64 20, label %case20
    i64 21, label %case21
    i64 22, label %case22
    i64 23, label %case23
    i64 24, label %case24
    i64 25, label %case25
    i64 26, label %case26
    i64 27, label %case27
    i64 28, label %case28
    i64 29, label %case29
    i64 30, label %case30
    i64 31, label %case31
    i64 32, label %case32
    i64 33, label %case33
    i64 34, label %case34
    i64 35, label %case35
    i64 36, label %case36
    i64 37, label %case37
    i64 38, label %case38
    i64 39, label %case39
    i64 40, label %case40
    i64 41, label %case41
    i64 42, label %case42
    i64 43, label %case43
    i64 44, label %case44
    i64 45, label %case45
    i64 46, label %case46
    i64 47, label %case47
    i64 48, label %case48
    i64 49, label %case49
    i64 50, label %case50
    i64 51, label %case51
    i64 52, label %case52
    i64 53, label %case53
    i64 54, label %case54
    i64 55, label %case55
    i64 56, label %case56
    i64 57, label %case57
    i64 58, label %case58
    i64 59, label %case59
    i64 60, label %case60
    i64 61, label %case61
    i64 62, label %case62
    i64 63, label %case63
    i64 64, label %case64
    i64 65, label %case65
    i64 66, label %case66
    i64 67, label %case67
    i64 68, label %case68
    i64 69, label %case69
    i64 70, label %case70
    i64 71, label %case71
    i64 72, label %case72
    i64 73, label %case73
    i64 74, label %case74
    i64 75, label %case75
    i64 76, label %case76
    i64 77, label %case77
    i64 78, label %case78
    i64 79, label %case79
    i64 80, label %case80
    i64 81, label %case81
    i64 82, label %case82
    i64 83, label %case83
    i64 84, label %case84
    i64 85, label %case85
    i64 86, label %case86
    i64 87, label %case87
    i64 88, label %case88
    i64 89, label %case89
    i64 90, label %case90
    i64 91, label %case91
    i64 92, label %case92
    i64 93, label %case93
    i64 94, label %case94
    i64 95, label %case95
    i64 96, label %case96
    i64 97, label %case97
    i64 98, label %case98
    i64 99, label %case99
    i64 100, label %case100
    i64 101, label %case101
    i64 102, label %case102
    i64 103, label %case103
    i64 104, label %case104
    i64 105, label %case105
    i64 106, label %case106
    i64 107, label %case107
    i64 108, label %case108
    i64 109, label %case109
    i64 110, label %case110
    i64 111, label %case111
    i64 112, label %case112
    i64 113, label %case113
    i64 114, label %case114
    i64 115, label %case115
    i64 116, label %case116
    i64 117, label %case117
    i64 118, label %case118
    i64 119, label %case119
    i64 120, label %case120
    i64 121, label %case121
    i64 122, label %case122
    i64 123, label %case123
    i64 124, label %case124
    i64 125, label %case125
    i64 126, label %case126
    i64 127, label %case127
    i64 128, label %case128
    i64 129, label %case129
    i64 130, label %case130
    i64 131, label %case131
    i64 132, label %case132
    i64 133, label %case133
    i64 134, label %case134
    i64 135, label %case135
    i64 136, label %case136
    i64 137, label %case137
    i64 138, label %case138
    i64 139, label %case139
    i64 140, label %case140
    i64 141, label %case141
    i64 142, label %case142
    i64 143, label %case143
    i64 144, label %case144
    i64 145, label %case145
    i64 146, label %case146
    i64 147, label %case147
    i64 148, label %case148
    i64 149, label %case149
    i64 150, label %case150
    i64 151, label %case151
    i64 152, label %case152
    i64 153, label %case153
    i64 154, label %case154
    i64 155, label %case155
    i64 156, label %case156
    i64 157, label %case157
    i64 158, label %case158
    i64 159, label %case159
    i64 160, label %case160
    i64 161, label %case161
    i64 162, label %case162
    i64 163, label %case163
    i64 164, label %case164
    i64 165, label %case165
    i64 166, label %case166
    i64 167, label %case167
    i64 168, label %case168
    i64 169, label %case169
    i64 170, label %case170
    i64 171, label %case171
    i64 172, label %case172
    i64 173, label %case173
    i64 174, label %case174
    i64 175, label %case175
    i64 176, label %case176
    i64 177, label %case177
    i64 178, label %case178
    i64 179, label %case179
    i64 180, label %case180
    i64 181, label %case181
    i64 182, label %case182
    i64 183, label %case183
    i64 184, label %case184
    i64 185, label %case185
    i64 186, label %case186
    i64 187, label %case187
    i64 188, label %case188
    i64 189, label %case189
    i64 190, label %case190
    i64 191, label %case191
    i64 192, label %case192
    i64 193, label %case193
    i64 194, label %case194
    i64 195, label %case195
    i64 196, label %case196
    i64 197, label %case197
    i64 198, label %case198
    i64 199, label %case199
    i64 200, label %case200
    i64 201, label %case201
    i64 202, label %case202
    i64 203, label %case203
    i64 204, label %case204
    i64 205, label %case205
    i64 206, label %case206
    i64 207, label %case207
    i64 208, label %case208
    i64 209, label %case209
    i64 210, label %case210
    i64 211, label %case211
    i64 212, label %case212
    i64 213, label %case213
    i64 214, label %case214
    i64 215, label %case215
    i64 216, label %case216
    i64 217, label %case217
    i64 218, label %case218
    i64 219, label %case219
    i64 220, label %case220
    i64 221, label %case221
    i64 222, label %case222
    i64 223, label %case223
    i64 224, label %case224
    i64 225, label %case225
    i64 226, label %case226
    i64 227, label %case227
    i64 228, label %case228
    i64 229, label %case229
    i64 230, label %case230
    i64 231, label %case231
    i64 232, label %case232
    i64 233, label %case233
    i64 234, label %case234
    i64 235, label %case235
    i64 236, label %case236
    i64 237, label %case237
    i64 238, label %case238
    i64 239, label %case239
    i64 240, label %case240
    i64 241, label %case241
    i64 242, label %case242
    i64 243, label %case243
    i64 244, label %case244
    i64 245, label %case245
    i64 246, label %case246
    i64 247, label %case247
    i64 248, label %case248
    i64 249, label %case249
    i64 250, label %case250
    i64 251, label %case251
    i64 252, label %case252
    i64 253, label %case253
    i64 254, label %case254
    i64 255, label %case255
    i64 256, label %case256
    i64 257, label %case257
    i64 258, label %case258
    i64 259, label %case259
    i64 260, label %case260
    i64 261, label %case261
    i64 262, label %case262
    i64 263, label %case263
    i64 264, label %case264
    i64 265, label %case265
    i64 266, label %case266
    i64 267, label %case267
    i64 268, label %case268
    i64 269, label %case269
    i64 270, label %case270
    i64 271, label %case271
    i64 272, label %case272
    i64 273, label %case273
    i64 274, label %case274
    i64 275, label %case275
    i64 276, label %case276
    i64 277, label %case277
    i64 278, label %case278
    i64 279, label %case279
    i64 280, label %case280
    i64 281, label %case281
    i64 282, label %case282
    i64 283, label %case283
    i64 284, label %case284
    i64 285, label %case285
    i64 286, label %case286
    i64 287, label %case287
    i64 288, label %case288
    i64 289, label %case289
    i64 290, label %case290
    i64 291, label %case291
    i64 292, label %case292
    i64 293, label %case293
    i64 294, label %case294
    i64 295, label %case295
    i64 296, label %case296
    i64 297, label %case297
    i64 298, label %case298
    i64 299, label %case299
    i64 300, label %case300
    i64 301, label %case301
    i64 302, label %case302
    i64 303, label %case303
    i64 304, label %case304
    i64 305, label %case305
    i64 306, label %case306
    i64 307, label %case307
    i64 308, label %case308
    i64 309, label %case309
    i64 310, label %case310
    i64 311, label %case311
    i64 312, label %case312
    i64 313, label %case313
    i64 314, label %case314
    i64 315, label %case315
    i64 316, label %case316
    i64 317, label %case317
    i64 318, label %case318
    i64 319, label %case319
    i64 320, label %case320
    i64 321, label %case321
    i64 322, label %case322
    i64 323, label %case323
    i64 324, label %case324
    i64 325, label %case325
    i64 326, label %case326
    i64 327, label %case327
    i64 328, label %case328
    i64 329, label %case329
    i64 330, label %case330
    i64 331, label %case331
    i64 332, label %case332
    i64 333, label %case333
    i64 334, label %case334
    i64 335, label %case335
    i64 336, label %case336
    i64 337, label %case337
    i64 338, label %case338
    i64 339, label %case339
    i64 340, label %case340
    i64 341, label %case341
    i64 342, label %case342
    i64 343, label %case343
    i64 344, label %case344
    i64 345, label %case345
    i64 346, label %case346
    i64 347, label %case347
    i64 348, label %case348
    i64 349, label %case349
    i64 350, label %case350
    i64 351, label %case351
    i64 352, label %case352
    i64 353, label %case353
    i64 354, label %case354
    i64 355, label %case355
    i64 356, label %case356
    i64 357, label %case357
    i64 358, label %case358
    i64 359, label %case359
    i64 360, label %case360
    i64 361, label %case361
    i64 362, label %case362
    i64 363, label %case363
    i64 364, label %case364
    i64 365, label %case365
    i64 366, label %case366
    i64 367, label %case367
    i64 368, label %case368
    i64 369, label %case369
    i64 370, label %case370
    i64 371, label %case371
    i64 372, label %case372
    i64 373, label %case373
    i64 374, label %case374
    i64 375, label %case375
    i64 376, label %case376
    i64 377, label %case377
    i64 378, label %case378
    i64 379, label %case379
    i64 380, label %case380
    i64 381, label %case381
    i64 382, label %case382
    i64 383, label %case383
    i64 384, label %case384
    i64 385, label %case385
    i64 386, label %case386
    i64 387, label %case387
    i64 388, label %case388
    i64 389, label %case389
    i64 390, label %case390
    i64 391, label %case391
    i64 392, label %case392
    i64 393, label %case393
    i64 394, label %case394
    i64 395, label %case395
    i64 396, label %case396
    i64 397, label %case397
    i64 398, label %case398
    i64 399, label %case399
    i64 400, label %case400
    i64 401, label %case401
    i64 402, label %case402
    i64 403, label %case403
    i64 404, label %case404
    i64 405, label %case405
    i64 406, label %case406
    i64 407, label %case407
    i64 408, label %case408
    i64 409, label %case409
    i64 410, label %case410
    i64 411, label %case411
    i64 412, label %case412
    i64 413, label %case413
    i64 414, label %case414
    i64 415, label %case415
    i64 416, label %case416
    i64 417, label %case417
    i64 418, label %case418
    i64 419, label %case419
    i64 420, label %case420
    i64 421, label %case421
    i64 422, label %case422
    i64 423, label %case423
    i64 424, label %case424
    i64 425, label %case425
    i64 426, label %case426
    i64 427, label %case427
    i64 428, label %case428
    i64 429, label %case429
    i64 430, label %case430
    i64 431, label %case431
    i64 432, label %case432
    i64 433, label %case433
    i64 434, label %case434
    i64 435, label %case435
    i64 436, label %case436
    i64 437, label %case437
    i64 438, label %case438
    i64 439, label %case439
    i64 440, label %case440
    i64 441, label %case441
    i64 442, label %case442
    i64 443, label %case443
    i64 444, label %case444
    i64 445, label %case445
    i64 446, label %case446
    i64 447, label %case447
    i64 448, label %case448
    i64 449, label %case449
    i64 450, label %case450
    i64 451, label %case451
    i64 452, label %case452
    i64 453, label %case453
    i64 454, label %case454
    i64 455, label %case455
    i64 456, label %case456
    i64 457, label %case457
    i64 458, label %case458
    i64 459, label %case459
    i64 460, label %case460
    i64 461, label %case461
    i64 462, label %case462
    i64 463, label %case463
    i64 464, label %case464
    i64 465, label %case465
    i64 466, label %case466
    i64 467, label %case467
    i64 468, label %case468
    i64 469, label %case469
    i64 470, label %case470
    i64 471, label %case471
    i64 472, label %case472
    i64 473, label %case473
    i64 474, label %case474
    i64 475, label %case475
    i64 476, label %case476
    i64 477, label %case477
    i64 478, label %case478
    i64 479, label %case479
    i64 480, label %case480
    i64 481, label %case481
    i64 482, label %case482
    i64 483, label %case483
    i64 484, label %case484
    i64 485, label %case485
    i64 486, label %case486
    i64 487, label %case487
    i64 488, label %case488
    i64 489, label %case489
    i64 490, label %case490
    i64 491, label %case491
    i64 492, label %case492
    i64 493, label %case493
    i64 494, label %case494
    i64 495, label %case495
    i64 496, label %case496
    i64 497, label %case497
    i64 498, label %case498
    i64 499, label %case499
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

case100:
  ret i32 100

case101:
  ret i32 101

case102:
  ret i32 102

case103:
  ret i32 103

case104:
  ret i32 104

case105:
  ret i32 105

case106:
  ret i32 106

case107:
  ret i32 107

case108:
  ret i32 108

case109:
  ret i32 109

case110:
  ret i32 110

case111:
  ret i32 111

case112:
  ret i32 112

case113:
  ret i32 113

case114:
  ret i32 114

case115:
  ret i32 115

case116:
  ret i32 116

case117:
  ret i32 117

case118:
  ret i32 118

case119:
  ret i32 119

case120:
  ret i32 120

case121:
  ret i32 121

case122:
  ret i32 122

case123:
  ret i32 123

case124:
  ret i32 124

case125:
  ret i32 125

case126:
  ret i32 126

case127:
  ret i32 127

case128:
  ret i32 128

case129:
  ret i32 129

case130:
  ret i32 130

case131:
  ret i32 131

case132:
  ret i32 132

case133:
  ret i32 133

case134:
  ret i32 134

case135:
  ret i32 135

case136:
  ret i32 136

case137:
  ret i32 137

case138:
  ret i32 138

case139:
  ret i32 139

case140:
  ret i32 140

case141:
  ret i32 141

case142:
  ret i32 142

case143:
  ret i32 143

case144:
  ret i32 144

case145:
  ret i32 145

case146:
  ret i32 146

case147:
  ret i32 147

case148:
  ret i32 148

case149:
  ret i32 149

case150:
  ret i32 150

case151:
  ret i32 151

case152:
  ret i32 152

case153:
  ret i32 153

case154:
  ret i32 154

case155:
  ret i32 155

case156:
  ret i32 156

case157:
  ret i32 157

case158:
  ret i32 158

case159:
  ret i32 159

case160:
  ret i32 160

case161:
  ret i32 161

case162:
  ret i32 162

case163:
  ret i32 163

case164:
  ret i32 164

case165:
  ret i32 165

case166:
  ret i32 166

case167:
  ret i32 167

case168:
  ret i32 168

case169:
  ret i32 169

case170:
  ret i32 170

case171:
  ret i32 171

case172:
  ret i32 172

case173:
  ret i32 173

case174:
  ret i32 174

case175:
  ret i32 175

case176:
  ret i32 176

case177:
  ret i32 177

case178:
  ret i32 178

case179:
  ret i32 179

case180:
  ret i32 180

case181:
  ret i32 181

case182:
  ret i32 182

case183:
  ret i32 183

case184:
  ret i32 184

case185:
  ret i32 185

case186:
  ret i32 186

case187:
  ret i32 187

case188:
  ret i32 188

case189:
  ret i32 189

case190:
  ret i32 190

case191:
  ret i32 191

case192:
  ret i32 192

case193:
  ret i32 193

case194:
  ret i32 194

case195:
  ret i32 195

case196:
  ret i32 196

case197:
  ret i32 197

case198:
  ret i32 198

case199:
  ret i32 199

case200:
  ret i32 200

case201:
  ret i32 201

case202:
  ret i32 202

case203:
  ret i32 203

case204:
  ret i32 204

case205:
  ret i32 205

case206:
  ret i32 206

case207:
  ret i32 207

case208:
  ret i32 208

case209:
  ret i32 209

case210:
  ret i32 210

case211:
  ret i32 211

case212:
  ret i32 212

case213:
  ret i32 213

case214:
  ret i32 214

case215:
  ret i32 215

case216:
  ret i32 216

case217:
  ret i32 217

case218:
  ret i32 218

case219:
  ret i32 219

case220:
  ret i32 220

case221:
  ret i32 221

case222:
  ret i32 222

case223:
  ret i32 223

case224:
  ret i32 224

case225:
  ret i32 225

case226:
  ret i32 226

case227:
  ret i32 227

case228:
  ret i32 228

case229:
  ret i32 229

case230:
  ret i32 230

case231:
  ret i32 231

case232:
  ret i32 232

case233:
  ret i32 233

case234:
  ret i32 234

case235:
  ret i32 235

case236:
  ret i32 236

case237:
  ret i32 237

case238:
  ret i32 238

case239:
  ret i32 239

case240:
  ret i32 240

case241:
  ret i32 241

case242:
  ret i32 242

case243:
  ret i32 243

case244:
  ret i32 244

case245:
  ret i32 245

case246:
  ret i32 246

case247:
  ret i32 247

case248:
  ret i32 248

case249:
  ret i32 249

case250:
  ret i32 250

case251:
  ret i32 251

case252:
  ret i32 252

case253:
  ret i32 253

case254:
  ret i32 254

case255:
  ret i32 255

case256:
  ret i32 256

case257:
  ret i32 257

case258:
  ret i32 258

case259:
  ret i32 259

case260:
  ret i32 260

case261:
  ret i32 261

case262:
  ret i32 262

case263:
  ret i32 263

case264:
  ret i32 264

case265:
  ret i32 265

case266:
  ret i32 266

case267:
  ret i32 267

case268:
  ret i32 268

case269:
  ret i32 269

case270:
  ret i32 270

case271:
  ret i32 271

case272:
  ret i32 272

case273:
  ret i32 273

case274:
  ret i32 274

case275:
  ret i32 275

case276:
  ret i32 276

case277:
  ret i32 277

case278:
  ret i32 278

case279:
  ret i32 279

case280:
  ret i32 280

case281:
  ret i32 281

case282:
  ret i32 282

case283:
  ret i32 283

case284:
  ret i32 284

case285:
  ret i32 285

case286:
  ret i32 286

case287:
  ret i32 287

case288:
  ret i32 288

case289:
  ret i32 289

case290:
  ret i32 290

case291:
  ret i32 291

case292:
  ret i32 292

case293:
  ret i32 293

case294:
  ret i32 294

case295:
  ret i32 295

case296:
  ret i32 296

case297:
  ret i32 297

case298:
  ret i32 298

case299:
  ret i32 299

case300:
  ret i32 300

case301:
  ret i32 301

case302:
  ret i32 302

case303:
  ret i32 303

case304:
  ret i32 304

case305:
  ret i32 305

case306:
  ret i32 306

case307:
  ret i32 307

case308:
  ret i32 308

case309:
  ret i32 309

case310:
  ret i32 310

case311:
  ret i32 311

case312:
  ret i32 312

case313:
  ret i32 313

case314:
  ret i32 314

case315:
  ret i32 315

case316:
  ret i32 316

case317:
  ret i32 317

case318:
  ret i32 318

case319:
  ret i32 319

case320:
  ret i32 320

case321:
  ret i32 321

case322:
  ret i32 322

case323:
  ret i32 323

case324:
  ret i32 324

case325:
  ret i32 325

case326:
  ret i32 326

case327:
  ret i32 327

case328:
  ret i32 328

case329:
  ret i32 329

case330:
  ret i32 330

case331:
  ret i32 331

case332:
  ret i32 332

case333:
  ret i32 333

case334:
  ret i32 334

case335:
  ret i32 335

case336:
  ret i32 336

case337:
  ret i32 337

case338:
  ret i32 338

case339:
  ret i32 339

case340:
  ret i32 340

case341:
  ret i32 341

case342:
  ret i32 342

case343:
  ret i32 343

case344:
  ret i32 344

case345:
  ret i32 345

case346:
  ret i32 346

case347:
  ret i32 347

case348:
  ret i32 348

case349:
  ret i32 349

case350:
  ret i32 350

case351:
  ret i32 351

case352:
  ret i32 352

case353:
  ret i32 353

case354:
  ret i32 354

case355:
  ret i32 355

case356:
  ret i32 356

case357:
  ret i32 357

case358:
  ret i32 358

case359:
  ret i32 359

case360:
  ret i32 360

case361:
  ret i32 361

case362:
  ret i32 362

case363:
  ret i32 363

case364:
  ret i32 364

case365:
  ret i32 365

case366:
  ret i32 366

case367:
  ret i32 367

case368:
  ret i32 368

case369:
  ret i32 369

case370:
  ret i32 370

case371:
  ret i32 371

case372:
  ret i32 372

case373:
  ret i32 373

case374:
  ret i32 374

case375:
  ret i32 375

case376:
  ret i32 376

case377:
  ret i32 377

case378:
  ret i32 378

case379:
  ret i32 379

case380:
  ret i32 380

case381:
  ret i32 381

case382:
  ret i32 382

case383:
  ret i32 383

case384:
  ret i32 384

case385:
  ret i32 385

case386:
  ret i32 386

case387:
  ret i32 387

case388:
  ret i32 388

case389:
  ret i32 389

case390:
  ret i32 390

case391:
  ret i32 391

case392:
  ret i32 392

case393:
  ret i32 393

case394:
  ret i32 394

case395:
  ret i32 395

case396:
  ret i32 396

case397:
  ret i32 397

case398:
  ret i32 398

case399:
  ret i32 399

case400:
  ret i32 400

case401:
  ret i32 401

case402:
  ret i32 402

case403:
  ret i32 403

case404:
  ret i32 404

case405:
  ret i32 405

case406:
  ret i32 406

case407:
  ret i32 407

case408:
  ret i32 408

case409:
  ret i32 409

case410:
  ret i32 410

case411:
  ret i32 411

case412:
  ret i32 412

case413:
  ret i32 413

case414:
  ret i32 414

case415:
  ret i32 415

case416:
  ret i32 416

case417:
  ret i32 417

case418:
  ret i32 418

case419:
  ret i32 419

case420:
  ret i32 420

case421:
  ret i32 421

case422:
  ret i32 422

case423:
  ret i32 423

case424:
  ret i32 424

case425:
  ret i32 425

case426:
  ret i32 426

case427:
  ret i32 427

case428:
  ret i32 428

case429:
  ret i32 429

case430:
  ret i32 430

case431:
  ret i32 431

case432:
  ret i32 432

case433:
  ret i32 433

case434:
  ret i32 434

case435:
  ret i32 435

case436:
  ret i32 436

case437:
  ret i32 437

case438:
  ret i32 438

case439:
  ret i32 439

case440:
  ret i32 440

case441:
  ret i32 441

case442:
  ret i32 442

case443:
  ret i32 443

case444:
  ret i32 444

case445:
  ret i32 445

case446:
  ret i32 446

case447:
  ret i32 447

case448:
  ret i32 448

case449:
  ret i32 449

case450:
  ret i32 450

case451:
  ret i32 451

case452:
  ret i32 452

case453:
  ret i32 453

case454:
  ret i32 454

case455:
  ret i32 455

case456:
  ret i32 456

case457:
  ret i32 457

case458:
  ret i32 458

case459:
  ret i32 459

case460:
  ret i32 460

case461:
  ret i32 461

case462:
  ret i32 462

case463:
  ret i32 463

case464:
  ret i32 464

case465:
  ret i32 465

case466:
  ret i32 466

case467:
  ret i32 467

case468:
  ret i32 468

case469:
  ret i32 469

case470:
  ret i32 470

case471:
  ret i32 471

case472:
  ret i32 472

case473:
  ret i32 473

case474:
  ret i32 474

case475:
  ret i32 475

case476:
  ret i32 476

case477:
  ret i32 477

case478:
  ret i32 478

case479:
  ret i32 479

case480:
  ret i32 480

case481:
  ret i32 481

case482:
  ret i32 482

case483:
  ret i32 483

case484:
  ret i32 484

case485:
  ret i32 485

case486:
  ret i32 486

case487:
  ret i32 487

case488:
  ret i32 488

case489:
  ret i32 489

case490:
  ret i32 490

case491:
  ret i32 491

case492:
  ret i32 492

case493:
  ret i32 493

case494:
  ret i32 494

case495:
  ret i32 495

case496:
  ret i32 496

case497:
  ret i32 497

case498:
  ret i32 498

case499:
  ret i32 499

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
