.class public final LSc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(LVc/g;)LQc/E;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LVc/g;->e:LQc/y;

    .line 7
    .line 8
    const-string v2, "request"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lj3/e;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v2, v1, v3, v4}, Lj3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, LQc/y;->f:LQc/c;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v5, :cond_1a

    .line 25
    .line 26
    sget v5, LQc/c;->n:I

    .line 27
    .line 28
    iget-object v5, v1, LQc/y;->c:LQc/o;

    .line 29
    .line 30
    invoke-virtual {v5}, LQc/o;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    move-object v12, v4

    .line 35
    move v11, v7

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, -0x1

    .line 40
    const/16 v16, -0x1

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v19, 0x0

    .line 47
    .line 48
    const/16 v20, -0x1

    .line 49
    .line 50
    const/16 v21, -0x1

    .line 51
    .line 52
    const/16 v22, 0x0

    .line 53
    .line 54
    const/16 v23, 0x0

    .line 55
    .line 56
    const/16 v24, 0x0

    .line 57
    .line 58
    :goto_0
    if-ge v10, v8, :cond_18

    .line 59
    .line 60
    add-int/lit8 v25, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v5, v10}, LQc/o;->j(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v10}, LQc/o;->o(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string v3, "Cache-Control"

    .line 71
    .line 72
    invoke-static {v6, v3, v7}, LEc/o;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    if-eqz v12, :cond_0

    .line 79
    .line 80
    :goto_1
    const/4 v11, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    move-object v12, v10

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v3, "Pragma"

    .line 85
    .line 86
    invoke-static {v6, v3, v7}, LEc/o;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_17

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-ge v3, v6, :cond_17

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    move/from16 v26, v7

    .line 105
    .line 106
    move v7, v3

    .line 107
    :goto_4
    if-ge v7, v6, :cond_3

    .line 108
    .line 109
    add-int/lit8 v27, v7, 0x1

    .line 110
    .line 111
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v9, "=,;"

    .line 116
    .line 117
    invoke-static {v9, v4}, LEc/g;->l0(Ljava/lang/CharSequence;C)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_2
    move/from16 v7, v27

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :goto_5
    invoke-virtual {v10, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LEc/g;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eq v7, v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/16 v9, 0x2c

    .line 160
    .line 161
    if-eq v6, v9, :cond_4

    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/16 v9, 0x3b

    .line 168
    .line 169
    if-ne v6, v9, :cond_5

    .line 170
    .line 171
    :cond_4
    move-object/from16 v27, v2

    .line 172
    .line 173
    move-object/from16 v29, v5

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    sget-object v6, LRc/b;->a:[B

    .line 180
    .line 181
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    :goto_6
    if-ge v7, v6, :cond_7

    .line 186
    .line 187
    add-int/lit8 v9, v7, 0x1

    .line 188
    .line 189
    move-object/from16 v27, v2

    .line 190
    .line 191
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    move-object/from16 v29, v5

    .line 196
    .line 197
    const/16 v5, 0x20

    .line 198
    .line 199
    if-eq v2, v5, :cond_6

    .line 200
    .line 201
    const/16 v5, 0x9

    .line 202
    .line 203
    if-eq v2, v5, :cond_6

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_6
    move v7, v9

    .line 207
    move-object/from16 v2, v27

    .line 208
    .line 209
    move-object/from16 v5, v29

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    move-object/from16 v27, v2

    .line 213
    .line 214
    move-object/from16 v29, v5

    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    :goto_7
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v7, v2, :cond_8

    .line 225
    .line 226
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/16 v5, 0x22

    .line 231
    .line 232
    if-ne v2, v5, :cond_8

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    const/4 v2, 0x4

    .line 237
    invoke-static {v10, v5, v7, v2}, LEc/g;->q0(Ljava/lang/CharSequence;CII)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v10, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move v5, v7

    .line 256
    :goto_8
    if-ge v5, v2, :cond_a

    .line 257
    .line 258
    add-int/lit8 v6, v5, 0x1

    .line 259
    .line 260
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    move/from16 v30, v2

    .line 265
    .line 266
    const-string v2, ",;"

    .line 267
    .line 268
    invoke-static {v2, v9}, LEc/g;->l0(Ljava/lang/CharSequence;C)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_9
    move v5, v6

    .line 276
    move/from16 v2, v30

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_9
    invoke-virtual {v10, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LEc/g;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move/from16 v31, v5

    .line 299
    .line 300
    move-object v5, v2

    .line 301
    move/from16 v2, v31

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    move v2, v7

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_b
    const-string v4, "no-cache"

    .line 309
    .line 310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_b

    .line 315
    .line 316
    move v3, v2

    .line 317
    move/from16 v7, v26

    .line 318
    .line 319
    move v13, v7

    .line 320
    :goto_c
    move-object/from16 v2, v27

    .line 321
    .line 322
    move-object/from16 v5, v29

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_b
    const-string v4, "no-store"

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    move v3, v2

    .line 336
    move/from16 v7, v26

    .line 337
    .line 338
    move v14, v7

    .line 339
    goto :goto_c

    .line 340
    :cond_c
    const-string v4, "max-age"

    .line 341
    .line 342
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_e

    .line 347
    .line 348
    const/4 v4, -0x1

    .line 349
    invoke-static {v4, v5}, LRc/b;->v(ILjava/lang/String;)I

    .line 350
    .line 351
    .line 352
    move-result v15

    .line 353
    :cond_d
    :goto_d
    move v3, v2

    .line 354
    move/from16 v7, v26

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    const/4 v4, -0x1

    .line 358
    const-string v6, "s-maxage"

    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-eqz v6, :cond_f

    .line 365
    .line 366
    invoke-static {v4, v5}, LRc/b;->v(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    goto :goto_d

    .line 371
    :cond_f
    const-string v4, "private"

    .line 372
    .line 373
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    move v3, v2

    .line 380
    move/from16 v7, v26

    .line 381
    .line 382
    move/from16 v17, v7

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_10
    const-string v4, "public"

    .line 386
    .line 387
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    move v3, v2

    .line 394
    move/from16 v7, v26

    .line 395
    .line 396
    move/from16 v18, v7

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_11
    const-string v4, "must-revalidate"

    .line 400
    .line 401
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    move v3, v2

    .line 408
    move/from16 v7, v26

    .line 409
    .line 410
    move/from16 v19, v7

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_12
    const-string v4, "max-stale"

    .line 414
    .line 415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_13

    .line 420
    .line 421
    const v3, 0x7fffffff

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v5}, LRc/b;->v(ILjava/lang/String;)I

    .line 425
    .line 426
    .line 427
    move-result v20

    .line 428
    goto :goto_d

    .line 429
    :cond_13
    const-string v4, "min-fresh"

    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_14

    .line 436
    .line 437
    const/4 v4, -0x1

    .line 438
    invoke-static {v4, v5}, LRc/b;->v(ILjava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v21

    .line 442
    goto :goto_d

    .line 443
    :cond_14
    const/4 v4, -0x1

    .line 444
    const-string v5, "only-if-cached"

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_15

    .line 451
    .line 452
    move v3, v2

    .line 453
    move/from16 v7, v26

    .line 454
    .line 455
    move/from16 v22, v7

    .line 456
    .line 457
    goto/16 :goto_c

    .line 458
    .line 459
    :cond_15
    const-string v5, "no-transform"

    .line 460
    .line 461
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_16

    .line 466
    .line 467
    move v3, v2

    .line 468
    move/from16 v7, v26

    .line 469
    .line 470
    move/from16 v23, v7

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_16
    const-string v5, "immutable"

    .line 475
    .line 476
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    move v3, v2

    .line 483
    move/from16 v7, v26

    .line 484
    .line 485
    move/from16 v24, v7

    .line 486
    .line 487
    goto/16 :goto_c

    .line 488
    .line 489
    :cond_17
    move/from16 v10, v25

    .line 490
    .line 491
    const/16 v3, 0xa

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_18
    move-object/from16 v27, v2

    .line 497
    .line 498
    move/from16 v26, v7

    .line 499
    .line 500
    if-nez v11, :cond_19

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_19
    move-object/from16 v25, v12

    .line 506
    .line 507
    :goto_e
    new-instance v12, LQc/c;

    .line 508
    .line 509
    invoke-direct/range {v12 .. v25}, LQc/c;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v12, v1, LQc/y;->f:LQc/c;

    .line 513
    .line 514
    move-object v5, v12

    .line 515
    goto :goto_f

    .line 516
    :cond_1a
    move-object/from16 v27, v2

    .line 517
    .line 518
    move/from16 v26, v7

    .line 519
    .line 520
    :goto_f
    iget-boolean v2, v5, LQc/c;->j:Z

    .line 521
    .line 522
    if-eqz v2, :cond_1b

    .line 523
    .line 524
    new-instance v2, Lj3/e;

    .line 525
    .line 526
    const/4 v3, 0x0

    .line 527
    const/16 v4, 0xa

    .line 528
    .line 529
    invoke-direct {v2, v3, v4, v3}, Lj3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1b
    move-object/from16 v2, v27

    .line 534
    .line 535
    :goto_10
    iget-object v3, v2, Lj3/e;->s:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, LQc/y;

    .line 538
    .line 539
    iget-object v2, v2, Lj3/e;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v2, LQc/E;

    .line 542
    .line 543
    if-nez v3, :cond_1d

    .line 544
    .line 545
    if-nez v2, :cond_1d

    .line 546
    .line 547
    new-instance v0, Ljava/util/ArrayList;

    .line 548
    .line 549
    const/16 v2, 0x14

    .line 550
    .line 551
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 552
    .line 553
    .line 554
    sget-object v7, LRc/b;->c:LQc/G;

    .line 555
    .line 556
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 557
    .line 558
    .line 559
    move-result-wide v13

    .line 560
    new-instance v6, LQc/o;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    new-array v2, v2, [Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_1c

    .line 570
    .line 571
    check-cast v0, [Ljava/lang/String;

    .line 572
    .line 573
    invoke-direct {v6, v0}, LQc/o;-><init>([Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, LQc/E;

    .line 577
    .line 578
    sget-object v2, LQc/w;->t:LQc/w;

    .line 579
    .line 580
    const-string v3, "Unsatisfiable Request (only-if-cached)"

    .line 581
    .line 582
    const/16 v4, 0x1f8

    .line 583
    .line 584
    const/4 v5, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const-wide/16 v11, -0x1

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-direct/range {v0 .. v15}, LQc/E;-><init>(LQc/y;LQc/w;Ljava/lang/String;ILQc/n;LQc/o;LQc/H;LQc/E;LQc/E;LQc/E;JJLUc/e;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 596
    .line 597
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v0

    .line 603
    :cond_1d
    const-string v1, "cacheResponse"

    .line 604
    .line 605
    if-nez v3, :cond_1e

    .line 606
    .line 607
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v2}, LQc/E;->f()LQc/D;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v2}, LSc/a;->a(LQc/E;)LQc/E;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {v2, v1}, LQc/D;->b(LQc/E;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iput-object v2, v0, LQc/D;->i:LQc/E;

    .line 622
    .line 623
    invoke-virtual {v0}, LQc/D;->a()LQc/E;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    return-object v0

    .line 628
    :cond_1e
    invoke-virtual {v0, v3}, LVc/g;->b(LQc/y;)LQc/E;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const-string v3, "networkResponse"

    .line 633
    .line 634
    if-eqz v2, :cond_2a

    .line 635
    .line 636
    iget v4, v0, LQc/E;->u:I

    .line 637
    .line 638
    const/16 v5, 0x130

    .line 639
    .line 640
    if-ne v4, v5, :cond_28

    .line 641
    .line 642
    invoke-virtual {v2}, LQc/E;->f()LQc/D;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    iget-object v5, v2, LQc/E;->w:LQc/o;

    .line 647
    .line 648
    iget-object v6, v0, LQc/E;->w:LQc/o;

    .line 649
    .line 650
    new-instance v7, LQ4/b;

    .line 651
    .line 652
    move/from16 v9, v26

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-direct {v7, v9, v8}, LQ4/b;-><init>(IZ)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, LQc/o;->size()I

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_11
    const-string v10, "Content-Type"

    .line 664
    .line 665
    const-string v11, "Content-Encoding"

    .line 666
    .line 667
    const-string v12, "Content-Length"

    .line 668
    .line 669
    if-ge v9, v8, :cond_24

    .line 670
    .line 671
    add-int/lit8 v13, v9, 0x1

    .line 672
    .line 673
    invoke-virtual {v5, v9}, LQc/o;->j(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    invoke-virtual {v5, v9}, LQc/o;->o(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    const-string v15, "Warning"

    .line 682
    .line 683
    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v15

    .line 687
    if-eqz v15, :cond_1f

    .line 688
    .line 689
    const-string v15, "1"

    .line 690
    .line 691
    move-object/from16 v16, v5

    .line 692
    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static {v9, v15, v5}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_20

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_1f
    move-object/from16 v16, v5

    .line 702
    .line 703
    const/4 v5, 0x0

    .line 704
    :cond_20
    invoke-virtual {v12, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-nez v12, :cond_22

    .line 709
    .line 710
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v11

    .line 714
    if-nez v11, :cond_22

    .line 715
    .line 716
    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    if-eqz v10, :cond_21

    .line 721
    .line 722
    goto :goto_12

    .line 723
    :cond_21
    invoke-static {v14}, LSc/a;->b(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    if-eqz v10, :cond_22

    .line 728
    .line 729
    invoke-virtual {v6, v14}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v10

    .line 733
    if-nez v10, :cond_23

    .line 734
    .line 735
    :cond_22
    :goto_12
    invoke-virtual {v7, v14, v9}, LQ4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    :cond_23
    :goto_13
    move v9, v13

    .line 739
    move-object/from16 v5, v16

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_24
    const/4 v5, 0x0

    .line 743
    invoke-virtual {v6}, LQc/o;->size()I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    :goto_14
    if-ge v5, v8, :cond_27

    .line 748
    .line 749
    add-int/lit8 v9, v5, 0x1

    .line 750
    .line 751
    invoke-virtual {v6, v5}, LQc/o;->j(I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v14

    .line 759
    if-nez v14, :cond_26

    .line 760
    .line 761
    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    if-nez v14, :cond_26

    .line 766
    .line 767
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    .line 769
    .line 770
    move-result v14

    .line 771
    if-eqz v14, :cond_25

    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_25
    invoke-static {v13}, LSc/a;->b(Ljava/lang/String;)Z

    .line 775
    .line 776
    .line 777
    move-result v14

    .line 778
    if-eqz v14, :cond_26

    .line 779
    .line 780
    invoke-virtual {v6, v5}, LQc/o;->o(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v7, v13, v5}, LQ4/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    :cond_26
    :goto_15
    move v5, v9

    .line 788
    goto :goto_14

    .line 789
    :cond_27
    invoke-virtual {v7}, LQ4/b;->e()LQc/o;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v5}, LQc/o;->n()LQ4/b;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    iput-object v5, v4, LQc/D;->f:LQ4/b;

    .line 798
    .line 799
    iget-wide v5, v0, LQc/E;->B:J

    .line 800
    .line 801
    iput-wide v5, v4, LQc/D;->k:J

    .line 802
    .line 803
    iget-wide v5, v0, LQc/E;->C:J

    .line 804
    .line 805
    iput-wide v5, v4, LQc/D;->l:J

    .line 806
    .line 807
    invoke-static {v2}, LSc/a;->a(LQc/E;)LQc/E;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2, v1}, LQc/D;->b(LQc/E;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    iput-object v2, v4, LQc/D;->i:LQc/E;

    .line 815
    .line 816
    invoke-static {v0}, LSc/a;->a(LQc/E;)LQc/E;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-static {v1, v3}, LQc/D;->b(LQc/E;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    iput-object v1, v4, LQc/D;->h:LQc/E;

    .line 824
    .line 825
    invoke-virtual {v4}, LQc/D;->a()LQc/E;

    .line 826
    .line 827
    .line 828
    iget-object v0, v0, LQc/E;->x:LQc/H;

    .line 829
    .line 830
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, LQc/H;->close()V

    .line 834
    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    invoke-static/range {v28 .. v28}, Lob/i;->b(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    throw v28

    .line 842
    :cond_28
    iget-object v4, v2, LQc/E;->x:LQc/H;

    .line 843
    .line 844
    if-nez v4, :cond_29

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :cond_29
    invoke-static {v4}, LRc/b;->c(Ljava/io/Closeable;)V

    .line 848
    .line 849
    .line 850
    :cond_2a
    :goto_16
    invoke-virtual {v0}, LQc/E;->f()LQc/D;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-static {v2}, LSc/a;->a(LQc/E;)LQc/E;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v2, v1}, LQc/D;->b(LQc/E;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    iput-object v2, v4, LQc/D;->i:LQc/E;

    .line 862
    .line 863
    invoke-static {v0}, LSc/a;->a(LQc/E;)LQc/E;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-static {v0, v3}, LQc/D;->b(LQc/E;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    iput-object v0, v4, LQc/D;->h:LQc/E;

    .line 871
    .line 872
    invoke-virtual {v4}, LQc/D;->a()LQc/E;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0
.end method
