.class public abstract Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:I


# direct methods
.method public static c([F)[F
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v1, v3, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    array-length v1, v0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-array v1, v6, [I

    .line 19
    .line 20
    aput v7, v1, v4

    .line 21
    .line 22
    aput v7, v1, v5

    .line 23
    .line 24
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [[F

    .line 31
    .line 32
    aget-object v3, v1, v5

    .line 33
    .line 34
    aget v8, v0, v5

    .line 35
    .line 36
    mul-float/2addr v8, v8

    .line 37
    aget v9, v0, v4

    .line 38
    .line 39
    mul-float v10, v9, v9

    .line 40
    .line 41
    add-float/2addr v10, v8

    .line 42
    aget v8, v0, v6

    .line 43
    .line 44
    mul-float v11, v8, v8

    .line 45
    .line 46
    sub-float/2addr v10, v11

    .line 47
    aget v11, v0, v7

    .line 48
    .line 49
    mul-float v12, v11, v11

    .line 50
    .line 51
    sub-float/2addr v10, v12

    .line 52
    aput v10, v3, v5

    .line 53
    .line 54
    mul-float/2addr v9, v8

    .line 55
    aget v10, v0, v5

    .line 56
    .line 57
    mul-float v13, v10, v11

    .line 58
    .line 59
    sub-float/2addr v9, v13

    .line 60
    const/high16 v14, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v9, v14

    .line 63
    aput v9, v3, v4

    .line 64
    .line 65
    mul-float/2addr v10, v8

    .line 66
    aget v8, v0, v4

    .line 67
    .line 68
    mul-float v9, v8, v11

    .line 69
    .line 70
    add-float/2addr v9, v10

    .line 71
    mul-float/2addr v9, v14

    .line 72
    aput v9, v3, v6

    .line 73
    .line 74
    aget-object v3, v1, v4

    .line 75
    .line 76
    aget v9, v0, v6

    .line 77
    .line 78
    mul-float v10, v8, v9

    .line 79
    .line 80
    add-float/2addr v10, v13

    .line 81
    mul-float/2addr v10, v14

    .line 82
    aput v10, v3, v5

    .line 83
    .line 84
    aget v10, v0, v5

    .line 85
    .line 86
    mul-float v13, v10, v10

    .line 87
    .line 88
    mul-float/2addr v8, v8

    .line 89
    sub-float/2addr v13, v8

    .line 90
    mul-float v8, v9, v9

    .line 91
    .line 92
    add-float/2addr v8, v13

    .line 93
    sub-float/2addr v8, v12

    .line 94
    aput v8, v3, v4

    .line 95
    .line 96
    mul-float/2addr v9, v11

    .line 97
    aget v8, v0, v4

    .line 98
    .line 99
    mul-float v13, v10, v8

    .line 100
    .line 101
    sub-float/2addr v9, v13

    .line 102
    mul-float/2addr v9, v14

    .line 103
    aput v9, v3, v6

    .line 104
    .line 105
    aget-object v3, v1, v6

    .line 106
    .line 107
    mul-float v9, v8, v11

    .line 108
    .line 109
    aget v13, v0, v6

    .line 110
    .line 111
    mul-float/2addr v10, v13

    .line 112
    sub-float/2addr v9, v10

    .line 113
    mul-float/2addr v9, v14

    .line 114
    aput v9, v3, v5

    .line 115
    .line 116
    aget v9, v0, v5

    .line 117
    .line 118
    mul-float/2addr v8, v9

    .line 119
    mul-float/2addr v11, v13

    .line 120
    add-float/2addr v11, v8

    .line 121
    mul-float/2addr v11, v14

    .line 122
    aput v11, v3, v4

    .line 123
    .line 124
    mul-float/2addr v9, v9

    .line 125
    aget v0, v0, v4

    .line 126
    .line 127
    mul-float/2addr v0, v0

    .line 128
    sub-float/2addr v9, v0

    .line 129
    mul-float/2addr v13, v13

    .line 130
    sub-float/2addr v9, v13

    .line 131
    add-float/2addr v9, v12

    .line 132
    aput v9, v3, v6

    .line 133
    .line 134
    :goto_0
    array-length v0, v1

    .line 135
    if-ne v0, v7, :cond_12

    .line 136
    .line 137
    aget-object v0, v1, v5

    .line 138
    .line 139
    array-length v3, v0

    .line 140
    if-ne v3, v7, :cond_12

    .line 141
    .line 142
    aget-object v3, v1, v4

    .line 143
    .line 144
    array-length v8, v3

    .line 145
    if-ne v8, v7, :cond_12

    .line 146
    .line 147
    aget-object v8, v1, v6

    .line 148
    .line 149
    array-length v8, v8

    .line 150
    if-eq v8, v7, :cond_2

    .line 151
    .line 152
    goto/16 :goto_6

    .line 153
    .line 154
    :cond_2
    new-array v2, v7, [D

    .line 155
    .line 156
    aget v3, v3, v5

    .line 157
    .line 158
    float-to-double v8, v3

    .line 159
    aget v0, v0, v5

    .line 160
    .line 161
    float-to-double v10, v0

    .line 162
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    aput-wide v8, v2, v6

    .line 167
    .line 168
    aget-object v0, v1, v6

    .line 169
    .line 170
    aget v0, v0, v4

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    cmpl-float v0, v0, v3

    .line 179
    .line 180
    if-lez v0, :cond_3

    .line 181
    .line 182
    aget-object v0, v1, v6

    .line 183
    .line 184
    aput v3, v0, v4

    .line 185
    .line 186
    :cond_3
    aget-object v0, v1, v6

    .line 187
    .line 188
    aget v0, v0, v4

    .line 189
    .line 190
    float-to-double v8, v0

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    aget-object v0, v1, v6

    .line 196
    .line 197
    aget v3, v0, v5

    .line 198
    .line 199
    neg-float v3, v3

    .line 200
    float-to-double v10, v3

    .line 201
    aget v0, v0, v6

    .line 202
    .line 203
    float-to-double v12, v0

    .line 204
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    aget-object v0, v1, v5

    .line 209
    .line 210
    aget v0, v0, v4

    .line 211
    .line 212
    neg-float v0, v0

    .line 213
    float-to-double v12, v0

    .line 214
    aget-object v0, v1, v4

    .line 215
    .line 216
    aget v0, v0, v4

    .line 217
    .line 218
    float-to-double v14, v0

    .line 219
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v12

    .line 223
    new-array v0, v7, [D

    .line 224
    .line 225
    aput-wide v8, v0, v5

    .line 226
    .line 227
    aput-wide v10, v0, v4

    .line 228
    .line 229
    aput-wide v12, v0, v6

    .line 230
    .line 231
    aget-wide v8, v0, v5

    .line 232
    .line 233
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    div-double/2addr v8, v10

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    mul-double/2addr v8, v8

    .line 244
    const-wide/16 v12, 0x0

    .line 245
    .line 246
    cmpl-double v3, v8, v12

    .line 247
    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    const-wide v8, 0x3f50624de0000000L    # 0.0010000000474974513

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :cond_4
    aget-wide v14, v0, v4

    .line 256
    .line 257
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    div-double/2addr v14, v10

    .line 262
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 263
    .line 264
    sub-double v14, v14, v16

    .line 265
    .line 266
    cmpg-double v3, v14, v12

    .line 267
    .line 268
    if-gez v3, :cond_5

    .line 269
    .line 270
    move-wide v14, v12

    .line 271
    :cond_5
    sub-double v18, v16, v8

    .line 272
    .line 273
    div-double v18, v18, v8

    .line 274
    .line 275
    mul-double v18, v18, v14

    .line 276
    .line 277
    add-double v18, v18, v16

    .line 278
    .line 279
    const-wide/high16 v14, 0x4034000000000000L    # 20.0

    .line 280
    .line 281
    cmpl-double v3, v18, v14

    .line 282
    .line 283
    if-lez v3, :cond_6

    .line 284
    .line 285
    move-wide/from16 v18, v14

    .line 286
    .line 287
    :cond_6
    aget-wide v14, v0, v5

    .line 288
    .line 289
    aget-wide v20, v0, v4

    .line 290
    .line 291
    mul-double v14, v14, v20

    .line 292
    .line 293
    cmpl-double v3, v14, v12

    .line 294
    .line 295
    const-wide v14, 0x401921fb54442d18L    # 6.283185307179586

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    if-lez v3, :cond_7

    .line 301
    .line 302
    aget-wide v20, v0, v6

    .line 303
    .line 304
    cmpl-double v3, v20, v12

    .line 305
    .line 306
    if-lez v3, :cond_8

    .line 307
    .line 308
    aget-wide v20, v2, v6

    .line 309
    .line 310
    cmpg-double v3, v20, v12

    .line 311
    .line 312
    if-gez v3, :cond_8

    .line 313
    .line 314
    add-double v20, v20, v14

    .line 315
    .line 316
    aput-wide v20, v2, v6

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_7
    aget-wide v20, v0, v6

    .line 320
    .line 321
    cmpg-double v3, v20, v12

    .line 322
    .line 323
    if-gez v3, :cond_8

    .line 324
    .line 325
    aget-wide v20, v2, v6

    .line 326
    .line 327
    cmpl-double v3, v20, v12

    .line 328
    .line 329
    if-lez v3, :cond_8

    .line 330
    .line 331
    sub-double v20, v20, v14

    .line 332
    .line 333
    aput-wide v20, v2, v6

    .line 334
    .line 335
    :cond_8
    :goto_1
    new-array v3, v7, [D

    .line 336
    .line 337
    mul-double v8, v8, v18

    .line 338
    .line 339
    sub-double v18, v16, v8

    .line 340
    .line 341
    aget-wide v20, v0, v6

    .line 342
    .line 343
    mul-double v18, v18, v20

    .line 344
    .line 345
    aget-wide v20, v2, v6

    .line 346
    .line 347
    mul-double v8, v8, v20

    .line 348
    .line 349
    add-double v8, v8, v18

    .line 350
    .line 351
    aput-wide v8, v3, v5

    .line 352
    .line 353
    aget-object v0, v1, v6

    .line 354
    .line 355
    aget v0, v0, v4

    .line 356
    .line 357
    float-to-double v8, v0

    .line 358
    cmpl-double v0, v8, v16

    .line 359
    .line 360
    if-lez v0, :cond_9

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_9
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    .line 364
    .line 365
    cmpg-double v0, v8, v16

    .line 366
    .line 367
    if-gez v0, :cond_a

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_a
    move-wide/from16 v16, v8

    .line 371
    .line 372
    :goto_2
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->asin(D)D

    .line 373
    .line 374
    .line 375
    move-result-wide v8

    .line 376
    neg-double v8, v8

    .line 377
    aput-wide v8, v3, v4

    .line 378
    .line 379
    aget-object v0, v1, v6

    .line 380
    .line 381
    aget v2, v0, v6

    .line 382
    .line 383
    move/from16 v16, v4

    .line 384
    .line 385
    move/from16 v17, v5

    .line 386
    .line 387
    float-to-double v4, v2

    .line 388
    cmpg-double v2, v4, v12

    .line 389
    .line 390
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    if-gez v2, :cond_b

    .line 396
    .line 397
    sub-double v8, v4, v8

    .line 398
    .line 399
    aput-wide v8, v3, v16

    .line 400
    .line 401
    :cond_b
    aget-wide v8, v3, v16

    .line 402
    .line 403
    cmpl-double v2, v8, v4

    .line 404
    .line 405
    if-lez v2, :cond_c

    .line 406
    .line 407
    sub-double/2addr v8, v14

    .line 408
    aput-wide v8, v3, v16

    .line 409
    .line 410
    :cond_c
    aget v0, v0, v16

    .line 411
    .line 412
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    float-to-double v8, v0

    .line 417
    const-wide v12, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    cmpl-double v0, v8, v12

    .line 423
    .line 424
    if-lez v0, :cond_d

    .line 425
    .line 426
    aget-object v0, v1, v6

    .line 427
    .line 428
    aget v1, v0, v17

    .line 429
    .line 430
    float-to-double v1, v1

    .line 431
    aget v0, v0, v16

    .line 432
    .line 433
    float-to-double v8, v0

    .line 434
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 435
    .line 436
    .line 437
    move-result-wide v0

    .line 438
    aput-wide v0, v3, v6

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_d
    aget-object v0, v1, v6

    .line 442
    .line 443
    aget v1, v0, v17

    .line 444
    .line 445
    float-to-double v1, v1

    .line 446
    aget v0, v0, v6

    .line 447
    .line 448
    float-to-double v8, v0

    .line 449
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 450
    .line 451
    .line 452
    move-result-wide v0

    .line 453
    aput-wide v0, v3, v6

    .line 454
    .line 455
    :goto_3
    aget-wide v0, v3, v6

    .line 456
    .line 457
    cmpl-double v2, v0, v10

    .line 458
    .line 459
    if-lez v2, :cond_e

    .line 460
    .line 461
    sub-double/2addr v4, v0

    .line 462
    aput-wide v4, v3, v6

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_e
    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    cmpg-double v2, v0, v4

    .line 471
    .line 472
    if-gez v2, :cond_f

    .line 473
    .line 474
    const-wide v4, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    sub-double/2addr v4, v0

    .line 480
    aput-wide v4, v3, v6

    .line 481
    .line 482
    :cond_f
    :goto_4
    aget-wide v0, v3, v17

    .line 483
    .line 484
    const-wide v4, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    mul-double/2addr v0, v4

    .line 490
    aput-wide v0, v3, v17

    .line 491
    .line 492
    aget-wide v8, v3, v16

    .line 493
    .line 494
    mul-double/2addr v8, v4

    .line 495
    aput-wide v8, v3, v16

    .line 496
    .line 497
    aget-wide v10, v3, v6

    .line 498
    .line 499
    mul-double/2addr v10, v4

    .line 500
    aput-wide v10, v3, v6

    .line 501
    .line 502
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    cmpg-double v2, v0, v4

    .line 508
    .line 509
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    if-gez v2, :cond_10

    .line 515
    .line 516
    add-double/2addr v0, v4

    .line 517
    aput-wide v0, v3, v17

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :cond_10
    const-wide v12, 0x4066800000000000L    # 180.0

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    cmpl-double v2, v0, v12

    .line 526
    .line 527
    if-lez v2, :cond_11

    .line 528
    .line 529
    sub-double/2addr v0, v4

    .line 530
    aput-wide v0, v3, v17

    .line 531
    .line 532
    :cond_11
    :goto_5
    double-to-float v0, v10

    .line 533
    double-to-float v1, v8

    .line 534
    aget-wide v2, v3, v17

    .line 535
    .line 536
    double-to-float v2, v2

    .line 537
    new-array v3, v7, [F

    .line 538
    .line 539
    aput v0, v3, v17

    .line 540
    .line 541
    aput v1, v3, v16

    .line 542
    .line 543
    aput v2, v3, v6

    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_12
    :goto_6
    return-object v2
.end method

.method public static d(Landroid/content/Context;)Lu1/r;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu1/b;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ls5/g;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Package manager required to locate emoji font provider"

    .line 27
    .line 28
    invoke-static {v1, v2}, LYc/d;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 34
    .line 35
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 59
    .line 60
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    and-int/2addr v6, v7

    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v4, v5

    .line 76
    :goto_1
    if-nez v4, :cond_3

    .line 77
    .line 78
    :goto_2
    move-object v1, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v4}, Ls5/g;->q(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    array-length v6, v0

    .line 94
    :goto_3
    if-ge v3, v6, :cond_4

    .line 95
    .line 96
    aget-object v7, v0, v3

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lc1/c;

    .line 113
    .line 114
    const-string v3, "emojicompat-emoji-font"

    .line 115
    .line 116
    invoke-direct {v1, v2, v4, v3, v0}, Lc1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :goto_4
    if-nez v1, :cond_5

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v5, Lu1/r;

    .line 131
    .line 132
    new-instance v0, Lu1/q;

    .line 133
    .line 134
    invoke-direct {v0, p0, v1}, Lu1/q;-><init>(Landroid/content/Context;Lc1/c;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v0}, Lu1/f;-><init>(Lu1/i;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-object v5
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;LC4/g;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, LI4/x;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LI4/x;-><init>(Ljava/io/InputStream;LC4/g;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lz4/d;

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lz4/d;->d(Ljava/io/InputStream;LC4/g;)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 40
    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static g(Ljava/util/List;Ljava/io/InputStream;LC4/g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LI4/x;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, LI4/x;-><init>(Ljava/io/InputStream;LC4/g;)V

    .line 15
    .line 16
    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lz4/d;

    .line 35
    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lz4/d;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 44
    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 57
    .line 58
    :goto_1
    return-object v1
.end method

.method public static h(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lz4/d;

    .line 19
    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lz4/d;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, LV4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 33
    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, LV4/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 51
    .line 52
    return-object p0
.end method

.method public static i(Landroid/content/res/Configuration;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Landroid/content/res/Configuration;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1d

    .line 8
    .line 9
    if-lt v0, v4, :cond_0

    .line 10
    .line 11
    const-string v5, "hidden_semDesktopModeEnabled"

    .line 12
    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v5, v6}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    new-array v6, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v5, v6}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v5, "semDesktopModeEnabled"

    .line 29
    .line 30
    invoke-static {v2, v5}, Ls7/b;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v5}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v3

    .line 42
    :goto_0
    instance-of v5, p0, Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, -0x1

    .line 54
    :goto_1
    if-lt v0, v4, :cond_3

    .line 55
    .line 56
    const-string v0, "hidden_SEM_DESKTOP_MODE_ENABLED"

    .line 57
    .line 58
    new-array v4, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    invoke-static {v2, v0, v4}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-string v0, "SEM_DESKTOP_MODE_ENABLED"

    .line 74
    .line 75
    invoke-static {v2, v0}, Ls7/b;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {v3, v0}, Ls7/b;->c(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_4
    :goto_2
    instance-of v0, v3, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move v0, v1

    .line 97
    :goto_3
    if-ne p0, v0, :cond_6

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_6
    return v1
.end method

.method public static j()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "m_bDrawingCopyPercentageStates = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lt3/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lt3/a;->b:Z

    .line 21
    .line 22
    return v0
.end method

.method public static k(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "set to m_bDrawingCopyPercentageStates: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-boolean p0, Lt3/a;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public static l()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "m_bDrawingPercentageStates = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lt3/a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Lt3/a;->a:Z

    .line 21
    .line 22
    return v0
.end method

.method public static m()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput v0, Lt3/a;->c:I

    .line 8
    .line 9
    invoke-static {}, Lv3/e;->E()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "FirmwareObjectSize:"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v3, Lt3/a;->c:I

    .line 31
    .line 32
    const/16 v4, 0x14

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v3, v0, :cond_3

    .line 37
    .line 38
    const-wide/16 v7, 0x2

    .line 39
    .line 40
    mul-long/2addr v1, v7

    .line 41
    invoke-static {}, Le7/b;->B0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-static {}, Le7/b;->D0()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    const-wide/16 v10, 0x0

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_0
    new-instance v9, Landroid/os/StatFs;

    .line 59
    .line 60
    invoke-direct {v9, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    invoke-virtual {v9}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    mul-long v10, v12, v9

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v3

    .line 75
    invoke-static {v3}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 79
    .line 80
    const-string v3, "Remain size : "

    .line 81
    .line 82
    const-string v9, ", Total size : "

    .line 83
    .line 84
    invoke-static {v7, v8, v3, v9}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, " and Required Size : "

    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v9, " bytes"

    .line 100
    .line 101
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Le7/b;->C0()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    .line 117
    cmp-long v1, v1, v7

    .line 118
    .line 119
    if-gtz v1, :cond_1

    .line 120
    .line 121
    const-string v1, "Storage >>> XDB_FS_OK..."

    .line 122
    .line 123
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const-string v1, "FFS Free Space NOT ENOUGH"

    .line 128
    .line 129
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    .line 133
    .line 134
    aget-object v0, v1, v0

    .line 135
    .line 136
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lv3/e;->f0(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0, v1}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v5, :cond_2

    .line 155
    .line 156
    sget-object v0, LE3/c;->H:LE3/c;

    .line 157
    .line 158
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    sget-object v0, LE3/c;->C:LE3/c;

    .line 162
    .line 163
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "FFS memory Insufficient"

    .line 167
    .line 168
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, LE3/e;->A:LE3/e;

    .line 172
    .line 173
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    :goto_1
    sget-object v1, Le7/b;->k:Ljava/lang/String;

    .line 178
    .line 179
    const-string v2, "/"

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v2, "afota"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "make ["

    .line 192
    .line 193
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 194
    .line 195
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-nez v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v1, "] folder"

    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LD9/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :catch_1
    move-exception v1

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    :goto_2
    invoke-static {}, Ls0/l;->b()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :goto_4
    const-string v1, "xdbAdpDeltaFolderCreate fail!!"

    .line 246
    .line 247
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Lnd/v;->w:[Ljava/lang/String;

    .line 251
    .line 252
    aget-object v0, v1, v0

    .line 253
    .line 254
    invoke-static {v0}, Lv3/e;->Z(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lv3/e;->f0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lv3/e;->q()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {}, Lv3/e;->P()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v0, v1}, LN6/g;->B(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v5, :cond_6

    .line 273
    .line 274
    sget-object v0, LE3/c;->H:LE3/c;

    .line 275
    .line 276
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_6
    sget-object v0, LE3/e;->A:LE3/e;

    .line 280
    .line 281
    invoke-static {v0, v6}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LE3/c;->C:LE3/c;

    .line 285
    .line 286
    invoke-static {v0, v6}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt3/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lt3/a;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
