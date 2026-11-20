.class public final Lc2/d;
.super LF/a;
.source "SourceFile"


# direct methods
.method public static f(FF)F
    .locals 4

    .line 1
    div-float/2addr p0, p1

    .line 2
    float-to-double v0, p0

    .line 3
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const p1, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    sub-float/2addr p0, p1

    .line 18
    const p1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    div-float/2addr p0, p1

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    int-to-float p1, p1

    .line 28
    const v0, 0x3d2de440

    .line 29
    .line 30
    .line 31
    mul-float/2addr p0, v0

    .line 32
    add-float/2addr p0, p1

    .line 33
    return p0

    .line 34
    :cond_0
    return v0
.end method

.method public static h(FF)F
    .locals 2

    .line 1
    div-float/2addr p0, p1

    .line 2
    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    .line 4
    cmpl-float v0, p0, p1

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    sub-float/2addr p0, p1

    .line 11
    const p1, 0x3ecccccd    # 0.4f

    .line 12
    .line 13
    .line 14
    div-float/2addr p0, p1

    .line 15
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const p1, 0x3e0e1bf0

    .line 20
    .line 21
    .line 22
    mul-float/2addr p0, p1

    .line 23
    sub-float/2addr v1, p0

    .line 24
    :cond_0
    return v1
.end method


