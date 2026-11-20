.class public final LT1/i;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:LT1/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LT1/k;I)V
    .locals 0

    .line 1
    iput p3, p0, LT1/i;->s:I

    iput-object p1, p0, LT1/i;->t:Landroid/content/Context;

    iput-object p2, p0, LT1/i;->u:LT1/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LT1/i;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LH/o;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0xb

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LH/o;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LH/o;->I()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v2, LB1/k;->b:LH/K0;

    .line 37
    .line 38
    iget-object v3, v0, LT1/i;->t:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, LB1/k;->d:LH/K0;

    .line 45
    .line 46
    new-instance v4, LD1/e;

    .line 47
    .line 48
    const/4 v5, -0x1

    .line 49
    invoke-direct {v4, v5}, LD1/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, LT1/d;->c:LH/K0;

    .line 57
    .line 58
    sget-object v5, LT1/q;->b:LT1/q;

    .line 59
    .line 60
    invoke-virtual {v4, v5}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v2, v3, v4}, [LH/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, LT1/g;

    .line 69
    .line 70
    iget-object v4, v0, LT1/i;->u:LT1/k;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v3, v4, v5}, LT1/g;-><init>(LT1/k;I)V

    .line 74
    .line 75
    .line 76
    const v4, 0xe1271a9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v4, 0x38

    .line 84
    .line 85
    invoke-static {v2, v3, v1, v4}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, LZa/n;->a:LZa/n;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LH/o;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v2, v2, 0xb

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LH/o;->x()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, LH/o;->I()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    :goto_2
    sget-object v2, LD1/B;->a:LH/J;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/os/Bundle;

    .line 127
    .line 128
    const v4, 0x15d97e1e

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, LH/o;->O(I)V

    .line 132
    .line 133
    .line 134
    sget-object v4, LB1/k;->d:LH/K0;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    instance-of v5, v5, LD1/e;

    .line 141
    .line 142
    const/4 v6, -0x1

    .line 143
    const-string v7, "null cannot be cast to non-null type androidx.glance.appwidget.AppWidgetId"

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast v5, LD1/e;

    .line 155
    .line 156
    iget v5, v5, LD1/e;->a:I

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move v5, v6

    .line 160
    :goto_3
    const/4 v8, 0x0

    .line 161
    invoke-virtual {v1, v8}, LH/o;->q(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v9, LD1/a0;

    .line 165
    .line 166
    sget-object v10, LB1/k;->b:LH/K0;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v9, v11}, LD1/a0;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    if-lez v5, :cond_5

    .line 178
    .line 179
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    const/16 v12, 0x24

    .line 182
    .line 183
    if-lt v11, v12, :cond_5

    .line 184
    .line 185
    invoke-virtual {v9, v5}, LD1/a0;->b(I)LP1/b;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget-object v5, v5, LP1/b;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    sget-object v5, Lab/x;->r:Lab/x;

    .line 193
    .line 194
    :goto_4
    sget-object v9, LT1/d;->a:LH/K0;

    .line 195
    .line 196
    iget-object v11, v0, LT1/i;->t:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {v11}, Le7/b;->t(Landroid/content/Context;)LO1/f;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v9, v12}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    sget-object v9, LT1/d;->b:LH/K0;

    .line 207
    .line 208
    invoke-static {v2}, LO1/b;->c(Landroid/os/Bundle;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    new-instance v14, LO1/a;

    .line 213
    .line 214
    invoke-direct {v14, v12}, LO1/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v14}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    sget-object v9, LT1/d;->d:LH/K0;

    .line 222
    .line 223
    invoke-virtual {v1, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, Landroid/content/Context;

    .line 228
    .line 229
    const v12, 0x15d98102

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v12}, LH/o;->O(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    instance-of v12, v12, LD1/e;

    .line 240
    .line 241
    if-eqz v12, :cond_6

    .line 242
    .line 243
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v4, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v4, LD1/e;

    .line 251
    .line 252
    iget v6, v4, LD1/e;->a:I

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1, v8}, LH/o;->q(Z)V

    .line 255
    .line 256
    .line 257
    sget-object v4, LB1/k;->a:LH/K0;

    .line 258
    .line 259
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, LC0/f;

    .line 264
    .line 265
    move-object/from16 p2, v9

    .line 266
    .line 267
    iget-wide v8, v7, LC0/f;->a:J

    .line 268
    .line 269
    invoke-static {v8, v9}, LC0/f;->b(J)F

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, LC0/f;

    .line 278
    .line 279
    iget-wide v8, v4, LC0/f;->a:J

    .line 280
    .line 281
    invoke-static {v8, v9}, LC0/f;->a(J)F

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-static {v2, v10, v6, v7, v4}, LO1/b;->h(Landroid/os/Bundle;Landroid/content/Context;IFF)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    new-instance v6, LO1/c;

    .line 290
    .line 291
    invoke-direct {v6, v4}, LO1/c;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, p2

    .line 295
    .line 296
    invoke-virtual {v4, v6}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    sget-object v4, LT1/d;->e:LH/K0;

    .line 301
    .line 302
    const-string v6, "semWidgetStyle"

    .line 303
    .line 304
    const/4 v7, 0x1

    .line 305
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eq v6, v3, :cond_7

    .line 310
    .line 311
    move v3, v7

    .line 312
    :cond_7
    new-instance v6, LO1/d;

    .line 313
    .line 314
    invoke-direct {v6, v3}, LO1/d;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 318
    .line 319
    .line 320
    move-result-object v16

    .line 321
    sget-object v3, LT1/d;->c:LH/K0;

    .line 322
    .line 323
    sget-object v4, LT1/q;->b:LT1/q;

    .line 324
    .line 325
    invoke-virtual {v3, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 326
    .line 327
    .line 328
    move-result-object v17

    .line 329
    sget-object v3, LT1/d;->f:LH/K0;

    .line 330
    .line 331
    new-instance v4, LT1/r;

    .line 332
    .line 333
    const-string v6, "hsIconLabelEnabled"

    .line 334
    .line 335
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const-string v7, "hsWidgetLabelEnabled"

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    const-string v9, "setShadow"

    .line 347
    .line 348
    invoke-virtual {v2, v9, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/16 v8, 0x8

    .line 353
    .line 354
    invoke-direct {v4, v6, v7, v2, v8}, LT1/r;-><init>(ZZZI)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    sget-object v2, LB1/k;->f:LH/K0;

    .line 362
    .line 363
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v2, v3}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 366
    .line 367
    .line 368
    move-result-object v19

    .line 369
    sget-object v2, LT1/d;->j:LH/K0;

    .line 370
    .line 371
    invoke-virtual {v2, v5}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 372
    .line 373
    .line 374
    move-result-object v20

    .line 375
    filled-new-array/range {v13 .. v20}, [LH/m0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, LT1/i;

    .line 380
    .line 381
    iget-object v4, v0, LT1/i;->u:LT1/k;

    .line 382
    .line 383
    const/4 v5, 0x0

    .line 384
    invoke-direct {v3, v11, v4, v5}, LT1/i;-><init>(Landroid/content/Context;LT1/k;I)V

    .line 385
    .line 386
    .line 387
    const v4, -0x2d16d88a

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v4, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/16 v4, 0x38

    .line 395
    .line 396
    invoke-static {v2, v3, v1, v4}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 397
    .line 398
    .line 399
    :goto_5
    sget-object v1, LZa/n;->a:LZa/n;

    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_1
    move-object/from16 v1, p1

    .line 403
    .line 404
    check-cast v1, LH/o;

    .line 405
    .line 406
    move-object/from16 v2, p2

    .line 407
    .line 408
    check-cast v2, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    and-int/lit8 v2, v2, 0xb

    .line 415
    .line 416
    const/4 v3, 0x2

    .line 417
    if-ne v2, v3, :cond_9

    .line 418
    .line 419
    invoke-virtual {v1}, LH/o;->x()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_8

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_8
    invoke-virtual {v1}, LH/o;->I()V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :cond_9
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    sget-object v4, LT1/d;->f:LH/K0;

    .line 436
    .line 437
    invoke-virtual {v1, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LT1/r;

    .line 442
    .line 443
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v6, 0x22

    .line 446
    .line 447
    const-string v7, " "

    .line 448
    .line 449
    const-string v8, "msg"

    .line 450
    .line 451
    const-string v9, "GWT:TemplateAppWidget"

    .line 452
    .line 453
    const/16 v10, 0x30

    .line 454
    .line 455
    iget-object v11, v0, LT1/i;->u:LT1/k;

    .line 456
    .line 457
    iget-object v12, v0, LT1/i;->t:Landroid/content/Context;

    .line 458
    .line 459
    const/4 v13, 0x0

    .line 460
    if-gt v5, v6, :cond_a

    .line 461
    .line 462
    const v5, 0x355fe174

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v5}, LH/o;->O(I)V

    .line 466
    .line 467
    .line 468
    sget-object v5, LU1/a;->d:LL1/b;

    .line 469
    .line 470
    new-instance v6, LT1/h;

    .line 471
    .line 472
    const/4 v14, 0x0

    .line 473
    invoke-direct {v6, v4, v12, v11, v14}, LT1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    const v4, 0x4669073a

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v4, v6}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-static {v5, v4, v1, v10}, Lb3/s;->a(LL1/a;LO/b;LH/o;I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v13}, LH/o;->q(Z)V

    .line 487
    .line 488
    .line 489
    move-wide/from16 v16, v2

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_a
    const v5, 0x355fe3d3

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v5}, LH/o;->O(I)V

    .line 497
    .line 498
    .line 499
    sget-object v5, LB1/k;->d:LH/K0;

    .line 500
    .line 501
    invoke-virtual {v1, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    sget-object v6, LB1/k;->a:LH/K0;

    .line 506
    .line 507
    invoke-virtual {v1, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    check-cast v14, LC0/f;

    .line 512
    .line 513
    iget-wide v14, v14, LC0/f;->a:J

    .line 514
    .line 515
    invoke-static {v14, v15}, LC0/f;->c(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    sget-object v15, LT1/d;->d:LH/K0;

    .line 520
    .line 521
    invoke-virtual {v1, v15}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    check-cast v15, LO1/c;

    .line 526
    .line 527
    iget v15, v15, LO1/c;->a:I

    .line 528
    .line 529
    invoke-static {v15}, LO1/c;->c(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    sget-object v13, LT1/d;->e:LH/K0;

    .line 534
    .line 535
    invoke-virtual {v1, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, LO1/d;

    .line 540
    .line 541
    iget v13, v13, LO1/d;->a:I

    .line 542
    .line 543
    invoke-static {v13}, LO1/d;->a(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    sget-object v10, LT1/d;->b:LH/K0;

    .line 548
    .line 549
    invoke-virtual {v1, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, LO1/a;

    .line 554
    .line 555
    iget v10, v10, LO1/a;->a:I

    .line 556
    .line 557
    invoke-static {v10}, LO1/a;->a(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    iget-boolean v0, v4, LT1/r;->a:Z

    .line 562
    .line 563
    iget-boolean v4, v4, LT1/r;->b:Z

    .line 564
    .line 565
    move-wide/from16 v16, v2

    .line 566
    .line 567
    sget-object v2, LT1/d;->a:LH/K0;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    move-object/from16 v18, v11

    .line 576
    .line 577
    const-string v11, "[common-2.0.14] provideContent: widgetId="

    .line 578
    .line 579
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v5, ", dpsize="

    .line 586
    .line 587
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v5, ", size="

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v5, ", style="

    .line 599
    .line 600
    const-string v11, ", host="

    .line 601
    .line 602
    invoke-static {v3, v15, v5, v13, v11}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v5, ", iconLabelOn="

    .line 609
    .line 610
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v0, ", widgetLabelOn="

    .line 617
    .line 618
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    const-string v0, ", deviceType="

    .line 625
    .line 626
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2, v7, v0, v9}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v12, v1}, LYc/l;->h(Landroid/content/Context;LH/o;)J

    .line 645
    .line 646
    .line 647
    move-result-wide v2

    .line 648
    new-instance v0, LC0/f;

    .line 649
    .line 650
    invoke-direct {v0, v2, v3}, LC0/f;-><init>(J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v0}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, LT1/g;

    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    move-object/from16 v4, v18

    .line 661
    .line 662
    invoke-direct {v2, v4, v3}, LT1/g;-><init>(LT1/k;I)V

    .line 663
    .line 664
    .line 665
    const v3, -0x408c8f26

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v3, v2}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    const/16 v3, 0x30

    .line 673
    .line 674
    invoke-static {v0, v2, v1, v3}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 675
    .line 676
    .line 677
    const/4 v0, 0x0

    .line 678
    invoke-virtual {v1, v0}, LH/o;->q(Z)V

    .line 679
    .line 680
    .line 681
    :goto_7
    sget-object v0, LB1/k;->d:LH/K0;

    .line 682
    .line 683
    invoke-virtual {v1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 688
    .line 689
    .line 690
    move-result-wide v1

    .line 691
    sub-long v1, v1, v16

    .line 692
    .line 693
    new-instance v3, Ljava/lang/StringBuilder;

    .line 694
    .line 695
    const-string v4, "provideGlance "

    .line 696
    .line 697
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const-string v0, " elapsed : "

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v0, " ms"

    .line 712
    .line 713
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v1, v7, v0, v9}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    :goto_8
    sget-object v0, LZa/n;->a:LZa/n;

    .line 729
    .line 730
    return-object v0

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
