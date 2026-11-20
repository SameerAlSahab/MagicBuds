.class public final LUb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Ltc/z;LF0/c;IIZZ)LUb/c;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lg0/a;->i(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x3

    .line 15
    if-eq v1, v6, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v4

    .line 20
    :goto_0
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v8, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    move v8, v5

    .line 28
    :goto_2
    const/4 v9, 0x0

    .line 29
    if-nez v7, :cond_3

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Ltc/v;->p0()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_3

    .line 40
    .line 41
    new-instance v0, LUb/c;

    .line 42
    .line 43
    invoke-direct {v0, v9, v5, v4}, LUb/c;-><init>(Ltc/z;IZ)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ltc/v;->A0()Ltc/J;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Ltc/J;->a()LDb/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-nez v7, :cond_4

    .line 56
    .line 57
    new-instance v0, LUb/c;

    .line 58
    .line 59
    invoke-direct {v0, v9, v5, v4}, LUb/c;-><init>(Ltc/z;IZ)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v0, v10}, LF0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LUb/e;

    .line 72
    .line 73
    sget-object v11, LUb/q;->a:LEb/i;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lg0/a;->i(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-eq v1, v6, :cond_8

    .line 80
    .line 81
    instance-of v12, v7, LDb/e;

    .line 82
    .line 83
    if-nez v12, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    iget-object v12, v10, LUb/e;->b:LUb/f;

    .line 87
    .line 88
    sget-object v13, LUb/f;->r:LUb/f;

    .line 89
    .line 90
    if-ne v12, v13, :cond_7

    .line 91
    .line 92
    if-ne v1, v5, :cond_7

    .line 93
    .line 94
    move-object v12, v7

    .line 95
    check-cast v12, LDb/e;

    .line 96
    .line 97
    sget-object v13, LCb/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v12}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v14, LCb/d;->j:Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-eqz v13, :cond_7

    .line 110
    .line 111
    invoke-static {v12}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcc/c;

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-static {v12}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v12, v7}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Given class "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v2, " is not a mutable collection"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_7
    iget-object v12, v10, LUb/e;->b:LUb/f;

    .line 158
    .line 159
    sget-object v13, LUb/f;->s:LUb/f;

    .line 160
    .line 161
    if-ne v12, v13, :cond_8

    .line 162
    .line 163
    if-ne v1, v11, :cond_8

    .line 164
    .line 165
    check-cast v7, LDb/e;

    .line 166
    .line 167
    sget-object v12, LCb/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v7}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget-object v13, LCb/d;->k:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-eqz v12, :cond_8

    .line 180
    .line 181
    invoke-static {v7}, LCb/e;->b(LDb/e;)LDb/e;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    :goto_3
    move-object v7, v9

    .line 187
    :goto_4
    invoke-static {v1, v3}, Lg0/a;->i(ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    if-eq v1, v6, :cond_c

    .line 191
    .line 192
    iget-object v1, v10, LUb/e;->a:LUb/h;

    .line 193
    .line 194
    if-nez v1, :cond_9

    .line 195
    .line 196
    const/4 v1, -0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    sget-object v3, LUb/p;->a:[I

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aget v1, v3, v1

    .line 205
    .line 206
    :goto_5
    if-eq v1, v5, :cond_b

    .line 207
    .line 208
    if-eq v1, v11, :cond_a

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_c
    :goto_6
    move-object v1, v9

    .line 218
    :goto_7
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-interface {v7}, LDb/g;->v()Ltc/J;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v3, :cond_e

    .line 225
    .line 226
    :cond_d
    invoke-virtual/range {p0 .. p0}, Ltc/v;->A0()Ltc/J;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    :cond_e
    const-string v12, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 231
    .line 232
    invoke-static {v3, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v12, p2, 0x1

    .line 236
    .line 237
    invoke-virtual/range {p0 .. p0}, Ltc/v;->p0()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    invoke-interface {v3}, Ltc/J;->c()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const-string v15, "typeConstructor.parameters"

    .line 246
    .line 247
    invoke-static {v14, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v16

    .line 258
    move/from16 p4, v11

    .line 259
    .line 260
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v13}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    invoke-static {v14}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_15

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_15

    .line 288
    .line 289
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    check-cast v14, LDb/Q;

    .line 298
    .line 299
    check-cast v13, Ltc/M;

    .line 300
    .line 301
    if-nez v8, :cond_f

    .line 302
    .line 303
    new-instance v6, LB4/k;

    .line 304
    .line 305
    invoke-direct {v6, v4, v9}, LB4/k;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_f
    invoke-virtual {v13}, Ltc/M;->c()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-nez v6, :cond_10

    .line 314
    .line 315
    invoke-virtual {v13}, Ltc/M;->b()Ltc/v;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v6}, Ltc/v;->H0()Ltc/X;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6, v0, v12, v2}, LUb/d;->d(Ltc/X;LF0/c;IZ)LB4/k;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_9

    .line 328
    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v0, v6}, LF0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, LUb/e;

    .line 337
    .line 338
    iget-object v6, v6, LUb/e;->a:LUb/h;

    .line 339
    .line 340
    sget-object v9, LUb/h;->r:LUb/h;

    .line 341
    .line 342
    if-ne v6, v9, :cond_11

    .line 343
    .line 344
    invoke-virtual {v13}, Ltc/M;->b()Ltc/v;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Ltc/v;->H0()Ltc/X;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    new-instance v9, LB4/k;

    .line 353
    .line 354
    invoke-static {v6}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v4}, Ltc/z;->L0(Z)Ltc/z;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-static {v6}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-virtual {v6, v4}, Ltc/z;->L0(Z)Ltc/z;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-static {v5, v6}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-direct {v9, v4, v5}, LB4/k;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object v6, v9

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    move v4, v5

    .line 381
    new-instance v6, LB4/k;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-direct {v6, v4, v5}, LB4/k;-><init>(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    iget v4, v6, LB4/k;->r:I

    .line 388
    .line 389
    add-int/2addr v12, v4

    .line 390
    iget-object v4, v6, LB4/k;->s:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v4, Ltc/v;

    .line 393
    .line 394
    const-string v5, "arg.projectionKind"

    .line 395
    .line 396
    if-eqz v4, :cond_12

    .line 397
    .line 398
    invoke-virtual {v13}, Ltc/M;->a()I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v6, v5}, Lg0/a;->u(ILjava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {v4, v6, v14}, Lsa/a;->e(Ltc/v;ILDb/Q;)Ltc/N;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    goto :goto_a

    .line 410
    :cond_12
    if-eqz v7, :cond_13

    .line 411
    .line 412
    invoke-virtual {v13}, Ltc/M;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_13

    .line 417
    .line 418
    invoke-virtual {v13}, Ltc/M;->b()Ltc/v;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    const-string v6, "arg.type"

    .line 423
    .line 424
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13}, Ltc/M;->a()I

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    invoke-static {v6, v5}, Lg0/a;->u(ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v6, v14}, Lsa/a;->e(Ltc/v;ILDb/Q;)Ltc/N;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    goto :goto_a

    .line 439
    :cond_13
    if-eqz v7, :cond_14

    .line 440
    .line 441
    invoke-static {v14}, Ltc/V;->j(LDb/Q;)Ltc/E;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_a

    .line 446
    :cond_14
    const/4 v5, 0x0

    .line 447
    :goto_a
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x1

    .line 452
    const/4 v6, 0x3

    .line 453
    const/4 v9, 0x0

    .line 454
    goto/16 :goto_8

    .line 455
    .line 456
    :cond_15
    sub-int v12, v12, p2

    .line 457
    .line 458
    if-nez v7, :cond_17

    .line 459
    .line 460
    if-nez v1, :cond_17

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_16

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-eqz v2, :cond_18

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Ltc/M;

    .line 484
    .line 485
    if-nez v2, :cond_17

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_17
    const/4 v5, 0x0

    .line 489
    goto :goto_d

    .line 490
    :cond_18
    :goto_c
    new-instance v0, LUb/c;

    .line 491
    .line 492
    const/4 v1, 0x0

    .line 493
    const/4 v5, 0x0

    .line 494
    invoke-direct {v0, v5, v12, v1}, LUb/c;-><init>(Ltc/z;IZ)V

    .line 495
    .line 496
    .line 497
    return-object v0

    .line 498
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sget-object v2, LUb/q;->b:LEb/i;

    .line 503
    .line 504
    if-eqz v7, :cond_19

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_19
    move-object v2, v5

    .line 508
    :goto_e
    sget-object v4, LUb/q;->a:LEb/i;

    .line 509
    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    move-object v9, v4

    .line 513
    :goto_f
    const/4 v4, 0x3

    .line 514
    goto :goto_10

    .line 515
    :cond_1a
    move-object v9, v5

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    new-array v4, v4, [LEb/h;

    .line 518
    .line 519
    const/16 v17, 0x0

    .line 520
    .line 521
    aput-object v0, v4, v17

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    aput-object v2, v4, v0

    .line 525
    .line 526
    aput-object v9, v4, p4

    .line 527
    .line 528
    invoke-static {v4}, Lab/m;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    if-eqz v4, :cond_21

    .line 537
    .line 538
    if-eq v4, v0, :cond_1b

    .line 539
    .line 540
    new-instance v4, LEb/i;

    .line 541
    .line 542
    invoke-static {v2}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-direct {v4, v0, v2}, LEb/i;-><init>(ILjava/util/List;)V

    .line 547
    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_1b
    invoke-static {v2}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    move-object v4, v2

    .line 555
    check-cast v4, LEb/h;

    .line 556
    .line 557
    :goto_11
    invoke-static {v4}, Ltc/c;->w(LEb/h;)Ltc/G;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual/range {p0 .. p0}, Ltc/v;->p0()Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    new-instance v7, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v11}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v4

    .line 587
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_1d

    .line 595
    .line 596
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_1d

    .line 601
    .line 602
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    check-cast v8, Ltc/M;

    .line 611
    .line 612
    check-cast v4, Ltc/M;

    .line 613
    .line 614
    if-nez v4, :cond_1c

    .line 615
    .line 616
    goto :goto_13

    .line 617
    :cond_1c
    move-object v8, v4

    .line 618
    :goto_13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1d
    if-eqz v1, :cond_1e

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    goto :goto_14

    .line 629
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Ltc/v;->B0()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    :goto_14
    invoke-static {v7, v2, v3, v4}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-boolean v3, v10, LUb/e;->c:Z

    .line 638
    .line 639
    if-eqz v3, :cond_1f

    .line 640
    .line 641
    new-instance v3, LUb/g;

    .line 642
    .line 643
    invoke-direct {v3, v2}, LUb/g;-><init>(Ltc/z;)V

    .line 644
    .line 645
    .line 646
    move-object v2, v3

    .line 647
    :cond_1f
    if-eqz v1, :cond_20

    .line 648
    .line 649
    iget-boolean v1, v10, LUb/e;->d:Z

    .line 650
    .line 651
    if-eqz v1, :cond_20

    .line 652
    .line 653
    move v4, v0

    .line 654
    goto :goto_15

    .line 655
    :cond_20
    move/from16 v4, v17

    .line 656
    .line 657
    :goto_15
    new-instance v0, LUb/c;

    .line 658
    .line 659
    invoke-direct {v0, v2, v12, v4}, LUb/c;-><init>(Ltc/z;IZ)V

    .line 660
    .line 661
    .line 662
    return-object v0

    .line 663
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v1, "At least one Annotations object expected"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0
.end method

