.class public final LA7/b;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, LA7/b;->s:I

    iput-object p1, p0, LA7/b;->t:Ljava/lang/Object;

    iput p2, p0, LA7/b;->u:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA7/b;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LM1/s;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LH/o;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    const-string v3, "$this$Row"

    .line 24
    .line 25
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LT1/s;

    .line 29
    .line 30
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LA7/W;

    .line 33
    .line 34
    iget-object v3, v1, LA7/W;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v3}, LC7/k;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v1, v2}, LA7/W;->b(LH/o;)Lh2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x7fec

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v4 .. v9}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 49
    .line 50
    .line 51
    iget v3, v0, LA7/b;->u:F

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LA7/W;->c(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x258

    .line 58
    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    invoke-static {v4, v1, v3, v2, v5}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LZa/n;->a:LZa/n;

    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_0
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, LM1/s;

    .line 70
    .line 71
    move-object/from16 v2, p2

    .line 72
    .line 73
    check-cast v2, LH/o;

    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    const-string v3, "$this$Row"

    .line 83
    .line 84
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LT1/m;

    .line 88
    .line 89
    iget-object v3, v0, LA7/b;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LA7/j;

    .line 92
    .line 93
    invoke-virtual {v3}, LA7/j;->o()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v5, LB1/a;

    .line 98
    .line 99
    invoke-direct {v5, v4}, LB1/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v5}, LT1/m;-><init>(LB1/a;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    int-to-float v4, v4

    .line 107
    iget v3, v3, LA7/j;->g:F

    .line 108
    .line 109
    mul-float/2addr v4, v3

    .line 110
    const/16 v5, 0x8

    .line 111
    .line 112
    int-to-float v6, v5

    .line 113
    mul-float/2addr v6, v3

    .line 114
    iget v3, v0, LA7/b;->u:F

    .line 115
    .line 116
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LZa/n;->a:LZa/n;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, LM1/s;

    .line 129
    .line 130
    move-object/from16 v2, p2

    .line 131
    .line 132
    check-cast v2, LH/o;

    .line 133
    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    check-cast v3, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LA7/b;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LA7/j;

    .line 144
    .line 145
    const-string v4, "$this$Row"

    .line 146
    .line 147
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const v1, 0x5e7587c8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, LH/o;->O(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LC7/k;->r()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const/16 v4, 0x8

    .line 161
    .line 162
    iget v5, v0, LA7/b;->u:F

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    new-instance v1, LT1/m;

    .line 167
    .line 168
    invoke-static {}, LC7/k;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v3, v6}, LA7/j;->m(Z)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    new-instance v7, LB1/a;

    .line 177
    .line 178
    invoke-direct {v7, v6}, LB1/a;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v7}, LT1/m;-><init>(LB1/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, LA7/j;->q(F)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v3, v5}, LA7/j;->p(F)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v1, v6, v7, v2, v4}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 193
    .line 194
    .line 195
    :cond_0
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v2, v1}, LH/o;->q(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v6, LT1/s;

    .line 200
    .line 201
    const/4 v1, -0x1

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-static {v1, v7}, LC7/k;->f(IF)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {}, LC7/k;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-virtual {v3, v1, v2}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v11, 0x7fe8

    .line 222
    .line 223
    const/4 v9, 0x1

    .line 224
    invoke-direct/range {v6 .. v11}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v5}, LA7/j;->l(F)F

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v3, 0x190

    .line 232
    .line 233
    invoke-static {v6, v1, v3, v2, v4}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LZa/n;->a:LZa/n;

    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_2
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, LM1/h;

    .line 242
    .line 243
    move-object/from16 v6, p2

    .line 244
    .line 245
    check-cast v6, LH/o;

    .line 246
    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    check-cast v2, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    const-string v2, "$this$Column"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v1, LB1/o;->a:LB1/o;

    .line 260
    .line 261
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v1, LA7/b;

    .line 266
    .line 267
    iget-object v3, v0, LA7/b;->t:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, LA7/j;

    .line 270
    .line 271
    iget v4, v0, LA7/b;->u:F

    .line 272
    .line 273
    const/16 v5, 0x8

    .line 274
    .line 275
    invoke-direct {v1, v3, v4, v5}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 276
    .line 277
    .line 278
    const v3, -0x430955d0

    .line 279
    .line 280
    .line 281
    invoke-static {v6, v3, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const/16 v7, 0xc00

    .line 286
    .line 287
    const/4 v8, 0x4

    .line 288
    const/4 v3, 0x1

    .line 289
    const/4 v4, 0x0

    .line 290
    invoke-static/range {v2 .. v8}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 291
    .line 292
    .line 293
    sget-object v1, LZa/n;->a:LZa/n;

    .line 294
    .line 295
    return-object v1

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, LM1/h;

    .line 299
    .line 300
    move-object/from16 v7, p2

    .line 301
    .line 302
    check-cast v7, LH/o;

    .line 303
    .line 304
    move-object/from16 v2, p3

    .line 305
    .line 306
    check-cast v2, Ljava/lang/Number;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    const-string v2, "$this$Column"

    .line 312
    .line 313
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, LA7/j;

    .line 320
    .line 321
    const v9, 0x40036

    .line 322
    .line 323
    .line 324
    const/4 v10, 0x4

    .line 325
    const/4 v3, 0x1

    .line 326
    const/4 v4, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/16 v6, 0x258

    .line 329
    .line 330
    move-object v8, v7

    .line 331
    iget v7, v0, LA7/b;->u:F

    .line 332
    .line 333
    invoke-virtual/range {v2 .. v10}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v2, v1

    .line 339
    check-cast v2, LA7/j;

    .line 340
    .line 341
    move-object v7, v8

    .line 342
    const v8, 0x8006

    .line 343
    .line 344
    .line 345
    const/4 v9, 0x2

    .line 346
    const/16 v5, 0x258

    .line 347
    .line 348
    iget v6, v0, LA7/b;->u:F

    .line 349
    .line 350
    invoke-virtual/range {v2 .. v9}, LA7/j;->j(ZZIFLH/o;II)V

    .line 351
    .line 352
    .line 353
    sget-object v1, LZa/n;->a:LZa/n;

    .line 354
    .line 355
    return-object v1

    .line 356
    :pswitch_4
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, LM1/h;

    .line 359
    .line 360
    move-object/from16 v6, p2

    .line 361
    .line 362
    check-cast v6, LH/o;

    .line 363
    .line 364
    move-object/from16 v2, p3

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    const-string v2, "$this$Column"

    .line 372
    .line 373
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LB1/o;->a:LB1/o;

    .line 377
    .line 378
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    new-instance v1, LA7/b;

    .line 383
    .line 384
    iget-object v3, v0, LA7/b;->t:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v9, v3

    .line 387
    check-cast v9, LA7/j;

    .line 388
    .line 389
    const/4 v3, 0x6

    .line 390
    iget v10, v0, LA7/b;->u:F

    .line 391
    .line 392
    invoke-direct {v1, v9, v10, v3}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 393
    .line 394
    .line 395
    const v3, 0x69dc52eb

    .line 396
    .line 397
    .line 398
    invoke-static {v6, v3, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v7, 0xc00

    .line 403
    .line 404
    const/4 v8, 0x2

    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 408
    .line 409
    .line 410
    new-instance v11, LT1/s;

    .line 411
    .line 412
    invoke-static {}, LC7/k;->c()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/high16 v2, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const-string v3, "%s%d%%"

    .line 419
    .line 420
    const-string v4, ""

    .line 421
    .line 422
    const/4 v5, -0x1

    .line 423
    invoke-static {v3, v4, v1, v5, v2}, LC7/k;->b(Ljava/lang/String;Ljava/lang/String;IIF)Landroid/text/SpannableString;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const-string v1, "toString(...)"

    .line 432
    .line 433
    invoke-static {v12, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, LC7/k;->D()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-virtual {v9, v1, v6}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x7fe8

    .line 446
    .line 447
    const/4 v14, 0x1

    .line 448
    invoke-direct/range {v11 .. v16}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v9, v10}, LA7/j;->l(F)F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/16 v2, 0x258

    .line 456
    .line 457
    const/16 v3, 0x8

    .line 458
    .line 459
    invoke-static {v11, v1, v2, v6, v3}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LZa/n;->a:LZa/n;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, LM1/s;

    .line 468
    .line 469
    move-object/from16 v7, p2

    .line 470
    .line 471
    check-cast v7, LH/o;

    .line 472
    .line 473
    move-object/from16 v2, p3

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    const-string v2, "$this$Row"

    .line 481
    .line 482
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v2, v1

    .line 488
    check-cast v2, LA7/j;

    .line 489
    .line 490
    const v9, 0x40180

    .line 491
    .line 492
    .line 493
    const/4 v10, 0x3

    .line 494
    const/4 v3, 0x0

    .line 495
    const/4 v4, 0x0

    .line 496
    const/4 v5, 0x0

    .line 497
    const/16 v6, 0x258

    .line 498
    .line 499
    move-object v8, v7

    .line 500
    iget v7, v0, LA7/b;->u:F

    .line 501
    .line 502
    invoke-virtual/range {v2 .. v10}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v2, v1

    .line 508
    check-cast v2, LA7/j;

    .line 509
    .line 510
    move-object v7, v8

    .line 511
    const v8, 0x8030

    .line 512
    .line 513
    .line 514
    const/4 v9, 0x1

    .line 515
    const/16 v5, 0x258

    .line 516
    .line 517
    iget v6, v0, LA7/b;->u:F

    .line 518
    .line 519
    invoke-virtual/range {v2 .. v9}, LA7/j;->j(ZZIFLH/o;II)V

    .line 520
    .line 521
    .line 522
    sget-object v1, LZa/n;->a:LZa/n;

    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_6
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, LM1/h;

    .line 528
    .line 529
    move-object/from16 v6, p2

    .line 530
    .line 531
    check-cast v6, LH/o;

    .line 532
    .line 533
    move-object/from16 v2, p3

    .line 534
    .line 535
    check-cast v2, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, LA7/b;->t:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LA7/j;

    .line 543
    .line 544
    const-string v3, "$this$Column"

    .line 545
    .line 546
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 550
    .line 551
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    const/4 v11, 0x0

    .line 556
    if-eqz v1, :cond_2

    .line 557
    .line 558
    const v1, -0x722b263d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 562
    .line 563
    .line 564
    sget-object v1, LC7/f;->f:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v1, :cond_1

    .line 567
    .line 568
    const-string v3, ""

    .line 569
    .line 570
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-nez v1, :cond_1

    .line 575
    .line 576
    sget-object v1, LC7/i;->d:LC7/i;

    .line 577
    .line 578
    iget-object v3, v2, LA7/j;->e:Ljava/lang/Class;

    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const/4 v1, 0x1

    .line 584
    invoke-static {v1, v3}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_1

    .line 589
    .line 590
    const v1, -0x66c78145

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 594
    .line 595
    .line 596
    const/high16 v9, 0x200000

    .line 597
    .line 598
    const/16 v10, 0x2d

    .line 599
    .line 600
    const/4 v3, 0x0

    .line 601
    const/4 v4, 0x3

    .line 602
    const/4 v5, 0x0

    .line 603
    move-object v8, v6

    .line 604
    iget v6, v0, LA7/b;->u:F

    .line 605
    .line 606
    const/4 v7, 0x0

    .line 607
    invoke-virtual/range {v2 .. v10}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 608
    .line 609
    .line 610
    move-object v6, v8

    .line 611
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 612
    .line 613
    .line 614
    goto :goto_0

    .line 615
    :cond_1
    move-object v1, v2

    .line 616
    const v2, -0x722714d5

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 620
    .line 621
    .line 622
    sget-object v2, LB1/o;->a:LB1/o;

    .line 623
    .line 624
    invoke-static {v2}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v3, LA7/b;

    .line 629
    .line 630
    const/4 v4, 0x4

    .line 631
    iget v9, v0, LA7/b;->u:F

    .line 632
    .line 633
    invoke-direct {v3, v1, v9, v4}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 634
    .line 635
    .line 636
    const v4, -0x336888b9    # -7.9411768E7f

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v4, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    const/16 v7, 0xc00

    .line 644
    .line 645
    const/4 v8, 0x2

    .line 646
    const/4 v3, 0x0

    .line 647
    const/4 v4, 0x1

    .line 648
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 649
    .line 650
    .line 651
    const/16 v2, 0x40

    .line 652
    .line 653
    invoke-virtual {v1, v9, v6, v2}, LA7/j;->f(FLH/o;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 657
    .line 658
    .line 659
    :goto_0
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_1

    .line 663
    :cond_2
    move-object v1, v2

    .line 664
    const v2, -0x66c72c01

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 668
    .line 669
    .line 670
    const/16 v7, 0x1000

    .line 671
    .line 672
    const/4 v8, 0x2

    .line 673
    const/4 v3, 0x3

    .line 674
    const/4 v4, 0x0

    .line 675
    iget v5, v0, LA7/b;->u:F

    .line 676
    .line 677
    move-object v2, v1

    .line 678
    invoke-virtual/range {v2 .. v8}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 682
    .line 683
    .line 684
    :goto_1
    sget-object v1, LZa/n;->a:LZa/n;

    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_7
    move-object/from16 v1, p1

    .line 688
    .line 689
    check-cast v1, LM1/s;

    .line 690
    .line 691
    move-object/from16 v7, p2

    .line 692
    .line 693
    check-cast v7, LH/o;

    .line 694
    .line 695
    move-object/from16 v2, p3

    .line 696
    .line 697
    check-cast v2, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 700
    .line 701
    .line 702
    const-string v2, "$this$Row"

    .line 703
    .line 704
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 708
    .line 709
    move-object v2, v1

    .line 710
    check-cast v2, LA7/j;

    .line 711
    .line 712
    const/high16 v9, 0x40000

    .line 713
    .line 714
    const/4 v10, 0x7

    .line 715
    const/4 v3, 0x0

    .line 716
    const/4 v4, 0x0

    .line 717
    const/4 v5, 0x0

    .line 718
    const/16 v6, 0x190

    .line 719
    .line 720
    move-object v8, v7

    .line 721
    iget v7, v0, LA7/b;->u:F

    .line 722
    .line 723
    invoke-virtual/range {v2 .. v10}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v2, v1

    .line 729
    check-cast v2, LA7/j;

    .line 730
    .line 731
    move-object v7, v8

    .line 732
    const v8, 0x8000

    .line 733
    .line 734
    .line 735
    const/4 v9, 0x3

    .line 736
    const/16 v5, 0x190

    .line 737
    .line 738
    iget v6, v0, LA7/b;->u:F

    .line 739
    .line 740
    invoke-virtual/range {v2 .. v9}, LA7/j;->j(ZZIFLH/o;II)V

    .line 741
    .line 742
    .line 743
    sget-object v1, LZa/n;->a:LZa/n;

    .line 744
    .line 745
    return-object v1

    .line 746
    :pswitch_8
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, LM1/h;

    .line 749
    .line 750
    move-object/from16 v6, p2

    .line 751
    .line 752
    check-cast v6, LH/o;

    .line 753
    .line 754
    move-object/from16 v2, p3

    .line 755
    .line 756
    check-cast v2, Ljava/lang/Number;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 759
    .line 760
    .line 761
    iget-object v2, v0, LA7/b;->t:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LA7/j;

    .line 764
    .line 765
    const-string v3, "$this$Column"

    .line 766
    .line 767
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 771
    .line 772
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    const/4 v11, 0x0

    .line 777
    if-eqz v1, :cond_4

    .line 778
    .line 779
    const v1, -0x53e9659c

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 783
    .line 784
    .line 785
    sget-object v1, LC7/f;->f:Ljava/lang/String;

    .line 786
    .line 787
    if-eqz v1, :cond_3

    .line 788
    .line 789
    const-string v3, ""

    .line 790
    .line 791
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_3

    .line 796
    .line 797
    sget-object v1, LC7/i;->d:LC7/i;

    .line 798
    .line 799
    iget-object v3, v2, LA7/j;->e:Ljava/lang/Class;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    const/4 v1, 0x2

    .line 805
    invoke-static {v1, v3}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-nez v1, :cond_3

    .line 810
    .line 811
    const v1, 0x3f5ba5a5

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 815
    .line 816
    .line 817
    const/high16 v9, 0x200000

    .line 818
    .line 819
    const/16 v10, 0x2f

    .line 820
    .line 821
    const/4 v3, 0x0

    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    move-object v8, v6

    .line 825
    iget v6, v0, LA7/b;->u:F

    .line 826
    .line 827
    const/4 v7, 0x0

    .line 828
    invoke-virtual/range {v2 .. v10}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 829
    .line 830
    .line 831
    move-object v6, v8

    .line 832
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_2

    .line 836
    :cond_3
    const v1, -0x53e5a309

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 840
    .line 841
    .line 842
    sget-object v1, LB1/o;->a:LB1/o;

    .line 843
    .line 844
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    new-instance v3, LA7/b;

    .line 849
    .line 850
    iget v4, v0, LA7/b;->u:F

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    invoke-direct {v3, v2, v4, v5}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 854
    .line 855
    .line 856
    const v2, 0x4c226a74    # 4.2576336E7f

    .line 857
    .line 858
    .line 859
    invoke-static {v6, v2, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    const/16 v7, 0xc00

    .line 864
    .line 865
    const/4 v8, 0x2

    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v4, 0x1

    .line 868
    move-object v2, v1

    .line 869
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 873
    .line 874
    .line 875
    :goto_2
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 876
    .line 877
    .line 878
    goto :goto_3

    .line 879
    :cond_4
    const v1, 0x3f5c02e9

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 883
    .line 884
    .line 885
    const/16 v7, 0x1000

    .line 886
    .line 887
    const/4 v8, 0x3

    .line 888
    const/4 v3, 0x0

    .line 889
    const/4 v4, 0x0

    .line 890
    iget v5, v0, LA7/b;->u:F

    .line 891
    .line 892
    invoke-virtual/range {v2 .. v8}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 896
    .line 897
    .line 898
    :goto_3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_9
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, LM1/s;

    .line 904
    .line 905
    move-object/from16 v7, p2

    .line 906
    .line 907
    check-cast v7, LH/o;

    .line 908
    .line 909
    move-object/from16 v2, p3

    .line 910
    .line 911
    check-cast v2, Ljava/lang/Number;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 914
    .line 915
    .line 916
    const-string v2, "$this$Row"

    .line 917
    .line 918
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v2, v1

    .line 924
    check-cast v2, LA7/j;

    .line 925
    .line 926
    const/high16 v9, 0x40000

    .line 927
    .line 928
    const/4 v10, 0x7

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x0

    .line 931
    const/4 v5, 0x0

    .line 932
    const/16 v6, 0x190

    .line 933
    .line 934
    move-object v8, v7

    .line 935
    iget v7, v0, LA7/b;->u:F

    .line 936
    .line 937
    invoke-virtual/range {v2 .. v10}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 938
    .line 939
    .line 940
    const v1, 0x8000

    .line 941
    .line 942
    .line 943
    const/4 v9, 0x3

    .line 944
    const/16 v5, 0x190

    .line 945
    .line 946
    iget v6, v0, LA7/b;->u:F

    .line 947
    .line 948
    move-object v7, v8

    .line 949
    move v8, v1

    .line 950
    invoke-virtual/range {v2 .. v9}, LA7/j;->j(ZZIFLH/o;II)V

    .line 951
    .line 952
    .line 953
    move-object v8, v7

    .line 954
    iget v1, v0, LA7/b;->u:F

    .line 955
    .line 956
    const/16 v3, 0x40

    .line 957
    .line 958
    invoke-virtual {v2, v1, v8, v3}, LA7/j;->h(FLH/o;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1, v8, v3}, LA7/j;->f(FLH/o;I)V

    .line 962
    .line 963
    .line 964
    sget-object v1, LZa/n;->a:LZa/n;

    .line 965
    .line 966
    return-object v1

    .line 967
    :pswitch_a
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, LM1/h;

    .line 970
    .line 971
    move-object/from16 v6, p2

    .line 972
    .line 973
    check-cast v6, LH/o;

    .line 974
    .line 975
    move-object/from16 v2, p3

    .line 976
    .line 977
    check-cast v2, Ljava/lang/Number;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 980
    .line 981
    .line 982
    iget-object v2, v0, LA7/b;->t:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v2, LA7/j;

    .line 985
    .line 986
    const-string v3, "$this$Column"

    .line 987
    .line 988
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 992
    .line 993
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    const/4 v11, 0x0

    .line 998
    if-eqz v1, :cond_6

    .line 999
    .line 1000
    const v1, -0x359f595c    # -3680681.0f

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, LC7/f;->f:Ljava/lang/String;

    .line 1007
    .line 1008
    if-eqz v1, :cond_5

    .line 1009
    .line 1010
    const-string v3, ""

    .line 1011
    .line 1012
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    if-nez v1, :cond_5

    .line 1017
    .line 1018
    sget-object v1, LC7/i;->d:LC7/i;

    .line 1019
    .line 1020
    iget-object v3, v2, LA7/j;->e:Ljava/lang/Class;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1023
    .line 1024
    .line 1025
    const/4 v1, 0x2

    .line 1026
    invoke-static {v1, v3}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    if-nez v1, :cond_5

    .line 1031
    .line 1032
    const v1, -0x1a80edfc

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 1036
    .line 1037
    .line 1038
    const/high16 v9, 0x200000

    .line 1039
    .line 1040
    const/16 v10, 0x2f

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    const/4 v4, 0x0

    .line 1044
    const/4 v5, 0x0

    .line 1045
    move-object v8, v6

    .line 1046
    iget v6, v0, LA7/b;->u:F

    .line 1047
    .line 1048
    const/4 v7, 0x0

    .line 1049
    invoke-virtual/range {v2 .. v10}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 1050
    .line 1051
    .line 1052
    move-object v6, v8

    .line 1053
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_4

    .line 1057
    :cond_5
    const v1, -0x359b96c9

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v1, LB1/o;->a:LB1/o;

    .line 1064
    .line 1065
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    new-instance v3, LA7/b;

    .line 1070
    .line 1071
    iget v4, v0, LA7/b;->u:F

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    invoke-direct {v3, v2, v4, v5}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 1075
    .line 1076
    .line 1077
    const v2, 0x4386e615

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v6, v2, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    const/16 v7, 0xc00

    .line 1085
    .line 1086
    const/4 v8, 0x2

    .line 1087
    const/4 v3, 0x0

    .line 1088
    const/4 v4, 0x1

    .line 1089
    move-object v2, v1

    .line 1090
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 1094
    .line 1095
    .line 1096
    :goto_4
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_5

    .line 1100
    :cond_6
    const v1, -0x1a80a498    # -7.53681E22f

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 1104
    .line 1105
    .line 1106
    const/16 v7, 0x1000

    .line 1107
    .line 1108
    const/4 v8, 0x3

    .line 1109
    const/4 v3, 0x0

    .line 1110
    const/4 v4, 0x0

    .line 1111
    iget v5, v0, LA7/b;->u:F

    .line 1112
    .line 1113
    invoke-virtual/range {v2 .. v8}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 1117
    .line 1118
    .line 1119
    :goto_5
    sget-object v1, LZa/n;->a:LZa/n;

    .line 1120
    .line 1121
    return-object v1

    .line 1122
    :pswitch_b
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, LM1/s;

    .line 1125
    .line 1126
    move-object/from16 v7, p2

    .line 1127
    .line 1128
    check-cast v7, LH/o;

    .line 1129
    .line 1130
    move-object/from16 v2, p3

    .line 1131
    .line 1132
    check-cast v2, Ljava/lang/Number;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1135
    .line 1136
    .line 1137
    const-string v2, "$this$Row"

    .line 1138
    .line 1139
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 1143
    .line 1144
    move-object v2, v1

    .line 1145
    check-cast v2, LA7/j;

    .line 1146
    .line 1147
    const/high16 v9, 0x40000

    .line 1148
    .line 1149
    const/4 v10, 0x7

    .line 1150
    const/4 v3, 0x0

    .line 1151
    const/4 v4, 0x0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    const/16 v6, 0x190

    .line 1154
    .line 1155
    move-object v8, v7

    .line 1156
    iget v7, v0, LA7/b;->u:F

    .line 1157
    .line 1158
    invoke-virtual/range {v2 .. v10}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v1, v0, LA7/b;->t:Ljava/lang/Object;

    .line 1162
    .line 1163
    move-object v2, v1

    .line 1164
    check-cast v2, LA7/j;

    .line 1165
    .line 1166
    move-object v7, v8

    .line 1167
    const v8, 0x8000

    .line 1168
    .line 1169
    .line 1170
    const/4 v9, 0x3

    .line 1171
    const/16 v5, 0x190

    .line 1172
    .line 1173
    iget v6, v0, LA7/b;->u:F

    .line 1174
    .line 1175
    invoke-virtual/range {v2 .. v9}, LA7/j;->j(ZZIFLH/o;II)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v1, LZa/n;->a:LZa/n;

    .line 1179
    .line 1180
    return-object v1

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
