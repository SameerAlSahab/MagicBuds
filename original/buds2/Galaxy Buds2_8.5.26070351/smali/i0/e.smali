.class public final Li0/e;
.super LD4/h;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final t:LS/k;

.field public final u:LB4/k;

.field public final v:LB/j;

.field public w:Ln0/Q;

.field public x:LA3/e;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LS/k;)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    invoke-direct {p0, v0}, LD4/h;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li0/e;->t:LS/k;

    .line 7
    .line 8
    new-instance p1, LB4/k;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [J

    .line 15
    .line 16
    iput-object v1, p1, LB4/k;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Li0/e;->u:LB4/k;

    .line 19
    .line 20
    new-instance p1, LB/j;

    .line 21
    .line 22
    invoke-direct {p1, v0}, LB/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Li0/e;->v:LB/j;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Li0/e;->z:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Li0/e;->A:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Y(LB/j;Ll0/f;LO4/r;Z)Z
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, LD4/h;->Y(LB/j;Ll0/f;LO4/r;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Li0/e;->t:LS/k;

    .line 14
    .line 15
    iget-boolean v6, v5, LS/k;->D:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 22
    .line 23
    instance-of v8, v5, Ln0/b;

    .line 24
    .line 25
    if-eqz v8, :cond_1

    .line 26
    .line 27
    check-cast v5, Ln0/b;

    .line 28
    .line 29
    const/16 v8, 0x10

    .line 30
    .line 31
    invoke-static {v5, v8}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, v0, Li0/e;->w:Ln0/Q;

    .line 36
    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v1}, LB/j;->h()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_1
    iget-object v10, v0, Li0/e;->v:LB/j;

    .line 45
    .line 46
    iget-object v11, v0, Li0/e;->u:LB4/k;

    .line 47
    .line 48
    if-ge v9, v5, :cond_8

    .line 49
    .line 50
    invoke-virtual {v1, v9}, LB/j;->e(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v12

    .line 54
    invoke-virtual {v1, v9}, LB/j;->j(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    check-cast v14, Li0/i;

    .line 59
    .line 60
    iget v15, v11, LB4/k;->r:I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_2
    if-ge v6, v15, :cond_7

    .line 64
    .line 65
    move/from16 v16, v7

    .line 66
    .line 67
    iget-object v7, v11, LB4/k;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, [J

    .line 70
    .line 71
    aget-wide v17, v7, v6

    .line 72
    .line 73
    cmp-long v7, v17, v12

    .line 74
    .line 75
    if-nez v7, :cond_6

    .line 76
    .line 77
    new-instance v6, Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v7, v14, Li0/i;->k:Ljava/util/ArrayList;

    .line 80
    .line 81
    sget-object v11, Lab/w;->r:Lab/w;

    .line 82
    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    move-object v7, v11

    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v7, v14, Li0/i;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v11, v7

    .line 99
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v15, 0x0

    .line 104
    :goto_4
    if-ge v15, v7, :cond_5

    .line 105
    .line 106
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v8, v17

    .line 111
    .line 112
    check-cast v8, Li0/b;

    .line 113
    .line 114
    new-instance v17, Li0/b;

    .line 115
    .line 116
    move/from16 v37, v4

    .line 117
    .line 118
    move/from16 v38, v5

    .line 119
    .line 120
    iget-wide v4, v8, Li0/b;->a:J

    .line 121
    .line 122
    move-wide/from16 v18, v4

    .line 123
    .line 124
    iget-object v4, v0, Li0/e;->w:Ln0/Q;

    .line 125
    .line 126
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move v5, v9

    .line 130
    move-object/from16 v39, v10

    .line 131
    .line 132
    iget-wide v9, v8, Li0/b;->b:J

    .line 133
    .line 134
    invoke-virtual {v4, v2, v9, v10}, Ln0/Q;->o0(Ll0/f;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v20

    .line 138
    iget-wide v8, v8, Li0/b;->c:J

    .line 139
    .line 140
    move-wide/from16 v22, v8

    .line 141
    .line 142
    invoke-direct/range {v17 .. v23}, Li0/b;-><init>(JJJ)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v4, v17

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v15, v15, 0x1

    .line 151
    .line 152
    move v9, v5

    .line 153
    move/from16 v4, v37

    .line 154
    .line 155
    move/from16 v5, v38

    .line 156
    .line 157
    move-object/from16 v10, v39

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move/from16 v37, v4

    .line 161
    .line 162
    move/from16 v38, v5

    .line 163
    .line 164
    move v5, v9

    .line 165
    move-object/from16 v39, v10

    .line 166
    .line 167
    iget-object v4, v0, Li0/e;->w:Ln0/Q;

    .line 168
    .line 169
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-wide v7, v14, Li0/i;->g:J

    .line 173
    .line 174
    invoke-virtual {v4, v2, v7, v8}, Ln0/Q;->o0(Ll0/f;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v28

    .line 178
    iget-object v4, v0, Li0/e;->w:Ln0/Q;

    .line 179
    .line 180
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-wide v7, v14, Li0/i;->c:J

    .line 184
    .line 185
    invoke-virtual {v4, v2, v7, v8}, Ln0/Q;->o0(Ll0/f;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v22

    .line 189
    iget-wide v7, v14, Li0/i;->a:J

    .line 190
    .line 191
    iget-wide v9, v14, Li0/i;->b:J

    .line 192
    .line 193
    iget-boolean v4, v14, Li0/i;->d:Z

    .line 194
    .line 195
    move/from16 v24, v4

    .line 196
    .line 197
    move/from16 v40, v5

    .line 198
    .line 199
    iget-wide v4, v14, Li0/i;->f:J

    .line 200
    .line 201
    iget-boolean v11, v14, Li0/i;->h:Z

    .line 202
    .line 203
    iget v15, v14, Li0/i;->i:I

    .line 204
    .line 205
    move-wide/from16 v26, v4

    .line 206
    .line 207
    iget-wide v4, v14, Li0/i;->j:J

    .line 208
    .line 209
    iget v2, v14, Li0/i;->e:F

    .line 210
    .line 211
    move-wide/from16 v33, v4

    .line 212
    .line 213
    iget-wide v4, v14, Li0/i;->l:J

    .line 214
    .line 215
    new-instance v17, Li0/i;

    .line 216
    .line 217
    move/from16 v25, v2

    .line 218
    .line 219
    move-wide/from16 v35, v4

    .line 220
    .line 221
    move-object/from16 v32, v6

    .line 222
    .line 223
    move-wide/from16 v18, v7

    .line 224
    .line 225
    move-wide/from16 v20, v9

    .line 226
    .line 227
    move/from16 v30, v11

    .line 228
    .line 229
    move/from16 v31, v15

    .line 230
    .line 231
    invoke-direct/range {v17 .. v36}, Li0/i;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, v17

    .line 235
    .line 236
    iget-object v4, v14, Li0/i;->m:Li0/a;

    .line 237
    .line 238
    iput-object v4, v2, Li0/i;->m:Li0/a;

    .line 239
    .line 240
    move-object/from16 v4, v39

    .line 241
    .line 242
    invoke-virtual {v4, v12, v13, v2}, LB/j;->f(JLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_6
    move/from16 v37, v4

    .line 247
    .line 248
    move/from16 v38, v5

    .line 249
    .line 250
    move/from16 v40, v9

    .line 251
    .line 252
    move-object v4, v10

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    move-object/from16 v2, p2

    .line 256
    .line 257
    move/from16 v7, v16

    .line 258
    .line 259
    move/from16 v4, v37

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :cond_7
    move/from16 v37, v4

    .line 264
    .line 265
    move/from16 v38, v5

    .line 266
    .line 267
    move/from16 v16, v7

    .line 268
    .line 269
    move/from16 v40, v9

    .line 270
    .line 271
    :goto_5
    add-int/lit8 v9, v40, 0x1

    .line 272
    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    move/from16 v4, v37

    .line 278
    .line 279
    move/from16 v5, v38

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_8
    move/from16 v37, v4

    .line 284
    .line 285
    move/from16 v16, v7

    .line 286
    .line 287
    move-object v4, v10

    .line 288
    invoke-virtual {v4}, LB/j;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput v2, v11, LB4/k;->r:I

    .line 296
    .line 297
    iget-object v1, v0, LD4/h;->s:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LJ/g;

    .line 300
    .line 301
    invoke-virtual {v1}, LJ/g;->g()V

    .line 302
    .line 303
    .line 304
    return v16

    .line 305
    :cond_9
    iget v2, v11, LB4/k;->r:I

    .line 306
    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    :goto_6
    const/4 v5, -0x1

    .line 310
    if-ge v5, v2, :cond_b

    .line 311
    .line 312
    iget-object v5, v11, LB4/k;->s:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, [J

    .line 315
    .line 316
    aget-wide v6, v5, v2

    .line 317
    .line 318
    invoke-virtual {v1, v6, v7}, LB/j;->c(J)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-ltz v5, :cond_a

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_a
    invoke-virtual {v11, v2}, LB4/k;->d(I)V

    .line 326
    .line 327
    .line 328
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v4}, LB/j;->h()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, LB/j;->h()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    const/4 v5, 0x0

    .line 345
    :goto_8
    if-ge v5, v2, :cond_c

    .line 346
    .line 347
    invoke-virtual {v4, v5}, LB/j;->j(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    add-int/lit8 v5, v5, 0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_c
    new-instance v2, LA3/e;

    .line 358
    .line 359
    invoke-direct {v2, v1, v3}, LA3/e;-><init>(Ljava/util/ArrayList;LO4/r;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_9
    if-ge v5, v4, :cond_e

    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    move-object v7, v6

    .line 374
    check-cast v7, Li0/i;

    .line 375
    .line 376
    iget-wide v7, v7, Li0/i;->a:J

    .line 377
    .line 378
    invoke-virtual {v3, v7, v8}, LO4/r;->d(J)Z

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-eqz v7, :cond_d

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_e
    const/4 v6, 0x0

    .line 389
    :goto_a
    check-cast v6, Li0/i;

    .line 390
    .line 391
    const/4 v1, 0x3

    .line 392
    if-eqz v6, :cond_19

    .line 393
    .line 394
    iget-boolean v3, v6, Li0/i;->d:Z

    .line 395
    .line 396
    if-nez p4, :cond_f

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    iput-boolean v4, v0, Li0/e;->z:Z

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_f
    const/4 v4, 0x0

    .line 403
    iget-boolean v5, v0, Li0/e;->z:Z

    .line 404
    .line 405
    if-nez v5, :cond_13

    .line 406
    .line 407
    if-nez v3, :cond_10

    .line 408
    .line 409
    iget-boolean v5, v6, Li0/i;->h:Z

    .line 410
    .line 411
    if-eqz v5, :cond_13

    .line 412
    .line 413
    :cond_10
    iget-object v5, v0, Li0/e;->w:Ln0/Q;

    .line 414
    .line 415
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-wide v7, v5, Ll0/o;->t:J

    .line 419
    .line 420
    iget-wide v5, v6, Li0/i;->c:J

    .line 421
    .line 422
    invoke-static {v5, v6}, LX/c;->b(J)F

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    invoke-static {v5, v6}, LX/c;->c(J)F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    const/16 v6, 0x20

    .line 431
    .line 432
    shr-long v10, v7, v6

    .line 433
    .line 434
    long-to-int v6, v10

    .line 435
    const-wide v10, 0xffffffffL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    and-long/2addr v7, v10

    .line 441
    long-to-int v7, v7

    .line 442
    const/4 v8, 0x0

    .line 443
    cmpg-float v10, v9, v8

    .line 444
    .line 445
    if-ltz v10, :cond_12

    .line 446
    .line 447
    int-to-float v6, v6

    .line 448
    cmpl-float v6, v9, v6

    .line 449
    .line 450
    if-gtz v6, :cond_12

    .line 451
    .line 452
    cmpg-float v6, v5, v8

    .line 453
    .line 454
    if-ltz v6, :cond_12

    .line 455
    .line 456
    int-to-float v6, v7

    .line 457
    cmpl-float v5, v5, v6

    .line 458
    .line 459
    if-lez v5, :cond_11

    .line 460
    .line 461
    goto :goto_b

    .line 462
    :cond_11
    move v5, v4

    .line 463
    goto :goto_c

    .line 464
    :cond_12
    :goto_b
    move/from16 v5, v16

    .line 465
    .line 466
    :goto_c
    xor-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    iput-boolean v5, v0, Li0/e;->z:Z

    .line 469
    .line 470
    :cond_13
    :goto_d
    iget-boolean v5, v0, Li0/e;->z:Z

    .line 471
    .line 472
    iget-boolean v6, v0, Li0/e;->y:Z

    .line 473
    .line 474
    const/4 v7, 0x5

    .line 475
    const/4 v8, 0x4

    .line 476
    if-eq v5, v6, :cond_17

    .line 477
    .line 478
    iget v9, v2, LA3/e;->s:I

    .line 479
    .line 480
    if-ne v9, v1, :cond_14

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_14
    if-ne v9, v8, :cond_15

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_15
    if-ne v9, v7, :cond_17

    .line 487
    .line 488
    :goto_e
    if-eqz v5, :cond_16

    .line 489
    .line 490
    move v7, v8

    .line 491
    :cond_16
    iput v7, v2, LA3/e;->s:I

    .line 492
    .line 493
    goto :goto_f

    .line 494
    :cond_17
    iget v9, v2, LA3/e;->s:I

    .line 495
    .line 496
    if-ne v9, v8, :cond_18

    .line 497
    .line 498
    if-eqz v6, :cond_18

    .line 499
    .line 500
    iget-boolean v6, v0, Li0/e;->A:Z

    .line 501
    .line 502
    if-nez v6, :cond_18

    .line 503
    .line 504
    iput v1, v2, LA3/e;->s:I

    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_18
    if-ne v9, v7, :cond_1a

    .line 508
    .line 509
    if-eqz v5, :cond_1a

    .line 510
    .line 511
    if-eqz v3, :cond_1a

    .line 512
    .line 513
    iput v1, v2, LA3/e;->s:I

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_19
    const/4 v4, 0x0

    .line 517
    :cond_1a
    :goto_f
    if-nez v37, :cond_1e

    .line 518
    .line 519
    iget v3, v2, LA3/e;->s:I

    .line 520
    .line 521
    if-ne v3, v1, :cond_1e

    .line 522
    .line 523
    iget-object v1, v0, Li0/e;->x:LA3/e;

    .line 524
    .line 525
    if-eqz v1, :cond_1e

    .line 526
    .line 527
    iget-object v1, v1, LA3/e;->t:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    iget-object v5, v2, LA3/e;->t:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eq v3, v6, :cond_1b

    .line 544
    .line 545
    goto :goto_11

    .line 546
    :cond_1b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    move v6, v4

    .line 551
    :goto_10
    if-ge v6, v3, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Li0/i;

    .line 558
    .line 559
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Li0/i;

    .line 564
    .line 565
    iget-wide v9, v7, Li0/i;->c:J

    .line 566
    .line 567
    iget-wide v7, v8, Li0/i;->c:J

    .line 568
    .line 569
    invoke-static {v9, v10, v7, v8}, LX/c;->a(JJ)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-nez v7, :cond_1c

    .line 574
    .line 575
    goto :goto_11

    .line 576
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_1d
    move v7, v4

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    :goto_11
    move/from16 v7, v16

    .line 582
    .line 583
    :goto_12
    iput-object v2, v0, Li0/e;->x:LA3/e;

    .line 584
    .line 585
    return v7
.end method

.method public final Z(LO4/r;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LD4/h;->Z(LO4/r;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li0/e;->x:LA3/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Li0/e;->z:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Li0/e;->y:Z

    .line 12
    .line 13
    iget-object v1, v0, LA3/e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Li0/i;

    .line 30
    .line 31
    iget-boolean v6, v5, Li0/i;->d:Z

    .line 32
    .line 33
    iget-wide v7, v5, Li0/i;->a:J

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, v7, v8}, LO4/r;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, p0, Li0/e;->z:Z

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v5, p0, Li0/e;->u:LB4/k;

    .line 48
    .line 49
    iget v6, v5, LB4/k;->r:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_3

    .line 53
    .line 54
    iget-object v10, v5, LB4/k;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v9}, LB4/k;->d(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iput-boolean v3, p0, Li0/e;->z:Z

    .line 75
    .line 76
    iget p1, v0, LA3/e;->s:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_5
    iput-boolean v3, p0, Li0/e;->A:Z

    .line 83
    .line 84
    return-void
.end method

.method public final g0()V
    .locals 4

    .line 1
    iget-object v0, p0, LD4/h;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ/g;

    .line 4
    .line 5
    iget v1, v0, LJ/g;->t:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Li0/e;

    .line 15
    .line 16
    invoke-virtual {v3}, Li0/e;->g0()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Li0/e;->t:LS/k;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v1, v0, Ln0/b;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    check-cast v0, Ln0/b;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln0/b;->x()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method

.method public final h0(LO4/r;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Li0/e;->v:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Li0/e;->t:LS/k;

    .line 13
    .line 14
    iget-boolean v4, v1, LS/k;->D:Z

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v4, p0, Li0/e;->x:LA3/e;

    .line 20
    .line 21
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, p0, Li0/e;->w:Ln0/Q;

    .line 25
    .line 26
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v5, v1

    .line 30
    :goto_0
    if-eqz v5, :cond_3

    .line 31
    .line 32
    instance-of v6, v5, Ln0/b;

    .line 33
    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    check-cast v5, Ln0/b;

    .line 37
    .line 38
    const/4 v6, 0x3

    .line 39
    invoke-virtual {v5, v4, v6}, Ln0/b;->y(LA3/e;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v5, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-boolean v1, v1, LS/k;->D:Z

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LJ/g;

    .line 52
    .line 53
    iget v5, v1, LJ/g;->t:I

    .line 54
    .line 55
    if-lez v5, :cond_5

    .line 56
    .line 57
    iget-object v1, v1, LJ/g;->r:[Ljava/lang/Object;

    .line 58
    .line 59
    :cond_4
    aget-object v6, v1, v3

    .line 60
    .line 61
    check-cast v6, Li0/e;

    .line 62
    .line 63
    invoke-virtual {v6, p1}, Li0/e;->h0(LO4/r;)Z

    .line 64
    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    if-lt v3, v5, :cond_4

    .line 68
    .line 69
    :cond_5
    move v3, v4

    .line 70
    :goto_1
    invoke-virtual {p0, p1}, Li0/e;->Z(LO4/r;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LB/j;->a()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Li0/e;->w:Ln0/Q;

    .line 77
    .line 78
    return v3
.end method

.method public final i0(LO4/r;Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Li0/e;->v:LB/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Li0/e;->t:LS/k;

    .line 12
    .line 13
    iget-boolean v2, v0, LS/k;->D:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :goto_0
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Li0/e;->x:LA3/e;

    .line 19
    .line 20
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Li0/e;->w:Ln0/Q;

    .line 24
    .line 25
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :goto_1
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    instance-of v6, v3, Ln0/b;

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    check-cast v3, Ln0/b;

    .line 38
    .line 39
    invoke-virtual {v3, v2, v5}, Ln0/b;->y(LA3/e;I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    move-object v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-boolean v3, v0, LS/k;->D:Z

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget-object v3, p0, LD4/h;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LJ/g;

    .line 51
    .line 52
    iget v6, v3, LJ/g;->t:I

    .line 53
    .line 54
    if-lez v6, :cond_5

    .line 55
    .line 56
    iget-object v3, v3, LJ/g;->r:[Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    aget-object v7, v3, v1

    .line 59
    .line 60
    check-cast v7, Li0/e;

    .line 61
    .line 62
    iget-object v8, p0, Li0/e;->w:Ln0/Q;

    .line 63
    .line 64
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p1, p2}, Li0/e;->i0(LO4/r;Z)Z

    .line 68
    .line 69
    .line 70
    add-int/2addr v1, v5

    .line 71
    if-lt v1, v6, :cond_4

    .line 72
    .line 73
    :cond_5
    iget-boolean p1, v0, LS/k;->D:Z

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    :goto_2
    if-eqz v0, :cond_7

    .line 78
    .line 79
    instance-of p1, v0, Ln0/b;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    check-cast v0, Ln0/b;

    .line 84
    .line 85
    const/4 p1, 0x2

    .line 86
    invoke-virtual {v0, v2, p1}, Ln0/b;->y(LA3/e;I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v0, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Li0/e;->t:LS/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LD4/h;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LJ/g;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", pointerIds="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Li0/e;->u:LB4/k;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