.method public static d(Ltc/X;LF0/c;IZ)LB4/k;
    .locals 9

    .line 1
    invoke-static {p0}, Ltc/c;->i(Ltc/v;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p0, LB4/k;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1, v1}, LB4/k;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Ltc/p;

    .line 16
    .line 17
    if-eqz v0, :cond_b

    .line 18
    .line 19
    instance-of v6, p0, LRb/f;

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Ltc/p;

    .line 23
    .line 24
    iget-object v8, v0, Ltc/p;->t:Ltc/z;

    .line 25
    .line 26
    iget-object v2, v0, Ltc/p;->s:Ltc/z;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v3, p1

    .line 30
    move v4, p2

    .line 31
    move v7, p3

    .line 32
    invoke-static/range {v2 .. v7}, LUb/d;->c(Ltc/z;LF0/c;IIZZ)LUb/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object p2, v2

    .line 37
    iget-object v2, v0, Ltc/p;->t:Ltc/z;

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-static/range {v2 .. v7}, LUb/d;->c(Ltc/z;LF0/c;IIZZ)LUb/c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v0, p3, LUb/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ltc/z;

    .line 47
    .line 48
    iget-object v2, p1, LUb/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltc/z;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_1
    iget-boolean v1, p1, LUb/c;->a:Z

    .line 58
    .line 59
    if-nez v1, :cond_8

    .line 60
    .line 61
    iget-boolean p3, p3, LUb/c;->a:Z

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-eqz v6, :cond_5

    .line 67
    .line 68
    new-instance v1, LRb/f;

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    move-object v2, p2

    .line 73
    :cond_3
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v8, v0

    .line 77
    :goto_0
    invoke-direct {v1, v2, v8}, LRb/f;-><init>(Ltc/z;Ltc/z;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    if-nez v2, :cond_6

    .line 82
    .line 83
    move-object v2, p2

    .line 84
    :cond_6
    if-nez v0, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v8, v0

    .line 88
    :goto_1
    invoke-static {v2, v8}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_4

    .line 93
    :cond_8
    :goto_2
    if-eqz v0, :cond_a

    .line 94
    .line 95
    if-nez v2, :cond_9

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    :cond_9
    invoke-static {v2, v0}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_3

    .line 103
    :cond_a
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {p0, v2}, Ltc/c;->A(Ltc/X;Ltc/v;)Ltc/X;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_4
    new-instance p0, LB4/k;

    .line 111
    .line 112
    iget p1, p1, LUb/c;->b:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v1}, LB4/k;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_b
    move-object v3, p1

    .line 119
    move v4, p2

    .line 120
    move v7, p3

    .line 121
    instance-of p1, p0, Ltc/z;

    .line 122
    .line 123
    if-eqz p1, :cond_d

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    check-cast v2, Ltc/z;

    .line 127
    .line 128
    const/4 v5, 0x3

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, LUb/d;->c(Ltc/z;LF0/c;IIZZ)LUb/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p2, p1, LUb/c;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Ltc/z;

    .line 137
    .line 138
    new-instance p3, LB4/k;

    .line 139
    .line 140
    iget-boolean v0, p1, LUb/c;->a:Z

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-static {p0, p2}, Ltc/c;->A(Ltc/X;Ltc/v;)Ltc/X;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    :cond_c
    iget p0, p1, LUb/c;->b:I

    .line 149
    .line 150
    invoke-direct {p3, p0, p2}, LB4/k;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p3

    .line 154
    :cond_d
    new-instance p0, LD5/b;

    .line 155
    .line 156
    const/4 p1, 0x7

    .line 157
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public a(LG7/f;Ltc/v;Ljava/util/List;LUb/o;Z)Ltc/v;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LG7/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LEb/a;

    .line 8
    .line 9
    iget-object v3, v0, LG7/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LH/v;

    .line 12
    .line 13
    sget-object v4, Luc/e;->s:Luc/e;

    .line 14
    .line 15
    iget-boolean v5, v0, LG7/f;->a:Z

    .line 16
    .line 17
    const-string v6, "<this>"

    .line 18
    .line 19
    invoke-static {v1, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p1 .. p2}, LG7/f;->l(Lwc/c;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lwc/c;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, LG7/f;->l(Lwc/c;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-eqz v5, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lwc/c;

    .line 83
    .line 84
    const-string v11, "other"

    .line 85
    .line 86
    invoke-static {v10, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v11, v3, LH/v;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, LPb/a;

    .line 92
    .line 93
    iget-object v11, v11, LPb/a;->u:Luc/k;

    .line 94
    .line 95
    check-cast v10, Ltc/v;

    .line 96
    .line 97
    check-cast v11, Luc/l;

    .line 98
    .line 99
    invoke-virtual {v11, v1, v10}, Luc/l;->a(Ltc/v;Ltc/v;)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    :goto_2
    new-array v10, v9, [LUb/e;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    :goto_3
    if-ge v12, v9, :cond_52

    .line 115
    .line 116
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    check-cast v13, LUb/a;

    .line 121
    .line 122
    iget-object v14, v0, LG7/f;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v14, LMb/a;

    .line 125
    .line 126
    iget-object v15, v13, LUb/a;->a:Lwc/c;

    .line 127
    .line 128
    iget-object v11, v13, LUb/a;->c:LDb/Q;

    .line 129
    .line 130
    sget-object v8, LUb/h;->r:LUb/h;

    .line 131
    .line 132
    sget-object v1, LUb/h;->s:LUb/h;

    .line 133
    .line 134
    move/from16 v16, v5

    .line 135
    .line 136
    sget-object v5, LUb/h;->t:LUb/h;

    .line 137
    .line 138
    move-object/from16 v17, v6

    .line 139
    .line 140
    sget-object v6, LUb/f;->s:LUb/f;

    .line 141
    .line 142
    move-object/from16 v18, v7

    .line 143
    .line 144
    sget-object v7, LUb/f;->r:LUb/f;

    .line 145
    .line 146
    move/from16 v19, v9

    .line 147
    .line 148
    if-nez v15, :cond_5

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    invoke-interface {v11}, LDb/Q;->I()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    move-object/from16 v21, v11

    .line 157
    .line 158
    const-string v11, "this.variance"

    .line 159
    .line 160
    invoke-static {v9, v11}, Lg0/a;->u(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9}, Lt6/d;->d(I)I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    :goto_4
    const/4 v11, 0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move-object/from16 v21, v11

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    goto :goto_4

    .line 173
    :goto_5
    if-ne v9, v11, :cond_6

    .line 174
    .line 175
    sget-object v9, LUb/e;->e:LUb/e;

    .line 176
    .line 177
    move-object/from16 v26, v3

    .line 178
    .line 179
    move-object/from16 v28, v10

    .line 180
    .line 181
    :goto_6
    const/4 v13, 0x1

    .line 182
    goto/16 :goto_2b

    .line 183
    .line 184
    :cond_5
    move-object/from16 v21, v11

    .line 185
    .line 186
    :cond_6
    if-nez v21, :cond_7

    .line 187
    .line 188
    const/4 v9, 0x1

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    const/4 v9, 0x0

    .line 191
    :goto_7
    sget-object v11, Lab/w;->r:Lab/w;

    .line 192
    .line 193
    if-eqz v15, :cond_8

    .line 194
    .line 195
    move-object/from16 v22, v15

    .line 196
    .line 197
    check-cast v22, Ltc/v;

    .line 198
    .line 199
    invoke-virtual/range {v22 .. v22}, Ltc/v;->getAnnotations()LEb/h;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    move-object/from16 v29, v22

    .line 204
    .line 205
    move/from16 v22, v9

    .line 206
    .line 207
    move-object/from16 v9, v29

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move/from16 v22, v9

    .line 211
    .line 212
    move-object v9, v11

    .line 213
    :goto_8
    if-eqz v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v15}, Luc/e;->h(Lwc/c;)Ltc/J;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    if-eqz v15, :cond_9

    .line 220
    .line 221
    invoke-static {v15}, Luc/g;->s(Lwc/f;)LDb/Q;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    :goto_9
    move-object/from16 v23, v11

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_9
    const/4 v15, 0x0

    .line 229
    goto :goto_9

    .line 230
    :goto_a
    sget-object v11, LMb/a;->w:LMb/a;

    .line 231
    .line 232
    if-ne v14, v11, :cond_a

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_a
    const/4 v11, 0x0

    .line 237
    :goto_b
    if-nez v22, :cond_b

    .line 238
    .line 239
    move/from16 v24, v11

    .line 240
    .line 241
    goto :goto_d

    .line 242
    :cond_b
    move/from16 v24, v11

    .line 243
    .line 244
    if-nez v11, :cond_c

    .line 245
    .line 246
    iget-object v11, v3, LH/v;->r:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v11, LPb/a;

    .line 249
    .line 250
    iget-object v11, v11, LPb/a;->t:LPb/b;

    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    :cond_c
    if-eqz v2, :cond_d

    .line 256
    .line 257
    invoke-interface {v2}, LEb/a;->getAnnotations()LEb/h;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-eqz v11, :cond_d

    .line 262
    .line 263
    goto :goto_c

    .line 264
    :cond_d
    move-object/from16 v11, v23

    .line 265
    .line 266
    :goto_c
    invoke-static {v11, v9}, Lab/o;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :goto_d
    iget-object v11, v3, LH/v;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v11, LPb/a;

    .line 273
    .line 274
    iget-object v11, v11, LPb/a;->q:LMb/c;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    move-object/from16 v23, v9

    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v25

    .line 290
    if-eqz v25, :cond_11

    .line 291
    .line 292
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    move-object/from16 v26, v11

    .line 297
    .line 298
    invoke-static/range {v25 .. v25}, LMb/c;->d(Ljava/lang/Object;)Lcc/c;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    move-object/from16 v25, v14

    .line 303
    .line 304
    sget-object v14, LMb/y;->o:Ljava/util/Set;

    .line 305
    .line 306
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    if-eqz v14, :cond_e

    .line 311
    .line 312
    move-object v11, v7

    .line 313
    goto :goto_f

    .line 314
    :cond_e
    sget-object v14, LMb/y;->p:Ljava/util/Set;

    .line 315
    .line 316
    invoke-interface {v14, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_10

    .line 321
    .line 322
    move-object v11, v6

    .line 323
    :goto_f
    if-eqz v9, :cond_f

    .line 324
    .line 325
    if-eq v9, v11, :cond_f

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    goto :goto_10

    .line 329
    :cond_f
    move-object v9, v11

    .line 330
    :cond_10
    move-object/from16 v14, v25

    .line 331
    .line 332
    move-object/from16 v11, v26

    .line 333
    .line 334
    goto :goto_e

    .line 335
    :cond_11
    move-object/from16 v25, v14

    .line 336
    .line 337
    :goto_10
    iget-object v11, v3, LH/v;->r:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, LPb/a;

    .line 340
    .line 341
    iget-object v11, v11, LPb/a;->q:LMb/c;

    .line 342
    .line 343
    new-instance v14, LF0/c;

    .line 344
    .line 345
    move-object/from16 v26, v3

    .line 346
    .line 347
    const/16 v3, 0xb

    .line 348
    .line 349
    invoke-direct {v14, v0, v3, v13}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    move-object/from16 v23, v3

    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    :goto_11
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v27

    .line 366
    if-eqz v27, :cond_1d

    .line 367
    .line 368
    move-object/from16 v27, v15

    .line 369
    .line 370
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-virtual {v14, v15}, LF0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v28

    .line 378
    check-cast v28, Ljava/lang/Boolean;

    .line 379
    .line 380
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v11, v15, v0}, LMb/c;->g(Ljava/lang/Object;Z)LUb/i;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    move-object/from16 v28, v10

    .line 391
    .line 392
    move-object/from16 v20, v11

    .line 393
    .line 394
    :goto_12
    const/4 v15, 0x0

    .line 395
    goto :goto_18

    .line 396
    :cond_12
    invoke-virtual {v11, v15}, LMb/c;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_14

    .line 401
    .line 402
    move-object/from16 v28, v10

    .line 403
    .line 404
    :cond_13
    move-object/from16 v20, v11

    .line 405
    .line 406
    const/4 v15, 0x0

    .line 407
    goto :goto_17

    .line 408
    :cond_14
    invoke-virtual {v11, v15}, LMb/c;->h(Ljava/lang/Object;)LMb/B;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    if-eqz v15, :cond_15

    .line 413
    .line 414
    :goto_13
    move-object/from16 v28, v10

    .line 415
    .line 416
    goto :goto_14

    .line 417
    :cond_15
    iget-object v15, v11, LMb/c;->a:LMb/t;

    .line 418
    .line 419
    iget-object v15, v15, LMb/t;->a:LMb/v;

    .line 420
    .line 421
    iget-object v15, v15, LMb/v;->a:LMb/B;

    .line 422
    .line 423
    goto :goto_13

    .line 424
    :goto_14
    sget-object v10, LMb/B;->s:LMb/B;

    .line 425
    .line 426
    if-ne v15, v10, :cond_16

    .line 427
    .line 428
    move-object/from16 v20, v11

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    goto :goto_12

    .line 432
    :cond_16
    invoke-virtual {v14, v0}, LF0/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    check-cast v10, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    invoke-virtual {v11, v0, v10}, LMb/c;->g(Ljava/lang/Object;Z)LUb/i;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    sget-object v10, LMb/B;->t:LMb/B;

    .line 449
    .line 450
    if-ne v15, v10, :cond_17

    .line 451
    .line 452
    const/4 v10, 0x1

    .line 453
    :goto_15
    move-object/from16 v20, v11

    .line 454
    .line 455
    const/4 v11, 0x1

    .line 456
    const/4 v15, 0x0

    .line 457
    goto :goto_16

    .line 458
    :cond_17
    const/4 v10, 0x0

    .line 459
    goto :goto_15

    .line 460
    :goto_16
    invoke-static {v0, v15, v10, v11}, LUb/i;->a(LUb/i;LUb/h;ZI)LUb/i;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_18

    .line 465
    :goto_17
    move-object v0, v15

    .line 466
    :goto_18
    if-nez v3, :cond_18

    .line 467
    .line 468
    goto :goto_19

    .line 469
    :cond_18
    iget-boolean v10, v3, LUb/i;->b:Z

    .line 470
    .line 471
    if-eqz v0, :cond_1c

    .line 472
    .line 473
    invoke-virtual {v0, v3}, LUb/i;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v11

    .line 477
    if-eqz v11, :cond_19

    .line 478
    .line 479
    goto :goto_1a

    .line 480
    :cond_19
    iget-boolean v11, v0, LUb/i;->b:Z

    .line 481
    .line 482
    if-eqz v11, :cond_1a

    .line 483
    .line 484
    if-nez v10, :cond_1a

    .line 485
    .line 486
    goto :goto_1a

    .line 487
    :cond_1a
    if-nez v11, :cond_1b

    .line 488
    .line 489
    if-eqz v10, :cond_1b

    .line 490
    .line 491
    :goto_19
    move-object v3, v0

    .line 492
    goto :goto_1a

    .line 493
    :cond_1b
    move-object v3, v15

    .line 494
    goto :goto_1b

    .line 495
    :cond_1c
    :goto_1a
    move-object/from16 v0, p1

    .line 496
    .line 497
    move-object/from16 v11, v20

    .line 498
    .line 499
    move-object/from16 v15, v27

    .line 500
    .line 501
    move-object/from16 v10, v28

    .line 502
    .line 503
    goto/16 :goto_11

    .line 504
    .line 505
    :cond_1d
    move-object/from16 v28, v10

    .line 506
    .line 507
    move-object/from16 v27, v15

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_1b
    if-eqz v3, :cond_1f

    .line 511
    .line 512
    new-instance v0, LUb/e;

    .line 513
    .line 514
    iget-object v10, v3, LUb/i;->a:LUb/h;

    .line 515
    .line 516
    if-ne v10, v5, :cond_1e

    .line 517
    .line 518
    if-eqz v27, :cond_1e

    .line 519
    .line 520
    const/4 v11, 0x1

    .line 521
    goto :goto_1c

    .line 522
    :cond_1e
    const/4 v11, 0x0

    .line 523
    :goto_1c
    iget-boolean v3, v3, LUb/i;->b:Z

    .line 524
    .line 525
    invoke-direct {v0, v10, v9, v11, v3}, LUb/e;-><init>(LUb/h;LUb/f;ZZ)V

    .line 526
    .line 527
    .line 528
    move-object v9, v0

    .line 529
    goto/16 :goto_6

    .line 530
    .line 531
    :cond_1f
    if-nez v22, :cond_21

    .line 532
    .line 533
    if-eqz v24, :cond_20

    .line 534
    .line 535
    goto :goto_1d

    .line 536
    :cond_20
    sget-object v14, LMb/a;->v:LMb/a;

    .line 537
    .line 538
    goto :goto_1e

    .line 539
    :cond_21
    :goto_1d
    move-object/from16 v14, v25

    .line 540
    .line 541
    :goto_1e
    iget-object v0, v13, LUb/a;->b:LMb/u;

    .line 542
    .line 543
    if-eqz v0, :cond_22

    .line 544
    .line 545
    iget-object v0, v0, LMb/u;->a:Ljava/util/EnumMap;

    .line 546
    .line 547
    invoke-virtual {v0, v14}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, LMb/n;

    .line 552
    .line 553
    goto :goto_1f

    .line 554
    :cond_22
    move-object v0, v15

    .line 555
    :goto_1f
    if-eqz v27, :cond_23

    .line 556
    .line 557
    invoke-static/range {v27 .. v27}, LG7/f;->f(LDb/Q;)LUb/i;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    goto :goto_20

    .line 562
    :cond_23
    move-object v3, v15

    .line 563
    :goto_20
    const/4 v10, 0x2

    .line 564
    if-eqz v3, :cond_24

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    invoke-static {v3, v5, v11, v10}, LUb/i;->a(LUb/i;LUb/h;ZI)LUb/i;

    .line 568
    .line 569
    .line 570
    move-result-object v13

    .line 571
    goto :goto_21

    .line 572
    :cond_24
    if-eqz v0, :cond_25

    .line 573
    .line 574
    iget-object v13, v0, LMb/n;->a:LUb/i;

    .line 575
    .line 576
    goto :goto_21

    .line 577
    :cond_25
    move-object v13, v15

    .line 578
    :goto_21
    if-eqz v3, :cond_26

    .line 579
    .line 580
    iget-object v3, v3, LUb/i;->a:LUb/h;

    .line 581
    .line 582
    goto :goto_22

    .line 583
    :cond_26
    move-object v3, v15

    .line 584
    :goto_22
    if-eq v3, v5, :cond_28

    .line 585
    .line 586
    if-eqz v27, :cond_27

    .line 587
    .line 588
    if-eqz v0, :cond_27

    .line 589
    .line 590
    iget-boolean v0, v0, LMb/n;->c:Z

    .line 591
    .line 592
    const/4 v11, 0x1

    .line 593
    if-ne v0, v11, :cond_27

    .line 594
    .line 595
    goto :goto_23

    .line 596
    :cond_27
    const/4 v11, 0x0

    .line 597
    goto :goto_24

    .line 598
    :cond_28
    :goto_23
    const/4 v11, 0x1

    .line 599
    :goto_24
    if-eqz v21, :cond_29

    .line 600
    .line 601
    invoke-static/range {v21 .. v21}, LG7/f;->f(LDb/Q;)LUb/i;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_29

    .line 606
    .line 607
    iget-object v3, v0, LUb/i;->a:LUb/h;

    .line 608
    .line 609
    if-ne v3, v1, :cond_2a

    .line 610
    .line 611
    const/4 v3, 0x0

    .line 612
    invoke-static {v0, v8, v3, v10}, LUb/i;->a(LUb/i;LUb/h;ZI)LUb/i;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_25

    .line 617
    :cond_29
    move-object v0, v15

    .line 618
    :cond_2a
    :goto_25
    if-nez v0, :cond_2b

    .line 619
    .line 620
    goto :goto_27

    .line 621
    :cond_2b
    iget-object v3, v0, LUb/i;->a:LUb/h;

    .line 622
    .line 623
    if-nez v13, :cond_2c

    .line 624
    .line 625
    goto :goto_26

    .line 626
    :cond_2c
    iget-object v10, v13, LUb/i;->a:LUb/h;

    .line 627
    .line 628
    iget-boolean v14, v13, LUb/i;->b:Z

    .line 629
    .line 630
    iget-boolean v15, v0, LUb/i;->b:Z

    .line 631
    .line 632
    if-eqz v15, :cond_2d

    .line 633
    .line 634
    if-nez v14, :cond_2d

    .line 635
    .line 636
    goto :goto_27

    .line 637
    :cond_2d
    if-nez v15, :cond_2e

    .line 638
    .line 639
    if-eqz v14, :cond_2e

    .line 640
    .line 641
    goto :goto_26

    .line 642
    :cond_2e
    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 643
    .line 644
    .line 645
    move-result v14

    .line 646
    if-gez v14, :cond_2f

    .line 647
    .line 648
    goto :goto_27

    .line 649
    :cond_2f
    invoke-virtual {v3, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-lez v3, :cond_30

    .line 654
    .line 655
    :goto_26
    move-object v13, v0

    .line 656
    :cond_30
    :goto_27
    new-instance v0, LUb/e;

    .line 657
    .line 658
    if-eqz v13, :cond_31

    .line 659
    .line 660
    iget-object v3, v13, LUb/i;->a:LUb/h;

    .line 661
    .line 662
    goto :goto_28

    .line 663
    :cond_31
    const/4 v3, 0x0

    .line 664
    :goto_28
    if-eqz v13, :cond_33

    .line 665
    .line 666
    iget-boolean v10, v13, LUb/i;->b:Z

    .line 667
    .line 668
    const/4 v13, 0x1

    .line 669
    if-ne v10, v13, :cond_32

    .line 670
    .line 671
    move v10, v13

    .line 672
    goto :goto_2a

    .line 673
    :cond_32
    :goto_29
    const/4 v10, 0x0

    .line 674
    goto :goto_2a

    .line 675
    :cond_33
    const/4 v13, 0x1

    .line 676
    goto :goto_29

    .line 677
    :goto_2a
    invoke-direct {v0, v3, v9, v11, v10}, LUb/e;-><init>(LUb/h;LUb/f;ZZ)V

    .line 678
    .line 679
    .line 680
    move-object v9, v0

    .line 681
    :goto_2b
    new-instance v0, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v10

    .line 694
    if-eqz v10, :cond_3d

    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v12, v10}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    check-cast v10, LUb/a;

    .line 707
    .line 708
    if-eqz v10, :cond_3b

    .line 709
    .line 710
    iget-object v10, v10, LUb/a;->a:Lwc/c;

    .line 711
    .line 712
    if-eqz v10, :cond_3b

    .line 713
    .line 714
    invoke-static {v10}, LG7/f;->i(Lwc/c;)LUb/h;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    if-nez v11, :cond_35

    .line 719
    .line 720
    move-object v14, v10

    .line 721
    check-cast v14, Ltc/v;

    .line 722
    .line 723
    invoke-static {v14}, Ltc/c;->e(Ltc/v;)Ltc/v;

    .line 724
    .line 725
    .line 726
    move-result-object v14

    .line 727
    if-eqz v14, :cond_34

    .line 728
    .line 729
    invoke-static {v14}, LG7/f;->i(Lwc/c;)LUb/h;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    goto :goto_2d

    .line 734
    :cond_34
    const/4 v14, 0x0

    .line 735
    goto :goto_2d

    .line 736
    :cond_35
    move-object v14, v11

    .line 737
    :goto_2d
    sget-object v15, LCb/d;->a:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v4, v10}, Luc/e;->c(Lwc/c;)Ltc/z;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    invoke-static {v15}, LG7/f;->h(Ltc/z;)Lcc/e;

    .line 744
    .line 745
    .line 746
    move-result-object v15

    .line 747
    sget-object v13, LCb/d;->k:Ljava/util/HashMap;

    .line 748
    .line 749
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-eqz v13, :cond_36

    .line 754
    .line 755
    move-object v13, v7

    .line 756
    goto :goto_2e

    .line 757
    :cond_36
    invoke-virtual {v4, v10}, Luc/e;->Z(Lwc/c;)Ltc/z;

    .line 758
    .line 759
    .line 760
    move-result-object v13

    .line 761
    invoke-static {v13}, LG7/f;->h(Ltc/z;)Lcc/e;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    sget-object v15, LCb/d;->j:Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v15, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v13

    .line 771
    if-eqz v13, :cond_37

    .line 772
    .line 773
    move-object v13, v6

    .line 774
    goto :goto_2e

    .line 775
    :cond_37
    const/4 v13, 0x0

    .line 776
    :goto_2e
    invoke-virtual {v4, v10}, Luc/e;->M(Lwc/c;)Z

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    if-nez v15, :cond_39

    .line 781
    .line 782
    check-cast v10, Ltc/v;

    .line 783
    .line 784
    invoke-virtual {v10}, Ltc/v;->H0()Ltc/X;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    instance-of v10, v10, LUb/g;

    .line 789
    .line 790
    if-eqz v10, :cond_38

    .line 791
    .line 792
    goto :goto_2f

    .line 793
    :cond_38
    const/4 v10, 0x0

    .line 794
    goto :goto_30

    .line 795
    :cond_39
    :goto_2f
    const/4 v10, 0x1

    .line 796
    :goto_30
    new-instance v15, LUb/e;

    .line 797
    .line 798
    if-eq v14, v11, :cond_3a

    .line 799
    .line 800
    const/4 v11, 0x1

    .line 801
    goto :goto_31

    .line 802
    :cond_3a
    const/4 v11, 0x0

    .line 803
    :goto_31
    invoke-direct {v15, v14, v13, v10, v11}, LUb/e;-><init>(LUb/h;LUb/f;ZZ)V

    .line 804
    .line 805
    .line 806
    goto :goto_32

    .line 807
    :cond_3b
    const/4 v15, 0x0

    .line 808
    :goto_32
    if-eqz v15, :cond_3c

    .line 809
    .line 810
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_3c
    const/4 v13, 0x1

    .line 814
    goto :goto_2c

    .line 815
    :cond_3d
    if-nez v12, :cond_3e

    .line 816
    .line 817
    if-eqz v16, :cond_3e

    .line 818
    .line 819
    const/4 v11, 0x1

    .line 820
    goto :goto_33

    .line 821
    :cond_3e
    const/4 v11, 0x0

    .line 822
    :goto_33
    if-nez v12, :cond_3f

    .line 823
    .line 824
    instance-of v3, v2, LGb/U;

    .line 825
    .line 826
    if-eqz v3, :cond_3f

    .line 827
    .line 828
    move-object v3, v2

    .line 829
    check-cast v3, LGb/U;

    .line 830
    .line 831
    iget-object v3, v3, LGb/U;->B:Ltc/v;

    .line 832
    .line 833
    if-eqz v3, :cond_3f

    .line 834
    .line 835
    const/4 v3, 0x1

    .line 836
    goto :goto_34

    .line 837
    :cond_3f
    const/4 v3, 0x0

    .line 838
    :goto_34
    iget-object v10, v9, LUb/e;->a:LUb/h;

    .line 839
    .line 840
    new-instance v13, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v14

    .line 849
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    .line 851
    .line 852
    move-result v15

    .line 853
    if-eqz v15, :cond_42

    .line 854
    .line 855
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v15

    .line 859
    check-cast v15, LUb/e;

    .line 860
    .line 861
    move-object/from16 v21, v0

    .line 862
    .line 863
    iget-boolean v0, v15, LUb/e;->d:Z

    .line 864
    .line 865
    if-eqz v0, :cond_40

    .line 866
    .line 867
    const/4 v0, 0x0

    .line 868
    goto :goto_36

    .line 869
    :cond_40
    iget-object v0, v15, LUb/e;->a:LUb/h;

    .line 870
    .line 871
    :goto_36
    if-eqz v0, :cond_41

    .line 872
    .line 873
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    :cond_41
    move-object/from16 v0, v21

    .line 877
    .line 878
    goto :goto_35

    .line 879
    :cond_42
    move-object/from16 v21, v0

    .line 880
    .line 881
    invoke-static {v13}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-boolean v13, v9, LUb/e;->d:Z

    .line 886
    .line 887
    if-eqz v13, :cond_43

    .line 888
    .line 889
    const/4 v13, 0x0

    .line 890
    goto :goto_37

    .line 891
    :cond_43
    move-object v13, v10

    .line 892
    :goto_37
    if-ne v13, v8, :cond_44

    .line 893
    .line 894
    move-object v0, v8

    .line 895
    goto :goto_38

    .line 896
    :cond_44
    invoke-static {v0, v5, v1, v13, v11}, La/a;->c0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LUb/h;

    .line 901
    .line 902
    :goto_38
    if-nez v0, :cond_48

    .line 903
    .line 904
    new-instance v13, Ljava/util/ArrayList;

    .line 905
    .line 906
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 907
    .line 908
    .line 909
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v14

    .line 913
    :cond_45
    :goto_39
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v15

    .line 917
    if-eqz v15, :cond_46

    .line 918
    .line 919
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    check-cast v15, LUb/e;

    .line 924
    .line 925
    iget-object v15, v15, LUb/e;->a:LUb/h;

    .line 926
    .line 927
    if-eqz v15, :cond_45

    .line 928
    .line 929
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_39

    .line 933
    :cond_46
    invoke-static {v13}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    if-ne v10, v8, :cond_47

    .line 938
    .line 939
    goto :goto_3a

    .line 940
    :cond_47
    invoke-static {v13, v5, v1, v10, v11}, La/a;->c0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v8

    .line 944
    check-cast v8, LUb/h;

    .line 945
    .line 946
    goto :goto_3a

    .line 947
    :cond_48
    move-object v8, v0

    .line 948
    :goto_3a
    new-instance v10, Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    :cond_49
    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    if-eqz v14, :cond_4a

    .line 962
    .line 963
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v14

    .line 967
    check-cast v14, LUb/e;

    .line 968
    .line 969
    iget-object v14, v14, LUb/e;->b:LUb/f;

    .line 970
    .line 971
    if-eqz v14, :cond_49

    .line 972
    .line 973
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_3b

    .line 977
    :cond_4a
    invoke-static {v10}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    iget-object v13, v9, LUb/e;->b:LUb/f;

    .line 982
    .line 983
    invoke-static {v10, v6, v7, v13, v11}, La/a;->c0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    check-cast v6, LUb/f;

    .line 988
    .line 989
    if-eqz v8, :cond_4c

    .line 990
    .line 991
    if-nez p5, :cond_4c

    .line 992
    .line 993
    if-eqz v3, :cond_4b

    .line 994
    .line 995
    if-ne v8, v1, :cond_4b

    .line 996
    .line 997
    goto :goto_3c

    .line 998
    :cond_4b
    move-object v1, v8

    .line 999
    goto :goto_3d

    .line 1000
    :cond_4c
    :goto_3c
    const/4 v1, 0x0

    .line 1001
    :goto_3d
    if-ne v1, v5, :cond_50

    .line 1002
    .line 1003
    iget-boolean v3, v9, LUb/e;->c:Z

    .line 1004
    .line 1005
    if-nez v3, :cond_4f

    .line 1006
    .line 1007
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    if-eqz v3, :cond_4d

    .line 1012
    .line 1013
    goto :goto_3e

    .line 1014
    :cond_4d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eqz v5, :cond_50

    .line 1023
    .line 1024
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    check-cast v5, LUb/e;

    .line 1029
    .line 1030
    iget-boolean v5, v5, LUb/e;->c:Z

    .line 1031
    .line 1032
    if-eqz v5, :cond_4e

    .line 1033
    .line 1034
    :cond_4f
    const/4 v11, 0x1

    .line 1035
    goto :goto_3f

    .line 1036
    :cond_50
    :goto_3e
    const/4 v11, 0x0

    .line 1037
    :goto_3f
    if-eqz v1, :cond_51

    .line 1038
    .line 1039
    if-eq v0, v8, :cond_51

    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    goto :goto_40

    .line 1043
    :cond_51
    const/4 v0, 0x0

    .line 1044
    :goto_40
    new-instance v3, LUb/e;

    .line 1045
    .line 1046
    invoke-direct {v3, v1, v6, v11, v0}, LUb/e;-><init>(LUb/h;LUb/f;ZZ)V

    .line 1047
    .line 1048
    .line 1049
    aput-object v3, v28, v12

    .line 1050
    .line 1051
    add-int/lit8 v12, v12, 0x1

    .line 1052
    .line 1053
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    move-object/from16 v1, p2

    .line 1056
    .line 1057
    move/from16 v5, v16

    .line 1058
    .line 1059
    move-object/from16 v6, v17

    .line 1060
    .line 1061
    move-object/from16 v7, v18

    .line 1062
    .line 1063
    move/from16 v9, v19

    .line 1064
    .line 1065
    move-object/from16 v3, v26

    .line 1066
    .line 1067
    move-object/from16 v10, v28

    .line 1068
    .line 1069
    goto/16 :goto_3

    .line 1070
    .line 1071
    :cond_52
    move-object/from16 v28, v10

    .line 1072
    .line 1073
    new-instance v0, LF0/c;

    .line 1074
    .line 1075
    const/16 v1, 0xa

    .line 1076
    .line 1077
    move-object/from16 v2, p4

    .line 1078
    .line 1079
    move-object/from16 v3, v28

    .line 1080
    .line 1081
    invoke-direct {v0, v2, v1, v3}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    move-object/from16 v1, p1

    .line 1085
    .line 1086
    iget-boolean v1, v1, LG7/f;->b:Z

    .line 1087
    .line 1088
    invoke-virtual/range {p2 .. p2}, Ltc/v;->H0()Ltc/X;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    const/4 v11, 0x0

    .line 1093
    invoke-static {v2, v0, v11, v1}, LUb/d;->d(Ltc/X;LF0/c;IZ)LB4/k;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    iget-object v0, v0, LB4/k;->s:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, Ltc/v;

    .line 1100
    .line 1101
    return-object v0
.end method

.method public b(LOb/a;LDb/b;ZLH/v;LMb/a;LUb/o;ZLnb/k;)Ltc/v;
    .locals 6

    .line 1
    new-instance v0, LG7/f;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LG7/f;-><init>(LEb/a;ZLH/v;LMb/a;Z)V

    .line 9
    .line 10
    .line 11
    move-object p2, v0

    .line 12
    invoke-interface {p8, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Ltc/v;

    .line 17
    .line 18
    invoke-interface {p1}, LDb/c;->k()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p4, "overriddenDescriptors"

    .line 23
    .line 24
    invoke-static {p1, p4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance p4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, LDb/c;

    .line 53
    .line 54
    const-string p5, "it"

    .line 55
    .line 56
    invoke-static {p1, p5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p8, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltc/v;

    .line 64
    .line 65
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, p0

    .line 70
    move-object p5, p6

    .line 71
    move p6, p7

    .line 72
    invoke-virtual/range {p1 .. p6}, LUb/d;->a(LG7/f;Ltc/v;Ljava/util/List;LUb/o;Z)Ltc/v;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    return-object p2
.end method

.method public e(LH/v;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LUb/m;->t:LUb/m;

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LDb/c;

    .line 38
    .line 39
    instance-of v5, v4, LOb/a;

    .line 40
    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto/16 :goto_20

    .line 44
    .line 45
    :cond_0
    move-object v7, v4

    .line 46
    check-cast v7, LOb/a;

    .line 47
    .line 48
    invoke-interface {v7}, LDb/c;->g0()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x2

    .line 53
    const/4 v15, 0x1

    .line 54
    if-ne v5, v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v7}, LDb/c;->a()LDb/c;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, LDb/c;->k()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v15, :cond_1

    .line 69
    .line 70
    goto/16 :goto_20

    .line 71
    .line 72
    :cond_1
    invoke-static {v4}, LDb/w;->g(LDb/j;)LDb/g;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-nez v5, :cond_2

    .line 78
    .line 79
    move-object v5, v4

    .line 80
    check-cast v5, LC4/a;

    .line 81
    .line 82
    invoke-virtual {v5}, LC4/a;->getAnnotations()LEb/h;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_5

    .line 87
    :cond_2
    instance-of v8, v5, LQb/j;

    .line 88
    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    check-cast v5, LQb/j;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-object v5, v6

    .line 95
    :goto_1
    if-eqz v5, :cond_4

    .line 96
    .line 97
    iget-object v5, v5, LQb/j;->B:LZa/k;

    .line 98
    .line 99
    invoke-virtual {v5}, LZa/k;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/List;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v5, v6

    .line 107
    :goto_2
    if-eqz v5, :cond_8

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_6

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, LJb/d;

    .line 140
    .line 141
    new-instance v10, LQb/f;

    .line 142
    .line 143
    invoke-direct {v10, v0, v9, v15}, LQb/f;-><init>(LH/v;LJb/d;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v5, v4

    .line 151
    check-cast v5, LC4/a;

    .line 152
    .line 153
    invoke-virtual {v5}, LC4/a;->getAnnotations()LEb/h;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v8}, Lab/o;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_7

    .line 166
    .line 167
    sget-object v5, LEb/g;->a:LEb/f;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    new-instance v8, LEb/i;

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-direct {v8, v9, v5}, LEb/i;-><init>(ILjava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object v5, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    :goto_4
    move-object v5, v4

    .line 179
    check-cast v5, LC4/a;

    .line 180
    .line 181
    invoke-virtual {v5}, LC4/a;->getAnnotations()LEb/h;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :goto_5
    invoke-static {v0, v5}, Lub/E;->x(LH/v;LEb/h;)LH/v;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v8, v4, LOb/g;

    .line 190
    .line 191
    if-eqz v8, :cond_9

    .line 192
    .line 193
    move-object v8, v4

    .line 194
    check-cast v8, LOb/g;

    .line 195
    .line 196
    iget-object v8, v8, LGb/K;->O:LGb/L;

    .line 197
    .line 198
    if-eqz v8, :cond_9

    .line 199
    .line 200
    iget-boolean v9, v8, LGb/I;->w:Z

    .line 201
    .line 202
    if-nez v9, :cond_9

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move-object v8, v4

    .line 206
    :goto_6
    invoke-interface {v7}, LDb/b;->e0()LGb/w;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    sget-object v11, LMb/a;->t:LMb/a;

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    instance-of v9, v8, LDb/t;

    .line 215
    .line 216
    if-eqz v9, :cond_a

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    check-cast v9, LDb/t;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    move-object v9, v6

    .line 223
    :goto_7
    if-eqz v9, :cond_b

    .line 224
    .line 225
    sget-object v10, LOb/f;->X:LOb/e;

    .line 226
    .line 227
    invoke-interface {v9, v10}, LDb/b;->E(LDb/a;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    check-cast v9, LGb/U;

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_b
    move-object v9, v6

    .line 235
    :goto_8
    sget-object v14, LUb/m;->u:LUb/m;

    .line 236
    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    move-object v10, v9

    .line 240
    check-cast v10, LC4/a;

    .line 241
    .line 242
    invoke-virtual {v10}, LC4/a;->getAnnotations()LEb/h;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-static {v5, v10}, Lub/E;->x(LH/v;LEb/h;)LH/v;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    :goto_9
    move-object v12, v8

    .line 251
    move-object v8, v9

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    move-object v10, v5

    .line 254
    goto :goto_9

    .line 255
    :goto_a
    const/4 v9, 0x0

    .line 256
    move-object v13, v12

    .line 257
    const/4 v12, 0x0

    .line 258
    move-object/from16 v16, v13

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v6, p0

    .line 262
    .line 263
    invoke-virtual/range {v6 .. v14}, LUb/d;->b(LOb/a;LDb/b;ZLH/v;LMb/a;LUb/o;ZLnb/k;)Ltc/v;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object/from16 v17, v8

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_d
    move-object/from16 v16, v8

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    :goto_b
    instance-of v6, v4, LOb/f;

    .line 275
    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    move-object v6, v4

    .line 279
    check-cast v6, LOb/f;

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    const/4 v6, 0x0

    .line 283
    :goto_c
    if-eqz v6, :cond_f

    .line 284
    .line 285
    invoke-virtual {v6}, LGb/o;->j()LDb/j;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 290
    .line 291
    invoke-static {v8, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v8, LDb/e;

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    invoke-static {v6, v9}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v8, v6}, LM8/b;->V(LDb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_f

    .line 306
    .line 307
    sget-object v8, LUb/k;->d:Ljava/util/LinkedHashMap;

    .line 308
    .line 309
    invoke-virtual {v8, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, LUb/l;

    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_f
    const/4 v6, 0x0

    .line 317
    :goto_d
    if-eqz v6, :cond_10

    .line 318
    .line 319
    iget-object v8, v6, LUb/l;->b:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    invoke-interface {v7}, LDb/b;->V()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    :cond_10
    iget-object v8, v0, LH/v;->r:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v8, LPb/a;

    .line 334
    .line 335
    iget-object v8, v8, LPb/a;->v:LMb/t;

    .line 336
    .line 337
    const-string v9, "javaTypeEnhancementState"

    .line 338
    .line 339
    invoke-static {v8, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v8, LMb/s;->z:LMb/s;

    .line 343
    .line 344
    sget-object v9, LMb/q;->a:Lcc/c;

    .line 345
    .line 346
    invoke-virtual {v8, v9}, LMb/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    sget-object v9, LMb/B;->u:LMb/B;

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    if-ne v8, v9, :cond_11

    .line 355
    .line 356
    instance-of v8, v4, LDb/t;

    .line 357
    .line 358
    if-eqz v8, :cond_12

    .line 359
    .line 360
    sget-object v8, LOb/f;->Y:LOb/e;

    .line 361
    .line 362
    invoke-interface {v4, v8}, LDb/b;->E(LDb/a;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-static {v8, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_12

    .line 373
    .line 374
    move v13, v15

    .line 375
    goto :goto_e

    .line 376
    :cond_11
    iget-object v8, v5, LH/v;->r:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v8, LPb/a;

    .line 379
    .line 380
    iget-object v8, v8, LPb/a;->t:LPb/b;

    .line 381
    .line 382
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    :cond_12
    move/from16 v13, v18

    .line 386
    .line 387
    :goto_e
    invoke-interface/range {v16 .. v16}, LDb/b;->V()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const-string v9, "annotationOwnerForMember.valueParameters"

    .line 392
    .line 393
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v9, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-static {v8}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v19

    .line 409
    :goto_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_15

    .line 414
    .line 415
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, LGb/U;

    .line 420
    .line 421
    if-eqz v6, :cond_13

    .line 422
    .line 423
    iget-object v10, v6, LUb/l;->b:Ljava/util/ArrayList;

    .line 424
    .line 425
    iget v12, v8, LGb/U;->x:I

    .line 426
    .line 427
    invoke-static {v12, v10}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, LUb/o;

    .line 432
    .line 433
    move-object v12, v10

    .line 434
    goto :goto_10

    .line 435
    :cond_13
    const/4 v12, 0x0

    .line 436
    :goto_10
    new-instance v14, LD1/y0;

    .line 437
    .line 438
    const/16 v10, 0x19

    .line 439
    .line 440
    invoke-direct {v14, v10, v8}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    if-eqz v8, :cond_14

    .line 444
    .line 445
    move-object v10, v8

    .line 446
    check-cast v10, LC4/a;

    .line 447
    .line 448
    invoke-virtual {v10}, LC4/a;->getAnnotations()LEb/h;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-static {v5, v10}, Lub/E;->x(LH/v;LEb/h;)LH/v;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    :goto_11
    move-object/from16 v20, v9

    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_14
    move-object v10, v5

    .line 460
    goto :goto_11

    .line 461
    :goto_12
    const/4 v9, 0x0

    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    move-object/from16 v15, v20

    .line 465
    .line 466
    move-object/from16 v6, p0

    .line 467
    .line 468
    invoke-virtual/range {v6 .. v14}, LUb/d;->b(LOb/a;LDb/b;ZLH/v;LMb/a;LUb/o;ZLnb/k;)Ltc/v;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-object v9, v15

    .line 476
    move-object/from16 v6, v21

    .line 477
    .line 478
    const/4 v15, 0x1

    .line 479
    goto :goto_f

    .line 480
    :cond_15
    move-object/from16 v21, v6

    .line 481
    .line 482
    move-object v15, v9

    .line 483
    instance-of v6, v4, LDb/L;

    .line 484
    .line 485
    if-eqz v6, :cond_16

    .line 486
    .line 487
    move-object v6, v4

    .line 488
    check-cast v6, LDb/L;

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_16
    const/4 v6, 0x0

    .line 492
    :goto_13
    if-eqz v6, :cond_17

    .line 493
    .line 494
    invoke-static {v6}, Lb3/s;->B(LDb/L;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/4 v8, 0x1

    .line 499
    if-ne v6, v8, :cond_18

    .line 500
    .line 501
    sget-object v6, LMb/a;->u:LMb/a;

    .line 502
    .line 503
    :goto_14
    move-object v11, v6

    .line 504
    move-object/from16 v6, v21

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_17
    const/4 v8, 0x1

    .line 508
    :cond_18
    sget-object v6, LMb/a;->s:LMb/a;

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :goto_15
    if-eqz v6, :cond_19

    .line 512
    .line 513
    iget-object v6, v6, LUb/l;->a:LUb/o;

    .line 514
    .line 515
    move-object v12, v6

    .line 516
    goto :goto_16

    .line 517
    :cond_19
    const/4 v12, 0x0

    .line 518
    :goto_16
    sget-object v14, LUb/m;->v:LUb/m;

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    const/4 v9, 0x1

    .line 522
    move-object/from16 v6, p0

    .line 523
    .line 524
    move-object v10, v5

    .line 525
    move v5, v8

    .line 526
    move-object/from16 v8, v16

    .line 527
    .line 528
    invoke-virtual/range {v6 .. v14}, LUb/d;->b(LOb/a;LDb/b;ZLH/v;LMb/a;LUb/o;ZLnb/k;)Ltc/v;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    invoke-interface {v7}, LDb/b;->q()Ltc/v;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const/4 v9, 0x0

    .line 540
    invoke-static {v6, v1, v9}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-nez v6, :cond_1f

    .line 545
    .line 546
    invoke-interface {v7}, LDb/b;->e0()LGb/w;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    if-eqz v6, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v6}, LGb/w;->getType()Ltc/v;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {v6, v1, v9}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    goto :goto_17

    .line 561
    :cond_1a
    move/from16 v6, v18

    .line 562
    .line 563
    :goto_17
    if-nez v6, :cond_1f

    .line 564
    .line 565
    invoke-interface {v7}, LDb/b;->V()Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    const-string v10, "valueParameters"

    .line 570
    .line 571
    invoke-static {v6, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-eqz v10, :cond_1c

    .line 579
    .line 580
    :cond_1b
    move/from16 v6, v18

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_1c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    if-eqz v10, :cond_1b

    .line 592
    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    check-cast v10, LGb/U;

    .line 598
    .line 599
    check-cast v10, LGb/V;

    .line 600
    .line 601
    invoke-virtual {v10}, LGb/V;->getType()Ltc/v;

    .line 602
    .line 603
    .line 604
    move-result-object v10

    .line 605
    const-string v11, "it.type"

    .line 606
    .line 607
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v1, v9}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    if-eqz v10, :cond_1d

    .line 615
    .line 616
    move v6, v5

    .line 617
    :goto_18
    if-eqz v6, :cond_1e

    .line 618
    .line 619
    goto :goto_19

    .line 620
    :cond_1e
    move/from16 v6, v18

    .line 621
    .line 622
    goto :goto_1a

    .line 623
    :cond_1f
    :goto_19
    move v6, v5

    .line 624
    :goto_1a
    if-eqz v6, :cond_20

    .line 625
    .line 626
    new-instance v6, LMb/h;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    new-instance v10, LZa/g;

    .line 632
    .line 633
    sget-object v11, Lic/a;->a:LOb/e;

    .line 634
    .line 635
    invoke-direct {v10, v11, v6}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object v6, v10

    .line 639
    goto :goto_1b

    .line 640
    :cond_20
    move-object v6, v9

    .line 641
    :goto_1b
    if-nez v17, :cond_25

    .line 642
    .line 643
    if-nez v8, :cond_25

    .line 644
    .line 645
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    if-eqz v10, :cond_22

    .line 650
    .line 651
    :cond_21
    move/from16 v5, v18

    .line 652
    .line 653
    goto :goto_1d

    .line 654
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v10

    .line 658
    :cond_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    if-eqz v11, :cond_21

    .line 663
    .line 664
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    check-cast v11, Ltc/v;

    .line 669
    .line 670
    if-eqz v11, :cond_24

    .line 671
    .line 672
    move v11, v5

    .line 673
    goto :goto_1c

    .line 674
    :cond_24
    move/from16 v11, v18

    .line 675
    .line 676
    :goto_1c
    if-eqz v11, :cond_23

    .line 677
    .line 678
    :goto_1d
    if-nez v5, :cond_25

    .line 679
    .line 680
    if-eqz v6, :cond_2c

    .line 681
    .line 682
    :cond_25
    if-nez v17, :cond_27

    .line 683
    .line 684
    invoke-interface {v7}, LDb/b;->e0()LGb/w;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    if-eqz v4, :cond_26

    .line 689
    .line 690
    invoke-virtual {v4}, LGb/w;->getType()Ltc/v;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    goto :goto_1e

    .line 695
    :cond_26
    move-object v4, v9

    .line 696
    goto :goto_1e

    .line 697
    :cond_27
    move-object/from16 v4, v17

    .line 698
    .line 699
    :goto_1e
    new-instance v5, Ljava/util/ArrayList;

    .line 700
    .line 701
    invoke-static {v15}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    :goto_1f
    move/from16 v11, v18

    .line 713
    .line 714
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v12

    .line 718
    if-eqz v12, :cond_2a

    .line 719
    .line 720
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    add-int/lit8 v18, v11, 0x1

    .line 725
    .line 726
    if-ltz v11, :cond_29

    .line 727
    .line 728
    check-cast v12, Ltc/v;

    .line 729
    .line 730
    if-nez v12, :cond_28

    .line 731
    .line 732
    invoke-interface {v7}, LDb/b;->V()Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v11

    .line 740
    check-cast v11, LGb/U;

    .line 741
    .line 742
    check-cast v11, LGb/V;

    .line 743
    .line 744
    invoke-virtual {v11}, LGb/V;->getType()Ltc/v;

    .line 745
    .line 746
    .line 747
    move-result-object v12

    .line 748
    const-string v11, "valueParameters[index].type"

    .line 749
    .line 750
    invoke-static {v12, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    :cond_28
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_1f

    .line 757
    :cond_29
    invoke-static {}, Lab/p;->M0()V

    .line 758
    .line 759
    .line 760
    throw v9

    .line 761
    :cond_2a
    if-nez v8, :cond_2b

    .line 762
    .line 763
    invoke-interface {v7}, LDb/b;->q()Ltc/v;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_2b
    invoke-interface {v7, v4, v5, v8, v6}, LOb/a;->m0(Ltc/v;Ljava/util/ArrayList;Ltc/v;LZa/g;)LOb/a;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_2c
    :goto_20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_2d
    return-object v3
.end method
