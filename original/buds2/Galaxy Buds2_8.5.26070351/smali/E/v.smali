.class public final LE/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/k;

.field public final synthetic c:F

.field public final synthetic d:Lb3/s;


# direct methods
.method public constructor <init>(ILnb/q;FLb3/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE/v;->a:I

    .line 5
    .line 6
    check-cast p2, Lob/k;

    .line 7
    .line 8
    iput-object p2, p0, LE/v;->b:Lob/k;

    .line 9
    .line 10
    iput p3, p0, LE/v;->c:F

    .line 11
    .line 12
    iput-object p4, p0, LE/v;->d:Lb3/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ln0/E;Ljava/util/List;J)LB3/i;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v12, v1, [Ll0/o;

    .line 10
    .line 11
    new-instance v6, LE/x;

    .line 12
    .line 13
    iget-object v10, v0, LE/v;->d:Lb3/s;

    .line 14
    .line 15
    iget v7, v0, LE/v;->a:I

    .line 16
    .line 17
    iget-object v8, v0, LE/v;->b:Lob/k;

    .line 18
    .line 19
    iget v9, v0, LE/v;->c:F

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    invoke-direct/range {v6 .. v12}, LE/x;-><init>(ILnb/q;FLb3/s;Ljava/util/List;[Ll0/o;)V

    .line 24
    .line 25
    .line 26
    move v1, v7

    .line 27
    move-object v7, v6

    .line 28
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    iget-object v2, v7, LE/x;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, [LE/y;

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    if-ne v1, v10, :cond_0

    .line 38
    .line 39
    invoke-static/range {p3 .. p4}, LC0/a;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static/range {p3 .. p4}, LC0/a;->d(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_0
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    invoke-static/range {p3 .. p4}, LC0/a;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static/range {p3 .. p4}, LC0/a;->b(J)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-ne v1, v10, :cond_2

    .line 60
    .line 61
    invoke-static/range {p3 .. p4}, LC0/a;->d(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static/range {p3 .. p4}, LC0/a;->e(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_2
    if-ne v1, v10, :cond_3

    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, LC0/a;->b(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-static/range {p3 .. p4}, LC0/a;->c(J)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    :goto_3
    invoke-interface {v5, v9}, LC0/b;->w(F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    const/16 p3, 0x0

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    :goto_4
    const-string v14, "orientation"

    .line 99
    .line 100
    if-ge v15, v8, :cond_9

    .line 101
    .line 102
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v22

    .line 106
    move-object/from16 v10, v22

    .line 107
    .line 108
    check-cast v10, Ll0/k;

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    aget-object v2, v22, v15

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget v2, v2, LE/y;->a:F

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    move/from16 v2, p3

    .line 120
    .line 121
    :goto_5
    cmpl-float v24, v2, p3

    .line 122
    .line 123
    if-lez v24, :cond_5

    .line 124
    .line 125
    add-float v17, v17, v2

    .line 126
    .line 127
    add-int/lit8 v16, v16, 0x1

    .line 128
    .line 129
    move v2, v15

    .line 130
    goto :goto_a

    .line 131
    :cond_5
    aget-object v2, v12, v15

    .line 132
    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    const v2, 0x7fffffff

    .line 136
    .line 137
    .line 138
    if-ne v4, v2, :cond_6

    .line 139
    .line 140
    const v2, 0x7fffffff

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sub-int v2, v4, v18

    .line 145
    .line 146
    :goto_6
    invoke-static {v1, v14}, Lg0/a;->i(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v14, 0x1

    .line 150
    if-ne v1, v14, :cond_7

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v14, v2, v14, v13}, LM8/b;->a(IIII)J

    .line 154
    .line 155
    .line 156
    move-result-wide v23

    .line 157
    :goto_7
    move v2, v15

    .line 158
    move-wide/from16 v14, v23

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    const/4 v14, 0x0

    .line 162
    invoke-static {v14, v13, v14, v2}, LM8/b;->a(IIII)J

    .line 163
    .line 164
    .line 165
    move-result-wide v23

    .line 166
    goto :goto_7

    .line 167
    :goto_8
    invoke-interface {v10, v14, v15}, Ll0/k;->m(J)Ll0/o;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    goto :goto_9

    .line 172
    :cond_8
    move-object/from16 v19, v2

    .line 173
    .line 174
    move v2, v15

    .line 175
    move-object/from16 v10, v19

    .line 176
    .line 177
    :goto_9
    sub-int v14, v4, v18

    .line 178
    .line 179
    invoke-virtual {v7, v10}, LE/x;->n(Ll0/o;)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    sub-int/2addr v14, v15

    .line 184
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v19

    .line 188
    invoke-virtual {v7, v10}, LE/x;->n(Ll0/o;)I

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    add-int v14, v14, v19

    .line 193
    .line 194
    add-int v18, v14, v18

    .line 195
    .line 196
    invoke-virtual {v7, v10}, LE/x;->f(Ll0/o;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    move/from16 v15, v20

    .line 201
    .line 202
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    aput-object v10, v12, v2

    .line 207
    .line 208
    :goto_a
    add-int/lit8 v15, v2, 0x1

    .line 209
    .line 210
    move-object/from16 v2, v22

    .line 211
    .line 212
    const/4 v10, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_9
    move-object/from16 v22, v2

    .line 215
    .line 216
    move/from16 v15, v20

    .line 217
    .line 218
    if-nez v16, :cond_a

    .line 219
    .line 220
    sub-int v18, v18, v19

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    goto/16 :goto_16

    .line 224
    .line 225
    :cond_a
    cmpl-float v2, v17, p3

    .line 226
    .line 227
    if-lez v2, :cond_b

    .line 228
    .line 229
    const v10, 0x7fffffff

    .line 230
    .line 231
    .line 232
    if-eq v4, v10, :cond_b

    .line 233
    .line 234
    move v10, v4

    .line 235
    goto :goto_b

    .line 236
    :cond_b
    move v10, v3

    .line 237
    :goto_b
    sub-int v10, v10, v18

    .line 238
    .line 239
    const/16 v21, 0x1

    .line 240
    .line 241
    add-int/lit8 v16, v16, -0x1

    .line 242
    .line 243
    mul-int v16, v16, v9

    .line 244
    .line 245
    sub-int v10, v10, v16

    .line 246
    .line 247
    if-lez v2, :cond_c

    .line 248
    .line 249
    int-to-float v2, v10

    .line 250
    div-float v2, v2, v17

    .line 251
    .line 252
    :goto_c
    const/4 v9, 0x0

    .line 253
    goto :goto_d

    .line 254
    :cond_c
    move/from16 v2, p3

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :goto_d
    invoke-static {v9, v8}, Ls9/a;->q(II)Ltb/d;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    invoke-virtual/range {v17 .. v17}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    move/from16 v19, v2

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    :goto_e
    move-object v2, v9

    .line 270
    check-cast v2, Ltb/c;

    .line 271
    .line 272
    move/from16 v20, v4

    .line 273
    .line 274
    iget-boolean v4, v2, Ltb/c;->t:Z

    .line 275
    .line 276
    if-eqz v4, :cond_e

    .line 277
    .line 278
    invoke-virtual {v2}, Ltb/c;->nextInt()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    aget-object v2, v22, v2

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    iget v2, v2, LE/y;->a:F

    .line 287
    .line 288
    goto :goto_f

    .line 289
    :cond_d
    move/from16 v2, p3

    .line 290
    .line 291
    :goto_f
    mul-float v2, v2, v19

    .line 292
    .line 293
    invoke-static {v2}, LC6/a;->a0(F)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    add-int v17, v2, v17

    .line 298
    .line 299
    move/from16 v4, v20

    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_e
    sub-int v10, v10, v17

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    :goto_10
    if-ge v2, v8, :cond_14

    .line 307
    .line 308
    aget-object v9, v12, v2

    .line 309
    .line 310
    if-nez v9, :cond_13

    .line 311
    .line 312
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ll0/k;

    .line 317
    .line 318
    move/from16 v17, v2

    .line 319
    .line 320
    aget-object v2, v22, v17

    .line 321
    .line 322
    if-eqz v2, :cond_f

    .line 323
    .line 324
    iget v2, v2, LE/y;->a:F

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_f
    move/from16 v2, p3

    .line 328
    .line 329
    :goto_11
    cmpl-float v24, v2, p3

    .line 330
    .line 331
    if-lez v24, :cond_12

    .line 332
    .line 333
    invoke-static {v10}, Ljava/lang/Integer;->signum(I)I

    .line 334
    .line 335
    .line 336
    move-result v24

    .line 337
    sub-int v10, v10, v24

    .line 338
    .line 339
    mul-float v2, v2, v19

    .line 340
    .line 341
    invoke-static {v2}, LC6/a;->a0(F)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int v2, v2, v24

    .line 346
    .line 347
    move/from16 v24, v4

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const v4, 0x7fffffff

    .line 355
    .line 356
    .line 357
    if-eq v2, v4, :cond_10

    .line 358
    .line 359
    move v4, v2

    .line 360
    goto :goto_12

    .line 361
    :cond_10
    const/4 v4, 0x0

    .line 362
    :goto_12
    invoke-static {v1, v14}, Lg0/a;->i(ILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x1

    .line 366
    if-ne v1, v5, :cond_11

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    invoke-static {v4, v2, v5, v13}, LM8/b;->a(IIII)J

    .line 370
    .line 371
    .line 372
    move-result-wide v25

    .line 373
    :goto_13
    move-wide/from16 v4, v25

    .line 374
    .line 375
    goto :goto_14

    .line 376
    :cond_11
    const/4 v5, 0x0

    .line 377
    invoke-static {v5, v13, v4, v2}, LM8/b;->a(IIII)J

    .line 378
    .line 379
    .line 380
    move-result-wide v25

    .line 381
    goto :goto_13

    .line 382
    :goto_14
    invoke-interface {v9, v4, v5}, Ll0/k;->m(J)Ll0/o;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v7, v2}, LE/x;->n(Ll0/o;)I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    add-int v4, v4, v24

    .line 391
    .line 392
    invoke-virtual {v7, v2}, LE/x;->f(Ll0/o;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    aput-object v2, v12, v17

    .line 401
    .line 402
    move v15, v5

    .line 403
    goto :goto_15

    .line 404
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v2, "All weights <= 0 should have placeables"

    .line 407
    .line 408
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :cond_13
    move/from16 v17, v2

    .line 413
    .line 414
    move/from16 v24, v4

    .line 415
    .line 416
    :goto_15
    add-int/lit8 v2, v17, 0x1

    .line 417
    .line 418
    move-object/from16 v5, p1

    .line 419
    .line 420
    goto :goto_10

    .line 421
    :cond_14
    move/from16 v24, v4

    .line 422
    .line 423
    add-int v4, v24, v16

    .line 424
    .line 425
    sub-int v1, v20, v18

    .line 426
    .line 427
    if-le v4, v1, :cond_15

    .line 428
    .line 429
    move v14, v1

    .line 430
    goto :goto_16

    .line 431
    :cond_15
    move v14, v4

    .line 432
    :goto_16
    add-int v1, v18, v14

    .line 433
    .line 434
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/4 v14, 0x0

    .line 439
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    new-array v6, v8, [I

    .line 448
    .line 449
    move v1, v14

    .line 450
    :goto_17
    if-ge v1, v8, :cond_16

    .line 451
    .line 452
    aput v14, v6, v1

    .line 453
    .line 454
    add-int/lit8 v1, v1, 0x1

    .line 455
    .line 456
    goto :goto_17

    .line 457
    :cond_16
    new-array v3, v8, [I

    .line 458
    .line 459
    :goto_18
    if-ge v14, v8, :cond_17

    .line 460
    .line 461
    aget-object v1, v12, v14

    .line 462
    .line 463
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7, v1}, LE/x;->n(Ll0/o;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    aput v1, v3, v14

    .line 471
    .line 472
    add-int/lit8 v14, v14, 0x1

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_17
    iget-object v1, v7, LE/x;->u:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lob/k;

    .line 478
    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual/range {p1 .. p1}, Ln0/E;->getLayoutDirection()LC0/j;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    move-object/from16 v5, p1

    .line 488
    .line 489
    invoke-interface/range {v1 .. v6}, Lnb/q;->i(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    new-instance v1, LE/w;

    .line 493
    .line 494
    invoke-direct {v1, v10, v9, v8, v6}, LE/w;-><init>(III[I)V

    .line 495
    .line 496
    .line 497
    iget v2, v0, LE/v;->a:I

    .line 498
    .line 499
    const/4 v14, 0x1

    .line 500
    if-ne v2, v14, :cond_18

    .line 501
    .line 502
    goto :goto_19

    .line 503
    :cond_18
    move/from16 v27, v10

    .line 504
    .line 505
    move v10, v9

    .line 506
    move/from16 v9, v27

    .line 507
    .line 508
    :goto_19
    new-instance v2, LE/t;

    .line 509
    .line 510
    const/4 v3, 0x1

    .line 511
    invoke-direct {v2, v7, v1, v5, v3}, LE/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v9, v10, v2}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1
.end method
