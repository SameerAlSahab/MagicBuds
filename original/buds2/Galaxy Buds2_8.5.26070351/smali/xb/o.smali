.class public final Lxb/o;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/r;


# direct methods
.method public synthetic constructor <init>(Lxb/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/o;->s:I

    iput-object p1, p0, Lxb/o;->t:Lxb/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lxb/o;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lxb/o;->t:Lxb/r;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Lxb/r;->m()LDb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LDb/b;->getTypeParameters()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "descriptor.typeParameters"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LDb/Q;

    .line 49
    .line 50
    new-instance v3, Lxb/m0;

    .line 51
    .line 52
    const-string v4, "descriptor"

    .line 53
    .line 54
    invoke-static {v2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v5, v2}, Lxb/m0;-><init>(Lxb/n0;LDb/Q;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v1

    .line 65
    :pswitch_0
    new-instance v0, Lxb/l0;

    .line 66
    .line 67
    invoke-virtual {v5}, Lxb/r;->m()LDb/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, LDb/b;->q()Ltc/v;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lxb/o;

    .line 79
    .line 80
    invoke-direct {v3, v5, v2}, Lxb/o;-><init>(Lxb/r;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, v3}, Lxb/l0;-><init>(Ltc/v;Lnb/a;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1
    invoke-interface {v5}, Lub/b;->o()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Lxb/r;->g()Lyb/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Lyb/f;->b()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v0, v1

    .line 113
    :goto_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v2, v1

    .line 121
    :goto_2
    const-class v3, Ldb/d;

    .line 122
    .line 123
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "continuationType.actualTypeArguments"

    .line 134
    .line 135
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lab/m;->w0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v0, v1

    .line 150
    :goto_3
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {v0}, Lab/m;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v1, v0

    .line 163
    check-cast v1, Ljava/lang/reflect/Type;

    .line 164
    .line 165
    :cond_4
    if-nez v1, :cond_5

    .line 166
    .line 167
    invoke-virtual {v5}, Lxb/r;->g()Lyb/f;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Lyb/f;->q()Ljava/lang/reflect/Type;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_5
    return-object v1

    .line 176
    :pswitch_2
    invoke-virtual {v5}, Lxb/r;->m()LDb/c;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Lxb/r;->r()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    invoke-static {v0}, Lxb/w0;->g(LDb/c;)LGb/w;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    new-instance v6, Lxb/T;

    .line 198
    .line 199
    new-instance v7, Lxb/p;

    .line 200
    .line 201
    invoke-direct {v7, v2, v3}, Lxb/p;-><init>(LGb/w;I)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Lub/k;->r:Lub/k;

    .line 205
    .line 206
    invoke-direct {v6, v5, v3, v2, v7}, Lxb/T;-><init>(Lxb/r;ILub/k;Lnb/a;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move v2, v4

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v2, v3

    .line 215
    :goto_4
    invoke-interface {v0}, LDb/b;->e0()LGb/w;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_8

    .line 220
    .line 221
    new-instance v7, Lxb/T;

    .line 222
    .line 223
    add-int/lit8 v8, v2, 0x1

    .line 224
    .line 225
    new-instance v9, Lxb/p;

    .line 226
    .line 227
    invoke-direct {v9, v6, v4}, Lxb/p;-><init>(LGb/w;I)V

    .line 228
    .line 229
    .line 230
    sget-object v6, Lub/k;->s:Lub/k;

    .line 231
    .line 232
    invoke-direct {v7, v5, v2, v6, v9}, Lxb/T;-><init>(Lxb/r;ILub/k;Lnb/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move v2, v8

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    move v2, v3

    .line 241
    :cond_8
    :goto_5
    invoke-interface {v0}, LDb/b;->V()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    :goto_6
    if-ge v3, v6, :cond_9

    .line 250
    .line 251
    new-instance v7, Lxb/T;

    .line 252
    .line 253
    add-int/lit8 v8, v2, 0x1

    .line 254
    .line 255
    new-instance v9, Lxb/q;

    .line 256
    .line 257
    invoke-direct {v9, v0, v3}, Lxb/q;-><init>(LDb/c;I)V

    .line 258
    .line 259
    .line 260
    sget-object v10, Lub/k;->t:Lub/k;

    .line 261
    .line 262
    invoke-direct {v7, v5, v2, v10, v9}, Lxb/T;-><init>(Lxb/r;ILub/k;Lnb/a;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    move v2, v8

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    invoke-virtual {v5}, Lxb/r;->q()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    instance-of v0, v0, LOb/a;

    .line 279
    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-le v0, v4, :cond_a

    .line 287
    .line 288
    new-instance v0, LH0/e;

    .line 289
    .line 290
    const/16 v2, 0x11

    .line 291
    .line 292
    invoke-direct {v0, v2}, LH0/e;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, Lab/t;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_3
    invoke-virtual {v5}, Lxb/r;->m()LDb/c;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lxb/w0;->d(LEb/a;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_4
    invoke-virtual {v5}, Lxb/r;->p()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-interface {v5}, Lub/b;->o()Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    add-int/2addr v6, v0

    .line 324
    invoke-virtual {v5}, Lxb/r;->p()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/lit8 v0, v0, 0x1f

    .line 333
    .line 334
    div-int/lit8 v0, v0, 0x20

    .line 335
    .line 336
    add-int v7, v6, v0

    .line 337
    .line 338
    add-int/2addr v7, v4

    .line 339
    new-array v7, v7, [Ljava/lang/Object;

    .line 340
    .line 341
    invoke-virtual {v5}, Lxb/r;->p()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    :cond_b
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v8

    .line 353
    if-eqz v8, :cond_15

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Lub/l;

    .line 360
    .line 361
    check-cast v8, Lxb/T;

    .line 362
    .line 363
    invoke-virtual {v8}, Lxb/T;->a()LDb/J;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget v10, v8, Lxb/T;->b:I

    .line 368
    .line 369
    instance-of v11, v9, LGb/U;

    .line 370
    .line 371
    if-eqz v11, :cond_c

    .line 372
    .line 373
    check-cast v9, LGb/U;

    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    move-object v9, v1

    .line 377
    :goto_8
    if-eqz v9, :cond_d

    .line 378
    .line 379
    invoke-static {v9}, Ljc/d;->a(LGb/U;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    goto :goto_9

    .line 384
    :cond_d
    move v9, v3

    .line 385
    :goto_9
    if-eqz v9, :cond_13

    .line 386
    .line 387
    invoke-virtual {v8}, Lxb/T;->c()Lxb/l0;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    sget-object v11, Lxb/w0;->a:Lcc/c;

    .line 392
    .line 393
    iget-object v9, v9, Lxb/l0;->a:Ltc/v;

    .line 394
    .line 395
    if-eqz v9, :cond_e

    .line 396
    .line 397
    invoke-static {v9}, Lfc/f;->c(Ltc/v;)Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-ne v9, v4, :cond_e

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_e
    invoke-virtual {v8}, Lxb/T;->c()Lxb/l0;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    iget-object v9, v8, Lxb/l0;->b:Lxb/p0;

    .line 409
    .line 410
    if-eqz v9, :cond_f

    .line 411
    .line 412
    invoke-virtual {v9}, Lxb/p0;->e()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, Ljava/lang/reflect/Type;

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_f
    move-object v11, v1

    .line 420
    :goto_a
    if-nez v11, :cond_12

    .line 421
    .line 422
    if-eqz v9, :cond_10

    .line 423
    .line 424
    invoke-virtual {v9}, Lxb/p0;->e()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/lang/reflect/Type;

    .line 429
    .line 430
    move-object v11, v9

    .line 431
    goto :goto_b

    .line 432
    :cond_10
    move-object v11, v1

    .line 433
    :goto_b
    if-eqz v11, :cond_11

    .line 434
    .line 435
    goto :goto_c

    .line 436
    :cond_11
    invoke-static {v8, v3}, Lub/E;->t(Lob/j;Z)Ljava/lang/reflect/Type;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    :cond_12
    :goto_c
    invoke-static {v11}, Lxb/w0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    aput-object v8, v7, v10

    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_13
    :goto_d
    invoke-virtual {v8}, Lxb/T;->a()LDb/J;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    instance-of v11, v9, LGb/U;

    .line 452
    .line 453
    if-eqz v11, :cond_b

    .line 454
    .line 455
    check-cast v9, LGb/U;

    .line 456
    .line 457
    iget-object v9, v9, LGb/U;->B:Ltc/v;

    .line 458
    .line 459
    if-eqz v9, :cond_b

    .line 460
    .line 461
    invoke-virtual {v8}, Lxb/T;->c()Lxb/l0;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v8}, Lt5/b;->h(Lob/j;)Lub/c;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-static {v8}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_14

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    const-string v9, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 488
    .line 489
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    aput-object v8, v7, v10

    .line 493
    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_14
    new-instance v0, LGc/C;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v3, "Cannot instantiate the default empty array of type "

    .line 501
    .line 502
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v3, ", because it is not an array type"

    .line 513
    .line 514
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-direct {v0, v1, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_15
    move v1, v3

    .line 526
    :goto_e
    if-ge v1, v0, :cond_16

    .line 527
    .line 528
    add-int v2, v6, v1

    .line 529
    .line 530
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    aput-object v4, v7, v2

    .line 535
    .line 536
    add-int/lit8 v1, v1, 0x1

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_16
    return-object v7

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
