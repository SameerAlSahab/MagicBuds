.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/c;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li0/c;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li0/c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Li0/c;->e:I

    .line 27
    .line 28
    iput v0, p0, Li0/c;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lo0/q;)Lj3/l;
    .locals 48

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Li0/c;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Li0/c;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-ne v3, v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eq v7, v9, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    iget v11, v0, Li0/c;->e:I

    .line 44
    .line 45
    if-ne v7, v11, :cond_2

    .line 46
    .line 47
    iget v11, v0, Li0/c;->f:I

    .line 48
    .line 49
    if-eq v10, v11, :cond_3

    .line 50
    .line 51
    :cond_2
    iput v7, v0, Li0/c;->e:I

    .line 52
    .line 53
    iput v10, v0, Li0/c;->f:I

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const/16 v12, 0x9

    .line 66
    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/4 v13, 0x5

    .line 70
    if-eq v7, v13, :cond_6

    .line 71
    .line 72
    if-eq v7, v12, :cond_5

    .line 73
    .line 74
    :cond_4
    const-wide/16 v15, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v4, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-gez v13, :cond_4

    .line 86
    .line 87
    iget-wide v13, v0, Li0/c;->a:J

    .line 88
    .line 89
    const-wide/16 v15, 0x1

    .line 90
    .line 91
    add-long v10, v13, v15

    .line 92
    .line 93
    iput-wide v10, v0, Li0/c;->a:J

    .line 94
    .line 95
    invoke-virtual {v4, v7, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const-wide/16 v15, 0x1

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-gez v11, :cond_7

    .line 114
    .line 115
    iget-wide v13, v0, Li0/c;->a:J

    .line 116
    .line 117
    add-long v8, v13, v15

    .line 118
    .line 119
    iput-wide v8, v0, Li0/c;->a:J

    .line 120
    .line 121
    invoke-virtual {v4, v10, v13, v14}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-ne v7, v6, :cond_7

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-virtual {v5, v10, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_1
    const/16 v7, 0xa

    .line 135
    .line 136
    if-eq v3, v7, :cond_9

    .line 137
    .line 138
    const/4 v8, 0x7

    .line 139
    if-eq v3, v8, :cond_9

    .line 140
    .line 141
    if-ne v3, v12, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    const/4 v8, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_9
    :goto_2
    const/4 v8, 0x1

    .line 147
    :goto_3
    const/16 v9, 0x8

    .line 148
    .line 149
    if-ne v3, v9, :cond_a

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const/4 v10, 0x0

    .line 154
    :goto_4
    if-eqz v8, :cond_b

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    const/4 v14, 0x1

    .line 165
    invoke-virtual {v5, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_b
    const/4 v14, 0x1

    .line 170
    :goto_5
    const/4 v11, 0x6

    .line 171
    if-eq v3, v14, :cond_d

    .line 172
    .line 173
    if-eq v3, v11, :cond_c

    .line 174
    .line 175
    const/4 v3, -0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    goto :goto_6

    .line 182
    :cond_d
    const/4 v3, 0x0

    .line 183
    :goto_6
    iget-object v14, v0, Li0/c;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    move-wide/from16 v18, v15

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v13, 0x0

    .line 195
    :goto_7
    if-ge v13, v15, :cond_1a

    .line 196
    .line 197
    if-nez v8, :cond_f

    .line 198
    .line 199
    if-eq v13, v3, :cond_f

    .line 200
    .line 201
    if-eqz v10, :cond_e

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_f

    .line 208
    .line 209
    :cond_e
    const/16 v30, 0x1

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_f
    const/16 v30, 0x0

    .line 213
    .line 214
    :goto_8
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    if-ltz v12, :cond_10

    .line 223
    .line 224
    invoke-virtual {v4, v12}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    move/from16 v39, v8

    .line 229
    .line 230
    move/from16 v40, v10

    .line 231
    .line 232
    move-wide/from16 v22, v11

    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_10
    move/from16 v39, v8

    .line 236
    .line 237
    iget-wide v7, v0, Li0/c;->a:J

    .line 238
    .line 239
    move/from16 v40, v10

    .line 240
    .line 241
    add-long v9, v7, v18

    .line 242
    .line 243
    iput-wide v9, v0, Li0/c;->a:J

    .line 244
    .line 245
    invoke-virtual {v4, v11, v7, v8}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 246
    .line 247
    .line 248
    move-wide/from16 v22, v7

    .line 249
    .line 250
    :goto_9
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 251
    .line 252
    .line 253
    move-result v31

    .line 254
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    invoke-static {v7, v8}, Lb3/s;->b(FF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v7, v8}, LX/c;->b(J)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    invoke-static {v7, v8}, LX/c;->c(J)F

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-static {v9, v10}, Lb3/s;->b(FF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v37

    .line 278
    if-nez v13, :cond_11

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v7, v8}, Lb3/s;->b(FF)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    invoke-virtual {v2, v7, v8}, Lo0/q;->x(J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v9

    .line 296
    :goto_a
    move-wide/from16 v26, v7

    .line 297
    .line 298
    move-wide/from16 v28, v9

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_11
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v10, 0x1d

    .line 304
    .line 305
    if-lt v9, v10, :cond_12

    .line 306
    .line 307
    sget-object v7, Li0/d;->a:Li0/d;

    .line 308
    .line 309
    invoke-virtual {v7, v1, v13}, Li0/d;->a(Landroid/view/MotionEvent;I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    invoke-virtual {v2, v7, v8}, Lo0/q;->x(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-virtual {v2, v7, v8}, Lo0/q;->o(J)J

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    move-wide/from16 v28, v7

    .line 323
    .line 324
    move-wide/from16 v26, v9

    .line 325
    .line 326
    :goto_b
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-eqz v7, :cond_13

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    if-eq v7, v8, :cond_16

    .line 334
    .line 335
    const/4 v11, 0x2

    .line 336
    if-eq v7, v11, :cond_15

    .line 337
    .line 338
    if-eq v7, v6, :cond_14

    .line 339
    .line 340
    const/4 v11, 0x4

    .line 341
    if-eq v7, v11, :cond_14

    .line 342
    .line 343
    :cond_13
    const/16 v32, 0x0

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_14
    move/from16 v32, v11

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    move/from16 v32, v6

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_16
    const/16 v32, 0x1

    .line 353
    .line 354
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    const/4 v11, 0x0

    .line 368
    :goto_d
    if-ge v11, v8, :cond_18

    .line 369
    .line 370
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    invoke-virtual {v1, v13, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    invoke-static {v9}, Ljava/lang/Float;->isInfinite(F)Z

    .line 379
    .line 380
    .line 381
    move-result v21

    .line 382
    if-nez v21, :cond_17

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 385
    .line 386
    .line 387
    move-result v21

    .line 388
    if-nez v21, :cond_17

    .line 389
    .line 390
    invoke-static {v10}, Ljava/lang/Float;->isInfinite(F)Z

    .line 391
    .line 392
    .line 393
    move-result v21

    .line 394
    if-nez v21, :cond_17

    .line 395
    .line 396
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 397
    .line 398
    .line 399
    move-result v21

    .line 400
    if-nez v21, :cond_17

    .line 401
    .line 402
    invoke-static {v9, v10}, Lb3/s;->b(FF)J

    .line 403
    .line 404
    .line 405
    move-result-wide v44

    .line 406
    new-instance v41, Li0/b;

    .line 407
    .line 408
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 409
    .line 410
    .line 411
    move-result-wide v42

    .line 412
    move-wide/from16 v46, v44

    .line 413
    .line 414
    invoke-direct/range {v41 .. v47}, Li0/b;-><init>(JJJ)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v9, v41

    .line 418
    .line 419
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 423
    .line 424
    goto :goto_d

    .line 425
    :cond_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 426
    .line 427
    .line 428
    move-result v8

    .line 429
    const/16 v9, 0x8

    .line 430
    .line 431
    if-ne v8, v9, :cond_19

    .line 432
    .line 433
    const/16 v12, 0xa

    .line 434
    .line 435
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    const/16 v10, 0x9

    .line 440
    .line 441
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    neg-float v11, v11

    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    add-float v11, v11, v21

    .line 449
    .line 450
    invoke-static {v8, v11}, Lb3/s;->b(FF)J

    .line 451
    .line 452
    .line 453
    move-result-wide v24

    .line 454
    :goto_e
    move-wide/from16 v35, v24

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_19
    const/16 v10, 0x9

    .line 458
    .line 459
    const/16 v12, 0xa

    .line 460
    .line 461
    sget-wide v24, LX/c;->b:J

    .line 462
    .line 463
    goto :goto_e

    .line 464
    :goto_f
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/4 v11, 0x0

    .line 469
    invoke-virtual {v5, v8, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v33

    .line 473
    new-instance v21, Li0/k;

    .line 474
    .line 475
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 476
    .line 477
    .line 478
    move-result-wide v24

    .line 479
    move-object/from16 v34, v7

    .line 480
    .line 481
    invoke-direct/range {v21 .. v38}, Li0/k;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 482
    .line 483
    .line 484
    move-object/from16 v7, v21

    .line 485
    .line 486
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    add-int/lit8 v13, v13, 0x1

    .line 490
    .line 491
    move v7, v12

    .line 492
    move/from16 v8, v39

    .line 493
    .line 494
    const/4 v11, 0x6

    .line 495
    move v12, v10

    .line 496
    move/from16 v10, v40

    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_1a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    const/4 v7, 0x1

    .line 505
    if-eq v2, v7, :cond_1b

    .line 506
    .line 507
    const/4 v3, 0x6

    .line 508
    if-eq v2, v3, :cond_1b

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    goto :goto_10

    .line 512
    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    const/4 v11, 0x0

    .line 521
    invoke-virtual {v5, v2, v11}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_1c

    .line 526
    .line 527
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 531
    .line 532
    .line 533
    :cond_1c
    :goto_10
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-le v2, v3, :cond_1f

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    const/16 v17, 0x1

    .line 548
    .line 549
    add-int/lit8 v2, v2, -0x1

    .line 550
    .line 551
    const/4 v3, -0x1

    .line 552
    :goto_11
    if-ge v3, v2, :cond_1f

    .line 553
    .line 554
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    move v8, v11

    .line 563
    :goto_12
    if-ge v8, v7, :cond_1e

    .line 564
    .line 565
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 566
    .line 567
    .line 568
    move-result v9

    .line 569
    if-ne v9, v6, :cond_1d

    .line 570
    .line 571
    goto :goto_13

    .line 572
    :cond_1d
    add-int/lit8 v8, v8, 0x1

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_1e
    invoke-virtual {v4, v2}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v6}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 579
    .line 580
    .line 581
    :goto_13
    add-int/lit8 v2, v2, -0x1

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_1f
    new-instance v2, Lj3/l;

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 587
    .line 588
    .line 589
    invoke-direct {v2, v14, v1}, Lj3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v2
.end method
