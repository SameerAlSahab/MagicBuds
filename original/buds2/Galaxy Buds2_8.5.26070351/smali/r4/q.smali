.class public abstract Lr4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/g;

.field public static final b:LN6/g;

.field public static final c:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v22, "cl"

    .line 2
    .line 3
    const-string v23, "hd"

    .line 4
    .line 5
    const-string v1, "nm"

    .line 6
    .line 7
    const-string v2, "ind"

    .line 8
    .line 9
    const-string v3, "refId"

    .line 10
    .line 11
    const-string v4, "ty"

    .line 12
    .line 13
    const-string v5, "parent"

    .line 14
    .line 15
    const-string v6, "sw"

    .line 16
    .line 17
    const-string v7, "sh"

    .line 18
    .line 19
    const-string v8, "sc"

    .line 20
    .line 21
    const-string v9, "ks"

    .line 22
    .line 23
    const-string v10, "tt"

    .line 24
    .line 25
    const-string v11, "masksProperties"

    .line 26
    .line 27
    const-string v12, "shapes"

    .line 28
    .line 29
    const-string v13, "t"

    .line 30
    .line 31
    const-string v14, "ef"

    .line 32
    .line 33
    const-string v15, "sr"

    .line 34
    .line 35
    const-string v16, "st"

    .line 36
    .line 37
    const-string v17, "w"

    .line 38
    .line 39
    const-string v18, "h"

    .line 40
    .line 41
    const-string v19, "ip"

    .line 42
    .line 43
    const-string v20, "op"

    .line 44
    .line 45
    const-string v21, "tm"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lr4/q;->a:LN6/g;

    .line 56
    .line 57
    const-string v0, "d"

    .line 58
    .line 59
    const-string v1, "a"

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lr4/q;->b:LN6/g;

    .line 70
    .line 71
    const-string v0, "ty"

    .line 72
    .line 73
    const-string v1, "nm"

    .line 74
    .line 75
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lr4/q;->c:LN6/g;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Ls4/b;Lh4/i;)Lp4/e;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const-string v6, "UNSET"

    .line 32
    .line 33
    const-wide/16 v13, 0x0

    .line 34
    .line 35
    const-wide/16 v15, -0x1

    .line 36
    .line 37
    move/from16 v17, v3

    .line 38
    .line 39
    move/from16 v23, v4

    .line 40
    .line 41
    move/from16 v25, v23

    .line 42
    .line 43
    move/from16 v26, v25

    .line 44
    .line 45
    move/from16 v27, v26

    .line 46
    .line 47
    move/from16 v31, v27

    .line 48
    .line 49
    move/from16 v34, v5

    .line 50
    .line 51
    move-object v3, v6

    .line 52
    move/from16 v21, v7

    .line 53
    .line 54
    move/from16 v22, v21

    .line 55
    .line 56
    move/from16 v28, v22

    .line 57
    .line 58
    move/from16 v29, v28

    .line 59
    .line 60
    move/from16 v30, v29

    .line 61
    .line 62
    move/from16 v37, v30

    .line 63
    .line 64
    move-object/from16 v20, v8

    .line 65
    .line 66
    move-wide/from16 v18, v13

    .line 67
    .line 68
    move-wide v7, v15

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v35, 0x0

    .line 79
    .line 80
    const/16 v36, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_38

    .line 87
    .line 88
    sget-object v14, Lr4/q;->a:LN6/g;

    .line 89
    .line 90
    invoke-virtual {v0, v14}, Ls4/b;->B(LN6/g;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v38, v13

    .line 97
    .line 98
    packed-switch v14, :pswitch_data_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 105
    .line 106
    .line 107
    move-object/from16 v39, v2

    .line 108
    .line 109
    move v2, v4

    .line 110
    goto/16 :goto_1c

    .line 111
    .line 112
    :pswitch_0
    invoke-virtual {v0}, Ls4/b;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v31

    .line 116
    :goto_1
    move-object/from16 v13, v38

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    invoke-static {v0, v1, v4}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 125
    .line 126
    .line 127
    move-result-object v36

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    double-to-float v12, v12

    .line 134
    move/from16 v22, v12

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    double-to-float v12, v12

    .line 142
    move/from16 v21, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_5
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    invoke-static {}, Lt4/i;->c()F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    float-to-double v14, v14

    .line 154
    mul-double/2addr v12, v14

    .line 155
    double-to-float v12, v12

    .line 156
    move/from16 v29, v12

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_6
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    invoke-static {}, Lt4/i;->c()F

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    float-to-double v14, v14

    .line 168
    mul-double/2addr v12, v14

    .line 169
    double-to-float v12, v12

    .line 170
    move/from16 v28, v12

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_7
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 174
    .line 175
    .line 176
    move-result-wide v12

    .line 177
    double-to-float v12, v12

    .line 178
    move/from16 v30, v12

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :pswitch_8
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    double-to-float v12, v12

    .line 186
    move/from16 v17, v12

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_9
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 190
    .line 191
    .line 192
    new-instance v14, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v39

    .line 201
    if-eqz v39, :cond_1a

    .line 202
    .line 203
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 204
    .line 205
    .line 206
    :cond_0
    :goto_3
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 207
    .line 208
    .line 209
    move-result v39

    .line 210
    if-eqz v39, :cond_19

    .line 211
    .line 212
    sget-object v15, Lr4/q;->c:LN6/g;

    .line 213
    .line 214
    invoke-virtual {v0, v15}, Ls4/b;->B(LN6/g;)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-eqz v15, :cond_2

    .line 219
    .line 220
    if-eq v15, v5, :cond_1

    .line 221
    .line 222
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_c

    .line 229
    .line 230
    :cond_1
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_2
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    const/16 v13, 0x1d

    .line 244
    .line 245
    if-ne v15, v13, :cond_b

    .line 246
    .line 247
    sget-object v13, Lr4/d;->a:LN6/g;

    .line 248
    .line 249
    move-object/from16 v32, v16

    .line 250
    .line 251
    :goto_4
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_0

    .line 256
    .line 257
    sget-object v13, Lr4/d;->a:LN6/g;

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Ls4/b;->B(LN6/g;)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_3

    .line 264
    .line 265
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_3
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_5
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_a

    .line 280
    .line 281
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 282
    .line 283
    .line 284
    move v15, v4

    .line 285
    move-object/from16 v13, v16

    .line 286
    .line 287
    :goto_6
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 288
    .line 289
    .line 290
    move-result v39

    .line 291
    if-eqz v39, :cond_9

    .line 292
    .line 293
    sget-object v12, Lr4/d;->b:LN6/g;

    .line 294
    .line 295
    invoke-virtual {v0, v12}, Ls4/b;->B(LN6/g;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_7

    .line 300
    .line 301
    if-eq v12, v5, :cond_5

    .line 302
    .line 303
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_5
    if-eqz v15, :cond_6

    .line 311
    .line 312
    new-instance v13, Lja/a;

    .line 313
    .line 314
    invoke-static {v0, v1, v5}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-direct {v13, v12}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_6
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_7
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_8

    .line 331
    .line 332
    move v15, v5

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    move v15, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_9
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 337
    .line 338
    .line 339
    if-eqz v13, :cond_4

    .line 340
    .line 341
    move-object/from16 v32, v13

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_b
    const/16 v12, 0x19

    .line 349
    .line 350
    if-ne v15, v12, :cond_18

    .line 351
    .line 352
    new-instance v12, Lr4/i;

    .line 353
    .line 354
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 358
    .line 359
    .line 360
    move-result v13

    .line 361
    if-eqz v13, :cond_16

    .line 362
    .line 363
    sget-object v13, Lr4/i;->f:LN6/g;

    .line 364
    .line 365
    invoke-virtual {v0, v13}, Ls4/b;->B(LN6/g;)I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-eqz v13, :cond_c

    .line 370
    .line 371
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_c
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v13, :cond_15

    .line 386
    .line 387
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 388
    .line 389
    .line 390
    const-string v13, ""

    .line 391
    .line 392
    :goto_9
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_14

    .line 397
    .line 398
    sget-object v15, Lr4/i;->g:LN6/g;

    .line 399
    .line 400
    invoke-virtual {v0, v15}, Ls4/b;->B(LN6/g;)I

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    if-eqz v15, :cond_13

    .line 405
    .line 406
    if-eq v15, v5, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_d
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    sparse-switch v15, :sswitch_data_0

    .line 423
    .line 424
    .line 425
    :goto_a
    const/4 v15, -0x1

    .line 426
    goto :goto_b

    .line 427
    :sswitch_0
    const-string v15, "Softness"

    .line 428
    .line 429
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v15

    .line 433
    if-nez v15, :cond_e

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_e
    const/4 v15, 0x4

    .line 437
    goto :goto_b

    .line 438
    :sswitch_1
    const-string v15, "Shadow Color"

    .line 439
    .line 440
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-nez v15, :cond_f

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_f
    const/4 v15, 0x3

    .line 448
    goto :goto_b

    .line 449
    :sswitch_2
    const-string v15, "Direction"

    .line 450
    .line 451
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v15

    .line 455
    if-nez v15, :cond_10

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_10
    const/4 v15, 0x2

    .line 459
    goto :goto_b

    .line 460
    :sswitch_3
    const-string v15, "Opacity"

    .line 461
    .line 462
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v15

    .line 466
    if-nez v15, :cond_11

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_11
    move v15, v5

    .line 470
    goto :goto_b

    .line 471
    :sswitch_4
    const-string v15, "Distance"

    .line 472
    .line 473
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v15

    .line 477
    if-nez v15, :cond_12

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_12
    move v15, v4

    .line 481
    :goto_b
    packed-switch v15, :pswitch_data_1

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_a
    invoke-static {v0, v1, v5}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    iput-object v15, v12, Lr4/i;->e:Ln4/b;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :pswitch_b
    invoke-static/range {p0 .. p1}, Lab/A;->Q(Ls4/b;Lh4/i;)Ln4/a;

    .line 496
    .line 497
    .line 498
    move-result-object v15

    .line 499
    iput-object v15, v12, Lr4/i;->a:Ln4/a;

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :pswitch_c
    invoke-static {v0, v1, v4}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    iput-object v15, v12, Lr4/i;->c:Ln4/b;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :pswitch_d
    invoke-static {v0, v1, v4}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    iput-object v15, v12, Lr4/i;->b:Ln4/b;

    .line 514
    .line 515
    goto :goto_9

    .line 516
    :pswitch_e
    invoke-static {v0, v1, v5}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 517
    .line 518
    .line 519
    move-result-object v15

    .line 520
    iput-object v15, v12, Lr4/i;->d:Ln4/b;

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :cond_13
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    goto/16 :goto_9

    .line 529
    .line 530
    :cond_14
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :cond_15
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_16
    iget-object v13, v12, Lr4/i;->a:Ln4/a;

    .line 541
    .line 542
    if-eqz v13, :cond_17

    .line 543
    .line 544
    iget-object v15, v12, Lr4/i;->b:Ln4/b;

    .line 545
    .line 546
    if-eqz v15, :cond_17

    .line 547
    .line 548
    iget-object v4, v12, Lr4/i;->c:Ln4/b;

    .line 549
    .line 550
    if-eqz v4, :cond_17

    .line 551
    .line 552
    iget-object v5, v12, Lr4/i;->d:Ln4/b;

    .line 553
    .line 554
    if-eqz v5, :cond_17

    .line 555
    .line 556
    iget-object v12, v12, Lr4/i;->e:Ln4/b;

    .line 557
    .line 558
    if-eqz v12, :cond_17

    .line 559
    .line 560
    new-instance v42, LH/v;

    .line 561
    .line 562
    move-object/from16 v45, v4

    .line 563
    .line 564
    move-object/from16 v46, v5

    .line 565
    .line 566
    move-object/from16 v47, v12

    .line 567
    .line 568
    move-object/from16 v43, v13

    .line 569
    .line 570
    move-object/from16 v44, v15

    .line 571
    .line 572
    invoke-direct/range {v42 .. v47}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v33, v42

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_17
    move-object/from16 v33, v16

    .line 579
    .line 580
    :cond_18
    :goto_c
    const/4 v4, 0x0

    .line 581
    const/4 v5, 0x1

    .line 582
    goto/16 :goto_3

    .line 583
    .line 584
    :cond_19
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 585
    .line 586
    .line 587
    const/4 v4, 0x0

    .line 588
    const/4 v5, 0x1

    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_1a
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 592
    .line 593
    .line 594
    new-instance v4, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v5, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    .line 597
    .line 598
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v1, v4}, Lh4/i;->a(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v13, v38

    .line 612
    .line 613
    :goto_d
    const/4 v4, 0x0

    .line 614
    :goto_e
    const/4 v5, 0x1

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_f
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 618
    .line 619
    .line 620
    move-object v4, v11

    .line 621
    move-object/from16 v13, v38

    .line 622
    .line 623
    :goto_f
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-eqz v5, :cond_27

    .line 628
    .line 629
    sget-object v5, Lr4/q;->b:LN6/g;

    .line 630
    .line 631
    invoke-virtual {v0, v5}, Ls4/b;->B(LN6/g;)I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_26

    .line 636
    .line 637
    const/4 v11, 0x1

    .line 638
    if-eq v5, v11, :cond_1b

    .line 639
    .line 640
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 644
    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1b
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-eqz v5, :cond_24

    .line 655
    .line 656
    sget-object v5, Lr4/b;->a:LN6/g;

    .line 657
    .line 658
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v5, v16

    .line 662
    .line 663
    :goto_10
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_22

    .line 668
    .line 669
    sget-object v11, Lr4/b;->a:LN6/g;

    .line 670
    .line 671
    invoke-virtual {v0, v11}, Ls4/b;->B(LN6/g;)I

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :cond_1c
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 685
    .line 686
    .line 687
    move-object/from16 v43, v16

    .line 688
    .line 689
    move-object/from16 v44, v43

    .line 690
    .line 691
    move-object/from16 v45, v44

    .line 692
    .line 693
    move-object/from16 v46, v45

    .line 694
    .line 695
    :goto_11
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-eqz v5, :cond_21

    .line 700
    .line 701
    sget-object v5, Lr4/b;->b:LN6/g;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Ls4/b;->B(LN6/g;)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_20

    .line 708
    .line 709
    const/4 v11, 0x1

    .line 710
    if-eq v5, v11, :cond_1f

    .line 711
    .line 712
    const/4 v12, 0x2

    .line 713
    if-eq v5, v12, :cond_1e

    .line 714
    .line 715
    const/4 v13, 0x3

    .line 716
    if-eq v5, v13, :cond_1d

    .line 717
    .line 718
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1d
    invoke-static {v0, v1, v11}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 726
    .line 727
    .line 728
    move-result-object v46

    .line 729
    goto :goto_11

    .line 730
    :cond_1e
    const/4 v13, 0x3

    .line 731
    invoke-static {v0, v1, v11}, Lab/A;->R(Ls4/a;Lh4/i;Z)Ln4/b;

    .line 732
    .line 733
    .line 734
    move-result-object v45

    .line 735
    goto :goto_11

    .line 736
    :cond_1f
    const/4 v12, 0x2

    .line 737
    const/4 v13, 0x3

    .line 738
    invoke-static/range {p0 .. p1}, Lab/A;->Q(Ls4/b;Lh4/i;)Ln4/a;

    .line 739
    .line 740
    .line 741
    move-result-object v44

    .line 742
    goto :goto_11

    .line 743
    :cond_20
    const/4 v12, 0x2

    .line 744
    const/4 v13, 0x3

    .line 745
    invoke-static/range {p0 .. p1}, Lab/A;->Q(Ls4/b;Lh4/i;)Ln4/a;

    .line 746
    .line 747
    .line 748
    move-result-object v43

    .line 749
    goto :goto_11

    .line 750
    :cond_21
    const/4 v12, 0x2

    .line 751
    const/4 v13, 0x3

    .line 752
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 753
    .line 754
    .line 755
    new-instance v42, Lj3/i;

    .line 756
    .line 757
    const/16 v47, 0x7

    .line 758
    .line 759
    invoke-direct/range {v42 .. v47}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    move-object/from16 v5, v42

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_22
    const/4 v12, 0x2

    .line 766
    const/4 v13, 0x3

    .line 767
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 768
    .line 769
    .line 770
    if-nez v5, :cond_23

    .line 771
    .line 772
    new-instance v11, Lj3/i;

    .line 773
    .line 774
    move/from16 v41, v12

    .line 775
    .line 776
    move-object/from16 v12, v16

    .line 777
    .line 778
    const/16 v16, 0x7

    .line 779
    .line 780
    move/from16 v40, v13

    .line 781
    .line 782
    move-object v13, v12

    .line 783
    move-object v14, v12

    .line 784
    move-object v15, v12

    .line 785
    const/16 v39, 0x6

    .line 786
    .line 787
    invoke-direct/range {v11 .. v16}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    move-object v13, v11

    .line 791
    move/from16 v14, v39

    .line 792
    .line 793
    move/from16 v15, v40

    .line 794
    .line 795
    goto :goto_12

    .line 796
    :cond_23
    move/from16 v41, v12

    .line 797
    .line 798
    move v15, v13

    .line 799
    move-object/from16 v12, v16

    .line 800
    .line 801
    const/4 v14, 0x6

    .line 802
    move-object v13, v5

    .line 803
    goto :goto_12

    .line 804
    :cond_24
    move-object/from16 v12, v16

    .line 805
    .line 806
    const/4 v14, 0x6

    .line 807
    const/4 v15, 0x3

    .line 808
    const/16 v41, 0x2

    .line 809
    .line 810
    :goto_12
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_25

    .line 815
    .line 816
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 817
    .line 818
    .line 819
    goto :goto_12

    .line 820
    :cond_25
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 821
    .line 822
    .line 823
    move-object/from16 v16, v12

    .line 824
    .line 825
    goto/16 :goto_f

    .line 826
    .line 827
    :cond_26
    move-object/from16 v12, v16

    .line 828
    .line 829
    const/4 v14, 0x6

    .line 830
    const/4 v15, 0x3

    .line 831
    const/16 v41, 0x2

    .line 832
    .line 833
    new-instance v4, Ln4/a;

    .line 834
    .line 835
    invoke-static {}, Lt4/i;->c()F

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    sget-object v11, Lr4/h;->a:Lr4/h;

    .line 840
    .line 841
    const/4 v12, 0x0

    .line 842
    invoke-static {v0, v1, v5, v11, v12}, Lr4/p;->a(Ls4/a;Lh4/i;FLr4/D;Z)Ljava/util/ArrayList;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    invoke-direct {v4, v14, v5}, Ln4/a;-><init>(ILjava/util/List;)V

    .line 847
    .line 848
    .line 849
    const/16 v16, 0x0

    .line 850
    .line 851
    goto/16 :goto_f

    .line 852
    .line 853
    :cond_27
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 854
    .line 855
    .line 856
    move-object v11, v4

    .line 857
    goto/16 :goto_d

    .line 858
    .line 859
    :pswitch_10
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 860
    .line 861
    .line 862
    :cond_28
    :goto_13
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    if-eqz v4, :cond_29

    .line 867
    .line 868
    invoke-static/range {p0 .. p1}, Lr4/g;->a(Ls4/b;Lh4/i;)Lo4/b;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    if-eqz v4, :cond_28

    .line 873
    .line 874
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    goto :goto_13

    .line 878
    :cond_29
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 879
    .line 880
    .line 881
    move-object/from16 v39, v2

    .line 882
    .line 883
    const/4 v2, 0x0

    .line 884
    goto/16 :goto_1c

    .line 885
    .line 886
    :pswitch_11
    const/4 v15, 0x3

    .line 887
    const/16 v41, 0x2

    .line 888
    .line 889
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 890
    .line 891
    .line 892
    :goto_14
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_33

    .line 897
    .line 898
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 899
    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v12, 0x0

    .line 904
    const/4 v13, 0x0

    .line 905
    :goto_15
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 906
    .line 907
    .line 908
    move-result v14

    .line 909
    if-eqz v14, :cond_32

    .line 910
    .line 911
    invoke-virtual {v0}, Ls4/b;->W()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v14

    .line 915
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 919
    .line 920
    .line 921
    move-result v39

    .line 922
    sparse-switch v39, :sswitch_data_1

    .line 923
    .line 924
    .line 925
    :goto_16
    const/4 v15, -0x1

    .line 926
    goto :goto_17

    .line 927
    :sswitch_5
    const-string v15, "mode"

    .line 928
    .line 929
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v15

    .line 933
    if-nez v15, :cond_2a

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_2a
    const/4 v15, 0x3

    .line 937
    goto :goto_17

    .line 938
    :sswitch_6
    const-string v15, "inv"

    .line 939
    .line 940
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v15

    .line 944
    if-nez v15, :cond_2b

    .line 945
    .line 946
    goto :goto_16

    .line 947
    :cond_2b
    move/from16 v15, v41

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :sswitch_7
    const-string v15, "pt"

    .line 951
    .line 952
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v15

    .line 956
    if-nez v15, :cond_2c

    .line 957
    .line 958
    goto :goto_16

    .line 959
    :cond_2c
    const/4 v15, 0x1

    .line 960
    goto :goto_17

    .line 961
    :sswitch_8
    const-string v15, "o"

    .line 962
    .line 963
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v15

    .line 967
    if-nez v15, :cond_2d

    .line 968
    .line 969
    goto :goto_16

    .line 970
    :cond_2d
    const/4 v15, 0x0

    .line 971
    :goto_17
    packed-switch v15, :pswitch_data_2

    .line 972
    .line 973
    .line 974
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 975
    .line 976
    .line 977
    :goto_18
    move-object/from16 v39, v2

    .line 978
    .line 979
    const/4 v2, 0x0

    .line 980
    goto/16 :goto_1b

    .line 981
    .line 982
    :pswitch_12
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 990
    .line 991
    .line 992
    move-result v15

    .line 993
    sparse-switch v15, :sswitch_data_2

    .line 994
    .line 995
    .line 996
    :goto_19
    const/4 v12, -0x1

    .line 997
    goto :goto_1a

    .line 998
    :sswitch_9
    const-string v15, "s"

    .line 999
    .line 1000
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    if-nez v12, :cond_2e

    .line 1005
    .line 1006
    goto :goto_19

    .line 1007
    :cond_2e
    const/4 v12, 0x3

    .line 1008
    goto :goto_1a

    .line 1009
    :sswitch_a
    const-string v15, "n"

    .line 1010
    .line 1011
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v12

    .line 1015
    if-nez v12, :cond_2f

    .line 1016
    .line 1017
    goto :goto_19

    .line 1018
    :cond_2f
    move/from16 v12, v41

    .line 1019
    .line 1020
    goto :goto_1a

    .line 1021
    :sswitch_b
    const-string v15, "i"

    .line 1022
    .line 1023
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    if-nez v12, :cond_30

    .line 1028
    .line 1029
    goto :goto_19

    .line 1030
    :cond_30
    const/4 v12, 0x1

    .line 1031
    goto :goto_1a

    .line 1032
    :sswitch_c
    const-string v15, "a"

    .line 1033
    .line 1034
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    if-nez v12, :cond_31

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_31
    const/4 v12, 0x0

    .line 1042
    :goto_1a
    packed-switch v12, :pswitch_data_3

    .line 1043
    .line 1044
    .line 1045
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    const-string v15, "Unknown mask mode "

    .line 1048
    .line 1049
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v14, ". Defaulting to Add."

    .line 1056
    .line 1057
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v12

    .line 1064
    invoke-static {v12}, Lt4/d;->b(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :pswitch_13
    const/4 v12, 0x1

    .line 1068
    goto :goto_18

    .line 1069
    :pswitch_14
    move/from16 v12, v41

    .line 1070
    .line 1071
    goto :goto_18

    .line 1072
    :pswitch_15
    const/4 v12, 0x4

    .line 1073
    goto :goto_18

    .line 1074
    :pswitch_16
    const-string v12, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    .line 1075
    .line 1076
    invoke-virtual {v1, v12}, Lh4/i;->a(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v12, 0x3

    .line 1080
    goto :goto_18

    .line 1081
    :pswitch_17
    invoke-virtual {v0}, Ls4/b;->o()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v13

    .line 1085
    goto :goto_18

    .line 1086
    :pswitch_18
    new-instance v4, Ln4/a;

    .line 1087
    .line 1088
    invoke-static {}, Lt4/i;->c()F

    .line 1089
    .line 1090
    .line 1091
    move-result v14

    .line 1092
    sget-object v15, Lr4/x;->a:Lr4/x;

    .line 1093
    .line 1094
    move-object/from16 v39, v2

    .line 1095
    .line 1096
    const/4 v2, 0x0

    .line 1097
    invoke-static {v0, v1, v14, v15, v2}, Lr4/p;->a(Ls4/a;Lh4/i;FLr4/D;Z)Ljava/util/ArrayList;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v14

    .line 1101
    const/4 v15, 0x5

    .line 1102
    invoke-direct {v4, v15, v14}, Ln4/a;-><init>(ILjava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :pswitch_19
    move-object/from16 v39, v2

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-static/range {p0 .. p1}, Lab/A;->T(Ls4/b;Lh4/i;)Ln4/a;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v5

    .line 1113
    :goto_1b
    move-object/from16 v2, v39

    .line 1114
    .line 1115
    const/4 v15, 0x3

    .line 1116
    goto/16 :goto_15

    .line 1117
    .line 1118
    :cond_32
    move-object/from16 v39, v2

    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v14, Lo4/f;

    .line 1125
    .line 1126
    invoke-direct {v14, v12, v4, v5, v13}, Lo4/f;-><init>(ILn4/a;Ln4/a;Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-object/from16 v2, v39

    .line 1133
    .line 1134
    const/4 v15, 0x3

    .line 1135
    goto/16 :goto_14

    .line 1136
    .line 1137
    :cond_33
    move-object/from16 v39, v2

    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    iget v5, v1, Lh4/i;->o:I

    .line 1145
    .line 1146
    add-int/2addr v5, v4

    .line 1147
    iput v5, v1, Lh4/i;->o:I

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1c

    .line 1153
    :pswitch_1a
    move-object/from16 v39, v2

    .line 1154
    .line 1155
    move v2, v4

    .line 1156
    const/4 v14, 0x6

    .line 1157
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    invoke-static {v14}, Lo/a;->d(I)[I

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    array-length v5, v5

    .line 1166
    if-lt v4, v5, :cond_34

    .line 1167
    .line 1168
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    const-string v12, "Unsupported matte type: "

    .line 1171
    .line 1172
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v1, v4}, Lh4/i;->a(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    :goto_1c
    move v4, v2

    .line 1186
    move-object/from16 v13, v38

    .line 1187
    .line 1188
    move-object/from16 v2, v39

    .line 1189
    .line 1190
    goto/16 :goto_e

    .line 1191
    .line 1192
    :cond_34
    invoke-static {v14}, Lo/a;->d(I)[I

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    aget v34, v5, v4

    .line 1197
    .line 1198
    invoke-static/range {v34 .. v34}, Lo/a;->c(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    const/4 v15, 0x3

    .line 1203
    if-eq v4, v15, :cond_36

    .line 1204
    .line 1205
    const/4 v5, 0x4

    .line 1206
    if-eq v4, v5, :cond_35

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_35
    const-string v4, "Unsupported matte type: Luma Inverted"

    .line 1210
    .line 1211
    invoke-virtual {v1, v4}, Lh4/i;->a(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1d

    .line 1215
    :cond_36
    const-string v4, "Unsupported matte type: Luma"

    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Lh4/i;->a(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_1d
    iget v4, v1, Lh4/i;->o:I

    .line 1221
    .line 1222
    const/16 v48, 0x1

    .line 1223
    .line 1224
    add-int/lit8 v4, v4, 0x1

    .line 1225
    .line 1226
    iput v4, v1, Lh4/i;->o:I

    .line 1227
    .line 1228
    :cond_37
    :goto_1e
    move v4, v2

    .line 1229
    move-object/from16 v13, v38

    .line 1230
    .line 1231
    move-object/from16 v2, v39

    .line 1232
    .line 1233
    move/from16 v5, v48

    .line 1234
    .line 1235
    goto/16 :goto_0

    .line 1236
    .line 1237
    :pswitch_1b
    move-object/from16 v39, v2

    .line 1238
    .line 1239
    move v2, v4

    .line 1240
    move/from16 v48, v5

    .line 1241
    .line 1242
    invoke-static/range {p0 .. p1}, Lr4/c;->a(Ls4/b;Lh4/i;)Ln4/d;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v35

    .line 1246
    :goto_1f
    move-object/from16 v13, v38

    .line 1247
    .line 1248
    :goto_20
    move-object/from16 v2, v39

    .line 1249
    .line 1250
    goto/16 :goto_0

    .line 1251
    .line 1252
    :pswitch_1c
    move-object/from16 v39, v2

    .line 1253
    .line 1254
    move v2, v4

    .line 1255
    move/from16 v48, v5

    .line 1256
    .line 1257
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    move-result v27

    .line 1265
    :goto_21
    move v4, v2

    .line 1266
    goto :goto_1f

    .line 1267
    :pswitch_1d
    move-object/from16 v39, v2

    .line 1268
    .line 1269
    move v2, v4

    .line 1270
    move/from16 v48, v5

    .line 1271
    .line 1272
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    int-to-float v4, v4

    .line 1277
    invoke-static {}, Lt4/i;->c()F

    .line 1278
    .line 1279
    .line 1280
    move-result v5

    .line 1281
    mul-float/2addr v5, v4

    .line 1282
    float-to-int v4, v5

    .line 1283
    move/from16 v26, v4

    .line 1284
    .line 1285
    :goto_22
    move-object/from16 v13, v38

    .line 1286
    .line 1287
    move/from16 v5, v48

    .line 1288
    .line 1289
    move v4, v2

    .line 1290
    goto :goto_20

    .line 1291
    :pswitch_1e
    move-object/from16 v39, v2

    .line 1292
    .line 1293
    move v2, v4

    .line 1294
    move/from16 v48, v5

    .line 1295
    .line 1296
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    int-to-float v4, v4

    .line 1301
    invoke-static {}, Lt4/i;->c()F

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    mul-float/2addr v5, v4

    .line 1306
    float-to-int v4, v5

    .line 1307
    move/from16 v25, v4

    .line 1308
    .line 1309
    goto :goto_22

    .line 1310
    :pswitch_1f
    move-object/from16 v39, v2

    .line 1311
    .line 1312
    move v2, v4

    .line 1313
    move/from16 v48, v5

    .line 1314
    .line 1315
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    int-to-long v7, v4

    .line 1320
    goto :goto_21

    .line 1321
    :pswitch_20
    move-object/from16 v39, v2

    .line 1322
    .line 1323
    move v2, v4

    .line 1324
    move/from16 v48, v5

    .line 1325
    .line 1326
    const/4 v14, 0x6

    .line 1327
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    const/16 v23, 0x7

    .line 1332
    .line 1333
    if-ge v4, v14, :cond_37

    .line 1334
    .line 1335
    invoke-static/range {v23 .. v23}, Lo/a;->d(I)[I

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    aget v23, v5, v4

    .line 1340
    .line 1341
    goto :goto_1e

    .line 1342
    :pswitch_21
    move-object/from16 v39, v2

    .line 1343
    .line 1344
    move v2, v4

    .line 1345
    move/from16 v48, v5

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v24

    .line 1351
    goto :goto_1f

    .line 1352
    :pswitch_22
    move-object/from16 v39, v2

    .line 1353
    .line 1354
    move v2, v4

    .line 1355
    move/from16 v48, v5

    .line 1356
    .line 1357
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 1358
    .line 1359
    .line 1360
    move-result v4

    .line 1361
    int-to-long v4, v4

    .line 1362
    move-wide/from16 v18, v4

    .line 1363
    .line 1364
    goto :goto_22

    .line 1365
    :pswitch_23
    move-object/from16 v39, v2

    .line 1366
    .line 1367
    move v2, v4

    .line 1368
    move/from16 v48, v5

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    goto/16 :goto_1f

    .line 1375
    .line 1376
    :cond_38
    move-object/from16 v39, v2

    .line 1377
    .line 1378
    move-object/from16 v38, v13

    .line 1379
    .line 1380
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 1381
    .line 1382
    .line 1383
    new-instance v12, Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    cmpl-float v0, v21, v37

    .line 1389
    .line 1390
    if-lez v0, :cond_39

    .line 1391
    .line 1392
    new-instance v0, Lu4/a;

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    move-object v2, v6

    .line 1396
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    const/4 v4, 0x0

    .line 1401
    move-object v13, v3

    .line 1402
    move-object/from16 v3, v39

    .line 1403
    .line 1404
    move-object v14, v2

    .line 1405
    move-object/from16 v2, v39

    .line 1406
    .line 1407
    invoke-direct/range {v0 .. v6}, Lu4/a;-><init>(Lh4/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto :goto_23

    .line 1414
    :cond_39
    move-object v13, v3

    .line 1415
    move-object v14, v6

    .line 1416
    :goto_23
    cmpl-float v0, v22, v37

    .line 1417
    .line 1418
    if-lez v0, :cond_3a

    .line 1419
    .line 1420
    goto :goto_24

    .line 1421
    :cond_3a
    iget v0, v1, Lh4/i;->l:F

    .line 1422
    .line 1423
    move/from16 v22, v0

    .line 1424
    .line 1425
    :goto_24
    new-instance v0, Lu4/a;

    .line 1426
    .line 1427
    const/4 v4, 0x0

    .line 1428
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    move-object/from16 v3, v20

    .line 1433
    .line 1434
    move-object/from16 v2, v20

    .line 1435
    .line 1436
    move/from16 v5, v21

    .line 1437
    .line 1438
    invoke-direct/range {v0 .. v6}, Lu4/a;-><init>(Lh4/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    new-instance v0, Lu4/a;

    .line 1445
    .line 1446
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    move-object/from16 v3, v39

    .line 1454
    .line 1455
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    move/from16 v5, v22

    .line 1458
    .line 1459
    move-object/from16 v2, v39

    .line 1460
    .line 1461
    invoke-direct/range {v0 .. v6}, Lu4/a;-><init>(Lh4/i;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    const-string v0, ".ai"

    .line 1468
    .line 1469
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_3b

    .line 1474
    .line 1475
    const-string v0, "ai"

    .line 1476
    .line 1477
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_3c

    .line 1482
    .line 1483
    :cond_3b
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 1484
    .line 1485
    invoke-virtual {v1, v0}, Lh4/i;->a(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :cond_3c
    new-instance v0, Lp4/e;

    .line 1489
    .line 1490
    move-object v2, v1

    .line 1491
    move-object v1, v9

    .line 1492
    move-object/from16 v21, v12

    .line 1493
    .line 1494
    move-object v3, v13

    .line 1495
    move/from16 v15, v17

    .line 1496
    .line 1497
    move-wide/from16 v4, v18

    .line 1498
    .line 1499
    move/from16 v6, v23

    .line 1500
    .line 1501
    move-object/from16 v9, v24

    .line 1502
    .line 1503
    move/from16 v12, v25

    .line 1504
    .line 1505
    move/from16 v13, v26

    .line 1506
    .line 1507
    move/from16 v14, v27

    .line 1508
    .line 1509
    move/from16 v17, v28

    .line 1510
    .line 1511
    move/from16 v18, v29

    .line 1512
    .line 1513
    move/from16 v16, v30

    .line 1514
    .line 1515
    move/from16 v24, v31

    .line 1516
    .line 1517
    move-object/from16 v25, v32

    .line 1518
    .line 1519
    move-object/from16 v26, v33

    .line 1520
    .line 1521
    move/from16 v22, v34

    .line 1522
    .line 1523
    move-object/from16 v23, v36

    .line 1524
    .line 1525
    move-object/from16 v20, v38

    .line 1526
    .line 1527
    move-object/from16 v19, v11

    .line 1528
    .line 1529
    move-object/from16 v11, v35

    .line 1530
    .line 1531
    invoke-direct/range {v0 .. v26}, Lp4/e;-><init>(Ljava/util/List;Lh4/i;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ln4/d;IIIFFFFLn4/a;Lj3/i;Ljava/util/List;ILn4/b;ZLja/a;LH/v;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v0

    .line 1535
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_4
        0x17b08feb -> :sswitch_3
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_1
        0x5279bda1 -> :sswitch_0
    .end sparse-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    :sswitch_data_1
    .sparse-switch
        0x6f -> :sswitch_8
        0xe04 -> :sswitch_7
        0x197f1 -> :sswitch_6
        0x3339a3 -> :sswitch_5
    .end sparse-switch

    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_12
    .end packed-switch

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_c
        0x69 -> :sswitch_b
        0x6e -> :sswitch_a
        0x73 -> :sswitch_9
    .end sparse-switch

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
