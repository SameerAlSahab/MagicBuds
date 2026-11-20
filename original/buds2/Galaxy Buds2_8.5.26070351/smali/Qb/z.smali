.class public final LQb/z;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQb/B;


# direct methods
.method public synthetic constructor <init>(LQb/B;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb/z;->s:I

    iput-object p1, p0, LQb/z;->t:LQb/B;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQb/z;->s:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, LQb/z;->t:LQb/B;

    .line 8
    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lcc/f;

    .line 17
    .line 18
    invoke-static {v1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v4, LQb/B;->g:Lsc/j;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v1, v2}, LQb/B;->n(Lcc/f;Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LQb/B;->q()LDb/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-static {v1, v3}, Lfc/d;->n(LDb/j;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {v2}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, v4, LQb/B;->b:LH/v;

    .line 55
    .line 56
    iget-object v3, v1, LH/v;->r:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, LPb/a;

    .line 59
    .line 60
    iget-object v3, v3, LPb/a;->r:LUb/d;

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2}, LUb/d;->e(LH/v;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Lcc/f;

    .line 74
    .line 75
    invoke-static {v1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    iget-object v6, v4, LQb/B;->f:Lsc/e;

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, LGb/N;

    .line 112
    .line 113
    invoke-static {v9, v3}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_1

    .line 122
    .line 123
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_1
    check-cast v10, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_4

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eq v7, v2, :cond_3

    .line 162
    .line 163
    sget-object v7, LQb/k;->u:LQb/k;

    .line 164
    .line 165
    invoke-static {v6, v7}, Lfc/l;->o(Ljava/util/Collection;Lnb/k;)Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-interface {v5, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    invoke-interface {v5, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v4, v5, v1}, LQb/B;->m(Ljava/util/LinkedHashSet;Lcc/f;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v4, LQb/B;->b:LH/v;

    .line 180
    .line 181
    iget-object v2, v1, LH/v;->r:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, LPb/a;

    .line 184
    .line 185
    iget-object v2, v2, LPb/a;->r:LUb/d;

    .line 186
    .line 187
    invoke-virtual {v2, v1, v5}, LUb/d;->e(LH/v;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Lcc/f;

    .line 199
    .line 200
    invoke-static {v1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v4, LQb/B;->c:LQb/B;

    .line 204
    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    iget-object v2, v2, LQb/B;->f:Lsc/e;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/Collection;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, LQb/B;->e:Lsc/i;

    .line 222
    .line 223
    invoke-virtual {v3}, Lsc/i;->e()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, LQb/c;

    .line 228
    .line 229
    invoke-interface {v3, v1}, LQb/c;->f(Lcc/f;)Ljava/util/Collection;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    check-cast v5, LJb/w;

    .line 248
    .line 249
    invoke-virtual {v4, v5}, LQb/B;->t(LJb/w;)LOb/f;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, LQb/B;->r(LOb/f;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    iget-object v6, v4, LQb/B;->b:LH/v;

    .line 260
    .line 261
    iget-object v6, v6, LH/v;->r:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LPb/a;

    .line 264
    .line 265
    iget-object v6, v6, LPb/a;->g:LNb/h;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    invoke-virtual {v4, v1, v2}, LQb/B;->j(Lcc/f;Ljava/util/ArrayList;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v2

    .line 278
    :goto_4
    return-object v1

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lcc/f;

    .line 282
    .line 283
    invoke-static {v1, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v4, LQb/B;->c:LQb/B;

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    iget-object v2, v5, LQb/B;->g:Lsc/j;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LDb/L;

    .line 297
    .line 298
    goto/16 :goto_b

    .line 299
    .line 300
    :cond_8
    iget-object v5, v4, LQb/B;->e:Lsc/i;

    .line 301
    .line 302
    invoke-virtual {v5}, Lsc/i;->e()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, LQb/c;

    .line 307
    .line 308
    invoke-interface {v5, v1}, LQb/c;->c(Lcc/f;)LJb/t;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v5, 0x0

    .line 313
    if-eqz v1, :cond_15

    .line 314
    .line 315
    iget-object v6, v1, LJb/t;->a:Ljava/lang/reflect/Field;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_15

    .line 322
    .line 323
    invoke-virtual {v1}, LJb/t;->b()Ljava/lang/reflect/Member;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/reflect/Field;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    xor-int/lit8 v11, v7, 0x1

    .line 338
    .line 339
    iget-object v7, v4, LQb/B;->b:LH/v;

    .line 340
    .line 341
    invoke-static {v7, v1}, LC6/a;->Z(LH/v;LTb/b;)LPb/c;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-virtual {v4}, LQb/B;->q()LDb/j;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v1}, LJb/v;->e()LDb/f0;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10}, LM8/b;->W(LDb/f0;)LDb/n;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-object v13, v7, LH/v;->r:Ljava/lang/Object;

    .line 362
    .line 363
    move-object v15, v13

    .line 364
    check-cast v15, LPb/a;

    .line 365
    .line 366
    iget-object v13, v15, LPb/a;->j:LIb/e;

    .line 367
    .line 368
    invoke-virtual {v13, v1}, LIb/e;->c(LTb/c;)LIb/g;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-virtual {v1}, LJb/t;->b()Ljava/lang/reflect/Member;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Ljava/lang/reflect/Field;

    .line 377
    .line 378
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const/4 v2, 0x0

    .line 387
    if-eqz v14, :cond_9

    .line 388
    .line 389
    invoke-virtual {v1}, LJb/t;->b()Ljava/lang/reflect/Member;

    .line 390
    .line 391
    .line 392
    move-result-object v14

    .line 393
    check-cast v14, Ljava/lang/reflect/Field;

    .line 394
    .line 395
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 396
    .line 397
    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 400
    .line 401
    .line 402
    move-result v14

    .line 403
    if-eqz v14, :cond_9

    .line 404
    .line 405
    const/4 v14, 0x1

    .line 406
    goto :goto_5

    .line 407
    :cond_9
    move v14, v2

    .line 408
    :goto_5
    invoke-static/range {v8 .. v14}, LOb/g;->l1(LDb/j;LPb/c;LDb/n;ZLcc/f;LIb/g;Z)LOb/g;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual {v8, v5, v5, v5, v5}, LGb/K;->h1(LGb/L;LGb/M;LGb/t;LGb/t;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v7, LH/v;->v:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v7, Lj3/t;

    .line 418
    .line 419
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v9, "member.genericType"

    .line 424
    .line 425
    invoke-static {v6, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    instance-of v9, v6, Ljava/lang/Class;

    .line 429
    .line 430
    if-eqz v9, :cond_a

    .line 431
    .line 432
    move-object v10, v6

    .line 433
    check-cast v10, Ljava/lang/Class;

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_a

    .line 440
    .line 441
    new-instance v6, LJb/y;

    .line 442
    .line 443
    invoke-direct {v6, v10}, LJb/y;-><init>(Ljava/lang/Class;)V

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_a
    instance-of v10, v6, Ljava/lang/reflect/GenericArrayType;

    .line 448
    .line 449
    if-nez v10, :cond_d

    .line 450
    .line 451
    if-eqz v9, :cond_b

    .line 452
    .line 453
    move-object v9, v6

    .line 454
    check-cast v9, Ljava/lang/Class;

    .line 455
    .line 456
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_b

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    instance-of v9, v6, Ljava/lang/reflect/WildcardType;

    .line 464
    .line 465
    if-eqz v9, :cond_c

    .line 466
    .line 467
    new-instance v9, LJb/D;

    .line 468
    .line 469
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 470
    .line 471
    invoke-direct {v9, v6}, LJb/D;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 472
    .line 473
    .line 474
    :goto_6
    move-object v6, v9

    .line 475
    goto :goto_8

    .line 476
    :cond_c
    new-instance v9, LJb/p;

    .line 477
    .line 478
    invoke-direct {v9, v6}, LJb/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_d
    :goto_7
    new-instance v9, LJb/h;

    .line 483
    .line 484
    invoke-direct {v9, v6}, LJb/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 485
    .line 486
    .line 487
    goto :goto_6

    .line 488
    :goto_8
    const/4 v9, 0x7

    .line 489
    invoke-static {v3, v2, v5, v9}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v7, v6, v3}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 494
    .line 495
    .line 496
    move-result-object v17

    .line 497
    invoke-static/range {v17 .. v17}, LAb/i;->F(Ltc/v;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-nez v3, :cond_e

    .line 502
    .line 503
    invoke-static/range {v17 .. v17}, LAb/i;->G(Ltc/v;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_f

    .line 508
    .line 509
    :cond_e
    invoke-virtual {v1}, LJb/t;->b()Ljava/lang/reflect/Member;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Ljava/lang/reflect/Field;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_f

    .line 524
    .line 525
    invoke-virtual {v1}, LJb/t;->b()Ljava/lang/reflect/Member;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, Ljava/lang/reflect/Field;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :cond_f
    invoke-virtual {v4}, LQb/B;->p()LGb/w;

    .line 540
    .line 541
    .line 542
    move-result-object v19

    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    sget-object v18, Lab/w;->r:Lab/w;

    .line 546
    .line 547
    move-object/from16 v21, v18

    .line 548
    .line 549
    move-object/from16 v16, v8

    .line 550
    .line 551
    invoke-virtual/range {v16 .. v21}, LGb/K;->k1(Ltc/v;Ljava/util/List;LGb/w;LGb/w;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v3, v16

    .line 555
    .line 556
    invoke-virtual {v3}, LGb/V;->getType()Ltc/v;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_14

    .line 561
    .line 562
    sget v7, Lfc/d;->a:I

    .line 563
    .line 564
    iget-boolean v7, v3, LGb/K;->x:Z

    .line 565
    .line 566
    if-nez v7, :cond_13

    .line 567
    .line 568
    invoke-static {v6}, Ltc/c;->i(Ltc/v;)Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_10

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_10
    invoke-static {v6}, Ltc/V;->b(Ltc/v;)Z

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    if-eqz v7, :cond_11

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_11
    invoke-static {v3}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    invoke-static {v6}, LAb/i;->F(Ltc/v;)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    if-nez v8, :cond_12

    .line 591
    .line 592
    sget-object v8, Luc/d;->a:Luc/l;

    .line 593
    .line 594
    invoke-virtual {v7}, LAb/i;->u()Ltc/z;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v8, v9, v6}, Luc/l;->a(Ltc/v;Ltc/v;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-nez v9, :cond_12

    .line 603
    .line 604
    const-string v9, "Number"

    .line 605
    .line 606
    invoke-virtual {v7, v9}, LAb/i;->j(Ljava/lang/String;)LDb/e;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-interface {v9}, LDb/e;->n()Ltc/z;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    invoke-virtual {v8, v9, v6}, Luc/l;->a(Ltc/v;Ltc/v;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-nez v9, :cond_12

    .line 619
    .line 620
    invoke-virtual {v7}, LAb/i;->e()Ltc/z;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    invoke-virtual {v8, v7, v6}, Luc/l;->a(Ltc/v;Ltc/v;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_12

    .line 629
    .line 630
    invoke-static {v6}, LAb/s;->a(Ltc/v;)Z

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-eqz v6, :cond_13

    .line 635
    .line 636
    :cond_12
    :goto_9
    new-instance v6, LQb/A;

    .line 637
    .line 638
    invoke-direct {v6, v4, v1, v3, v2}, LQb/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3, v5, v6}, LGb/K;->i1(Lsc/h;Lnb/a;)V

    .line 642
    .line 643
    .line 644
    :cond_13
    :goto_a
    iget-object v1, v15, LPb/a;->g:LNb/h;

    .line 645
    .line 646
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-object v1, v3

    .line 650
    goto :goto_b

    .line 651
    :cond_14
    const/16 v1, 0x43

    .line 652
    .line 653
    invoke-static {v1}, Lfc/d;->a(I)V

    .line 654
    .line 655
    .line 656
    throw v5

    .line 657
    :cond_15
    move-object v1, v5

    .line 658
    :goto_b
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
