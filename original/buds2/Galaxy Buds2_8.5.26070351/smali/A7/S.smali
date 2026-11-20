.class public final LA7/S;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:F

.field public final synthetic w:F

.field public final synthetic x:I

.field public final synthetic y:LA7/V;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(ZFZFFILA7/V;F)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LA7/S;->s:Z

    .line 2
    .line 3
    iput p2, p0, LA7/S;->t:F

    .line 4
    .line 5
    iput-boolean p3, p0, LA7/S;->u:Z

    .line 6
    .line 7
    iput p4, p0, LA7/S;->v:F

    .line 8
    .line 9
    iput p5, p0, LA7/S;->w:F

    .line 10
    .line 11
    iput p6, p0, LA7/S;->x:I

    .line 12
    .line 13
    iput-object p7, p0, LA7/S;->y:LA7/V;

    .line 14
    .line 15
    iput p8, p0, LA7/S;->z:F

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LM1/s;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, LH/o;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LA7/S;->y:LA7/V;

    .line 19
    .line 20
    iget-object v11, v2, LA7/V;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v3, "$this$Row"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v3, 0x35fd50ed

    .line 28
    .line 29
    .line 30
    invoke-virtual {v9, v3}, LH/o;->O(I)V

    .line 31
    .line 32
    .line 33
    sget-object v12, LB1/o;->a:LB1/o;

    .line 34
    .line 35
    const/high16 v13, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    const/high16 v15, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iget-boolean v3, v0, LA7/S;->u:Z

    .line 41
    .line 42
    const/high16 v16, 0x3fc00000    # 1.5f

    .line 43
    .line 44
    iget v4, v0, LA7/S;->w:F

    .line 45
    .line 46
    iget v5, v0, LA7/S;->v:F

    .line 47
    .line 48
    iget v6, v0, LA7/S;->t:F

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    iget-boolean v8, v0, LA7/S;->s:Z

    .line 52
    .line 53
    if-eqz v8, :cond_5

    .line 54
    .line 55
    cmpl-float v10, v6, v14

    .line 56
    .line 57
    if-lez v10, :cond_5

    .line 58
    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const v10, -0x7651ff98

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 65
    .line 66
    .line 67
    const v10, 0x35fd5cb8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 71
    .line 72
    .line 73
    cmpg-float v10, v6, v15

    .line 74
    .line 75
    if-nez v10, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    cmpg-float v10, v6, v13

    .line 79
    .line 80
    if-nez v10, :cond_1

    .line 81
    .line 82
    :goto_0
    invoke-static {v12, v5}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v1, v10}, LM1/s;->a(LB1/q;)LB1/q;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10, v9, v7}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 94
    .line 95
    .line 96
    const v10, 0x35fd73d7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 100
    .line 101
    .line 102
    cmpg-float v10, v6, v16

    .line 103
    .line 104
    move/from16 p1, v13

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    invoke-static {v12, v5}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v1, v13}, LM1/s;->a(LB1/q;)LB1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v13, v9, v7}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v10, :cond_3

    .line 123
    .line 124
    invoke-static {v12, v5}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v1, v10}, LM1/s;->a(LB1/q;)LB1/q;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10, v9, v7}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move/from16 p1, v13

    .line 140
    .line 141
    const v10, -0x764a4169

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 145
    .line 146
    .line 147
    mul-float v10, v4, v6

    .line 148
    .line 149
    invoke-static {v10}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10, v5}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10, v9, v7}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    move/from16 p1, v13

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v9, v7}, LH/o;->q(Z)V

    .line 167
    .line 168
    .line 169
    const v10, 0x35fdcda1

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10}, LH/o;->O(I)V

    .line 173
    .line 174
    .line 175
    iget v13, v0, LA7/S;->x:I

    .line 176
    .line 177
    add-int/lit8 v10, v13, 0x1

    .line 178
    .line 179
    move/from16 p2, v14

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    move/from16 p3, v15

    .line 183
    .line 184
    move v15, v14

    .line 185
    :goto_2
    if-ge v15, v10, :cond_f

    .line 186
    .line 187
    sget v17, LA7/V;->h:F

    .line 188
    .line 189
    sget-object v7, LC7/i;->d:LC7/i;

    .line 190
    .line 191
    if-ne v15, v14, :cond_6

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v14, v15

    .line 195
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v14}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    move/from16 v19, v3

    .line 203
    .line 204
    iget v3, v0, LA7/S;->z:F

    .line 205
    .line 206
    move/from16 v20, v4

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v2, v4, v5, v3, v14}, LA7/V;->f(IFFZ)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/4 v14, 0x1

    .line 214
    if-ne v15, v14, :cond_7

    .line 215
    .line 216
    move/from16 v17, v14

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move/from16 v17, v15

    .line 220
    .line 221
    :goto_4
    invoke-static/range {v17 .. v17}, LC7/l;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    if-ne v15, v14, :cond_8

    .line 226
    .line 227
    move v4, v14

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move v4, v15

    .line 230
    :goto_5
    invoke-static {v11, v4}, LC7/l;->h(Landroid/content/Context;I)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    move-object/from16 v21, v3

    .line 235
    .line 236
    if-ne v15, v14, :cond_9

    .line 237
    .line 238
    move v3, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_9
    move v3, v15

    .line 241
    :goto_6
    invoke-static {v11, v3}, LC7/l;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-ne v15, v14, :cond_a

    .line 246
    .line 247
    :goto_7
    move-object/from16 v22, v3

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    move v14, v15

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    iget-object v3, v2, LA7/V;->c:LC7/g;

    .line 253
    .line 254
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget v3, v3, LC7/g;->a:I

    .line 258
    .line 259
    move/from16 v23, v4

    .line 260
    .line 261
    iget-object v4, v2, LA7/V;->e:Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v7, v11, v14, v3, v4}, LC7/l;->g(Landroid/content/Context;IILjava/lang/Class;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    move v4, v5

    .line 268
    iget v5, v0, LA7/S;->v:F

    .line 269
    .line 270
    move v7, v10

    .line 271
    const v10, 0x240040

    .line 272
    .line 273
    .line 274
    move v0, v4

    .line 275
    move v14, v7

    .line 276
    move-object/from16 v18, v11

    .line 277
    .line 278
    move-object/from16 v4, v21

    .line 279
    .line 280
    move-object/from16 v7, v22

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    move/from16 v21, v8

    .line 284
    .line 285
    move-object v8, v3

    .line 286
    move/from16 v3, v17

    .line 287
    .line 288
    move/from16 v17, v6

    .line 289
    .line 290
    move/from16 v6, v23

    .line 291
    .line 292
    invoke-virtual/range {v2 .. v10}, LA7/V;->b(ILandroid/graphics/Bitmap;FZLjava/lang/String;Landroid/content/Intent;LH/o;I)V

    .line 293
    .line 294
    .line 295
    const v3, 0x35feb64d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v3}, LH/o;->O(I)V

    .line 299
    .line 300
    .line 301
    if-ge v15, v13, :cond_e

    .line 302
    .line 303
    if-eqz v21, :cond_e

    .line 304
    .line 305
    const v3, -0x75fa90bf

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v3}, LH/o;->O(I)V

    .line 309
    .line 310
    .line 311
    if-eqz v19, :cond_d

    .line 312
    .line 313
    const v3, -0x75f9e86d

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v3}, LH/o;->O(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v3}, LM1/s;->a(LB1/q;)LB1/q;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 328
    .line 329
    .line 330
    cmpg-float v3, v17, p3

    .line 331
    .line 332
    if-nez v3, :cond_b

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_b
    cmpg-float v3, v17, v16

    .line 336
    .line 337
    if-nez v3, :cond_c

    .line 338
    .line 339
    :goto_9
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v1, v3}, LM1/s;->a(LB1/q;)LB1/q;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_d
    const v3, -0x75f1da71

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v3}, LH/o;->O(I)V

    .line 358
    .line 359
    .line 360
    invoke-static/range {v20 .. v20}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v3, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 372
    .line 373
    .line 374
    :goto_a
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 378
    .line 379
    .line 380
    add-int/lit8 v15, v15, 0x1

    .line 381
    .line 382
    move v5, v0

    .line 383
    move v7, v11

    .line 384
    move v10, v14

    .line 385
    move/from16 v6, v17

    .line 386
    .line 387
    move-object/from16 v11, v18

    .line 388
    .line 389
    move/from16 v3, v19

    .line 390
    .line 391
    move/from16 v4, v20

    .line 392
    .line 393
    move/from16 v8, v21

    .line 394
    .line 395
    const/4 v14, 0x1

    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_f
    move/from16 v19, v3

    .line 401
    .line 402
    move/from16 v20, v4

    .line 403
    .line 404
    move v0, v5

    .line 405
    move/from16 v17, v6

    .line 406
    .line 407
    move v11, v7

    .line 408
    move/from16 v21, v8

    .line 409
    .line 410
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 411
    .line 412
    .line 413
    if-eqz v21, :cond_15

    .line 414
    .line 415
    cmpl-float v2, v17, p2

    .line 416
    .line 417
    if-lez v2, :cond_15

    .line 418
    .line 419
    if-eqz v19, :cond_14

    .line 420
    .line 421
    const v2, -0x75ebc3d8

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 425
    .line 426
    .line 427
    const v2, 0x3600a8f8

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 431
    .line 432
    .line 433
    cmpg-float v2, v17, p3

    .line 434
    .line 435
    if-nez v2, :cond_10

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_10
    cmpg-float v2, v17, p1

    .line 439
    .line 440
    if-nez v2, :cond_11

    .line 441
    .line 442
    :goto_b
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v1, v2}, LM1/s;->a(LB1/q;)LB1/q;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 454
    .line 455
    .line 456
    const v2, 0x3600c017

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 460
    .line 461
    .line 462
    cmpg-float v2, v17, v16

    .line 463
    .line 464
    if-nez v2, :cond_12

    .line 465
    .line 466
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v1, v3}, LM1/s;->a(LB1/q;)LB1/q;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-static {v3, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 475
    .line 476
    .line 477
    :cond_12
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 478
    .line 479
    .line 480
    if-nez v2, :cond_13

    .line 481
    .line 482
    invoke-static {v12, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, LM1/s;->a(LB1/q;)LB1/q;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 491
    .line 492
    .line 493
    :cond_13
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_14
    const v1, -0x75e405a9

    .line 498
    .line 499
    .line 500
    invoke-virtual {v9, v1}, LH/o;->O(I)V

    .line 501
    .line 502
    .line 503
    mul-float v4, v20, v17

    .line 504
    .line 505
    invoke-static {v4}, Lcom/bumptech/glide/d;->V(F)LB1/q;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->y(LB1/q;F)LB1/q;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v9, v11}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v9, v11}, LH/o;->q(Z)V

    .line 517
    .line 518
    .line 519
    :cond_15
    :goto_c
    sget-object v0, LZa/n;->a:LZa/n;

    .line 520
    .line 521
    return-object v0
.end method
