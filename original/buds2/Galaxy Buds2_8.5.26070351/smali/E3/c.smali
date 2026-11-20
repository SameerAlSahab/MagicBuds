.class public final enum LE3/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:LE3/c;

.field public static final enum B:LE3/c;

.field public static final enum C:LE3/c;

.field public static final enum D:LE3/c;

.field public static final enum E:LE3/c;

.field public static final enum F:LE3/c;

.field public static final enum G:LE3/c;

.field public static final enum H:LE3/c;

.field public static final enum I:LE3/c;

.field public static final enum J:LE3/c;

.field public static final enum K:LE3/c;

.field public static final enum L:LE3/c;

.field public static final enum M:LE3/c;

.field public static final enum N:LE3/c;

.field public static final enum O:LE3/c;

.field public static final enum P:LE3/c;

.field public static final Q:[LE3/c;

.field public static final synthetic R:[LE3/c;

.field public static final enum r:LE3/c;

.field public static final enum s:LE3/c;

.field public static final enum t:LE3/c;

.field public static final enum u:LE3/c;

.field public static final enum v:LE3/c;

.field public static final enum w:LE3/c;

.field public static final enum x:LE3/c;

.field public static final enum y:LE3/c;

.field public static final enum z:LE3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v1, LE3/c;

    .line 2
    .line 3
    const-string v0, "XEVENT_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LE3/c;

    .line 10
    .line 11
    const-string v0, "XEVENT_DM_CONNECT"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v2, LE3/c;->r:LE3/c;

    .line 18
    .line 19
    new-instance v3, LE3/c;

    .line 20
    .line 21
    const-string v0, "XEVENT_DM_CONNECTFAIL"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LE3/c;->s:LE3/c;

    .line 28
    .line 29
    new-instance v4, LE3/c;

    .line 30
    .line 31
    const-string v0, "XEVENT_DM_START"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LE3/c;->t:LE3/c;

    .line 38
    .line 39
    new-instance v5, LE3/c;

    .line 40
    .line 41
    const-string v0, "XEVENT_DM_CONTINUE"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LE3/c;->u:LE3/c;

    .line 48
    .line 49
    new-instance v6, LE3/c;

    .line 50
    .line 51
    const-string v0, "XEVENT_DM_ABORT"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LE3/c;->v:LE3/c;

    .line 58
    .line 59
    new-instance v7, LE3/c;

    .line 60
    .line 61
    const-string v0, "XEVENT_DM_FINISH"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v7, LE3/c;->w:LE3/c;

    .line 68
    .line 69
    new-instance v8, LE3/c;

    .line 70
    .line 71
    const-string v0, "XEVENT_DM_SENDFAIL"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v8, LE3/c;->x:LE3/c;

    .line 78
    .line 79
    new-instance v9, LE3/c;

    .line 80
    .line 81
    const-string v0, "XEVENT_DM_RECEIVEFAIL"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v9, LE3/c;->y:LE3/c;

    .line 89
    .line 90
    new-instance v10, LE3/c;

    .line 91
    .line 92
    const-string v0, "XEVENT_DM_TCPIP_OPEN"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v10, LE3/c;->z:LE3/c;

    .line 100
    .line 101
    new-instance v11, LE3/c;

    .line 102
    .line 103
    const-string v0, "XEVENT_NOTI_RECEIVED"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v11, LE3/c;->A:LE3/c;

    .line 111
    .line 112
    new-instance v12, LE3/c;

    .line 113
    .line 114
    const-string v0, "XEVENT_NOTI_EXECUTE"

    .line 115
    .line 116
    const/16 v13, 0xb

    .line 117
    .line 118
    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v12, LE3/c;->B:LE3/c;

    .line 122
    .line 123
    new-instance v13, LE3/c;

    .line 124
    .line 125
    const-string v0, "XEVENT_NOTI_NOT_SPECIFIED"

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, LE3/c;

    .line 133
    .line 134
    const-string v0, "XEVENT_NOTI_BACKGROUND"

    .line 135
    .line 136
    const/16 v15, 0xd

    .line 137
    .line 138
    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    new-instance v15, LE3/c;

    .line 142
    .line 143
    const-string v0, "XEVENT_NOTI_INFORMATIVE"

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LE3/c;

    .line 153
    .line 154
    const-string v1, "XEVENT_NOTI_INTERACTIVE"

    .line 155
    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    const/16 v2, 0xf

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LE3/c;

    .line 164
    .line 165
    const-string v2, "XEVENT_DL_CONNECT"

    .line 166
    .line 167
    move-object/from16 v18, v0

    .line 168
    .line 169
    const/16 v0, 0x10

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    sput-object v1, LE3/c;->C:LE3/c;

    .line 175
    .line 176
    new-instance v0, LE3/c;

    .line 177
    .line 178
    const-string v2, "XEVENT_DL_CONNECTFAIL"

    .line 179
    .line 180
    move-object/from16 v19, v1

    .line 181
    .line 182
    const/16 v1, 0x11

    .line 183
    .line 184
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    sput-object v0, LE3/c;->D:LE3/c;

    .line 188
    .line 189
    new-instance v1, LE3/c;

    .line 190
    .line 191
    const-string v2, "XEVENT_DL_START"

    .line 192
    .line 193
    move-object/from16 v20, v0

    .line 194
    .line 195
    const/16 v0, 0x12

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    sput-object v1, LE3/c;->E:LE3/c;

    .line 201
    .line 202
    new-instance v0, LE3/c;

    .line 203
    .line 204
    const-string v2, "XEVENT_DL_CONTINUE"

    .line 205
    .line 206
    move-object/from16 v21, v1

    .line 207
    .line 208
    const/16 v1, 0x13

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sput-object v0, LE3/c;->F:LE3/c;

    .line 214
    .line 215
    new-instance v1, LE3/c;

    .line 216
    .line 217
    const-string v2, "XEVENT_DL_ABORT"

    .line 218
    .line 219
    move-object/from16 v22, v0

    .line 220
    .line 221
    const/16 v0, 0x14

    .line 222
    .line 223
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    sput-object v1, LE3/c;->G:LE3/c;

    .line 227
    .line 228
    new-instance v0, LE3/c;

    .line 229
    .line 230
    const-string v2, "XEVENT_DL_FINISH"

    .line 231
    .line 232
    move-object/from16 v23, v1

    .line 233
    .line 234
    const/16 v1, 0x15

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v0, LE3/c;->H:LE3/c;

    .line 240
    .line 241
    new-instance v1, LE3/c;

    .line 242
    .line 243
    const-string v2, "XEVENT_DL_SENDFAIL"

    .line 244
    .line 245
    move-object/from16 v24, v0

    .line 246
    .line 247
    const/16 v0, 0x16

    .line 248
    .line 249
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    sput-object v1, LE3/c;->I:LE3/c;

    .line 253
    .line 254
    new-instance v0, LE3/c;

    .line 255
    .line 256
    const-string v2, "XEVENT_DL_RECEIVEFAIL"

    .line 257
    .line 258
    move-object/from16 v25, v1

    .line 259
    .line 260
    const/16 v1, 0x17

    .line 261
    .line 262
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sput-object v0, LE3/c;->J:LE3/c;

    .line 266
    .line 267
    new-instance v1, LE3/c;

    .line 268
    .line 269
    const-string v2, "XEVENT_DL_TCPIP_OPEN"

    .line 270
    .line 271
    move-object/from16 v26, v0

    .line 272
    .line 273
    const/16 v0, 0x18

    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sput-object v1, LE3/c;->K:LE3/c;

    .line 279
    .line 280
    new-instance v0, LE3/c;

    .line 281
    .line 282
    const-string v2, "XEVENT_DL_USER_CANCEL_DOWNLOAD"

    .line 283
    .line 284
    move-object/from16 v27, v1

    .line 285
    .line 286
    const/16 v1, 0x19

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    sput-object v0, LE3/c;->L:LE3/c;

    .line 292
    .line 293
    new-instance v1, LE3/c;

    .line 294
    .line 295
    const-string v2, "XEVENT_DL_DELTA_SIZE_ERROR_DOWNLOAD"

    .line 296
    .line 297
    move-object/from16 v28, v0

    .line 298
    .line 299
    const/16 v0, 0x1a

    .line 300
    .line 301
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    sput-object v1, LE3/c;->M:LE3/c;

    .line 305
    .line 306
    new-instance v0, LE3/c;

    .line 307
    .line 308
    const-string v2, "XEVENT_DL_DEVICE_FAIL_DOWNLOAD"

    .line 309
    .line 310
    move-object/from16 v29, v1

    .line 311
    .line 312
    const/16 v1, 0x1b

    .line 313
    .line 314
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    sput-object v0, LE3/c;->N:LE3/c;

    .line 318
    .line 319
    new-instance v1, LE3/c;

    .line 320
    .line 321
    const-string v2, "XEVENT_DL_BLOCKED_MDM_UPDATE_FAILED"

    .line 322
    .line 323
    move-object/from16 v30, v0

    .line 324
    .line 325
    const/16 v0, 0x1c

    .line 326
    .line 327
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    new-instance v0, LE3/c;

    .line 331
    .line 332
    const-string v2, "XEVENT_ACCESSORY_COPY"

    .line 333
    .line 334
    move-object/from16 v31, v1

    .line 335
    .line 336
    const/16 v1, 0x1d

    .line 337
    .line 338
    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    sput-object v0, LE3/c;->O:LE3/c;

    .line 342
    .line 343
    new-instance v1, LE3/c;

    .line 344
    .line 345
    const-string v2, "XEVENT_ACCESSORY_DIFFERENT_DEVICE"

    .line 346
    .line 347
    move-object/from16 v32, v0

    .line 348
    .line 349
    const/16 v0, 0x1e

    .line 350
    .line 351
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    sput-object v1, LE3/c;->P:LE3/c;

    .line 355
    .line 356
    move-object/from16 v2, v17

    .line 357
    .line 358
    move-object/from16 v17, v19

    .line 359
    .line 360
    move-object/from16 v19, v21

    .line 361
    .line 362
    move-object/from16 v21, v23

    .line 363
    .line 364
    move-object/from16 v23, v25

    .line 365
    .line 366
    move-object/from16 v25, v27

    .line 367
    .line 368
    move-object/from16 v27, v29

    .line 369
    .line 370
    move-object/from16 v29, v31

    .line 371
    .line 372
    move-object/from16 v31, v1

    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    move-object/from16 v16, v18

    .line 377
    .line 378
    move-object/from16 v18, v20

    .line 379
    .line 380
    move-object/from16 v20, v22

    .line 381
    .line 382
    move-object/from16 v22, v24

    .line 383
    .line 384
    move-object/from16 v24, v26

    .line 385
    .line 386
    move-object/from16 v26, v28

    .line 387
    .line 388
    move-object/from16 v28, v30

    .line 389
    .line 390
    move-object/from16 v30, v32

    .line 391
    .line 392
    filled-new-array/range {v1 .. v31}, [LE3/c;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, LE3/c;->R:[LE3/c;

    .line 397
    .line 398
    invoke-static {}, LE3/c;->values()[LE3/c;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, LE3/c;->Q:[LE3/c;

    .line 403
    .line 404
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE3/c;
    .locals 1

    .line 1
    const-class v0, LE3/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LE3/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LE3/c;
    .locals 1

    .line 1
    sget-object v0, LE3/c;->R:[LE3/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [LE3/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LE3/c;

    .line 8
    .line 9
    return-object v0
.end method
