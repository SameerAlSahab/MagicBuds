.class public abstract LF0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LF0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF0/m;->a:LF0/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lnb/k;LS/l;Lnb/k;LH/o;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    sget-object v0, LF0/b;->w:LF0/b;

    .line 12
    .line 13
    const v1, -0xabaf393

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v1}, LH/o;->P(I)LH/o;

    .line 17
    .line 18
    .line 19
    iget-object v1, v10, LH/o;->a:LF2/n;

    .line 20
    .line 21
    and-int/lit8 v3, v15, 0xe

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v10, v2}, LH/o;->g(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v15

    .line 37
    :goto_1
    and-int/lit8 v4, v15, 0x70

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v10, v7}, LH/o;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    and-int/lit16 v4, v15, 0x1c00

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    invoke-virtual {v10, v0}, LH/o;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    const/16 v4, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v4, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v4

    .line 71
    :cond_5
    const v4, 0xe000

    .line 72
    .line 73
    .line 74
    and-int/2addr v4, v15

    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v10, v8}, LH/o;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v4, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v4

    .line 89
    :cond_7
    const v4, 0xb6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v3, v4

    .line 93
    const/16 v4, 0x2492

    .line 94
    .line 95
    if-ne v3, v4, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10}, LH/o;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    invoke-virtual {v10}, LH/o;->I()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_9
    :goto_5
    iget v3, v10, LH/o;->P:I

    .line 110
    .line 111
    invoke-static {v10, v7}, La/a;->W(LH/o;LS/l;)LS/l;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lo0/X;->e:LH/K0;

    .line 116
    .line 117
    invoke-virtual {v10, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LC0/b;

    .line 122
    .line 123
    sget-object v6, Lo0/X;->k:LH/K0;

    .line 124
    .line 125
    invoke-virtual {v10, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, LC0/j;

    .line 130
    .line 131
    invoke-virtual {v10}, LH/o;->m()LH/i0;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v11, Lo0/L;->d:LH/K0;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    check-cast v11, Landroidx/lifecycle/s;

    .line 142
    .line 143
    sget-object v12, Lo0/L;->e:LH/K0;

    .line 144
    .line 145
    invoke-virtual {v10, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    check-cast v12, LI2/g;

    .line 150
    .line 151
    const v13, -0x54a416a

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v13}, LH/o;->O(I)V

    .line 155
    .line 156
    .line 157
    const v13, 0x7907de51

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v13}, LH/o;->O(I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v16, v5

    .line 164
    .line 165
    iget v5, v10, LH/o;->P:I

    .line 166
    .line 167
    sget-object v13, Lo0/L;->b:LH/K0;

    .line 168
    .line 169
    invoke-virtual {v10, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    move-object/from16 v17, v13

    .line 174
    .line 175
    check-cast v17, Landroid/content/Context;

    .line 176
    .line 177
    const v13, -0x457c7c0c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v13}, LH/o;->O(I)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0xce

    .line 184
    .line 185
    sget-object v14, LH/r;->e:LH/Z;

    .line 186
    .line 187
    invoke-virtual {v10, v13, v14}, LH/o;->L(ILH/Z;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v13, v10, LH/o;->O:Z

    .line 191
    .line 192
    if-eqz v13, :cond_b

    .line 193
    .line 194
    iget-object v13, v10, LH/o;->H:LH/C0;

    .line 195
    .line 196
    iget v14, v13, LH/C0;->t:I

    .line 197
    .line 198
    move-object/from16 v18, v0

    .line 199
    .line 200
    invoke-virtual {v13, v14}, LH/C0;->n(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    move-object/from16 v19, v1

    .line 205
    .line 206
    iget-object v1, v13, LH/C0;->b:[I

    .line 207
    .line 208
    mul-int/lit8 v20, v0, 0x5

    .line 209
    .line 210
    add-int/lit8 v20, v20, 0x1

    .line 211
    .line 212
    aget v21, v1, v20

    .line 213
    .line 214
    const/high16 v22, 0x8000000

    .line 215
    .line 216
    and-int v23, v21, v22

    .line 217
    .line 218
    if-eqz v23, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    or-int v21, v21, v22

    .line 222
    .line 223
    aput v21, v1, v20

    .line 224
    .line 225
    invoke-static {v0, v1}, LH/r;->e(I[I)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_c

    .line 230
    .line 231
    iget-object v0, v13, LH/C0;->b:[I

    .line 232
    .line 233
    invoke-virtual {v13, v14, v0}, LH/C0;->u(I[I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v13, v0}, LH/C0;->F(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object/from16 v19, v1

    .line 244
    .line 245
    :cond_c
    :goto_6
    invoke-virtual {v10}, LH/o;->z()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    instance-of v1, v0, LH/l;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    check-cast v0, LH/l;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_d
    const/4 v0, 0x0

    .line 257
    :goto_7
    if-nez v0, :cond_e

    .line 258
    .line 259
    new-instance v0, LH/l;

    .line 260
    .line 261
    move-object v1, v9

    .line 262
    new-instance v9, LH/m;

    .line 263
    .line 264
    move-object v13, v11

    .line 265
    iget v11, v10, LH/o;->P:I

    .line 266
    .line 267
    move-object v14, v12

    .line 268
    iget-boolean v12, v10, LH/o;->p:Z

    .line 269
    .line 270
    move-object/from16 v20, v13

    .line 271
    .line 272
    iget-boolean v13, v10, LH/o;->B:Z

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    iget-object v1, v10, LH/o;->g:LH/w;

    .line 277
    .line 278
    iget-object v1, v1, LH/w;->F:LH/U;

    .line 279
    .line 280
    move-object v15, v14

    .line 281
    move-object/from16 v7, v20

    .line 282
    .line 283
    move-object v14, v1

    .line 284
    move-object/from16 v1, v21

    .line 285
    .line 286
    invoke-direct/range {v9 .. v14}, LH/m;-><init>(LH/o;IZZLH/U;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v9}, LH/l;-><init>(LH/m;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, LH/o;->a0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-object v1, v9

    .line 297
    move-object v7, v11

    .line 298
    move-object v15, v12

    .line 299
    :goto_8
    iget-object v0, v0, LH/l;->a:LH/m;

    .line 300
    .line 301
    invoke-virtual {v10}, LH/o;->m()LH/i0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v11, v0, LH/m;->f:LH/e0;

    .line 306
    .line 307
    invoke-virtual {v11, v9}, LH/e0;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v10, v9}, LH/o;->q(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v9}, LH/o;->q(Z)V

    .line 315
    .line 316
    .line 317
    sget-object v11, LP/e;->a:LH/K0;

    .line 318
    .line 319
    invoke-virtual {v10, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LP/b;

    .line 324
    .line 325
    sget-object v12, Lo0/L;->f:LH/K0;

    .line 326
    .line 327
    invoke-virtual {v10, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    check-cast v12, Landroid/view/View;

    .line 332
    .line 333
    move v13, v3

    .line 334
    move-object v3, v0

    .line 335
    new-instance v0, LF0/q;

    .line 336
    .line 337
    move-object/from16 v8, v16

    .line 338
    .line 339
    move/from16 v16, v13

    .line 340
    .line 341
    move-object v13, v8

    .line 342
    move-object v8, v1

    .line 343
    move-object v14, v4

    .line 344
    move-object v4, v11

    .line 345
    move-object/from16 v1, v17

    .line 346
    .line 347
    move-object v11, v6

    .line 348
    move-object v6, v12

    .line 349
    move-object/from16 v12, v19

    .line 350
    .line 351
    invoke-direct/range {v0 .. v6}, LF0/q;-><init>(Landroid/content/Context;Lnb/k;LH/m;LP/b;ILandroid/view/View;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v9}, LH/o;->q(Z)V

    .line 355
    .line 356
    .line 357
    const v1, 0x7076b8d0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v1}, LH/o;->O(I)V

    .line 361
    .line 362
    .line 363
    instance-of v1, v12, Ln0/d0;

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-virtual {v10}, LH/o;->M()V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v10, LH/o;->O:Z

    .line 371
    .line 372
    if-eqz v1, :cond_f

    .line 373
    .line 374
    new-instance v1, LB1/r;

    .line 375
    .line 376
    const/4 v3, 0x7

    .line 377
    invoke-direct {v1, v3, v0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v1}, LH/o;->l(Lnb/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_f
    invoke-virtual {v10}, LH/o;->c0()V

    .line 385
    .line 386
    .line 387
    :goto_9
    sget-object v0, Ln0/e;->q:Ln0/d;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v0, Ln0/d;->e:Ln0/c;

    .line 393
    .line 394
    invoke-static {v10, v8, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, LF0/o;->v:LF0/o;

    .line 398
    .line 399
    invoke-static {v10, v14, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 400
    .line 401
    .line 402
    sget-object v0, LF0/o;->w:LF0/o;

    .line 403
    .line 404
    invoke-static {v10, v13, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, LF0/o;->x:LF0/o;

    .line 408
    .line 409
    invoke-static {v10, v7, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LF0/o;->y:LF0/o;

    .line 413
    .line 414
    invoke-static {v10, v15, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LF0/o;->z:LF0/o;

    .line 418
    .line 419
    invoke-static {v10, v11, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Ln0/d;->i:Ln0/c;

    .line 423
    .line 424
    iget-boolean v1, v10, LH/o;->O:Z

    .line 425
    .line 426
    if-nez v1, :cond_10

    .line 427
    .line 428
    invoke-virtual {v10}, LH/o;->F()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_11

    .line 441
    .line 442
    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v10, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v10, v1, v0}, LH/o;->b(Ljava/lang/Object;Lnb/n;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    sget-object v0, LF0/o;->t:LF0/o;

    .line 457
    .line 458
    move-object/from16 v8, p2

    .line 459
    .line 460
    invoke-static {v10, v8, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 461
    .line 462
    .line 463
    sget-object v0, LF0/o;->u:LF0/o;

    .line 464
    .line 465
    move-object/from16 v1, v18

    .line 466
    .line 467
    invoke-static {v10, v1, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 468
    .line 469
    .line 470
    const/4 v0, 0x1

    .line 471
    invoke-virtual {v10, v0}, LH/o;->q(Z)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v10, v0}, LH/o;->q(Z)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v0}, LH/o;->q(Z)V

    .line 479
    .line 480
    .line 481
    :goto_a
    invoke-virtual {v10}, LH/o;->s()LH/o0;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    new-instance v1, LF0/p;

    .line 488
    .line 489
    move-object/from16 v7, p1

    .line 490
    .line 491
    move/from16 v15, p4

    .line 492
    .line 493
    invoke-direct {v1, v2, v7, v8, v15}, LF0/p;-><init>(Lnb/k;LS/l;Lnb/k;I)V

    .line 494
    .line 495
    .line 496
    iput-object v1, v0, LH/o0;->d:Lnb/n;

    .line 497
    .line 498
    :cond_12
    return-void

    .line 499
    :cond_13
    invoke-static {}, LH/r;->u()V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    throw v0
.end method

.method public static final b(Lnb/k;LS/l;Lnb/k;LH/o;II)V
    .locals 7

    .line 1
    sget-object v0, LF0/b;->w:LF0/b;

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v1}, LH/o;->P(I)LH/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p4, 0xe

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, LH/o;->g(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x70

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit8 v2, p5, 0x4

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x180

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit16 v3, p4, 0x380

    .line 49
    .line 50
    if-nez v3, :cond_6

    .line 51
    .line 52
    invoke-virtual {p3, p2}, LH/o;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, v1, 0x2db

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    if-ne v3, v4, :cond_8

    .line 69
    .line 70
    invoke-virtual {p3}, LH/o;->x()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    invoke-virtual {p3}, LH/o;->I()V

    .line 78
    .line 79
    .line 80
    :goto_5
    move-object v4, p2

    .line 81
    goto :goto_7

    .line 82
    :cond_8
    :goto_6
    if-eqz v2, :cond_9

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    :cond_9
    and-int/lit8 v0, v1, 0xe

    .line 86
    .line 87
    or-int/lit16 v0, v0, 0xc00

    .line 88
    .line 89
    and-int/lit8 v2, v1, 0x70

    .line 90
    .line 91
    or-int/2addr v0, v2

    .line 92
    const v2, 0xe000

    .line 93
    .line 94
    .line 95
    shl-int/lit8 v1, v1, 0x6

    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    or-int/2addr v0, v1

    .line 99
    invoke-static {p0, p1, p2, p3, v0}, LF0/m;->a(Lnb/k;LS/l;Lnb/k;LH/o;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :goto_7
    invoke-virtual {p3}, LH/o;->s()LH/o0;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_a

    .line 108
    .line 109
    new-instance v1, LF0/n;

    .line 110
    .line 111
    move-object v2, p0

    .line 112
    move-object v3, p1

    .line 113
    move v5, p4

    .line 114
    move v6, p5

    .line 115
    invoke-direct/range {v1 .. v6}, LF0/n;-><init>(Lnb/k;LS/l;Lnb/k;II)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p2, LH/o0;->d:Lnb/n;

    .line 119
    .line 120
    :cond_a
    return-void
.end method

.method public static final c(LF0/r;Ln0/v;)V
    .locals 3

    .line 1
    iget-object p1, p1, Ln0/v;->M:Lb3/x;

    .line 2
    .line 3
    iget-object p1, p1, Lb3/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ln0/m;

    .line 6
    .line 7
    sget-wide v0, LX/c;->b:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Ln0/Q;->D(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, LX/c;->b(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, LC6/a;->a0(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, v1}, LX/c;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final d(Ln0/v;)LF0/r;
    .locals 1

    .line 1
    iget-object p0, p0, Ln0/v;->A:LF0/r;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Required value was null."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
