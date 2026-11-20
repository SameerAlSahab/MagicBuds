.class public final LQb/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LH/v;

.field public final synthetic u:LQb/p;


# direct methods
.method public constructor <init>(LH/v;LQb/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQb/n;->s:I

    .line 1
    iput-object p1, p0, LQb/n;->t:LH/v;

    iput-object p2, p0, LQb/n;->u:LQb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LQb/p;LH/v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQb/n;->s:I

    .line 2
    iput-object p1, p0, LQb/n;->u:LQb/p;

    iput-object p2, p0, LQb/n;->t:LH/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQb/n;->s:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LQb/n;->t:LH/v;

    .line 9
    .line 10
    iget-object v2, v1, LH/v;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LPb/a;

    .line 13
    .line 14
    iget-object v2, v2, LPb/a;->x:Lkc/e;

    .line 15
    .line 16
    iget-object v3, v0, LQb/n;->u:LQb/p;

    .line 17
    .line 18
    iget-object v3, v3, LQb/p;->n:LDb/e;

    .line 19
    .line 20
    check-cast v2, Lkc/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v2, "_context_receiver_0"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "thisDescriptor"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_0
    iget-object v2, v0, LQb/n;->u:LQb/p;

    .line 46
    .line 47
    iget-object v1, v2, LQb/p;->o:LJb/n;

    .line 48
    .line 49
    iget-object v9, v2, LQb/B;->b:LH/v;

    .line 50
    .line 51
    iget-object v10, v2, LQb/p;->n:LDb/e;

    .line 52
    .line 53
    iget-object v3, v1, LJb/n;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const-string v4, "klass.declaredConstructors"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LJb/i;->z:LJb/i;

    .line 69
    .line 70
    new-instance v5, LDc/g;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-direct {v5, v3, v11, v4}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, LJb/j;->z:LJb/j;

    .line 77
    .line 78
    invoke-static {v5, v3}, LDc/m;->f0(LDc/k;Lnb/k;)LDc/t;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    const/4 v12, 0x1

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LJb/q;

    .line 111
    .line 112
    invoke-static {v9, v5}, LC6/a;->Z(LH/v;LTb/b;)LPb/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, v9, LH/v;->r:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, LPb/a;

    .line 119
    .line 120
    iget-object v8, v7, LPb/a;->j:LIb/e;

    .line 121
    .line 122
    invoke-virtual {v8, v5}, LIb/e;->c(LTb/c;)LIb/g;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v10, v6, v11, v8}, LOb/b;->u1(LDb/e;LEb/h;ZLIb/g;)LOb/b;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v10}, LDb/e;->r()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    iget-object v13, v9, LH/v;->t:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v14, LPb/e;

    .line 141
    .line 142
    invoke-direct {v14, v9, v6, v5, v8}, LPb/e;-><init>(LH/v;LDb/k;LTb/e;I)V

    .line 143
    .line 144
    .line 145
    new-instance v8, LH/v;

    .line 146
    .line 147
    invoke-direct {v8, v7, v14, v13}, LH/v;-><init>(LPb/a;LPb/f;LZa/e;)V

    .line 148
    .line 149
    .line 150
    iget-object v7, v5, LJb/q;->a:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "types"

    .line 157
    .line 158
    invoke-static {v13, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    array-length v14, v13

    .line 162
    if-nez v14, :cond_0

    .line 163
    .line 164
    sget-object v7, Lab/w;->r:Lab/w;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    if-eqz v15, :cond_1

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_1

    .line 186
    .line 187
    array-length v14, v13

    .line 188
    invoke-static {v12, v14, v13}, Lab/m;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    move-object v13, v12

    .line 193
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 194
    .line 195
    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    array-length v14, v12

    .line 200
    array-length v15, v13

    .line 201
    if-lt v14, v15, :cond_4

    .line 202
    .line 203
    array-length v14, v12

    .line 204
    array-length v15, v13

    .line 205
    if-le v14, v15, :cond_2

    .line 206
    .line 207
    array-length v14, v12

    .line 208
    array-length v15, v13

    .line 209
    sub-int/2addr v14, v15

    .line 210
    array-length v15, v12

    .line 211
    invoke-static {v14, v15, v12}, Lab/m;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    check-cast v12, [[Ljava/lang/annotation/Annotation;

    .line 216
    .line 217
    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v5, v13, v12, v7}, LJb/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    :goto_1
    invoke-static {v8, v6, v7}, LQb/B;->u(LH/v;LGb/v;Ljava/util/List;)LB4/L;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-interface {v10}, LDb/e;->r()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const-string v13, "classDescriptor.declaredTypeParameters"

    .line 234
    .line 235
    invoke-static {v12, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5}, LJb/q;->getTypeParameters()Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    new-instance v14, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v13}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_3

    .line 260
    .line 261
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    check-cast v15, LJb/B;

    .line 266
    .line 267
    iget-object v11, v8, LH/v;->s:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v11, LPb/f;

    .line 270
    .line 271
    invoke-interface {v11, v15}, LPb/f;->a(LJb/B;)LDb/Q;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v11}, Lob/i;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    goto :goto_2

    .line 283
    :cond_3
    invoke-static {v12, v14}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-object v12, v7, LB4/L;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v12, Ljava/util/List;

    .line 290
    .line 291
    invoke-virtual {v5}, LJb/v;->e()LDb/f0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, LM8/b;->W(LDb/f0;)LDb/n;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v6, v12, v5, v11}, LGb/j;->s1(Ljava/util/List;LDb/n;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-virtual {v6, v5}, LOb/b;->l1(Z)V

    .line 304
    .line 305
    .line 306
    iget-boolean v5, v7, LB4/L;->s:Z

    .line 307
    .line 308
    invoke-virtual {v6, v5}, LOb/b;->m1(Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10}, LDb/e;->n()Ltc/z;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v6, v5}, LGb/v;->n1(Ltc/z;)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v8, LH/v;->r:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, LPb/a;

    .line 321
    .line 322
    iget-object v5, v5, LPb/a;->g:LNb/h;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v3, "Illegal generic signature: "

    .line 338
    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_5
    invoke-virtual {v1}, LJb/n;->f()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v5, v1, LJb/n;->a:Ljava/lang/Class;

    .line 358
    .line 359
    const-string v11, "PROTECTED_AND_PACKAGE"

    .line 360
    .line 361
    const-string v13, "classDescriptor.visibility"

    .line 362
    .line 363
    const/4 v6, 0x6

    .line 364
    const/4 v7, 0x2

    .line 365
    sget-object v8, LEb/g;->a:LEb/f;

    .line 366
    .line 367
    iget-object v14, v0, LQb/n;->t:LH/v;

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    iget-object v3, v9, LH/v;->r:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v3, LPb/a;

    .line 375
    .line 376
    iget-object v3, v3, LPb/a;->j:LIb/e;

    .line 377
    .line 378
    invoke-virtual {v3, v1}, LIb/e;->c(LTb/c;)LIb/g;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v10, v8, v12, v3}, LOb/b;->u1(LDb/e;LEb/h;ZLIb/g;)LOb/b;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    invoke-virtual {v1}, LJb/n;->e()Ljava/util/ArrayList;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    new-instance v12, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v2

    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v7, v0, v15, v6}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_6

    .line 417
    .line 418
    add-int/lit8 v3, v19, 0x1

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    move-object/from16 v6, v16

    .line 425
    .line 426
    check-cast v6, LJb/z;

    .line 427
    .line 428
    iget-object v15, v9, LH/v;->v:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v15, Lj3/t;

    .line 431
    .line 432
    invoke-virtual {v6}, LJb/z;->f()LTb/d;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v15, v7, v2}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    new-instance v16, LGb/U;

    .line 441
    .line 442
    invoke-virtual {v6}, LJb/v;->c()Lcc/f;

    .line 443
    .line 444
    .line 445
    move-result-object v21

    .line 446
    iget-object v7, v9, LH/v;->r:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v7, LPb/a;

    .line 449
    .line 450
    iget-object v7, v7, LPb/a;->j:LIb/e;

    .line 451
    .line 452
    invoke-virtual {v7, v6}, LIb/e;->c(LTb/c;)LIb/g;

    .line 453
    .line 454
    .line 455
    move-result-object v27

    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x0

    .line 463
    .line 464
    const/16 v26, 0x0

    .line 465
    .line 466
    move-object/from16 v20, v8

    .line 467
    .line 468
    invoke-direct/range {v16 .. v27}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v7, v16

    .line 472
    .line 473
    move-object/from16 v6, v17

    .line 474
    .line 475
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move/from16 v19, v3

    .line 479
    .line 480
    const/4 v6, 0x6

    .line 481
    const/4 v7, 0x2

    .line 482
    const/4 v15, 0x0

    .line 483
    goto :goto_3

    .line 484
    :cond_6
    move-object/from16 v6, v17

    .line 485
    .line 486
    const/4 v3, 0x0

    .line 487
    invoke-virtual {v6, v3}, LOb/b;->m1(Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v10}, LDb/e;->c()LDb/n;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    sget-object v2, LMb/o;->b:LDb/n;

    .line 498
    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_7

    .line 504
    .line 505
    sget-object v0, LMb/o;->c:LDb/n;

    .line 506
    .line 507
    invoke-static {v0, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    :cond_7
    invoke-virtual {v6, v12, v0}, LGb/j;->r1(Ljava/util/List;LDb/n;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6, v3}, LOb/b;->l1(Z)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v10}, LDb/e;->n()Ltc/z;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v0}, LGb/v;->n1(Ltc/z;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-static {v6, v0}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_8

    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_a

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    check-cast v7, LGb/j;

    .line 550
    .line 551
    invoke-static {v7, v0}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_9
    const/4 v0, 0x2

    .line 563
    goto :goto_4

    .line 564
    :cond_a
    :goto_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    iget-object v0, v14, LH/v;->r:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LPb/a;

    .line 570
    .line 571
    iget-object v0, v0, LPb/a;->g:LNb/h;

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_b
    move-object/from16 v28, v2

    .line 578
    .line 579
    :goto_6
    iget-object v0, v14, LH/v;->r:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LPb/a;

    .line 582
    .line 583
    iget-object v0, v0, LPb/a;->x:Lkc/e;

    .line 584
    .line 585
    check-cast v0, Lkc/a;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    const-string v0, "_context_receiver_0"

    .line 591
    .line 592
    invoke-static {v14, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "thisDescriptor"

    .line 596
    .line 597
    invoke-static {v10, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v14, LH/v;->r:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LPb/a;

    .line 603
    .line 604
    iget-object v0, v0, LPb/a;->r:LUb/d;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_15

    .line 611
    .line 612
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 617
    .line 618
    .line 619
    if-nez v2, :cond_c

    .line 620
    .line 621
    const/4 v15, 0x0

    .line 622
    goto/16 :goto_e

    .line 623
    .line 624
    :cond_c
    iget-object v3, v9, LH/v;->r:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v3, LPb/a;

    .line 627
    .line 628
    iget-object v4, v9, LH/v;->v:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v12, v4

    .line 631
    check-cast v12, Lj3/t;

    .line 632
    .line 633
    iget-object v3, v3, LPb/a;->j:LIb/e;

    .line 634
    .line 635
    invoke-virtual {v3, v1}, LIb/e;->c(LTb/c;)LIb/g;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v4, 0x1

    .line 640
    invoke-static {v10, v8, v4, v3}, LOb/b;->u1(LDb/e;LEb/h;ZLIb/g;)LOb/b;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v2, :cond_13

    .line 645
    .line 646
    invoke-virtual {v1}, LJb/n;->d()Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    move-object v2, v3

    .line 651
    new-instance v3, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/4 v5, 0x6

    .line 661
    const/4 v6, 0x2

    .line 662
    const/4 v7, 0x0

    .line 663
    invoke-static {v6, v4, v7, v5}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    new-instance v4, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    new-instance v5, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-eqz v6, :cond_e

    .line 686
    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    move-object v7, v6

    .line 692
    check-cast v7, LJb/w;

    .line 693
    .line 694
    invoke-virtual {v7}, LJb/v;->c()Lcc/f;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    sget-object v8, LMb/x;->b:Lcc/f;

    .line 699
    .line 700
    invoke-static {v7, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    if-eqz v7, :cond_d

    .line 705
    .line 706
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    goto :goto_7

    .line 710
    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_7

    .line 714
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v6, v1

    .line 722
    check-cast v6, LJb/w;

    .line 723
    .line 724
    if-eqz v6, :cond_10

    .line 725
    .line 726
    invoke-virtual {v6}, LJb/w;->f()LJb/A;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    instance-of v4, v1, LJb/h;

    .line 731
    .line 732
    if-eqz v4, :cond_f

    .line 733
    .line 734
    new-instance v4, LZa/g;

    .line 735
    .line 736
    check-cast v1, LJb/h;

    .line 737
    .line 738
    const/4 v7, 0x1

    .line 739
    invoke-virtual {v12, v1, v15, v7}, Lj3/t;->K(LJb/h;LRb/a;Z)Ltc/X;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    iget-object v1, v1, LJb/h;->b:LJb/A;

    .line 744
    .line 745
    invoke-virtual {v12, v1, v15}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    invoke-direct {v4, v8, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    goto :goto_8

    .line 753
    :cond_f
    new-instance v4, LZa/g;

    .line 754
    .line 755
    invoke-virtual {v12, v1, v15}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-direct {v4, v1, v7}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :goto_8
    iget-object v1, v4, LZa/g;->r:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v7, v1

    .line 766
    check-cast v7, Ltc/v;

    .line 767
    .line 768
    iget-object v1, v4, LZa/g;->s:Ljava/lang/Object;

    .line 769
    .line 770
    move-object v8, v1

    .line 771
    check-cast v8, Ltc/v;

    .line 772
    .line 773
    move-object v1, v5

    .line 774
    const/4 v5, 0x0

    .line 775
    move-object v4, v2

    .line 776
    move-object/from16 v2, v28

    .line 777
    .line 778
    invoke-virtual/range {v2 .. v8}, LQb/p;->x(Ljava/util/ArrayList;LOb/b;ILJb/w;Ltc/v;Ltc/v;)V

    .line 779
    .line 780
    .line 781
    goto :goto_9

    .line 782
    :cond_10
    move-object v4, v2

    .line 783
    move-object v1, v5

    .line 784
    move-object/from16 v2, v28

    .line 785
    .line 786
    :goto_9
    if-eqz v6, :cond_11

    .line 787
    .line 788
    const/16 v16, 0x1

    .line 789
    .line 790
    goto :goto_a

    .line 791
    :cond_11
    const/16 v16, 0x0

    .line 792
    .line 793
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const/4 v5, 0x0

    .line 798
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_12

    .line 803
    .line 804
    add-int/lit8 v17, v5, 0x1

    .line 805
    .line 806
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    check-cast v6, LJb/w;

    .line 811
    .line 812
    invoke-virtual {v6}, LJb/w;->f()LJb/A;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-virtual {v12, v7, v15}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    add-int v5, v5, v16

    .line 821
    .line 822
    const/4 v8, 0x0

    .line 823
    invoke-virtual/range {v2 .. v8}, LQb/p;->x(Ljava/util/ArrayList;LOb/b;ILJb/w;Ltc/v;Ltc/v;)V

    .line 824
    .line 825
    .line 826
    move/from16 v5, v17

    .line 827
    .line 828
    goto :goto_b

    .line 829
    :cond_12
    :goto_c
    const/4 v5, 0x0

    .line 830
    goto :goto_d

    .line 831
    :cond_13
    move-object v4, v3

    .line 832
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 833
    .line 834
    goto :goto_c

    .line 835
    :goto_d
    invoke-virtual {v4, v5}, LOb/b;->m1(Z)V

    .line 836
    .line 837
    .line 838
    invoke-interface {v10}, LDb/e;->c()LDb/n;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-static {v1, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    sget-object v2, LMb/o;->b:LDb/n;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_14

    .line 852
    .line 853
    sget-object v1, LMb/o;->c:LDb/n;

    .line 854
    .line 855
    invoke-static {v1, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_14
    invoke-virtual {v4, v3, v1}, LGb/j;->r1(Ljava/util/List;LDb/n;)V

    .line 859
    .line 860
    .line 861
    const/4 v7, 0x1

    .line 862
    invoke-virtual {v4, v7}, LOb/b;->l1(Z)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v10}, LDb/e;->n()Ltc/z;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v4, v1}, LGb/v;->n1(Ltc/z;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v9, LH/v;->r:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LPb/a;

    .line 875
    .line 876
    iget-object v1, v1, LPb/a;->g:LNb/h;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    move-object v15, v4

    .line 882
    :goto_e
    invoke-static {v15}, Lab/p;->J0(Ljava/lang/Object;)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    :cond_15
    invoke-virtual {v0, v14, v4}, LUb/d;->e(LH/v;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    return-object v0

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