# virtual methods
.method public final a(JFFFFLC0/j;)LY/C;
    .locals 36

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    const-string v4, "layoutDirection"

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    invoke-static {v5, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    cmpg-float v4, v0, v3

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p2}, LX/f;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v6, v5

    .line 26
    div-float/2addr v4, v6

    .line 27
    cmpl-float v4, v0, v4

    .line 28
    .line 29
    if-ltz v4, :cond_0

    .line 30
    .line 31
    cmpg-float v4, v1, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p2}, LX/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    div-float/2addr v4, v6

    .line 40
    cmpl-float v4, v1, v4

    .line 41
    .line 42
    if-ltz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, LY/A;

    .line 45
    .line 46
    sget-wide v5, LX/c;->b:J

    .line 47
    .line 48
    move-wide/from16 v7, p1

    .line 49
    .line 50
    invoke-static {v5, v6, v7, v8}, Lcom/bumptech/glide/c;->i(JJ)LX/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v0}, La/a;->c(F)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    invoke-static {v1}, La/a;->c(F)J

    .line 59
    .line 60
    .line 61
    move-result-wide v13

    .line 62
    invoke-static {v2}, La/a;->c(F)J

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    invoke-static {v3}, La/a;->c(F)J

    .line 67
    .line 68
    .line 69
    move-result-wide v17

    .line 70
    new-instance v6, LX/e;

    .line 71
    .line 72
    iget v7, v5, LX/d;->a:F

    .line 73
    .line 74
    iget v8, v5, LX/d;->b:F

    .line 75
    .line 76
    iget v9, v5, LX/d;->c:F

    .line 77
    .line 78
    iget v10, v5, LX/d;->d:F

    .line 79
    .line 80
    invoke-direct/range {v6 .. v18}, LX/e;-><init>(FFFFJJJJ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v6}, LY/A;-><init>(LX/e;)V

    .line 84
    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_0
    move-wide/from16 v7, p1

    .line 88
    .line 89
    new-instance v4, LY/y;

    .line 90
    .line 91
    invoke-static {v7, v8}, LX/f;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v7, v8}, LX/f;->b(J)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-instance v8, LY/i;

    .line 100
    .line 101
    invoke-direct {v8}, LY/i;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    cmpg-float v9, v6, v15

    .line 106
    .line 107
    if-lez v9, :cond_2

    .line 108
    .line 109
    cmpg-float v9, v7, v15

    .line 110
    .line 111
    if-gtz v9, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    const/high16 v9, 0x40000000    # 2.0f

    .line 116
    .line 117
    div-float v10, v6, v9

    .line 118
    .line 119
    div-float v9, v7, v9

    .line 120
    .line 121
    invoke-static {v10, v9}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    invoke-static {v1, v15}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1, v9}, Lc2/d;->h(FF)F

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-static {v1, v9}, Lc2/d;->f(FF)F

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    add-float v10, v10, v16

    .line 144
    .line 145
    iget-object v13, v8, LY/i;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-virtual {v13, v10, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 149
    .line 150
    .line 151
    int-to-float v5, v5

    .line 152
    div-float v10, v6, v5

    .line 153
    .line 154
    const/high16 v17, 0x42c80000    # 100.0f

    .line 155
    .line 156
    div-float v1, v1, v17

    .line 157
    .line 158
    const v18, 0x430030a4    # 128.19f

    .line 159
    .line 160
    .line 161
    mul-float v19, v1, v18

    .line 162
    .line 163
    mul-float v19, v19, v11

    .line 164
    .line 165
    sub-float v11, v6, v19

    .line 166
    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    add-float v11, v11, v16

    .line 172
    .line 173
    invoke-virtual {v8, v11, v14}, LY/i;->c(FF)V

    .line 174
    .line 175
    .line 176
    add-float v20, v6, v16

    .line 177
    .line 178
    const v21, 0x42a73d71    # 83.62f

    .line 179
    .line 180
    .line 181
    mul-float v11, v1, v21

    .line 182
    .line 183
    mul-float v22, v11, v12

    .line 184
    .line 185
    move v11, v9

    .line 186
    sub-float v9, v20, v22

    .line 187
    .line 188
    const v23, 0x4286e666    # 67.45f

    .line 189
    .line 190
    .line 191
    mul-float v24, v1, v23

    .line 192
    .line 193
    move v12, v11

    .line 194
    sub-float v11, v20, v24

    .line 195
    .line 196
    const v25, 0x40947ae1    # 4.64f

    .line 197
    .line 198
    .line 199
    mul-float v26, v1, v25

    .line 200
    .line 201
    move/from16 v27, v12

    .line 202
    .line 203
    add-float v12, v26, v14

    .line 204
    .line 205
    const v28, 0x424ca3d7    # 51.16f

    .line 206
    .line 207
    .line 208
    mul-float v29, v1, v28

    .line 209
    .line 210
    move-object/from16 v30, v13

    .line 211
    .line 212
    sub-float v13, v20, v29

    .line 213
    .line 214
    const v31, 0x4155c28f    # 13.36f

    .line 215
    .line 216
    .line 217
    mul-float v32, v1, v31

    .line 218
    .line 219
    move/from16 v33, v10

    .line 220
    .line 221
    move v10, v14

    .line 222
    add-float v14, v32, v10

    .line 223
    .line 224
    move/from16 v15, v19

    .line 225
    .line 226
    move/from16 v34, v27

    .line 227
    .line 228
    move/from16 v35, v33

    .line 229
    .line 230
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 231
    .line 232
    .line 233
    move/from16 v19, v10

    .line 234
    .line 235
    const v27, 0x420b70a4    # 34.86f

    .line 236
    .line 237
    .line 238
    mul-float v9, v1, v27

    .line 239
    .line 240
    move v10, v9

    .line 241
    sub-float v9, v20, v10

    .line 242
    .line 243
    const v33, 0x41b08f5c    # 22.07f

    .line 244
    .line 245
    .line 246
    mul-float v1, v1, v33

    .line 247
    .line 248
    add-float v14, v1, v19

    .line 249
    .line 250
    sub-float v11, v20, v1

    .line 251
    .line 252
    add-float v12, v10, v19

    .line 253
    .line 254
    sub-float v13, v20, v32

    .line 255
    .line 256
    add-float v29, v29, v19

    .line 257
    .line 258
    move v10, v14

    .line 259
    move/from16 v14, v29

    .line 260
    .line 261
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 262
    .line 263
    .line 264
    sub-float v9, v20, v26

    .line 265
    .line 266
    add-float v10, v24, v19

    .line 267
    .line 268
    add-float v12, v22, v19

    .line 269
    .line 270
    div-float v1, v7, v5

    .line 271
    .line 272
    invoke-static {v1, v15}, Ljava/lang/Math;->min(FF)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    add-float v14, v5, v19

    .line 277
    .line 278
    move/from16 v13, v20

    .line 279
    .line 280
    move/from16 v11, v20

    .line 281
    .line 282
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 283
    .line 284
    .line 285
    move v9, v11

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    move/from16 v5, v34

    .line 292
    .line 293
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-static {v2, v5}, Lc2/d;->h(FF)F

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    invoke-static {v2, v5}, Lc2/d;->f(FF)F

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    div-float v2, v2, v17

    .line 306
    .line 307
    mul-float v12, v2, v18

    .line 308
    .line 309
    mul-float v15, v12, v10

    .line 310
    .line 311
    sub-float v10, v7, v15

    .line 312
    .line 313
    invoke-static {v1, v10}, Ljava/lang/Math;->max(FF)F

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    add-float v10, v10, v19

    .line 318
    .line 319
    invoke-virtual {v8, v9, v10}, LY/i;->c(FF)V

    .line 320
    .line 321
    .line 322
    add-float v20, v7, v19

    .line 323
    .line 324
    mul-float v10, v2, v21

    .line 325
    .line 326
    mul-float v22, v10, v11

    .line 327
    .line 328
    sub-float v10, v20, v22

    .line 329
    .line 330
    mul-float v24, v2, v25

    .line 331
    .line 332
    sub-float v11, v9, v24

    .line 333
    .line 334
    mul-float v26, v2, v23

    .line 335
    .line 336
    sub-float v12, v20, v26

    .line 337
    .line 338
    mul-float v29, v2, v31

    .line 339
    .line 340
    sub-float v13, v9, v29

    .line 341
    .line 342
    mul-float v32, v2, v28

    .line 343
    .line 344
    sub-float v14, v20, v32

    .line 345
    .line 346
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 347
    .line 348
    .line 349
    move/from16 v34, v9

    .line 350
    .line 351
    mul-float v9, v2, v33

    .line 352
    .line 353
    move v10, v9

    .line 354
    sub-float v9, v34, v10

    .line 355
    .line 356
    mul-float v2, v2, v27

    .line 357
    .line 358
    move v11, v10

    .line 359
    sub-float v10, v20, v2

    .line 360
    .line 361
    sub-float v2, v34, v2

    .line 362
    .line 363
    sub-float v12, v20, v11

    .line 364
    .line 365
    sub-float v13, v34, v32

    .line 366
    .line 367
    sub-float v14, v20, v29

    .line 368
    .line 369
    move v11, v2

    .line 370
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 371
    .line 372
    .line 373
    sub-float v9, v34, v26

    .line 374
    .line 375
    sub-float v10, v20, v24

    .line 376
    .line 377
    sub-float v11, v34, v22

    .line 378
    .line 379
    sub-float/2addr v6, v15

    .line 380
    move/from16 v2, v35

    .line 381
    .line 382
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    add-float v13, v6, v16

    .line 387
    .line 388
    move/from16 v14, v20

    .line 389
    .line 390
    move/from16 v12, v20

    .line 391
    .line 392
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 393
    .line 394
    .line 395
    move v10, v12

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-static {v3, v5}, Lc2/d;->h(FF)F

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-static {v3, v5}, Lc2/d;->f(FF)F

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    div-float v3, v3, v17

    .line 414
    .line 415
    mul-float v11, v3, v18

    .line 416
    .line 417
    mul-float/2addr v6, v11

    .line 418
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    add-float v11, v11, v16

    .line 423
    .line 424
    invoke-virtual {v8, v11, v10}, LY/i;->c(FF)V

    .line 425
    .line 426
    .line 427
    mul-float v11, v3, v21

    .line 428
    .line 429
    mul-float v15, v11, v9

    .line 430
    .line 431
    add-float v9, v15, v16

    .line 432
    .line 433
    mul-float v20, v3, v23

    .line 434
    .line 435
    add-float v11, v20, v16

    .line 436
    .line 437
    mul-float v22, v3, v25

    .line 438
    .line 439
    sub-float v12, v10, v22

    .line 440
    .line 441
    mul-float v24, v3, v28

    .line 442
    .line 443
    add-float v13, v24, v16

    .line 444
    .line 445
    mul-float v26, v3, v31

    .line 446
    .line 447
    sub-float v14, v10, v26

    .line 448
    .line 449
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 450
    .line 451
    .line 452
    move/from16 v29, v10

    .line 453
    .line 454
    mul-float v9, v3, v27

    .line 455
    .line 456
    move v10, v9

    .line 457
    add-float v9, v10, v16

    .line 458
    .line 459
    mul-float v3, v3, v33

    .line 460
    .line 461
    move v11, v10

    .line 462
    sub-float v10, v29, v3

    .line 463
    .line 464
    add-float v3, v3, v16

    .line 465
    .line 466
    sub-float v12, v29, v11

    .line 467
    .line 468
    add-float v13, v26, v16

    .line 469
    .line 470
    sub-float v14, v29, v24

    .line 471
    .line 472
    move v11, v3

    .line 473
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 474
    .line 475
    .line 476
    add-float v9, v22, v16

    .line 477
    .line 478
    sub-float v10, v29, v20

    .line 479
    .line 480
    sub-float v12, v29, v15

    .line 481
    .line 482
    sub-float/2addr v7, v6

    .line 483
    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-float v14, v3, v19

    .line 488
    .line 489
    move/from16 v13, v16

    .line 490
    .line 491
    move/from16 v11, v16

    .line 492
    .line 493
    invoke-virtual/range {v8 .. v14}, LY/i;->b(FFFFFF)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0, v5}, Lc2/d;->h(FF)F

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-static {v0, v5}, Lc2/d;->f(FF)F

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    div-float v0, v0, v17

    .line 514
    .line 515
    mul-float v18, v18, v0

    .line 516
    .line 517
    mul-float v3, v3, v18

    .line 518
    .line 519
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    add-float v1, v1, v19

    .line 524
    .line 525
    invoke-virtual {v8, v11, v1}, LY/i;->c(FF)V

    .line 526
    .line 527
    .line 528
    mul-float v21, v21, v0

    .line 529
    .line 530
    mul-float v21, v21, v5

    .line 531
    .line 532
    add-float v21, v21, v19

    .line 533
    .line 534
    mul-float v25, v25, v0

    .line 535
    .line 536
    add-float v25, v25, v11

    .line 537
    .line 538
    mul-float v23, v23, v0

    .line 539
    .line 540
    add-float v23, v23, v19

    .line 541
    .line 542
    mul-float v31, v31, v0

    .line 543
    .line 544
    add-float v31, v31, v11

    .line 545
    .line 546
    mul-float v28, v28, v0

    .line 547
    .line 548
    add-float v28, v28, v19

    .line 549
    .line 550
    move-object/from16 p1, v8

    .line 551
    .line 552
    move/from16 p2, v11

    .line 553
    .line 554
    move/from16 p3, v21

    .line 555
    .line 556
    move/from16 p5, v23

    .line 557
    .line 558
    move/from16 p4, v25

    .line 559
    .line 560
    move/from16 p7, v28

    .line 561
    .line 562
    move/from16 p6, v31

    .line 563
    .line 564
    invoke-virtual/range {p1 .. p7}, LY/i;->b(FFFFFF)V

    .line 565
    .line 566
    .line 567
    mul-float v33, v33, v0

    .line 568
    .line 569
    add-float v33, v33, v11

    .line 570
    .line 571
    mul-float v0, v0, v27

    .line 572
    .line 573
    add-float v0, v0, v19

    .line 574
    .line 575
    move v1, v0

    .line 576
    move/from16 v5, v33

    .line 577
    .line 578
    move/from16 p3, v0

    .line 579
    .line 580
    move/from16 p4, v1

    .line 581
    .line 582
    move/from16 p5, v5

    .line 583
    .line 584
    move/from16 p6, v28

    .line 585
    .line 586
    move/from16 p7, v31

    .line 587
    .line 588
    move/from16 p2, v33

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p7}, LY/i;->b(FFFFFF)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    add-float/2addr v0, v11

    .line 598
    move/from16 v1, v19

    .line 599
    .line 600
    move/from16 p6, v0

    .line 601
    .line 602
    move/from16 p7, v1

    .line 603
    .line 604
    move/from16 p5, v19

    .line 605
    .line 606
    move/from16 p4, v21

    .line 607
    .line 608
    move/from16 p2, v23

    .line 609
    .line 610
    move/from16 p3, v25

    .line 611
    .line 612
    invoke-virtual/range {p1 .. p7}, LY/i;->b(FFFFFF)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Path;->close()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3

    .line 619
    .line 620
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    :goto_1
    const-string v3, " "

    .line 635
    .line 636
    const/16 v5, 0xf

    .line 637
    .line 638
    if-ge v2, v5, :cond_4

    .line 639
    .line 640
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    add-int/lit8 v5, v2, 0x4

    .line 644
    .line 645
    array-length v8, v0

    .line 646
    if-lt v5, v8, :cond_3

    .line 647
    .line 648
    const-string v5, "<bottom of call stack>"

    .line 649
    .line 650
    goto :goto_2

    .line 651
    :cond_3
    aget-object v5, v0, v5

    .line 652
    .line 653
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    new-instance v10, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    const-string v8, "."

    .line 674
    .line 675
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v8, ":"

    .line 682
    .line 683
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    add-int/lit8 v2, v2, 0x1

    .line 700
    .line 701
    goto :goto_1

    .line 702
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v2, "IllegalArguments: w="

    .line 709
    .line 710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    const-string v2, ", h="

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v2, ", callers="

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const-string v1, "msg"

    .line 737
    .line 738
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 742
    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    const-string v1, "ComposeRoundedCorner"

    .line 762
    .line 763
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    .line 765
    .line 766
    new-instance v8, LY/i;

    .line 767
    .line 768
    invoke-direct {v8}, LY/i;-><init>()V

    .line 769
    .line 770
    .line 771
    :goto_3
    invoke-direct {v4, v8}, LY/y;-><init>(LY/i;)V

    .line 772
    .line 773
    .line 774
    return-object v4
.end method
