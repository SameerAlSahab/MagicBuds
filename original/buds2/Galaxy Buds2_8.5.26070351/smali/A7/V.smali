.class public final LA7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:F


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:LC7/g;

.field public final d:Z

.field public final e:Ljava/lang/Class;

.field public final f:Z

.field public final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LA7/V;->h:F

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILC7/g;ZLjava/lang/Class;ZF)V
    .locals 0

    .line 1
    const-string p2, "mContext"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "widgetProviderClass"

    .line 7
    .line 8
    invoke-static {p6, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA7/V;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p3, p0, LA7/V;->b:I

    .line 17
    .line 18
    iput-object p4, p0, LA7/V;->c:LC7/g;

    .line 19
    .line 20
    iput-boolean p5, p0, LA7/V;->d:Z

    .line 21
    .line 22
    iput-object p6, p0, LA7/V;->e:Ljava/lang/Class;

    .line 23
    .line 24
    iput-boolean p7, p0, LA7/V;->f:Z

    .line 25
    .line 26
    iput p8, p0, LA7/V;->g:F

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(JIZLH/o;II)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v12

    .line 10
    const v1, 0x4a0eb27c    # 2337951.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v1}, LH/o;->P(I)LH/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move v1, v11

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v1, p4

    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p3}, LA7/V;->g(JI)F

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    invoke-virtual {v0}, LA7/V;->h()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v2, 0x4

    .line 33
    new-array v3, v2, [LC0/e;

    .line 34
    .line 35
    int-to-float v4, v11

    .line 36
    iget v13, v0, LA7/V;->g:F

    .line 37
    .line 38
    mul-float/2addr v4, v13

    .line 39
    new-instance v5, LC0/e;

    .line 40
    .line 41
    invoke-direct {v5, v4}, LC0/e;-><init>(F)V

    .line 42
    .line 43
    .line 44
    aput-object v5, v3, v11

    .line 45
    .line 46
    new-instance v5, LC0/e;

    .line 47
    .line 48
    invoke-direct {v5, v4}, LC0/e;-><init>(F)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x1

    .line 52
    aput-object v5, v3, v14

    .line 53
    .line 54
    new-instance v5, LC0/e;

    .line 55
    .line 56
    invoke-direct {v5, v4}, LC0/e;-><init>(F)V

    .line 57
    .line 58
    .line 59
    const/4 v15, 0x2

    .line 60
    aput-object v5, v3, v15

    .line 61
    .line 62
    new-instance v5, LC0/e;

    .line 63
    .line 64
    invoke-direct {v5, v4}, LC0/e;-><init>(F)V

    .line 65
    .line 66
    .line 67
    const/16 v16, 0x3

    .line 68
    .line 69
    aput-object v5, v3, v16

    .line 70
    .line 71
    sget-object v5, LC7/i;->d:LC7/i;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v5, v0, LA7/V;->e:Ljava/lang/Class;

    .line 77
    .line 78
    invoke-static {v14, v5}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    :goto_1
    move-object v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-array v3, v2, [LC0/e;

    .line 87
    .line 88
    const/16 v2, 0xc

    .line 89
    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v13

    .line 92
    new-instance v5, LC0/e;

    .line 93
    .line 94
    invoke-direct {v5, v2}, LC0/e;-><init>(F)V

    .line 95
    .line 96
    .line 97
    aput-object v5, v3, v11

    .line 98
    .line 99
    new-instance v5, LC0/e;

    .line 100
    .line 101
    invoke-direct {v5, v4}, LC0/e;-><init>(F)V

    .line 102
    .line 103
    .line 104
    aput-object v5, v3, v14

    .line 105
    .line 106
    new-instance v5, LC0/e;

    .line 107
    .line 108
    invoke-direct {v5, v2}, LC0/e;-><init>(F)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v3, v15

    .line 112
    .line 113
    new-instance v2, LC0/e;

    .line 114
    .line 115
    invoke-direct {v2, v4}, LC0/e;-><init>(F)V

    .line 116
    .line 117
    .line 118
    aput-object v2, v3, v16

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    sget-object v2, LT1/d;->c:LH/K0;

    .line 122
    .line 123
    invoke-virtual {v10, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, LT1/q;->b:LT1/q;

    .line 128
    .line 129
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    iget-boolean v2, v0, LA7/V;->f:Z

    .line 136
    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    :cond_2
    move/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v21, v5

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    move/from16 v18, v8

    .line 146
    .line 147
    move-object v6, v0

    .line 148
    goto :goto_5

    .line 149
    :cond_3
    const v2, 0x2372fddc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v2}, LH/o;->O(I)V

    .line 153
    .line 154
    .line 155
    sget-object v2, LB1/o;->a:LB1/o;

    .line 156
    .line 157
    invoke-static {v2}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-static/range {p1 .. p2}, LC0/f;->a(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_3
    move-object v12, v2

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    invoke-static {v2}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :goto_4
    new-instance v0, LA7/N;

    .line 179
    .line 180
    move-object/from16 v4, p0

    .line 181
    .line 182
    move-wide/from16 v2, p1

    .line 183
    .line 184
    move/from16 v9, p3

    .line 185
    .line 186
    invoke-direct/range {v0 .. v9}, LA7/N;-><init>(ZJLA7/V;[LC0/e;JFI)V

    .line 187
    .line 188
    .line 189
    move/from16 v17, v1

    .line 190
    .line 191
    move-object v6, v4

    .line 192
    const v1, -0x292a8202

    .line 193
    .line 194
    .line 195
    invoke-static {v10, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v4, 0x180

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    sget-object v1, LM1/c;->d:LM1/c;

    .line 203
    .line 204
    move-object v3, v10

    .line 205
    move-object v0, v12

    .line 206
    invoke-static/range {v0 .. v5}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v11}, LH/o;->q(Z)V

    .line 210
    .line 211
    .line 212
    move/from16 v8, p6

    .line 213
    .line 214
    goto/16 :goto_12

    .line 215
    .line 216
    :goto_5
    const v0, 0x23545dc4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v0}, LH/o;->O(I)V

    .line 220
    .line 221
    .line 222
    sget-object v22, LS/i;->a:LS/i;

    .line 223
    .line 224
    invoke-static/range {v22 .. v22}, LE/C;->d(LS/l;)LS/l;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v17, :cond_5

    .line 229
    .line 230
    invoke-static/range {p1 .. p2}, LC0/f;->a(J)F

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v0, v1}, LE/C;->e(LS/l;F)LS/l;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_6

    .line 239
    :cond_5
    invoke-static {v0}, LE/C;->g(LS/l;)LS/l;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_6
    sget-object v1, LS/a;->s:LS/d;

    .line 244
    .line 245
    const v2, 0x2bb5b5d7

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v2}, LH/o;->O(I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v10}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const v3, -0x4ee9b9da

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v3}, LH/o;->O(I)V

    .line 259
    .line 260
    .line 261
    sget-object v4, Lo0/X;->e:LH/K0;

    .line 262
    .line 263
    invoke-virtual {v10, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LC0/b;

    .line 268
    .line 269
    sget-object v7, Lo0/X;->k:LH/K0;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    check-cast v8, LC0/j;

    .line 276
    .line 277
    sget-object v9, Lo0/X;->p:LH/K0;

    .line 278
    .line 279
    invoke-virtual {v10, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v23

    .line 283
    move-object/from16 v2, v23

    .line 284
    .line 285
    check-cast v2, Lo0/t0;

    .line 286
    .line 287
    sget-object v23, Ln0/e;->q:Ln0/d;

    .line 288
    .line 289
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move/from16 v23, v14

    .line 293
    .line 294
    sget-object v14, Ln0/d;->b:Ln0/g;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v10}, LH/o;->Q()V

    .line 301
    .line 302
    .line 303
    iget-boolean v3, v10, LH/o;->O:Z

    .line 304
    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-virtual {v10, v14}, LH/o;->l(Lnb/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_6
    invoke-virtual {v10}, LH/o;->c0()V

    .line 312
    .line 313
    .line 314
    :goto_7
    iput-boolean v11, v10, LH/o;->x:Z

    .line 315
    .line 316
    sget-object v3, Ln0/d;->f:Ln0/c;

    .line 317
    .line 318
    invoke-static {v10, v1, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 322
    .line 323
    invoke-static {v10, v5, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 324
    .line 325
    .line 326
    sget-object v5, Ln0/d;->g:Ln0/c;

    .line 327
    .line 328
    invoke-static {v10, v8, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 329
    .line 330
    .line 331
    sget-object v8, Ln0/d;->h:Ln0/c;

    .line 332
    .line 333
    invoke-static {v10, v2, v8, v10}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v0, v2, v10, v12}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    const v0, 0x7ab4aae9

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0}, LH/o;->O(I)V

    .line 344
    .line 345
    .line 346
    const v2, -0x62f0792e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v2}, LH/o;->O(I)V

    .line 350
    .line 351
    .line 352
    if-eqz v17, :cond_9

    .line 353
    .line 354
    sget-object v2, LE/C;->b:LE/r;

    .line 355
    .line 356
    move/from16 v25, v0

    .line 357
    .line 358
    new-instance v0, Lb0/a;

    .line 359
    .line 360
    move/from16 v26, v15

    .line 361
    .line 362
    invoke-static/range {p1 .. p2}, LC0/f;->b(J)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static/range {p1 .. p2}, LC0/f;->a(J)F

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    move-object/from16 v27, v1

    .line 371
    .line 372
    iget-boolean v1, v6, LA7/V;->d:Z

    .line 373
    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    const v28, 0xfcfcff

    .line 377
    .line 378
    .line 379
    :goto_8
    move/from16 v29, v1

    .line 380
    .line 381
    move/from16 v1, v28

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_7
    const v28, 0x10102

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :goto_9
    if-eqz v29, :cond_8

    .line 389
    .line 390
    const/16 v28, 0x4b

    .line 391
    .line 392
    :goto_a
    move-object/from16 v29, v2

    .line 393
    .line 394
    move/from16 v2, v28

    .line 395
    .line 396
    move-object/from16 v28, v3

    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_8
    const/16 v28, 0x50

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :goto_b
    const/high16 v3, 0x41a00000    # 20.0f

    .line 403
    .line 404
    invoke-static {v15, v11, v3, v1, v2}, LC7/l;->d(FFFII)Landroid/graphics/Bitmap;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, LY/f;

    .line 409
    .line 410
    invoke-direct {v2, v1}, LY/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v2}, Lb0/a;-><init>(LY/f;)V

    .line 414
    .line 415
    .line 416
    move-object v1, v8

    .line 417
    const/16 v8, 0x61b8

    .line 418
    .line 419
    move-object v2, v9

    .line 420
    const/16 v9, 0x68

    .line 421
    .line 422
    move-object v3, v1

    .line 423
    const-string v1, ""

    .line 424
    .line 425
    move-object v11, v3

    .line 426
    const/4 v3, 0x0

    .line 427
    move-object v15, v4

    .line 428
    sget-object v4, Ll0/d;->c:Ll0/c;

    .line 429
    .line 430
    move-object/from16 v30, v5

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v6, 0x0

    .line 434
    move-object/from16 v24, v10

    .line 435
    .line 436
    move-object v10, v7

    .line 437
    move-object/from16 v7, v24

    .line 438
    .line 439
    move-object/from16 v32, v11

    .line 440
    .line 441
    move-object/from16 v25, v12

    .line 442
    .line 443
    move/from16 v24, v13

    .line 444
    .line 445
    move-object/from16 v13, v28

    .line 446
    .line 447
    move-object/from16 v31, v30

    .line 448
    .line 449
    const v12, -0x4ee9b9da

    .line 450
    .line 451
    .line 452
    move-object v11, v2

    .line 453
    move-object/from16 v2, v29

    .line 454
    .line 455
    invoke-static/range {v0 .. v9}, La3/B;->b(Lb0/b;Ljava/lang/String;LS/l;LS/d;Ll0/c;FLY/l;LH/o;II)V

    .line 456
    .line 457
    .line 458
    move-object v3, v7

    .line 459
    :goto_c
    const/4 v0, 0x0

    .line 460
    goto :goto_d

    .line 461
    :cond_9
    move-object/from16 v27, v1

    .line 462
    .line 463
    move-object/from16 v31, v5

    .line 464
    .line 465
    move-object/from16 v32, v8

    .line 466
    .line 467
    move-object v11, v9

    .line 468
    move-object/from16 v25, v12

    .line 469
    .line 470
    move/from16 v24, v13

    .line 471
    .line 472
    move/from16 v26, v15

    .line 473
    .line 474
    const v12, -0x4ee9b9da

    .line 475
    .line 476
    .line 477
    move-object v13, v3

    .line 478
    move-object v15, v4

    .line 479
    move-object v3, v10

    .line 480
    move-object v10, v7

    .line 481
    goto :goto_c

    .line 482
    :goto_d
    invoke-virtual {v3, v0}, LH/o;->q(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static/range {v22 .. v22}, LE/C;->d(LS/l;)LS/l;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-static {v1}, LE/C;->g(LS/l;)LS/l;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    aget-object v2, v21, v0

    .line 494
    .line 495
    iget v0, v2, LC0/e;->r:F

    .line 496
    .line 497
    aget-object v2, v21, v23

    .line 498
    .line 499
    iget v2, v2, LC0/e;->r:F

    .line 500
    .line 501
    aget-object v4, v21, v26

    .line 502
    .line 503
    iget v4, v4, LC0/e;->r:F

    .line 504
    .line 505
    aget-object v5, v21, v16

    .line 506
    .line 507
    iget v5, v5, LC0/e;->r:F

    .line 508
    .line 509
    invoke-static {v1, v0, v2, v4, v5}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v1, LE/f;->c:LE/a;

    .line 514
    .line 515
    sget-object v2, LS/a;->w:LS/b;

    .line 516
    .line 517
    const v4, -0x1cd0f17e

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, LH/o;->O(I)V

    .line 521
    .line 522
    .line 523
    invoke-static {v1, v2, v3}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v3, v12}, LH/o;->O(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v15}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, LC0/b;

    .line 535
    .line 536
    invoke-virtual {v3, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, LC0/j;

    .line 541
    .line 542
    invoke-virtual {v3, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Lo0/t0;

    .line 547
    .line 548
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v3}, LH/o;->Q()V

    .line 553
    .line 554
    .line 555
    iget-boolean v6, v3, LH/o;->O:Z

    .line 556
    .line 557
    if-eqz v6, :cond_a

    .line 558
    .line 559
    invoke-virtual {v3, v14}, LH/o;->l(Lnb/a;)V

    .line 560
    .line 561
    .line 562
    :goto_e
    const/4 v6, 0x0

    .line 563
    goto :goto_f

    .line 564
    :cond_a
    invoke-virtual {v3}, LH/o;->c0()V

    .line 565
    .line 566
    .line 567
    goto :goto_e

    .line 568
    :goto_f
    iput-boolean v6, v3, LH/o;->x:Z

    .line 569
    .line 570
    invoke-static {v3, v1, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v1, v27

    .line 574
    .line 575
    invoke-static {v3, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v2, v31

    .line 579
    .line 580
    invoke-static {v3, v4, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v4, v32

    .line 584
    .line 585
    invoke-static {v3, v5, v4, v3}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object/from16 v6, v25

    .line 590
    .line 591
    invoke-virtual {v0, v5, v3, v6}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    const v0, 0x7ab4aae9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v0}, LH/o;->O(I)V

    .line 598
    .line 599
    .line 600
    invoke-static/range {v22 .. v22}, LE/C;->d(LS/l;)LS/l;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, LE/C;->g(LS/l;)LS/l;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static/range {v19 .. v20}, LC0/f;->b(J)F

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    sub-float v7, v7, v18

    .line 613
    .line 614
    move/from16 v8, v26

    .line 615
    .line 616
    int-to-float v8, v8

    .line 617
    div-float/2addr v7, v8

    .line 618
    invoke-static/range {v19 .. v20}, LC0/f;->b(J)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    sub-float v9, v9, v18

    .line 623
    .line 624
    div-float/2addr v9, v8

    .line 625
    const/16 v8, 0xa

    .line 626
    .line 627
    invoke-static {v5, v7, v9, v8}, Lcom/bumptech/glide/c;->I(LS/l;FFI)LS/l;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const v7, 0x2bb5b5d7

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v7}, LH/o;->O(I)V

    .line 635
    .line 636
    .line 637
    sget-object v7, LS/a;->r:LS/d;

    .line 638
    .line 639
    invoke-static {v7, v3}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-virtual {v3, v12}, LH/o;->O(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3, v15}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    check-cast v8, LC0/b;

    .line 651
    .line 652
    invoke-virtual {v3, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, LC0/j;

    .line 657
    .line 658
    invoke-virtual {v3, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    check-cast v10, Lo0/t0;

    .line 663
    .line 664
    invoke-static {v5}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-virtual {v3}, LH/o;->Q()V

    .line 669
    .line 670
    .line 671
    iget-boolean v11, v3, LH/o;->O:Z

    .line 672
    .line 673
    if-eqz v11, :cond_b

    .line 674
    .line 675
    invoke-virtual {v3, v14}, LH/o;->l(Lnb/a;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    const/4 v11, 0x0

    .line 679
    goto :goto_11

    .line 680
    :cond_b
    invoke-virtual {v3}, LH/o;->c0()V

    .line 681
    .line 682
    .line 683
    goto :goto_10

    .line 684
    :goto_11
    iput-boolean v11, v3, LH/o;->x:Z

    .line 685
    .line 686
    invoke-static {v3, v7, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v8, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 690
    .line 691
    .line 692
    invoke-static {v3, v9, v2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v10, v4, v3}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-virtual {v5, v1, v3, v6}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v0}, LH/o;->O(I)V

    .line 703
    .line 704
    .line 705
    move/from16 v8, p6

    .line 706
    .line 707
    and-int/lit16 v0, v8, 0x380

    .line 708
    .line 709
    const v1, 0x8000

    .line 710
    .line 711
    .line 712
    or-int v6, v1, v0

    .line 713
    .line 714
    const/16 v7, 0x8

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    move-object/from16 v0, p0

    .line 718
    .line 719
    move-wide/from16 v1, p1

    .line 720
    .line 721
    move-object v5, v3

    .line 722
    move/from16 v3, p3

    .line 723
    .line 724
    invoke-virtual/range {v0 .. v7}, LA7/V;->c(JIZLH/o;II)V

    .line 725
    .line 726
    .line 727
    move-object v10, v5

    .line 728
    move/from16 v6, v23

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    invoke-static {v10, v11, v6, v11, v11}, LB4/m;->q(LH/o;ZZZZ)V

    .line 732
    .line 733
    .line 734
    invoke-static/range {v22 .. v22}, LE/C;->d(LS/l;)LS/l;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    const/4 v1, 0x7

    .line 739
    int-to-float v1, v1

    .line 740
    mul-float v1, v1, v24

    .line 741
    .line 742
    invoke-static {v0, v1}, LE/C;->e(LS/l;F)LS/l;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v10, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 747
    .line 748
    .line 749
    const/16 v5, 0x200

    .line 750
    .line 751
    move-object/from16 v0, p0

    .line 752
    .line 753
    move-wide/from16 v1, p1

    .line 754
    .line 755
    move-object v4, v10

    .line 756
    invoke-virtual/range {v0 .. v5}, LA7/V;->d(JILH/o;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v10, v11, v6, v11, v11}, LB4/m;->q(LH/o;ZZZZ)V

    .line 760
    .line 761
    .line 762
    invoke-static {v10, v11, v6, v11, v11}, LB4/m;->q(LH/o;ZZZZ)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v11}, LH/o;->q(Z)V

    .line 766
    .line 767
    .line 768
    :goto_12
    invoke-virtual {v10}, LH/o;->s()LH/o0;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-eqz v9, :cond_c

    .line 773
    .line 774
    new-instance v0, LA7/O;

    .line 775
    .line 776
    const/4 v8, 0x0

    .line 777
    move-object/from16 v1, p0

    .line 778
    .line 779
    move-wide/from16 v2, p1

    .line 780
    .line 781
    move/from16 v4, p3

    .line 782
    .line 783
    move/from16 v6, p6

    .line 784
    .line 785
    move/from16 v7, p7

    .line 786
    .line 787
    move/from16 v5, v17

    .line 788
    .line 789
    invoke-direct/range {v0 .. v8}, LA7/O;-><init>(LA7/V;JIZIII)V

    .line 790
    .line 791
    .line 792
    iput-object v0, v9, LH/o0;->d:Lnb/n;

    .line 793
    .line 794
    :cond_c
    return-void
.end method

.method public final b(ILandroid/graphics/Bitmap;FZLjava/lang/String;Landroid/content/Intent;LH/o;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v14, p7

    .line 6
    .line 7
    const v0, 0x40a13a14

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v0}, LH/o;->P(I)LH/o;

    .line 11
    .line 12
    .line 13
    sget-object v0, LT1/d;->c:LH/K0;

    .line 14
    .line 15
    invoke-virtual {v14, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LT1/q;->b:LT1/q;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LA7/V;->f:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v8, p6

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const v0, -0x35b5098b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v0}, LH/o;->O(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {v6}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v3, LE1/f;

    .line 59
    .line 60
    move-object/from16 v8, p6

    .line 61
    .line 62
    invoke-direct {v3, v8}, LE1/f;-><init>(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3, v2}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    move-object v9, v0

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object/from16 v8, p6

    .line 72
    .line 73
    invoke-static {v6}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v6}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :goto_1
    new-instance v0, LA7/P;

    .line 83
    .line 84
    move/from16 v3, p1

    .line 85
    .line 86
    move/from16 v4, p4

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object v2, v1

    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, LA7/P;-><init>(Landroid/graphics/Bitmap;LA7/V;IZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const v1, 0x5374fd2

    .line 97
    .line 98
    .line 99
    invoke-static {v14, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v4, 0x180

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    sget-object v1, LM1/c;->d:LM1/c;

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    move-object v3, v14

    .line 110
    invoke-static/range {v0 .. v5}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, LH/o;->q(Z)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :goto_2
    const v0, -0x35c80430    # -3014388.0f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, LH/o;->O(I)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LE/C;->a:LE/r;

    .line 129
    .line 130
    new-instance v0, LE/D;

    .line 131
    .line 132
    invoke-direct {v0, v6, v6, v6, v6}, LE/D;-><init>(FFFF)V

    .line 133
    .line 134
    .line 135
    sget-object v1, LS/a;->s:LS/d;

    .line 136
    .line 137
    const v3, 0x2bb5b5d7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v3}, LH/o;->O(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v14}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v3, -0x4ee9b9da

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v3}, LH/o;->O(I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 154
    .line 155
    invoke-virtual {v14, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LC0/b;

    .line 160
    .line 161
    sget-object v4, Lo0/X;->k:LH/K0;

    .line 162
    .line 163
    invoke-virtual {v14, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LC0/j;

    .line 168
    .line 169
    sget-object v5, Lo0/X;->p:LH/K0;

    .line 170
    .line 171
    invoke-virtual {v14, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lo0/t0;

    .line 176
    .line 177
    sget-object v9, Ln0/e;->q:Ln0/d;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v9, Ln0/d;->b:Ln0/g;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v14}, LH/o;->Q()V

    .line 189
    .line 190
    .line 191
    iget-boolean v10, v14, LH/o;->O:Z

    .line 192
    .line 193
    if-eqz v10, :cond_3

    .line 194
    .line 195
    invoke-virtual {v14, v9}, LH/o;->l(Lnb/a;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_3
    invoke-virtual {v14}, LH/o;->c0()V

    .line 200
    .line 201
    .line 202
    :goto_3
    iput-boolean v7, v14, LH/o;->x:Z

    .line 203
    .line 204
    sget-object v9, Ln0/d;->f:Ln0/c;

    .line 205
    .line 206
    invoke-static {v14, v1, v9}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 210
    .line 211
    invoke-static {v14, v3, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Ln0/d;->g:Ln0/c;

    .line 215
    .line 216
    invoke-static {v14, v4, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Ln0/d;->h:Ln0/c;

    .line 220
    .line 221
    invoke-static {v14, v5, v1, v14}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v0, v1, v14, v3}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const v0, 0x7ab4aae9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v14, v0}, LH/o;->O(I)V

    .line 236
    .line 237
    .line 238
    move v0, v7

    .line 239
    new-instance v7, Lb0/a;

    .line 240
    .line 241
    new-instance v1, LY/f;

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    invoke-direct {v1, v3}, LY/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v7, v1}, Lb0/a;-><init>(LY/f;)V

    .line 249
    .line 250
    .line 251
    const/16 v15, 0x61b8

    .line 252
    .line 253
    const/16 v16, 0x68

    .line 254
    .line 255
    const-string v8, ""

    .line 256
    .line 257
    sget-object v9, LS/i;->a:LS/i;

    .line 258
    .line 259
    const/4 v10, 0x0

    .line 260
    sget-object v11, Ll0/d;->c:Ll0/c;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    move-object/from16 v1, p0

    .line 265
    .line 266
    invoke-static/range {v7 .. v16}, La3/B;->b(Lb0/b;Ljava/lang/String;LS/l;LS/d;Ll0/c;FLY/l;LH/o;II)V

    .line 267
    .line 268
    .line 269
    sget-object v9, LE/C;->b:LE/r;

    .line 270
    .line 271
    new-instance v7, Lb0/a;

    .line 272
    .line 273
    sget-object v4, LC7/i;->d:LC7/i;

    .line 274
    .line 275
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 276
    .line 277
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    const v8, 0x3ecccccd    # 0.4f

    .line 282
    .line 283
    .line 284
    if-eqz v5, :cond_5

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, LA7/V;->e:Ljava/lang/Class;

    .line 290
    .line 291
    invoke-static {v2, v5}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    if-nez p4, :cond_4

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_4
    const/high16 v8, 0x3f800000    # 1.0f

    .line 301
    .line 302
    :cond_5
    :goto_4
    iget-object v5, v1, LA7/V;->a:Landroid/content/Context;

    .line 303
    .line 304
    move/from16 v10, p1

    .line 305
    .line 306
    invoke-static {v4, v5, v10, v8}, LC7/l;->B(LC7/l;Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    new-instance v5, LY/f;

    .line 311
    .line 312
    invoke-direct {v5, v4}, LY/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v7, v5}, Lb0/a;-><init>(LY/f;)V

    .line 316
    .line 317
    .line 318
    const/16 v15, 0x6188

    .line 319
    .line 320
    const/16 v16, 0x68

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    move-object/from16 v8, p5

    .line 326
    .line 327
    move-object/from16 v14, p7

    .line 328
    .line 329
    invoke-static/range {v7 .. v16}, La3/B;->b(Lb0/b;Ljava/lang/String;LS/l;LS/d;Ll0/c;FLY/l;LH/o;II)V

    .line 330
    .line 331
    .line 332
    invoke-static {v14, v0, v2, v0, v0}, LB4/m;->q(LH/o;ZZZZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v0}, LH/o;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_5
    invoke-virtual {v14}, LH/o;->s()LH/o0;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    if-eqz v9, :cond_6

    .line 343
    .line 344
    new-instance v0, LA7/Q;

    .line 345
    .line 346
    move/from16 v2, p1

    .line 347
    .line 348
    move/from16 v5, p4

    .line 349
    .line 350
    move-object/from16 v7, p6

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    move v4, v6

    .line 355
    move-object/from16 v6, p5

    .line 356
    .line 357
    invoke-direct/range {v0 .. v8}, LA7/Q;-><init>(LA7/V;ILandroid/graphics/Bitmap;FZLjava/lang/String;Landroid/content/Intent;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, v9, LH/o0;->d:Lnb/n;

    .line 361
    .line 362
    :cond_6
    return-void
.end method

.method public final c(JIZLH/o;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    const v1, -0x2d1d5823

    .line 8
    .line 9
    .line 10
    invoke-virtual {v9, v1}, LH/o;->P(I)LH/o;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p7, 0x8

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v3, v10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v3, p4

    .line 21
    .line 22
    :goto_0
    invoke-virtual/range {p0 .. p3}, LA7/V;->g(JI)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget v2, LO1/c;->b:I

    .line 27
    .line 28
    iget v2, v0, LA7/V;->b:I

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v5, 0x2

    .line 32
    if-ne v2, v10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne v2, v5, :cond_2

    .line 36
    .line 37
    :goto_1
    move v6, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v6, v10

    .line 40
    :goto_2
    sget-object v7, LC7/i;->d:LC7/i;

    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v12, v0, LA7/V;->e:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v10, v12}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    :cond_3
    :goto_3
    const/4 v7, 0x0

    .line 55
    goto :goto_6

    .line 56
    :cond_4
    if-ne v2, v10, :cond_5

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    if-ne v2, v5, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    if-ne v2, v8, :cond_7

    .line 63
    .line 64
    :goto_4
    goto :goto_3

    .line 65
    :cond_7
    const/16 v7, 0x8

    .line 66
    .line 67
    if-ne v2, v7, :cond_8

    .line 68
    .line 69
    :goto_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_8
    const/16 v7, 0x10

    .line 73
    .line 74
    if-ne v2, v7, :cond_3

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_6
    iget v15, v0, LA7/V;->g:F

    .line 78
    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    int-to-float v2, v11

    .line 82
    move v5, v2

    .line 83
    const/16 p4, 0x0

    .line 84
    .line 85
    goto :goto_a

    .line 86
    :cond_9
    if-le v4, v10, :cond_a

    .line 87
    .line 88
    invoke-static/range {p1 .. p2}, LC0/f;->b(J)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/16 p4, 0x0

    .line 93
    .line 94
    int-to-float v14, v4

    .line 95
    mul-float/2addr v14, v1

    .line 96
    sub-float v16, v16, v14

    .line 97
    .line 98
    add-int/lit8 v14, v4, -0x1

    .line 99
    .line 100
    int-to-float v14, v14

    .line 101
    int-to-float v13, v5

    .line 102
    mul-float/2addr v13, v7

    .line 103
    add-float/2addr v13, v14

    .line 104
    div-float v16, v16, v13

    .line 105
    .line 106
    move/from16 v13, v16

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    const/16 p4, 0x0

    .line 110
    .line 111
    invoke-static/range {p1 .. p2}, LC0/f;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    int-to-float v14, v4

    .line 116
    mul-float/2addr v14, v1

    .line 117
    sub-float/2addr v13, v14

    .line 118
    int-to-float v14, v5

    .line 119
    div-float/2addr v13, v14

    .line 120
    :goto_7
    if-ne v2, v10, :cond_b

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    if-ne v2, v5, :cond_c

    .line 124
    .line 125
    :goto_8
    int-to-float v2, v11

    .line 126
    :goto_9
    move v5, v2

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    if-ne v2, v8, :cond_d

    .line 129
    .line 130
    const/16 v2, 0x9

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    mul-float/2addr v2, v15

    .line 134
    invoke-static {v2, v13}, Ljava/lang/Math;->min(FF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_9

    .line 139
    :cond_d
    move v5, v13

    .line 140
    :goto_a
    invoke-static {v10, v12}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    :goto_b
    int-to-float v2, v2

    .line 149
    goto :goto_c

    .line 150
    :cond_e
    const/4 v2, 0x6

    .line 151
    goto :goto_b

    .line 152
    :goto_c
    mul-float v8, v2, v15

    .line 153
    .line 154
    sget-object v2, LT1/d;->c:LH/K0;

    .line 155
    .line 156
    invoke-virtual {v9, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v13, LT1/q;->b:LT1/q;

    .line 161
    .line 162
    invoke-static {v2, v13}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    iget-boolean v2, v0, LA7/V;->f:Z

    .line 169
    .line 170
    if-eqz v2, :cond_10

    .line 171
    .line 172
    :cond_f
    move v13, v7

    .line 173
    move-object v7, v0

    .line 174
    move v0, v13

    .line 175
    move v14, v3

    .line 176
    move v13, v4

    .line 177
    move v15, v6

    .line 178
    move v3, v1

    .line 179
    move v1, v8

    .line 180
    goto :goto_f

    .line 181
    :cond_10
    const v2, -0x1dd6bdf6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, LB1/o;->a:LB1/o;

    .line 188
    .line 189
    if-eqz v3, :cond_11

    .line 190
    .line 191
    invoke-static {v2}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    :goto_d
    move-object v10, v2

    .line 200
    goto :goto_e

    .line 201
    :cond_11
    invoke-static {v2}, Lcom/bumptech/glide/d;->Y(LB1/q;)LB1/q;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_d

    .line 210
    :goto_e
    new-instance v0, LA7/S;

    .line 211
    .line 212
    move v2, v4

    .line 213
    move v4, v1

    .line 214
    move v1, v6

    .line 215
    move v6, v2

    .line 216
    move v2, v7

    .line 217
    move-object/from16 v7, p0

    .line 218
    .line 219
    invoke-direct/range {v0 .. v8}, LA7/S;-><init>(ZFZFFILA7/V;F)V

    .line 220
    .line 221
    .line 222
    move v14, v3

    .line 223
    move v13, v6

    .line 224
    const v1, 0x66114ee5

    .line 225
    .line 226
    .line 227
    invoke-static {v9, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    const/16 v5, 0xc00

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v1, 0x1

    .line 235
    const/4 v2, 0x1

    .line 236
    move-object v4, v9

    .line 237
    move-object v0, v10

    .line 238
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 242
    .line 243
    .line 244
    move/from16 v17, v14

    .line 245
    .line 246
    goto/16 :goto_1e

    .line 247
    .line 248
    :goto_f
    const v2, -0x1e1dc319

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 252
    .line 253
    .line 254
    sget-object v2, LS/i;->a:LS/i;

    .line 255
    .line 256
    if-eqz v14, :cond_12

    .line 257
    .line 258
    invoke-static {v2}, LE/C;->d(LS/l;)LS/l;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4, v3}, LE/C;->e(LS/l;F)LS/l;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    goto :goto_10

    .line 267
    :cond_12
    invoke-static {}, LE/C;->i()LS/l;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v4, v3}, LE/C;->e(LS/l;F)LS/l;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_10
    sget-object v6, LS/a;->u:LS/c;

    .line 276
    .line 277
    sget-object v8, LE/f;->c:LE/a;

    .line 278
    .line 279
    const v10, 0x2952b718

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v6, v9}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const v8, -0x4ee9b9da

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v8}, LH/o;->O(I)V

    .line 293
    .line 294
    .line 295
    sget-object v8, Lo0/X;->e:LH/K0;

    .line 296
    .line 297
    invoke-virtual {v9, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, LC0/b;

    .line 302
    .line 303
    sget-object v10, Lo0/X;->k:LH/K0;

    .line 304
    .line 305
    invoke-virtual {v9, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    check-cast v10, LC0/j;

    .line 310
    .line 311
    sget-object v11, Lo0/X;->p:LH/K0;

    .line 312
    .line 313
    invoke-virtual {v9, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lo0/t0;

    .line 318
    .line 319
    sget-object v17, Ln0/e;->q:Ln0/d;

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v4

    .line 325
    .line 326
    sget-object v4, Ln0/d;->b:Ln0/g;

    .line 327
    .line 328
    move/from16 v18, v5

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-virtual {v9}, LH/o;->Q()V

    .line 335
    .line 336
    .line 337
    move/from16 v17, v14

    .line 338
    .line 339
    iget-boolean v14, v9, LH/o;->O:Z

    .line 340
    .line 341
    if-eqz v14, :cond_13

    .line 342
    .line 343
    invoke-virtual {v9, v4}, LH/o;->l(Lnb/a;)V

    .line 344
    .line 345
    .line 346
    :goto_11
    const/4 v4, 0x0

    .line 347
    goto :goto_12

    .line 348
    :cond_13
    invoke-virtual {v9}, LH/o;->c0()V

    .line 349
    .line 350
    .line 351
    goto :goto_11

    .line 352
    :goto_12
    iput-boolean v4, v9, LH/o;->x:Z

    .line 353
    .line 354
    sget-object v14, Ln0/d;->f:Ln0/c;

    .line 355
    .line 356
    invoke-static {v9, v6, v14}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 357
    .line 358
    .line 359
    sget-object v6, Ln0/d;->d:Ln0/c;

    .line 360
    .line 361
    invoke-static {v9, v8, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 362
    .line 363
    .line 364
    sget-object v6, Ln0/d;->g:Ln0/c;

    .line 365
    .line 366
    invoke-static {v9, v10, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Ln0/d;->h:Ln0/c;

    .line 370
    .line 371
    invoke-static {v9, v11, v6, v9}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v5, v6, v9, v8}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const v4, 0x7ab4aae9

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v4}, LH/o;->O(I)V

    .line 386
    .line 387
    .line 388
    const v4, 0x35fb18c6

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v4}, LH/o;->O(I)V

    .line 392
    .line 393
    .line 394
    if-eqz v15, :cond_15

    .line 395
    .line 396
    cmpl-float v4, v0, p4

    .line 397
    .line 398
    if-lez v4, :cond_15

    .line 399
    .line 400
    if-eqz v17, :cond_14

    .line 401
    .line 402
    invoke-static {v2, v3}, LE/C;->e(LS/l;F)LS/l;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v4, v0}, LE/A;->a(LS/l;F)LS/l;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    goto :goto_13

    .line 411
    :cond_14
    mul-float v5, v18, v0

    .line 412
    .line 413
    new-instance v4, LE/D;

    .line 414
    .line 415
    invoke-direct {v4, v5, v3, v5, v3}, LE/D;-><init>(FFFF)V

    .line 416
    .line 417
    .line 418
    :goto_13
    invoke-static {v9, v4}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 419
    .line 420
    .line 421
    :cond_15
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v9, v4}, LH/o;->q(Z)V

    .line 423
    .line 424
    .line 425
    const v4, 0x35fb545b

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v4}, LH/o;->O(I)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v10, v13, 0x1

    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    :goto_14
    if-ge v11, v10, :cond_1d

    .line 435
    .line 436
    sget-object v4, LC7/i;->d:LC7/i;

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    if-ne v11, v5, :cond_16

    .line 440
    .line 441
    move v6, v5

    .line 442
    goto :goto_15

    .line 443
    :cond_16
    move v6, v11

    .line 444
    :goto_15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object v8, v7, LA7/V;->a:Landroid/content/Context;

    .line 448
    .line 449
    invoke-static {v8, v6}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/4 v14, 0x0

    .line 454
    invoke-virtual {v7, v14, v3, v1, v6}, LA7/V;->f(IFFZ)Landroid/graphics/Bitmap;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    if-ne v11, v5, :cond_17

    .line 459
    .line 460
    move/from16 v16, v5

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_17
    move/from16 v16, v11

    .line 464
    .line 465
    :goto_16
    invoke-static/range {v16 .. v16}, LC7/l;->f(I)I

    .line 466
    .line 467
    .line 468
    move-result v14

    .line 469
    move/from16 v19, v0

    .line 470
    .line 471
    if-ne v11, v5, :cond_18

    .line 472
    .line 473
    move v0, v5

    .line 474
    goto :goto_17

    .line 475
    :cond_18
    move v0, v11

    .line 476
    :goto_17
    invoke-static {v8, v0}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    move/from16 v20, v0

    .line 481
    .line 482
    if-ne v11, v5, :cond_19

    .line 483
    .line 484
    move v0, v5

    .line 485
    goto :goto_18

    .line 486
    :cond_19
    move v0, v11

    .line 487
    :goto_18
    invoke-static {v8, v0}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-ne v11, v5, :cond_1a

    .line 492
    .line 493
    const/4 v5, 0x1

    .line 494
    :goto_19
    move-object/from16 v21, v0

    .line 495
    .line 496
    goto :goto_1a

    .line 497
    :cond_1a
    move v5, v11

    .line 498
    goto :goto_19

    .line 499
    :goto_1a
    iget-object v0, v7, LA7/V;->c:LC7/g;

    .line 500
    .line 501
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget v0, v0, LC7/g;->a:I

    .line 505
    .line 506
    invoke-virtual {v4, v8, v5, v0, v12}, LC7/l;->g(Landroid/content/Context;IILjava/lang/Class;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    const v8, 0x240040

    .line 511
    .line 512
    .line 513
    move-object v4, v6

    .line 514
    move-object v6, v0

    .line 515
    move-object v0, v7

    .line 516
    move-object v7, v9

    .line 517
    move/from16 v9, v18

    .line 518
    .line 519
    move/from16 v18, v1

    .line 520
    .line 521
    move v1, v14

    .line 522
    move/from16 v14, v19

    .line 523
    .line 524
    move/from16 v19, v10

    .line 525
    .line 526
    move-object v10, v2

    .line 527
    move-object v2, v4

    .line 528
    move/from16 v4, v20

    .line 529
    .line 530
    move-object/from16 v5, v21

    .line 531
    .line 532
    invoke-virtual/range {v0 .. v8}, LA7/V;->b(ILandroid/graphics/Bitmap;FZLjava/lang/String;Landroid/content/Intent;LH/o;I)V

    .line 533
    .line 534
    .line 535
    move-object v4, v7

    .line 536
    const v0, 0x35fc3d07

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 540
    .line 541
    .line 542
    if-ge v11, v13, :cond_1c

    .line 543
    .line 544
    if-eqz v15, :cond_1c

    .line 545
    .line 546
    const v0, 0x35fcc415

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 550
    .line 551
    .line 552
    if-eqz v17, :cond_1b

    .line 553
    .line 554
    invoke-static {v10, v3}, LE/C;->e(LS/l;F)LS/l;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const/high16 v1, 0x3f800000    # 1.0f

    .line 559
    .line 560
    invoke-static {v0, v1}, LE/A;->a(LS/l;F)LS/l;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_1b

    .line 565
    :cond_1b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 566
    .line 567
    sget-object v0, LE/C;->a:LE/r;

    .line 568
    .line 569
    new-instance v0, LE/D;

    .line 570
    .line 571
    invoke-direct {v0, v9, v3, v9, v3}, LE/D;-><init>(FFFF)V

    .line 572
    .line 573
    .line 574
    :goto_1b
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x0

    .line 578
    invoke-virtual {v4, v0}, LH/o;->q(Z)V

    .line 579
    .line 580
    .line 581
    goto :goto_1c

    .line 582
    :cond_1c
    const/4 v0, 0x0

    .line 583
    const/high16 v1, 0x3f800000    # 1.0f

    .line 584
    .line 585
    :goto_1c
    invoke-virtual {v4, v0}, LH/o;->q(Z)V

    .line 586
    .line 587
    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    move-object/from16 v7, p0

    .line 591
    .line 592
    move-object v2, v10

    .line 593
    move v0, v14

    .line 594
    move/from16 v1, v18

    .line 595
    .line 596
    move/from16 v10, v19

    .line 597
    .line 598
    move/from16 v18, v9

    .line 599
    .line 600
    move-object v9, v4

    .line 601
    goto/16 :goto_14

    .line 602
    .line 603
    :cond_1d
    move v14, v0

    .line 604
    move-object v10, v2

    .line 605
    move-object v4, v9

    .line 606
    move/from16 v9, v18

    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v4, v0}, LH/o;->q(Z)V

    .line 610
    .line 611
    .line 612
    const v0, 0x35fceb67

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 616
    .line 617
    .line 618
    if-eqz v15, :cond_1f

    .line 619
    .line 620
    cmpl-float v0, v14, p4

    .line 621
    .line 622
    if-lez v0, :cond_1f

    .line 623
    .line 624
    if-eqz v17, :cond_1e

    .line 625
    .line 626
    invoke-static {v10, v3}, LE/C;->e(LS/l;F)LS/l;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v14}, LE/A;->a(LS/l;F)LS/l;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_1d

    .line 635
    :cond_1e
    mul-float v5, v9, v14

    .line 636
    .line 637
    sget-object v0, LE/C;->a:LE/r;

    .line 638
    .line 639
    new-instance v0, LE/D;

    .line 640
    .line 641
    invoke-direct {v0, v5, v3, v5, v3}, LE/D;-><init>(FFFF)V

    .line 642
    .line 643
    .line 644
    :goto_1d
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 645
    .line 646
    .line 647
    :cond_1f
    const/4 v5, 0x1

    .line 648
    const/4 v14, 0x0

    .line 649
    invoke-static {v4, v14, v14, v5, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 656
    .line 657
    .line 658
    :goto_1e
    invoke-virtual {v4}, LH/o;->s()LH/o0;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    if-eqz v9, :cond_20

    .line 663
    .line 664
    new-instance v0, LA7/O;

    .line 665
    .line 666
    const/4 v8, 0x1

    .line 667
    move-object/from16 v1, p0

    .line 668
    .line 669
    move-wide/from16 v2, p1

    .line 670
    .line 671
    move/from16 v6, p6

    .line 672
    .line 673
    move/from16 v7, p7

    .line 674
    .line 675
    move v4, v13

    .line 676
    move/from16 v5, v17

    .line 677
    .line 678
    invoke-direct/range {v0 .. v8}, LA7/O;-><init>(LA7/V;JIZIII)V

    .line 679
    .line 680
    .line 681
    iput-object v0, v9, LH/o0;->d:Lnb/n;

    .line 682
    .line 683
    :cond_20
    return-void
.end method

.method public final d(JILH/o;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, -0x1f289d9a

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9, v3}, LH/o;->P(I)LH/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LA7/V;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    sget-object v3, LT1/d;->c:LH/K0;

    .line 23
    .line 24
    invoke-virtual {v9, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v7, LT1/q;->b:LT1/q;

    .line 29
    .line 30
    invoke-static {v3, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v1, LA7/V;->f:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x571de978

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LB1/o;->a:LB1/o;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bumptech/glide/d;->W(LB1/q;)LB1/q;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lcom/bumptech/glide/d;->n(LB1/q;)LB1/q;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, LA7/U;

    .line 58
    .line 59
    invoke-direct {v3, v4, v5, v6, v1}, LA7/U;-><init>(IJLA7/V;)V

    .line 60
    .line 61
    .line 62
    const v5, -0x598c8892

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v5, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/16 v10, 0xc00

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v7, 0x1

    .line 74
    move-object v5, v2

    .line 75
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v0}, LH/o;->q(Z)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    :goto_0
    const v3, 0x56f653bd

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, LH/o;->O(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, LS/i;->a:LS/i;

    .line 90
    .line 91
    invoke-static {v3}, LE/C;->g(LS/l;)LS/l;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, LE/C;->d(LS/l;)LS/l;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v8, LS/a;->u:LS/c;

    .line 100
    .line 101
    sget-object v10, LE/f;->c:LE/a;

    .line 102
    .line 103
    const v11, 0x2952b718

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v11}, LH/o;->O(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v8, v9}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v10, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lo0/X;->e:LH/K0;

    .line 120
    .line 121
    invoke-virtual {v9, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, LC0/b;

    .line 126
    .line 127
    sget-object v12, Lo0/X;->k:LH/K0;

    .line 128
    .line 129
    invoke-virtual {v9, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, LC0/j;

    .line 134
    .line 135
    sget-object v13, Lo0/X;->p:LH/K0;

    .line 136
    .line 137
    invoke-virtual {v9, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Lo0/t0;

    .line 142
    .line 143
    sget-object v14, Ln0/e;->q:Ln0/d;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, Ln0/d;->b:Ln0/g;

    .line 149
    .line 150
    invoke-static {v7}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v9}, LH/o;->Q()V

    .line 155
    .line 156
    .line 157
    iget-boolean v15, v9, LH/o;->O:Z

    .line 158
    .line 159
    if-eqz v15, :cond_2

    .line 160
    .line 161
    invoke-virtual {v9, v14}, LH/o;->l(Lnb/a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v9}, LH/o;->c0()V

    .line 166
    .line 167
    .line 168
    :goto_1
    iput-boolean v0, v9, LH/o;->x:Z

    .line 169
    .line 170
    sget-object v14, Ln0/d;->f:Ln0/c;

    .line 171
    .line 172
    invoke-static {v9, v8, v14}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 173
    .line 174
    .line 175
    sget-object v8, Ln0/d;->d:Ln0/c;

    .line 176
    .line 177
    invoke-static {v9, v11, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, Ln0/d;->g:Ln0/c;

    .line 181
    .line 182
    invoke-static {v9, v12, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 183
    .line 184
    .line 185
    sget-object v8, Ln0/d;->h:Ln0/c;

    .line 186
    .line 187
    invoke-static {v9, v13, v8, v9}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v7, v8, v9, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const v7, 0x7ab4aae9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, LH/o;->O(I)V

    .line 198
    .line 199
    .line 200
    const v8, -0x74830484

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8}, LH/o;->O(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v8, v4, 0x1

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    :goto_2
    if-ge v12, v8, :cond_6

    .line 210
    .line 211
    invoke-static {v5, v6}, LC0/f;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v5, v6}, LC0/f;->a(J)F

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    new-instance v15, LE/D;

    .line 220
    .line 221
    invoke-direct {v15, v13, v14, v13, v14}, LE/D;-><init>(FFFF)V

    .line 222
    .line 223
    .line 224
    sget-object v13, LE/f;->b:LE/d;

    .line 225
    .line 226
    sget-object v14, LS/a;->w:LS/b;

    .line 227
    .line 228
    const v11, -0x1cd0f17e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v11}, LH/o;->O(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v13, v14, v9}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 239
    .line 240
    .line 241
    sget-object v13, Lo0/X;->e:LH/K0;

    .line 242
    .line 243
    invoke-virtual {v9, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LC0/b;

    .line 248
    .line 249
    sget-object v14, Lo0/X;->k:LH/K0;

    .line 250
    .line 251
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    check-cast v14, LC0/j;

    .line 256
    .line 257
    sget-object v10, Lo0/X;->p:LH/K0;

    .line 258
    .line 259
    invoke-virtual {v9, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lo0/t0;

    .line 264
    .line 265
    sget-object v16, Ln0/e;->q:Ln0/d;

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v7, Ln0/d;->b:Ln0/g;

    .line 271
    .line 272
    invoke-static {v15}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v9}, LH/o;->Q()V

    .line 277
    .line 278
    .line 279
    iget-boolean v0, v9, LH/o;->O:Z

    .line 280
    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v9, v7}, LH/o;->l(Lnb/a;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    const/4 v0, 0x0

    .line 287
    goto :goto_4

    .line 288
    :cond_3
    invoke-virtual {v9}, LH/o;->c0()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_4
    iput-boolean v0, v9, LH/o;->x:Z

    .line 293
    .line 294
    sget-object v0, Ln0/d;->f:Ln0/c;

    .line 295
    .line 296
    invoke-static {v9, v11, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Ln0/d;->d:Ln0/c;

    .line 300
    .line 301
    invoke-static {v9, v13, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 302
    .line 303
    .line 304
    sget-object v0, Ln0/d;->g:Ln0/c;

    .line 305
    .line 306
    invoke-static {v9, v14, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 307
    .line 308
    .line 309
    sget-object v0, Ln0/d;->h:Ln0/c;

    .line 310
    .line 311
    invoke-static {v9, v10, v0, v9}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v15, v0, v9, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    const v0, 0x7ab4aae9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v0}, LH/o;->O(I)V

    .line 322
    .line 323
    .line 324
    sget-object v7, LC7/i;->d:LC7/i;

    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v10, "context"

    .line 330
    .line 331
    iget-object v11, v1, LA7/V;->a:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v11, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v11, v12}, LC7/l;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v10, v1, LA7/V;->e:Ljava/lang/Class;

    .line 344
    .line 345
    const/4 v11, 0x1

    .line 346
    invoke-static {v11, v10}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 347
    .line 348
    .line 349
    new-instance v17, LT1/s;

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v22, 0x7faa

    .line 354
    .line 355
    const/16 v20, 0x3

    .line 356
    .line 357
    const/16 v21, 0x2

    .line 358
    .line 359
    invoke-direct/range {v17 .. v22}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v13, v17

    .line 363
    .line 364
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v11, v10}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_4

    .line 372
    .line 373
    const/16 v7, 0x18

    .line 374
    .line 375
    :goto_5
    int-to-float v7, v7

    .line 376
    goto :goto_6

    .line 377
    :cond_4
    const/16 v7, 0xc

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_6
    iget v10, v1, LA7/V;->g:F

    .line 381
    .line 382
    mul-float/2addr v7, v10

    .line 383
    const/16 v10, 0x190

    .line 384
    .line 385
    const/16 v11, 0x8

    .line 386
    .line 387
    invoke-static {v13, v7, v10, v9, v11}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 388
    .line 389
    .line 390
    const v7, -0x65aa7be1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v7}, LH/o;->O(I)V

    .line 394
    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 401
    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 411
    .line 412
    .line 413
    const v10, -0x74821247

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 417
    .line 418
    .line 419
    if-ge v12, v4, :cond_5

    .line 420
    .line 421
    invoke-static {v5, v6}, LC0/f;->a(J)F

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    invoke-static {v3, v10}, LE/C;->e(LS/l;F)LS/l;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    const/high16 v11, 0x3f800000    # 1.0f

    .line 430
    .line 431
    invoke-static {v10, v11}, LE/A;->a(LS/l;F)LS/l;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v9, v10}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 436
    .line 437
    .line 438
    :cond_5
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    move v10, v7

    .line 444
    move v7, v0

    .line 445
    move v0, v10

    .line 446
    const v10, -0x4ee9b9da

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_6
    move v7, v0

    .line 452
    const/4 v11, 0x1

    .line 453
    invoke-static {v9, v7, v7, v11, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 460
    .line 461
    .line 462
    :goto_7
    invoke-virtual {v9}, LH/o;->s()LH/o0;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_7

    .line 467
    .line 468
    new-instance v0, LA7/L;

    .line 469
    .line 470
    move-wide/from16 v2, p1

    .line 471
    .line 472
    move/from16 v5, p5

    .line 473
    .line 474
    invoke-direct/range {v0 .. v5}, LA7/L;-><init>(LA7/V;JII)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v6, LH/o0;->d:Lnb/n;

    .line 478
    .line 479
    :cond_7
    return-void
.end method

.method public final e(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LA7/V;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Li7/h;->colorPrimary:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-boolean p1, p0, LA7/V;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    const p1, 0xfcfcff

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public final f(IFFZ)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    sget-object p1, LC7/i;->d:LC7/i;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, LA7/V;->e(Z)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {p0, v2}, LA7/V;->e(Z)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    move v9, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v9, v0

    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v5, p2

    .line 28
    move v4, p2

    .line 29
    move v6, p3

    .line 30
    invoke-static/range {v3 .. v9}, LC7/l;->c(IFFFIII)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    move v4, p2

    .line 36
    move v3, p3

    .line 37
    sget-object p2, LC7/i;->d:LC7/i;

    .line 38
    .line 39
    move p3, v1

    .line 40
    move v1, v4

    .line 41
    invoke-virtual {p0, p4}, LA7/V;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0, v2}, LA7/V;->e(Z)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    move v6, p3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v6, v0

    .line 54
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move v2, v1

    .line 58
    move v0, p1

    .line 59
    invoke-static/range {v0 .. v6}, LC7/l;->c(IFFFIII)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final g(JI)F
    .locals 10

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sget-object v1, LC7/i;->d:LC7/i;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LA7/V;->e:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-static {v1, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v3, 0x3c

    .line 17
    .line 18
    const/16 v4, 0x2e

    .line 19
    .line 20
    const/16 v5, 0x34

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x22

    .line 30
    .line 31
    iget v9, p0, LA7/V;->b:I

    .line 32
    .line 33
    if-le v1, v2, :cond_4

    .line 34
    .line 35
    sget v1, LO1/c;->b:I

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    if-ne v9, v1, :cond_0

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_0
    if-ne v9, v8, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v9, v7, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    if-ne v9, v6, :cond_3

    .line 49
    .line 50
    :goto_0
    int-to-float v0, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    int-to-float v0, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget v0, LO1/c;->b:I

    .line 55
    .line 56
    if-ne v9, v8, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    if-ne v9, v7, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    if-ne v9, v6, :cond_7

    .line 63
    .line 64
    :goto_1
    const/16 v0, 0x32

    .line 65
    .line 66
    :goto_2
    int-to-float v0, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_7
    const/16 v0, 0x3a

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    int-to-float v1, v3

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_4

    .line 77
    :cond_8
    invoke-static {v8, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    int-to-float v0, v3

    .line 84
    const/16 v1, 0x50

    .line 85
    .line 86
    int-to-float v1, v1

    .line 87
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    goto :goto_4

    .line 92
    :cond_9
    invoke-static {v7, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_a
    const/4 v1, 0x3

    .line 100
    invoke-static {v1, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_b

    .line 105
    .line 106
    int-to-float v0, v5

    .line 107
    goto :goto_4

    .line 108
    :cond_b
    invoke-static {v6, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_c

    .line 113
    .line 114
    int-to-float v0, v4

    .line 115
    :cond_c
    :goto_4
    invoke-static {p1, p2}, LC0/f;->b(J)F

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float p3, p3

    .line 120
    div-float/2addr v1, p3

    .line 121
    iget p3, p0, LA7/V;->g:F

    .line 122
    .line 123
    mul-float/2addr v0, p3

    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    invoke-static {p1, p2}, LC0/f;->a(J)F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1
.end method

.method public final h()J
    .locals 4

    .line 1
    const/16 v0, 0x44

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    invoke-static {v0, v1}, LYc/d;->a(FF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, LC7/i;->d:LC7/i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, LA7/V;->e:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2, v3}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x94

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    const/16 v1, 0x41

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-static {v0, v1}, LYc/d;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :cond_0
    invoke-static {v0, v1}, LC0/f;->b(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, LA7/V;->g:F

    .line 40
    .line 41
    mul-float/2addr v2, v3

    .line 42
    invoke-static {v0, v1}, LC0/f;->a(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-float/2addr v0, v3

    .line 47
    invoke-static {v2, v0}, LYc/d;->a(FF)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method
