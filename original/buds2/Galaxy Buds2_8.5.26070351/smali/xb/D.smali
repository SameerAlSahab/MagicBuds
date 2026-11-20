.class public final Lxb/D;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/E;


# direct methods
.method public synthetic constructor <init>(Lxb/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/D;->s:I

    iput-object p1, p0, Lxb/D;->t:Lxb/E;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb/D;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x29

    .line 8
    .line 9
    iget-object v5, v0, Lxb/D;->t:Lxb/E;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, "desc"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x6

    .line 16
    const/4 v10, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v1, Lxb/u0;->a:Lcc/b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v11, v5, Lxb/E;->s:Lxb/C;

    .line 27
    .line 28
    invoke-static {v1}, Lxb/u0;->c(LDb/t;)Lxb/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v12, v1, Lxb/j;

    .line 33
    .line 34
    if-eqz v12, :cond_2

    .line 35
    .line 36
    check-cast v1, Lxb/j;

    .line 37
    .line 38
    iget-object v1, v1, Lxb/j;->s:Lbc/e;

    .line 39
    .line 40
    iget-object v12, v1, Lbc/e;->j:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, v1, Lbc/e;->k:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5}, Lxb/E;->g()Lyb/f;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-interface {v13}, Lyb/f;->c()Ljava/lang/reflect/Member;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v13}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    xor-int/lit8 v14, v13, 0x1

    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v15, "name"

    .line 69
    .line 70
    invoke-static {v12, v15}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v7, "<init>"

    .line 77
    .line 78
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    if-nez v13, :cond_1

    .line 92
    .line 93
    invoke-interface {v11}, Lob/c;->d()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v11, v7, v1, v8}, Lxb/C;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lxb/C;->l()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const-string v15, "$default"

    .line 108
    .line 109
    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    new-array v15, v8, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, [Ljava/lang/Class;

    .line 120
    .line 121
    invoke-static {v1, v4, v8, v9}, LEc/g;->q0(Ljava/lang/CharSequence;CII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v10

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    invoke-virtual {v11, v1, v4, v15}, Lxb/C;->p(Ljava/lang/String;II)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v13, v12, v7, v1, v14}, Lxb/C;->o(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_2
    instance-of v4, v1, Lxb/i;

    .line 141
    .line 142
    const/4 v15, 0x1

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v5}, Lxb/r;->q()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_4

    .line 150
    .line 151
    invoke-interface {v11}, Lob/c;->d()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5}, Lxb/r;->p()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_3

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lub/l;

    .line 183
    .line 184
    check-cast v4, Lxb/T;

    .line 185
    .line 186
    invoke-virtual {v4}, Lxb/T;->b()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_3
    new-instance v6, Lyb/a;

    .line 198
    .line 199
    invoke-direct {v6, v1, v3, v15}, Lyb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_4
    check-cast v1, Lxb/i;

    .line 205
    .line 206
    iget-object v1, v1, Lxb/i;->s:Lbc/e;

    .line 207
    .line 208
    iget-object v1, v1, Lbc/e;->k:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v11}, Lob/c;->d()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v7, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v7, v1, v10}, Lxb/C;->e(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    :try_start_0
    new-array v1, v8, [Ljava/lang/Class;

    .line 229
    .line 230
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, [Ljava/lang/Class;

    .line 235
    .line 236
    array-length v7, v1

    .line 237
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, [Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    instance-of v4, v1, Lxb/f;

    .line 249
    .line 250
    if-eqz v4, :cond_7

    .line 251
    .line 252
    check-cast v1, Lxb/f;

    .line 253
    .line 254
    iget-object v1, v1, Lxb/f;->s:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v11}, Lob/c;->d()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    new-instance v14, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/reflect/Method;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_6
    new-instance v12, Lyb/a;

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    move-object/from16 v17, v1

    .line 298
    .line 299
    invoke-direct/range {v12 .. v17}, Lyb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 300
    .line 301
    .line 302
    move-object v6, v12

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :catch_0
    :cond_7
    :goto_2
    move-object v1, v6

    .line 306
    :goto_3
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    .line 307
    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 311
    .line 312
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v5, v1, v2, v10}, Lxb/E;->s(Lxb/E;Ljava/lang/reflect/Constructor;LDb/t;Z)Lyb/u;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_5

    .line 321
    :cond_8
    instance-of v4, v1, Ljava/lang/reflect/Method;

    .line 322
    .line 323
    if-eqz v4, :cond_c

    .line 324
    .line 325
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, LC4/a;

    .line 330
    .line 331
    invoke-virtual {v4}, LC4/a;->getAnnotations()LEb/h;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    sget-object v7, Lxb/w0;->a:Lcc/c;

    .line 336
    .line 337
    invoke-interface {v4, v7}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    if-eqz v4, :cond_a

    .line 342
    .line 343
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4}, LDb/j;->j()LDb/j;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 352
    .line 353
    invoke-static {v4, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v4, LDb/e;

    .line 357
    .line 358
    invoke-interface {v4}, LDb/e;->w()Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_a

    .line 363
    .line 364
    check-cast v1, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    invoke-virtual {v5}, Lxb/E;->r()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    new-instance v2, Lyb/r;

    .line 373
    .line 374
    invoke-direct {v2, v1, v8, v3}, Lyb/p;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    new-instance v2, Lyb/t;

    .line 379
    .line 380
    invoke-direct {v2, v3, v10, v1, v10}, Lyb/t;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 381
    .line 382
    .line 383
    :goto_4
    move-object v1, v2

    .line 384
    goto :goto_5

    .line 385
    :cond_a
    check-cast v1, Ljava/lang/reflect/Method;

    .line 386
    .line 387
    invoke-virtual {v5}, Lxb/E;->r()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_b

    .line 392
    .line 393
    new-instance v2, Lyb/s;

    .line 394
    .line 395
    iget-object v3, v5, Lxb/E;->u:Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v3, v4}, Lt6/i;->a(Ljava/lang/Object;LDb/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-direct {v2, v1, v3}, Lyb/s;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    new-instance v3, Lyb/t;

    .line 410
    .line 411
    invoke-direct {v3, v9, v2, v1, v8}, Lyb/t;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 412
    .line 413
    .line 414
    move-object v2, v3

    .line 415
    goto :goto_4

    .line 416
    :cond_c
    move-object v1, v6

    .line 417
    :goto_5
    if-eqz v1, :cond_d

    .line 418
    .line 419
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2, v1, v10}, Lt6/i;->c(LDb/c;Lyb/f;Z)Lyb/f;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    :cond_d
    :goto_6
    return-object v6

    .line 428
    :pswitch_0
    sget-object v1, Lxb/u0;->a:Lcc/b;

    .line 429
    .line 430
    iget-object v1, v5, Lxb/E;->u:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    iget-object v12, v5, Lxb/E;->s:Lxb/C;

    .line 437
    .line 438
    invoke-static {v11}, Lxb/u0;->c(LDb/t;)Lxb/r0;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    instance-of v13, v11, Lxb/i;

    .line 443
    .line 444
    const/4 v14, 0x2

    .line 445
    if-eqz v13, :cond_10

    .line 446
    .line 447
    invoke-virtual {v5}, Lxb/r;->q()Z

    .line 448
    .line 449
    .line 450
    move-result v13

    .line 451
    if-eqz v13, :cond_f

    .line 452
    .line 453
    invoke-interface {v12}, Lob/c;->d()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v5}, Lxb/r;->p()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v3, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lub/l;

    .line 485
    .line 486
    check-cast v4, Lxb/T;

    .line 487
    .line 488
    invoke-virtual {v4}, Lxb/T;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_e
    new-instance v2, Lyb/a;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3, v14}, Lyb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_c

    .line 505
    .line 506
    :cond_f
    check-cast v11, Lxb/i;

    .line 507
    .line 508
    iget-object v11, v11, Lxb/i;->s:Lbc/e;

    .line 509
    .line 510
    iget-object v11, v11, Lbc/e;->k:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {v11, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v12}, Lob/c;->d()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    invoke-virtual {v12, v11}, Lxb/C;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    :try_start_1
    new-array v12, v8, [Ljava/lang/Class;

    .line 527
    .line 528
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v11

    .line 532
    check-cast v11, [Ljava/lang/Class;

    .line 533
    .line 534
    array-length v12, v11

    .line 535
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    check-cast v11, [Ljava/lang/Class;

    .line 540
    .line 541
    invoke-virtual {v7, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 542
    .line 543
    .line 544
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 545
    goto :goto_8

    .line 546
    :cond_10
    instance-of v6, v11, Lxb/j;

    .line 547
    .line 548
    if-eqz v6, :cond_11

    .line 549
    .line 550
    check-cast v11, Lxb/j;

    .line 551
    .line 552
    iget-object v6, v11, Lxb/j;->s:Lbc/e;

    .line 553
    .line 554
    iget-object v7, v6, Lbc/e;->j:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v6, v6, Lbc/e;->k:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v12, v7, v6}, Lxb/C;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    goto :goto_8

    .line 563
    :cond_11
    instance-of v6, v11, Lxb/h;

    .line 564
    .line 565
    if-eqz v6, :cond_12

    .line 566
    .line 567
    check-cast v11, Lxb/h;

    .line 568
    .line 569
    iget-object v6, v11, Lxb/h;->s:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_12
    instance-of v6, v11, Lxb/g;

    .line 573
    .line 574
    if-eqz v6, :cond_1a

    .line 575
    .line 576
    check-cast v11, Lxb/g;

    .line 577
    .line 578
    iget-object v6, v11, Lxb/g;->s:Ljava/lang/reflect/Constructor;

    .line 579
    .line 580
    :catch_1
    :goto_8
    instance-of v7, v6, Ljava/lang/reflect/Constructor;

    .line 581
    .line 582
    if-eqz v7, :cond_13

    .line 583
    .line 584
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 585
    .line 586
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-static {v5, v6, v1, v8}, Lxb/E;->s(Lxb/E;Ljava/lang/reflect/Constructor;LDb/t;Z)Lyb/u;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    goto/16 :goto_a

    .line 595
    .line 596
    :cond_13
    instance-of v7, v6, Ljava/lang/reflect/Method;

    .line 597
    .line 598
    if-eqz v7, :cond_19

    .line 599
    .line 600
    check-cast v6, Ljava/lang/reflect/Method;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_15

    .line 611
    .line 612
    invoke-virtual {v5}, Lxb/E;->r()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_14

    .line 617
    .line 618
    new-instance v2, Lyb/q;

    .line 619
    .line 620
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v1, v3}, Lt6/i;->a(Ljava/lang/Object;LDb/c;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v2, v6, v1}, Lyb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    goto :goto_9

    .line 632
    :cond_14
    new-instance v2, Lyb/t;

    .line 633
    .line 634
    invoke-direct {v2, v6}, Lyb/t;-><init>(Ljava/lang/reflect/Method;)V

    .line 635
    .line 636
    .line 637
    :goto_9
    move-object v1, v2

    .line 638
    goto :goto_a

    .line 639
    :cond_15
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, LC4/a;

    .line 644
    .line 645
    invoke-virtual {v4}, LC4/a;->getAnnotations()LEb/h;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    sget-object v7, Lxb/w0;->a:Lcc/c;

    .line 650
    .line 651
    invoke-interface {v4, v7}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_17

    .line 656
    .line 657
    invoke-virtual {v5}, Lxb/E;->r()Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_16

    .line 662
    .line 663
    new-instance v1, Lyb/r;

    .line 664
    .line 665
    invoke-direct {v1, v6, v8, v3}, Lyb/p;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_16
    new-instance v1, Lyb/t;

    .line 670
    .line 671
    invoke-direct {v1, v3, v10, v6, v10}, Lyb/t;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_a

    .line 675
    :cond_17
    invoke-virtual {v5}, Lxb/E;->r()Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_18

    .line 680
    .line 681
    new-instance v2, Lyb/s;

    .line 682
    .line 683
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-static {v1, v3}, Lt6/i;->a(Ljava/lang/Object;LDb/c;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-direct {v2, v6, v1}, Lyb/s;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_18
    new-instance v1, Lyb/t;

    .line 696
    .line 697
    invoke-direct {v1, v9, v2, v6, v8}, Lyb/t;-><init>(IILjava/lang/reflect/Method;Z)V

    .line 698
    .line 699
    .line 700
    move-object v2, v1

    .line 701
    goto :goto_9

    .line 702
    :goto_a
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v2, v1, v8}, Lt6/i;->c(LDb/c;Lyb/f;Z)Lyb/f;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    goto :goto_c

    .line 711
    :cond_19
    new-instance v1, LGc/C;

    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v3, "Could not compute caller for function: "

    .line 716
    .line 717
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lxb/E;->t()LDb/t;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    const-string v3, " (member = "

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    const/4 v3, 0x3

    .line 743
    invoke-direct {v1, v2, v3}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_1a
    instance-of v1, v11, Lxb/f;

    .line 748
    .line 749
    if-eqz v1, :cond_1c

    .line 750
    .line 751
    check-cast v11, Lxb/f;

    .line 752
    .line 753
    iget-object v1, v11, Lxb/f;->s:Ljava/util/List;

    .line 754
    .line 755
    invoke-interface {v12}, Lob/c;->d()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    new-instance v2, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_1b

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/reflect/Method;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    goto :goto_b

    .line 792
    :cond_1b
    new-instance v3, Lyb/a;

    .line 793
    .line 794
    const/16 v18, 0x1

    .line 795
    .line 796
    move-object/from16 v19, v1

    .line 797
    .line 798
    move-object/from16 v16, v2

    .line 799
    .line 800
    move/from16 v17, v14

    .line 801
    .line 802
    move-object v14, v3

    .line 803
    invoke-direct/range {v14 .. v19}, Lyb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    .line 804
    .line 805
    .line 806
    move-object v2, v14

    .line 807
    :goto_c
    return-object v2

    .line 808
    :cond_1c
    new-instance v1, LD5/b;

    .line 809
    .line 810
    const/4 v2, 0x7

    .line 811
    invoke-direct {v1, v2}, LD5/b;-><init>(I)V

    .line 812
    .line 813
    .line 814
    throw v1

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
