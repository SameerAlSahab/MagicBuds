.class public abstract LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LL1/b;

.field public static final c:LL1/b;

.field public static final d:LL1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    sget-wide v0, LY/r;->e:J

    .line 2
    .line 3
    sput-wide v0, LU1/a;->a:J

    .line 4
    .line 5
    const v0, 0x1affffff

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x4dffffff    # 5.3687088E8f

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, -0x7f000001

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, -0x1

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    const-wide v1, 0x99fcfcffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, LY/C;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    const-wide v1, 0xff010102L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LY/C;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v17

    .line 56
    const-wide v3, 0x80f2f2f2L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, LY/C;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v19

    .line 65
    const-wide v3, 0xcc000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, LY/C;->c(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v21

    .line 74
    const-wide v3, 0x99000000L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4}, LY/C;->c(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v23

    .line 83
    const-wide v30, 0x99010102L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static/range {v30 .. v31}, LY/C;->c(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide v25

    .line 92
    const-wide v32, 0xfffafaffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static/range {v32 .. v33}, LY/C;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v27

    .line 101
    const-wide v34, 0xff387affL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static/range {v34 .. v35}, LY/C;->c(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-static/range {v32 .. v33}, LY/C;->c(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const/high16 v7, 0x19000000

    .line 115
    .line 116
    invoke-static {v7}, LY/C;->b(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    invoke-static {v1, v2}, LY/C;->c(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    const v29, 0x1fca1ff0

    .line 127
    .line 128
    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    invoke-static/range {v3 .. v29}, LU1/a;->a(JJJJJJJJJJJJJI)LG/a;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static/range {v30 .. v31}, LY/C;->c(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v48

    .line 139
    invoke-static/range {v32 .. v33}, LY/C;->c(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v50

    .line 143
    const-wide v4, 0x80262626L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5}, LY/C;->c(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v52

    .line 152
    const-wide v4, 0xccffffffL

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5}, LY/C;->c(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v54

    .line 161
    const-wide v6, 0x99ffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v6, v7}, LY/C;->c(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v56

    .line 170
    const-wide v6, 0x99fafaffL

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    invoke-static {v6, v7}, LY/C;->c(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v58

    .line 179
    invoke-static {v1, v2}, LY/C;->c(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v60

    .line 183
    invoke-static/range {v34 .. v35}, LY/C;->c(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v36

    .line 187
    invoke-static/range {v32 .. v33}, LY/C;->c(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v38

    .line 191
    const v1, 0x19ffffff

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, LY/C;->b(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v40

    .line 198
    invoke-static/range {v32 .. v33}, LY/C;->c(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v42

    .line 202
    const-wide/16 v46, 0x0

    .line 203
    .line 204
    const v62, 0x1fca1ff0

    .line 205
    .line 206
    .line 207
    const-wide/16 v44, 0x0

    .line 208
    .line 209
    invoke-static/range {v36 .. v62}, LU1/a;->a(JJJJJJJJJJJJJI)LG/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v3, LG/a;->a:LH/e0;

    .line 214
    .line 215
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LY/r;

    .line 220
    .line 221
    iget-wide v6, v2, LY/r;->a:J

    .line 222
    .line 223
    iget-object v2, v1, LG/a;->a:LH/e0;

    .line 224
    .line 225
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LY/r;

    .line 230
    .line 231
    iget-wide v8, v2, LY/r;->a:J

    .line 232
    .line 233
    new-instance v10, LL1/c;

    .line 234
    .line 235
    invoke-direct {v10, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v3, LG/a;->b:LH/e0;

    .line 239
    .line 240
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, LY/r;

    .line 245
    .line 246
    iget-wide v6, v2, LY/r;->a:J

    .line 247
    .line 248
    iget-object v2, v1, LG/a;->b:LH/e0;

    .line 249
    .line 250
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LY/r;

    .line 255
    .line 256
    iget-wide v8, v2, LY/r;->a:J

    .line 257
    .line 258
    new-instance v11, LL1/c;

    .line 259
    .line 260
    invoke-direct {v11, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v3, LG/a;->c:LH/e0;

    .line 264
    .line 265
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LY/r;

    .line 270
    .line 271
    iget-wide v6, v2, LY/r;->a:J

    .line 272
    .line 273
    iget-object v2, v1, LG/a;->c:LH/e0;

    .line 274
    .line 275
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LY/r;

    .line 280
    .line 281
    iget-wide v8, v2, LY/r;->a:J

    .line 282
    .line 283
    new-instance v12, LL1/c;

    .line 284
    .line 285
    invoke-direct {v12, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v3, LG/a;->d:LH/e0;

    .line 289
    .line 290
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LY/r;

    .line 295
    .line 296
    iget-wide v6, v2, LY/r;->a:J

    .line 297
    .line 298
    iget-object v2, v1, LG/a;->d:LH/e0;

    .line 299
    .line 300
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LY/r;

    .line 305
    .line 306
    iget-wide v8, v2, LY/r;->a:J

    .line 307
    .line 308
    new-instance v13, LL1/c;

    .line 309
    .line 310
    invoke-direct {v13, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 311
    .line 312
    .line 313
    iget-object v2, v3, LG/a;->f:LH/e0;

    .line 314
    .line 315
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LY/r;

    .line 320
    .line 321
    iget-wide v6, v2, LY/r;->a:J

    .line 322
    .line 323
    iget-object v2, v1, LG/a;->f:LH/e0;

    .line 324
    .line 325
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, LY/r;

    .line 330
    .line 331
    iget-wide v8, v2, LY/r;->a:J

    .line 332
    .line 333
    new-instance v14, LL1/c;

    .line 334
    .line 335
    invoke-direct {v14, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v3, LG/a;->g:LH/e0;

    .line 339
    .line 340
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, LY/r;

    .line 345
    .line 346
    iget-wide v6, v2, LY/r;->a:J

    .line 347
    .line 348
    iget-object v2, v1, LG/a;->g:LH/e0;

    .line 349
    .line 350
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LY/r;

    .line 355
    .line 356
    iget-wide v8, v2, LY/r;->a:J

    .line 357
    .line 358
    new-instance v15, LL1/c;

    .line 359
    .line 360
    invoke-direct {v15, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 361
    .line 362
    .line 363
    iget-object v2, v3, LG/a;->h:LH/e0;

    .line 364
    .line 365
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LY/r;

    .line 370
    .line 371
    iget-wide v6, v2, LY/r;->a:J

    .line 372
    .line 373
    iget-object v2, v1, LG/a;->h:LH/e0;

    .line 374
    .line 375
    invoke-virtual {v2}, LH/e0;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LY/r;

    .line 380
    .line 381
    iget-wide v8, v2, LY/r;->a:J

    .line 382
    .line 383
    new-instance v2, LL1/c;

    .line 384
    .line 385
    invoke-direct {v2, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 386
    .line 387
    .line 388
    iget-object v6, v3, LG/a;->i:LH/e0;

    .line 389
    .line 390
    invoke-virtual {v6}, LH/e0;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, LY/r;

    .line 395
    .line 396
    iget-wide v6, v6, LY/r;->a:J

    .line 397
    .line 398
    iget-object v8, v1, LG/a;->i:LH/e0;

    .line 399
    .line 400
    invoke-virtual {v8}, LH/e0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, LY/r;

    .line 405
    .line 406
    iget-wide v8, v8, LY/r;->a:J

    .line 407
    .line 408
    move/from16 v36, v0

    .line 409
    .line 410
    new-instance v0, LL1/c;

    .line 411
    .line 412
    invoke-direct {v0, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 413
    .line 414
    .line 415
    iget-object v6, v3, LG/a;->j:LH/e0;

    .line 416
    .line 417
    invoke-virtual {v6}, LH/e0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LY/r;

    .line 422
    .line 423
    iget-wide v6, v6, LY/r;->a:J

    .line 424
    .line 425
    iget-object v8, v1, LG/a;->j:LH/e0;

    .line 426
    .line 427
    invoke-virtual {v8}, LH/e0;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    check-cast v8, LY/r;

    .line 432
    .line 433
    iget-wide v8, v8, LY/r;->a:J

    .line 434
    .line 435
    move-wide/from16 v37, v4

    .line 436
    .line 437
    new-instance v4, LL1/c;

    .line 438
    .line 439
    invoke-direct {v4, v6, v7, v8, v9}, LL1/c;-><init>(JJ)V

    .line 440
    .line 441
    .line 442
    iget-object v5, v3, LG/a;->k:LH/e0;

    .line 443
    .line 444
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    check-cast v5, LY/r;

    .line 449
    .line 450
    iget-wide v5, v5, LY/r;->a:J

    .line 451
    .line 452
    iget-object v7, v1, LG/a;->k:LH/e0;

    .line 453
    .line 454
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, LY/r;

    .line 459
    .line 460
    iget-wide v7, v7, LY/r;->a:J

    .line 461
    .line 462
    new-instance v9, LL1/c;

    .line 463
    .line 464
    invoke-direct {v9, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v3, LG/a;->l:LH/e0;

    .line 468
    .line 469
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, LY/r;

    .line 474
    .line 475
    iget-wide v5, v5, LY/r;->a:J

    .line 476
    .line 477
    iget-object v7, v1, LG/a;->l:LH/e0;

    .line 478
    .line 479
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, LY/r;

    .line 484
    .line 485
    iget-wide v7, v7, LY/r;->a:J

    .line 486
    .line 487
    move-object/from16 v17, v0

    .line 488
    .line 489
    new-instance v0, LL1/c;

    .line 490
    .line 491
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v3, LG/a;->m:LH/e0;

    .line 495
    .line 496
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, LY/r;

    .line 501
    .line 502
    iget-wide v5, v5, LY/r;->a:J

    .line 503
    .line 504
    iget-object v7, v1, LG/a;->m:LH/e0;

    .line 505
    .line 506
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, LY/r;

    .line 511
    .line 512
    iget-wide v7, v7, LY/r;->a:J

    .line 513
    .line 514
    move-object/from16 v20, v0

    .line 515
    .line 516
    new-instance v0, LL1/c;

    .line 517
    .line 518
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 519
    .line 520
    .line 521
    iget-object v5, v3, LG/a;->w:LH/e0;

    .line 522
    .line 523
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, LY/r;

    .line 528
    .line 529
    iget-wide v5, v5, LY/r;->a:J

    .line 530
    .line 531
    iget-object v7, v1, LG/a;->w:LH/e0;

    .line 532
    .line 533
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, LY/r;

    .line 538
    .line 539
    iget-wide v7, v7, LY/r;->a:J

    .line 540
    .line 541
    move-object/from16 v21, v0

    .line 542
    .line 543
    new-instance v0, LL1/c;

    .line 544
    .line 545
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v3, LG/a;->y:LH/e0;

    .line 549
    .line 550
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LY/r;

    .line 555
    .line 556
    iget-wide v5, v5, LY/r;->a:J

    .line 557
    .line 558
    iget-object v7, v1, LG/a;->y:LH/e0;

    .line 559
    .line 560
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, LY/r;

    .line 565
    .line 566
    iget-wide v7, v7, LY/r;->a:J

    .line 567
    .line 568
    move-object/from16 v22, v0

    .line 569
    .line 570
    new-instance v0, LL1/c;

    .line 571
    .line 572
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 573
    .line 574
    .line 575
    iget-object v5, v3, LG/a;->x:LH/e0;

    .line 576
    .line 577
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    check-cast v5, LY/r;

    .line 582
    .line 583
    iget-wide v5, v5, LY/r;->a:J

    .line 584
    .line 585
    iget-object v7, v1, LG/a;->x:LH/e0;

    .line 586
    .line 587
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    check-cast v7, LY/r;

    .line 592
    .line 593
    iget-wide v7, v7, LY/r;->a:J

    .line 594
    .line 595
    move-object/from16 v23, v0

    .line 596
    .line 597
    new-instance v0, LL1/c;

    .line 598
    .line 599
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 600
    .line 601
    .line 602
    iget-object v5, v3, LG/a;->z:LH/e0;

    .line 603
    .line 604
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    check-cast v5, LY/r;

    .line 609
    .line 610
    iget-wide v5, v5, LY/r;->a:J

    .line 611
    .line 612
    iget-object v7, v1, LG/a;->z:LH/e0;

    .line 613
    .line 614
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    check-cast v7, LY/r;

    .line 619
    .line 620
    iget-wide v7, v7, LY/r;->a:J

    .line 621
    .line 622
    move-object/from16 v24, v0

    .line 623
    .line 624
    new-instance v0, LL1/c;

    .line 625
    .line 626
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 627
    .line 628
    .line 629
    iget-object v5, v3, LG/a;->n:LH/e0;

    .line 630
    .line 631
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    check-cast v5, LY/r;

    .line 636
    .line 637
    iget-wide v5, v5, LY/r;->a:J

    .line 638
    .line 639
    iget-object v7, v1, LG/a;->n:LH/e0;

    .line 640
    .line 641
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, LY/r;

    .line 646
    .line 647
    iget-wide v7, v7, LY/r;->a:J

    .line 648
    .line 649
    move-object/from16 v25, v0

    .line 650
    .line 651
    new-instance v0, LL1/c;

    .line 652
    .line 653
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 654
    .line 655
    .line 656
    iget-object v5, v3, LG/a;->o:LH/e0;

    .line 657
    .line 658
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, LY/r;

    .line 663
    .line 664
    iget-wide v5, v5, LY/r;->a:J

    .line 665
    .line 666
    iget-object v7, v1, LG/a;->o:LH/e0;

    .line 667
    .line 668
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    check-cast v7, LY/r;

    .line 673
    .line 674
    iget-wide v7, v7, LY/r;->a:J

    .line 675
    .line 676
    move-object/from16 v26, v0

    .line 677
    .line 678
    new-instance v0, LL1/c;

    .line 679
    .line 680
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 681
    .line 682
    .line 683
    iget-object v5, v3, LG/a;->p:LH/e0;

    .line 684
    .line 685
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    check-cast v5, LY/r;

    .line 690
    .line 691
    iget-wide v5, v5, LY/r;->a:J

    .line 692
    .line 693
    iget-object v7, v1, LG/a;->p:LH/e0;

    .line 694
    .line 695
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    check-cast v7, LY/r;

    .line 700
    .line 701
    iget-wide v7, v7, LY/r;->a:J

    .line 702
    .line 703
    move-object/from16 v27, v0

    .line 704
    .line 705
    new-instance v0, LL1/c;

    .line 706
    .line 707
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 708
    .line 709
    .line 710
    iget-object v5, v3, LG/a;->q:LH/e0;

    .line 711
    .line 712
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, LY/r;

    .line 717
    .line 718
    iget-wide v5, v5, LY/r;->a:J

    .line 719
    .line 720
    iget-object v7, v1, LG/a;->q:LH/e0;

    .line 721
    .line 722
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, LY/r;

    .line 727
    .line 728
    iget-wide v7, v7, LY/r;->a:J

    .line 729
    .line 730
    move-object/from16 v28, v0

    .line 731
    .line 732
    new-instance v0, LL1/c;

    .line 733
    .line 734
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 735
    .line 736
    .line 737
    iget-object v5, v3, LG/a;->r:LH/e0;

    .line 738
    .line 739
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, LY/r;

    .line 744
    .line 745
    iget-wide v5, v5, LY/r;->a:J

    .line 746
    .line 747
    iget-object v7, v1, LG/a;->r:LH/e0;

    .line 748
    .line 749
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LY/r;

    .line 754
    .line 755
    iget-wide v7, v7, LY/r;->a:J

    .line 756
    .line 757
    move-object/from16 v29, v0

    .line 758
    .line 759
    new-instance v0, LL1/c;

    .line 760
    .line 761
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 762
    .line 763
    .line 764
    iget-object v5, v3, LG/a;->s:LH/e0;

    .line 765
    .line 766
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, LY/r;

    .line 771
    .line 772
    iget-wide v5, v5, LY/r;->a:J

    .line 773
    .line 774
    iget-object v7, v1, LG/a;->s:LH/e0;

    .line 775
    .line 776
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, LY/r;

    .line 781
    .line 782
    iget-wide v7, v7, LY/r;->a:J

    .line 783
    .line 784
    move-object/from16 v30, v0

    .line 785
    .line 786
    new-instance v0, LL1/c;

    .line 787
    .line 788
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 789
    .line 790
    .line 791
    iget-object v5, v3, LG/a;->A:LH/e0;

    .line 792
    .line 793
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    check-cast v5, LY/r;

    .line 798
    .line 799
    iget-wide v5, v5, LY/r;->a:J

    .line 800
    .line 801
    iget-object v7, v1, LG/a;->A:LH/e0;

    .line 802
    .line 803
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    check-cast v7, LY/r;

    .line 808
    .line 809
    iget-wide v7, v7, LY/r;->a:J

    .line 810
    .line 811
    move-object/from16 v31, v0

    .line 812
    .line 813
    new-instance v0, LL1/c;

    .line 814
    .line 815
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v3, LG/a;->v:LH/e0;

    .line 819
    .line 820
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, LY/r;

    .line 825
    .line 826
    iget-wide v5, v5, LY/r;->a:J

    .line 827
    .line 828
    iget-object v7, v1, LG/a;->v:LH/e0;

    .line 829
    .line 830
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, LY/r;

    .line 835
    .line 836
    iget-wide v7, v7, LY/r;->a:J

    .line 837
    .line 838
    move-object/from16 v32, v0

    .line 839
    .line 840
    new-instance v0, LL1/c;

    .line 841
    .line 842
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 843
    .line 844
    .line 845
    iget-object v5, v3, LG/a;->u:LH/e0;

    .line 846
    .line 847
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LY/r;

    .line 852
    .line 853
    iget-wide v5, v5, LY/r;->a:J

    .line 854
    .line 855
    iget-object v7, v1, LG/a;->u:LH/e0;

    .line 856
    .line 857
    invoke-virtual {v7}, LH/e0;->getValue()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v7

    .line 861
    check-cast v7, LY/r;

    .line 862
    .line 863
    iget-wide v7, v7, LY/r;->a:J

    .line 864
    .line 865
    move-object/from16 v33, v0

    .line 866
    .line 867
    new-instance v0, LL1/c;

    .line 868
    .line 869
    invoke-direct {v0, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v3, LG/a;->e:LH/e0;

    .line 873
    .line 874
    invoke-virtual {v3}, LH/e0;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, LY/r;

    .line 879
    .line 880
    iget-wide v5, v3, LY/r;->a:J

    .line 881
    .line 882
    iget-object v1, v1, LG/a;->e:LH/e0;

    .line 883
    .line 884
    invoke-virtual {v1}, LH/e0;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, LY/r;

    .line 889
    .line 890
    iget-wide v7, v1, LY/r;->a:J

    .line 891
    .line 892
    new-instance v1, LL1/c;

    .line 893
    .line 894
    invoke-direct {v1, v5, v6, v7, v8}, LL1/c;-><init>(JJ)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v34, v0

    .line 898
    .line 899
    move-object/from16 v35, v1

    .line 900
    .line 901
    move-object/from16 v16, v2

    .line 902
    .line 903
    move-object/from16 v18, v4

    .line 904
    .line 905
    move-object/from16 v19, v9

    .line 906
    .line 907
    invoke-static/range {v10 .. v35}, LFa/c;->n(Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;Lh2/a;)LL1/b;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    sput-object v0, LU1/a;->b:LL1/b;

    .line 912
    .line 913
    const v0, 0xffffff

    .line 914
    .line 915
    .line 916
    invoke-static {v0}, LY/C;->b(I)J

    .line 917
    .line 918
    .line 919
    move-result-wide v13

    .line 920
    const-wide v28, 0xffffffffL

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    invoke-static/range {v28 .. v29}, LY/C;->c(J)J

    .line 926
    .line 927
    .line 928
    move-result-wide v15

    .line 929
    const v0, 0x26ffffff

    .line 930
    .line 931
    .line 932
    invoke-static {v0}, LY/C;->b(I)J

    .line 933
    .line 934
    .line 935
    move-result-wide v17

    .line 936
    invoke-static/range {v28 .. v29}, LY/C;->c(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v19

    .line 940
    invoke-static/range {v36 .. v36}, LY/C;->b(I)J

    .line 941
    .line 942
    .line 943
    move-result-wide v23

    .line 944
    invoke-static/range {v28 .. v29}, LY/C;->c(J)J

    .line 945
    .line 946
    .line 947
    move-result-wide v25

    .line 948
    const v0, 0x33ffffff

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, LY/C;->b(I)J

    .line 952
    .line 953
    .line 954
    move-result-wide v1

    .line 955
    invoke-static/range {v28 .. v29}, LY/C;->c(J)J

    .line 956
    .line 957
    .line 958
    move-result-wide v3

    .line 959
    invoke-static/range {v36 .. v36}, LY/C;->b(I)J

    .line 960
    .line 961
    .line 962
    move-result-wide v5

    .line 963
    invoke-static/range {v28 .. v29}, LY/C;->c(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    const-wide/16 v21, 0x0

    .line 968
    .line 969
    const v27, 0x1fce1ff0

    .line 970
    .line 971
    .line 972
    const-wide/16 v9, 0x0

    .line 973
    .line 974
    const-wide/16 v11, 0x0

    .line 975
    .line 976
    invoke-static/range {v1 .. v27}, LU1/a;->a(JJJJJJJJJJJJJI)LG/a;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, LYc/l;->a(LG/a;)LL1/b;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sput-object v0, LU1/a;->c:LL1/b;

    .line 985
    .line 986
    const v0, 0x40ffffff    # 7.9999995f

    .line 987
    .line 988
    .line 989
    invoke-static {v0}, LY/C;->b(I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v13

    .line 993
    invoke-static {v0}, LY/C;->b(I)J

    .line 994
    .line 995
    .line 996
    move-result-wide v1

    .line 997
    invoke-static/range {v28 .. v29}, LY/C;->c(J)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v3

    .line 1001
    invoke-static/range {v37 .. v38}, LY/C;->c(J)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v9

    .line 1005
    const-wide v5, 0xb3ffffffL

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    invoke-static {v5, v6}, LY/C;->c(J)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v11

    .line 1014
    const-wide/16 v25, 0x0

    .line 1015
    .line 1016
    const v27, 0x1fffdbbc

    .line 1017
    .line 1018
    .line 1019
    const-wide/16 v5, 0x0

    .line 1020
    .line 1021
    const-wide/16 v7, 0x0

    .line 1022
    .line 1023
    const-wide/16 v15, 0x0

    .line 1024
    .line 1025
    const-wide/16 v17, 0x0

    .line 1026
    .line 1027
    const-wide/16 v19, 0x0

    .line 1028
    .line 1029
    const-wide/16 v23, 0x0

    .line 1030
    .line 1031
    invoke-static/range {v1 .. v27}, LU1/a;->a(JJJJJJJJJJJJJI)LG/a;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LYc/l;->a(LG/a;)LL1/b;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sput-object v0, LU1/a;->d:LL1/b;

    .line 1040
    .line 1041
    return-void
.end method

.method public static a(JJJJJJJJJJJJJI)LG/a;
    .locals 61

    .line 1
    move/from16 v0, p26

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    sget-wide v11, LU1/a;->a:J

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide v7, v11

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v9, v11

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide/from16 v9, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-wide v15, v11

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-wide/from16 v15, p8

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x400

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    move-wide/from16 v23, v11

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v23, p10

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x4000

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-wide/from16 v31, v11

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v31, p14

    .line 46
    .line 47
    :goto_4
    const v1, 0x8000

    .line 48
    .line 49
    .line 50
    and-int/2addr v1, v0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    move-wide/from16 v33, v11

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move-wide/from16 v33, p16

    .line 57
    .line 58
    :goto_5
    const/high16 v1, 0x10000

    .line 59
    .line 60
    and-int/2addr v1, v0

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    move-wide/from16 v35, v11

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-wide/from16 v35, p18

    .line 67
    .line 68
    :goto_6
    const/high16 v1, 0x40000

    .line 69
    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    move-wide/from16 v39, v11

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :cond_7
    move-wide/from16 v39, p20

    .line 77
    .line 78
    :goto_7
    const/high16 v1, 0x100000

    .line 79
    .line 80
    and-int/2addr v1, v0

    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    move-wide/from16 v43, v11

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move-wide/from16 v43, p22

    .line 87
    .line 88
    :goto_8
    const/high16 v1, 0x200000

    .line 89
    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    move-wide/from16 v45, v11

    .line 94
    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move-wide/from16 v45, p24

    .line 97
    .line 98
    :goto_9
    new-instance v2, LG/a;

    .line 99
    .line 100
    move-wide v13, v11

    .line 101
    move-wide/from16 v17, v11

    .line 102
    .line 103
    move-wide/from16 v19, v11

    .line 104
    .line 105
    move-wide/from16 v21, v11

    .line 106
    .line 107
    move-wide/from16 v25, v11

    .line 108
    .line 109
    move-wide/from16 v27, v11

    .line 110
    .line 111
    move-wide/from16 v37, v11

    .line 112
    .line 113
    move-wide/from16 v41, v11

    .line 114
    .line 115
    move-wide/from16 v47, v11

    .line 116
    .line 117
    move-wide/from16 v49, v11

    .line 118
    .line 119
    move-wide/from16 v51, v11

    .line 120
    .line 121
    move-wide/from16 v53, v11

    .line 122
    .line 123
    move-wide/from16 v55, v11

    .line 124
    .line 125
    move-wide/from16 v57, v11

    .line 126
    .line 127
    move-wide/from16 v59, v11

    .line 128
    .line 129
    move-wide/from16 v3, p0

    .line 130
    .line 131
    move-wide/from16 v5, p2

    .line 132
    .line 133
    move-wide/from16 v29, p12

    .line 134
    .line 135
    invoke-direct/range {v2 .. v60}, LG/a;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method
