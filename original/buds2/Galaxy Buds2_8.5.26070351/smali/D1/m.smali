.class public final LD1/m;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LD1/o;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LD1/o;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, LD1/m;->s:I

    iput-object p1, p0, LD1/m;->t:LD1/o;

    iput-object p2, p0, LD1/m;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LD1/m;->s:I

    .line 4
    .line 5
    sget-object v2, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, LH/o;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v7, v0, LD1/m;->t:LD1/o;

    .line 26
    .line 27
    iget-object v8, v7, LD1/o;->j:LH/e0;

    .line 28
    .line 29
    and-int/lit8 v6, v6, 0xb

    .line 30
    .line 31
    if-ne v6, v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LH/o;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, LH/o;->I()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {v8}, LH/e0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/os/Bundle;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const-string v6, "semDisplayDensity"

    .line 53
    .line 54
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v4

    .line 60
    :goto_1
    cmpg-float v4, v5, v4

    .line 61
    .line 62
    iget-object v6, v0, LD1/m;->u:Landroid/content/Context;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    .line 75
    .line 76
    :cond_3
    sget-object v4, LB1/k;->b:LH/K0;

    .line 77
    .line 78
    invoke-virtual {v4, v6}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v9, LB1/k;->d:LH/K0;

    .line 83
    .line 84
    iget-object v10, v7, LD1/o;->e:LD1/e;

    .line 85
    .line 86
    invoke-virtual {v9, v10}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    sget-object v10, LD1/B;->a:LH/J;

    .line 91
    .line 92
    invoke-virtual {v8}, LH/e0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Landroid/os/Bundle;

    .line 97
    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 101
    .line 102
    :cond_4
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v8}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v10, LD1/B;->b:LH/J;

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v10, v5}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    sget-object v10, LB1/k;->c:LH/J;

    .line 120
    .line 121
    iget-object v11, v7, LD1/o;->i:LH/e0;

    .line 122
    .line 123
    invoke-virtual {v11}, LH/e0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v10, v11}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    filled-new-array {v4, v9, v8, v5, v10}, [LH/m0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, LD1/m;

    .line 136
    .line 137
    invoke-direct {v5, v7, v6, v3}, LD1/m;-><init>(LD1/o;Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    const v3, 0x64aba82f

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v3, v5}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/16 v5, 0x38

    .line 148
    .line 149
    invoke-static {v4, v3, v1, v5}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 150
    .line 151
    .line 152
    :goto_2
    return-object v2

    .line 153
    :pswitch_0
    move-object/from16 v10, p1

    .line 154
    .line 155
    check-cast v10, LH/o;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    and-int/lit8 v1, v1, 0xb

    .line 166
    .line 167
    if-ne v1, v5, :cond_6

    .line 168
    .line 169
    invoke-virtual {v10}, LH/o;->x()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    invoke-virtual {v10}, LH/o;->I()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    :goto_3
    iget-object v12, v0, LD1/m;->t:LD1/o;

    .line 182
    .line 183
    iget-object v1, v12, LD1/o;->e:LD1/e;

    .line 184
    .line 185
    iget v6, v1, LD1/e;->a:I

    .line 186
    .line 187
    sget-object v7, LD1/B;->b:LH/J;

    .line 188
    .line 189
    invoke-virtual {v10, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/Number;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    sget-object v8, LD1/u;->a:Ljava/util/HashMap;

    .line 200
    .line 201
    cmpl-float v4, v7, v4

    .line 202
    .line 203
    const-string v8, "msg"

    .line 204
    .line 205
    const-string v9, " "

    .line 206
    .line 207
    if-lez v4, :cond_7

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v11, "setCurrentDensity "

    .line 212
    .line 213
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lub/E;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v13, "GWT:AppWidgetUtils"

    .line 235
    .line 236
    invoke-static {v11, v9, v4, v13}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v4, LD1/u;->a:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_7
    const v4, -0x1d58f75c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v4}, LH/o;->O(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10}, LH/o;->F()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v7, LH/k;->a:LH/U;

    .line 263
    .line 264
    if-ne v6, v7, :cond_8

    .line 265
    .line 266
    sget-wide v13, LC0/f;->b:J

    .line 267
    .line 268
    new-instance v6, LC0/f;

    .line 269
    .line 270
    invoke-direct {v6, v13, v14}, LC0/f;-><init>(J)V

    .line 271
    .line 272
    .line 273
    sget-object v11, LH/U;->v:LH/U;

    .line 274
    .line 275
    invoke-static {v6, v11}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v10, v6}, LH/o;->Z(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {v10, v3}, LH/o;->q(Z)V

    .line 283
    .line 284
    .line 285
    move-object v14, v6

    .line 286
    check-cast v14, LH/Y;

    .line 287
    .line 288
    new-instance v11, LD1/l;

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    iget-object v13, v0, LD1/m;->u:Landroid/content/Context;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-direct/range {v11 .. v16}, LD1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11}, LH/r;->y(LH/o;Lnb/n;)LH/Y;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, LH/J0;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_c

    .line 313
    .line 314
    const v6, -0x46b4338c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v6}, LH/o;->O(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v4}, LH/o;->O(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10}, LH/o;->F()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-ne v4, v7, :cond_9

    .line 328
    .line 329
    iget-object v4, v12, LD1/o;->d:LT1/k;

    .line 330
    .line 331
    const-string v6, "<this>"

    .line 332
    .line 333
    invoke-static {v4, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v6, "context"

    .line 337
    .line 338
    invoke-static {v13, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "id"

    .line 342
    .line 343
    invoke-static {v1, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v6, LD1/t;

    .line 347
    .line 348
    invoke-direct {v6, v4, v13, v1, v15}, LD1/t;-><init>(LT1/k;Landroid/content/Context;LD1/e;Ldb/d;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, LJc/d;

    .line 352
    .line 353
    const/4 v7, -0x2

    .line 354
    sget-object v11, LIc/a;->r:LIc/a;

    .line 355
    .line 356
    sget-object v13, Ldb/j;->r:Ldb/j;

    .line 357
    .line 358
    invoke-direct {v4, v6, v13, v7, v11}, LJc/d;-><init>(Lnb/n;Ldb/i;ILIc/a;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v4}, LH/o;->Z(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-virtual {v10, v3}, LH/o;->q(Z)V

    .line 365
    .line 366
    .line 367
    check-cast v4, LJc/h;

    .line 368
    .line 369
    invoke-static {v4, v10}, LH/r;->q(LJc/h;LH/o;)LH/Y;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-interface {v4}, LH/J0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object v11, v4

    .line 378
    check-cast v11, Lnb/n;

    .line 379
    .line 380
    const v4, -0x46b43309

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10, v4}, LH/o;->O(I)V

    .line 384
    .line 385
    .line 386
    if-nez v11, :cond_a

    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v6, "widget-"

    .line 392
    .line 393
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, " collectAsState "

    .line 400
    .line 401
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 415
    .line 416
    const-string v6, "GWT:AppWidgetSession"

    .line 417
    .line 418
    invoke-static {v4, v9, v1, v6}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v12, LD1/o;->g:LD1/Q0;

    .line 422
    .line 423
    invoke-interface {v14}, LH/J0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LC0/f;

    .line 428
    .line 429
    iget-wide v7, v1, LC0/f;->a:J

    .line 430
    .line 431
    const/4 v6, 0x0

    .line 432
    invoke-static/range {v6 .. v11}, LFa/c;->f(IJLD1/Q0;LH/o;Lnb/n;)V

    .line 433
    .line 434
    .line 435
    move-object v15, v2

    .line 436
    :goto_4
    invoke-virtual {v10, v3}, LH/o;->q(Z)V

    .line 437
    .line 438
    .line 439
    if-nez v15, :cond_b

    .line 440
    .line 441
    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->a(ILH/o;)V

    .line 442
    .line 443
    .line 444
    :cond_b
    invoke-virtual {v10, v3}, LH/o;->q(Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_c
    const v1, -0x46b43249

    .line 449
    .line 450
    .line 451
    invoke-virtual {v10, v1}, LH/o;->O(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v10}, Lcom/bumptech/glide/e;->a(ILH/o;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v3}, LH/o;->q(Z)V

    .line 458
    .line 459
    .line 460
    :goto_5
    new-instance v1, LB1/r;

    .line 461
    .line 462
    invoke-direct {v1, v5, v12}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v4, v10, LH/o;->L:LI/a;

    .line 466
    .line 467
    iget-object v4, v4, LI/a;->b:Lq4/d;

    .line 468
    .line 469
    iget-object v4, v4, Lq4/d;->s:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v4, LI/A;

    .line 472
    .line 473
    sget-object v5, LI/s;->c:LI/s;

    .line 474
    .line 475
    iget v6, v5, LI/y;->b:I

    .line 476
    .line 477
    invoke-virtual {v4, v5}, LI/A;->h(LI/y;)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4, v3, v1}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget v1, v4, LI/A;->g:I

    .line 484
    .line 485
    iget v7, v5, LI/y;->a:I

    .line 486
    .line 487
    invoke-static {v4, v7}, LI/A;->a(LI/A;I)I

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-ne v1, v8, :cond_d

    .line 492
    .line 493
    iget v1, v4, LI/A;->h:I

    .line 494
    .line 495
    invoke-static {v4, v6}, LI/A;->a(LI/A;I)I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    if-ne v1, v8, :cond_d

    .line 500
    .line 501
    :goto_6
    return-object v2

    .line 502
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    move v2, v3

    .line 508
    move v8, v2

    .line 509
    :goto_7
    const-string v9, ", "

    .line 510
    .line 511
    const/4 v10, 0x1

    .line 512
    if-ge v2, v7, :cond_10

    .line 513
    .line 514
    shl-int/2addr v10, v2

    .line 515
    iget v11, v4, LI/A;->g:I

    .line 516
    .line 517
    and-int/2addr v10, v11

    .line 518
    if-eqz v10, :cond_f

    .line 519
    .line 520
    if-lez v8, :cond_e

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    :cond_e
    invoke-virtual {v5, v2}, LI/y;->b(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    add-int/lit8 v8, v8, 0x1

    .line 533
    .line 534
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 542
    .line 543
    invoke-static {v1, v2}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    move v11, v3

    .line 548
    :goto_8
    if-ge v3, v6, :cond_13

    .line 549
    .line 550
    shl-int v12, v10, v3

    .line 551
    .line 552
    iget v13, v4, LI/A;->h:I

    .line 553
    .line 554
    and-int/2addr v12, v13

    .line 555
    if-eqz v12, :cond_12

    .line 556
    .line 557
    if-lez v8, :cond_11

    .line 558
    .line 559
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_11
    invoke-virtual {v5, v3}, LI/s;->c(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    add-int/lit8 v11, v11, 0x1

    .line 570
    .line 571
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 572
    .line 573
    goto :goto_8

    .line 574
    :cond_13
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    invoke-static {v3, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    const-string v4, "Error while pushing "

    .line 584
    .line 585
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v4, ". Not all arguments were provided. Missing "

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    const-string v4, " int arguments ("

    .line 597
    .line 598
    const-string v5, ") and "

    .line 599
    .line 600
    invoke-static {v2, v8, v4, v1, v5}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    const-string v1, " object arguments ("

    .line 604
    .line 605
    const-string v4, ")."

    .line 606
    .line 607
    invoke-static {v2, v11, v1, v3, v4}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v2

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
