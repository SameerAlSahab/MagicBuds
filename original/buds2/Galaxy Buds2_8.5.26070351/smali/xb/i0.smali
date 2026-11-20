.class public final Lxb/i0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/j0;


# direct methods
.method public synthetic constructor <init>(Lxb/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/i0;->s:I

    iput-object p1, p0, Lxb/i0;->t:Lxb/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxb/i0;->s:I

    .line 4
    .line 5
    iget-object v2, v0, Lxb/i0;->t:Lxb/j0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Lxb/u0;->a:Lcc/b;

    .line 14
    .line 15
    invoke-virtual {v2}, Lxb/j0;->t()LDb/L;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v2, Lxb/j0;->s:Lxb/C;

    .line 20
    .line 21
    invoke-static {v1}, Lxb/u0;->b(LDb/L;)Lxb/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v6, v1, Lxb/m;

    .line 26
    .line 27
    if-eqz v6, :cond_b

    .line 28
    .line 29
    check-cast v1, Lxb/m;

    .line 30
    .line 31
    iget-object v6, v1, Lxb/m;->t:LXb/G;

    .line 32
    .line 33
    iget-object v7, v1, Lxb/m;->s:LDb/L;

    .line 34
    .line 35
    sget-object v8, Lbc/h;->a:Ldc/g;

    .line 36
    .line 37
    iget-object v8, v1, Lxb/m;->v:LZb/f;

    .line 38
    .line 39
    iget-object v1, v1, Lxb/m;->w:LGb/B;

    .line 40
    .line 41
    invoke-static {v6, v8, v1, v4}, Lbc/h;->b(LXb/G;LZb/f;LGb/B;Z)Lbc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_e

    .line 46
    .line 47
    invoke-interface {v7}, LDb/c;->g0()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    if-ne v8, v9, :cond_1

    .line 54
    .line 55
    :cond_0
    move v4, v10

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    invoke-interface {v7}, LDb/j;->j()LDb/j;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_a

    .line 63
    .line 64
    invoke-static {v8}, Lfc/d;->l(LDb/j;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_5

    .line 69
    .line 70
    invoke-interface {v8}, LDb/j;->j()LDb/j;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9, v4}, Lfc/d;->n(LDb/j;I)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    invoke-static {v9, v5}, Lfc/d;->n(LDb/j;I)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    :cond_2
    check-cast v8, LDb/e;

    .line 87
    .line 88
    sget-object v5, LAb/d;->a:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    sget-object v5, LAb/d;->a:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    invoke-static {v8}, Lfc/d;->l(LDb/j;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    sget-object v5, LAb/d;->a:Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-static {v8}, Ljc/d;->f(LDb/g;)Lcc/b;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8}, Lcc/b;->f()Lcc/b;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v8, v3

    .line 112
    :goto_0
    invoke-static {v5, v8}, Lab/o;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    move v5, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move v5, v10

    .line 121
    :goto_1
    if-nez v5, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    invoke-interface {v7}, LDb/j;->j()LDb/j;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Lfc/d;->l(LDb/j;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_0

    .line 133
    .line 134
    invoke-interface {v7}, LDb/L;->i0()LGb/t;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, LC4/a;->getAnnotations()LEb/h;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    sget-object v8, LMb/w;->a:Lcc/c;

    .line 145
    .line 146
    invoke-interface {v5, v8}, LEb/h;->k(Lcc/c;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    .line 152
    move v5, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    invoke-interface {v7}, LEb/a;->getAnnotations()LEb/h;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v8, LMb/w;->a:Lcc/c;

    .line 159
    .line 160
    invoke-interface {v5, v8}, LEb/h;->k(Lcc/c;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    :goto_2
    if-eqz v5, :cond_0

    .line 165
    .line 166
    :goto_3
    if-nez v4, :cond_9

    .line 167
    .line 168
    invoke-static {v6}, Lbc/h;->d(LXb/G;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-interface {v7}, LDb/j;->j()LDb/j;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    instance-of v5, v4, LDb/e;

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    check-cast v4, LDb/e;

    .line 184
    .line 185
    invoke-static {v4}, Lxb/w0;->j(LDb/e;)Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    invoke-interface {v2}, Lob/c;->d()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_9
    :goto_4
    invoke-interface {v2}, Lob/c;->d()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_5
    if-eqz v2, :cond_e

    .line 204
    .line 205
    :try_start_0
    iget-object v1, v1, Lbc/d;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    .line 209
    .line 210
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    new-array v1, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v2, "companionObject"

    .line 215
    .line 216
    aput-object v2, v1, v10

    .line 217
    .line 218
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/DescriptorsJvmAbiUtil"

    .line 219
    .line 220
    aput-object v2, v1, v4

    .line 221
    .line 222
    const-string v2, "isClassCompanionObjectWithBackingFieldsInOuter"

    .line 223
    .line 224
    aput-object v2, v1, v9

    .line 225
    .line 226
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 227
    .line 228
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_b
    instance-of v2, v1, Lxb/k;

    .line 239
    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    check-cast v1, Lxb/k;

    .line 243
    .line 244
    iget-object v3, v1, Lxb/k;->s:Ljava/lang/reflect/Field;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_c
    instance-of v2, v1, Lxb/l;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_d
    instance-of v1, v1, Lxb/n;

    .line 253
    .line 254
    if-eqz v1, :cond_f

    .line 255
    .line 256
    :catch_0
    :cond_e
    :goto_6
    return-object v3

    .line 257
    :cond_f
    new-instance v1, LD5/b;

    .line 258
    .line 259
    const/4 v2, 0x7

    .line 260
    invoke-direct {v1, v2}, LD5/b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :pswitch_0
    iget-object v1, v2, Lxb/j0;->s:Lxb/C;

    .line 265
    .line 266
    iget-object v6, v2, Lxb/j0;->t:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, v2, Lxb/j0;->u:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const-string v7, "name"

    .line 274
    .line 275
    invoke-static {v6, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v7, "signature"

    .line 279
    .line 280
    invoke-static {v2, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    sget-object v7, Lxb/C;->r:LEc/f;

    .line 284
    .line 285
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v7, v7, LEc/f;->r:Ljava/util/regex/Pattern;

    .line 289
    .line 290
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v8, "matcher(...)"

    .line 295
    .line 296
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_10
    new-instance v3, LEc/d;

    .line 307
    .line 308
    invoke-direct {v3, v7, v2}, LEc/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    :goto_7
    if-eqz v3, :cond_13

    .line 312
    .line 313
    iget-object v2, v3, LEc/d;->c:LEc/c;

    .line 314
    .line 315
    if-nez v2, :cond_11

    .line 316
    .line 317
    new-instance v2, LEc/c;

    .line 318
    .line 319
    invoke-direct {v2, v3}, LEc/c;-><init>(LEc/d;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, v3, LEc/d;->c:LEc/c;

    .line 323
    .line 324
    :cond_11
    iget-object v2, v3, LEc/d;->c:LEc/c;

    .line 325
    .line 326
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v4}, LEc/c;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-virtual {v1, v3}, Lxb/C;->j(I)LDb/L;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    goto/16 :goto_b

    .line 346
    .line 347
    :cond_12
    new-instance v3, LGc/C;

    .line 348
    .line 349
    const-string v4, "Local property #"

    .line 350
    .line 351
    const-string v6, " not found in "

    .line 352
    .line 353
    invoke-static {v4, v2, v6}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v1}, Lob/c;->d()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v3, v1, v5}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 369
    .line 370
    .line 371
    throw v3

    .line 372
    :cond_13
    invoke-static {v6}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-virtual {v1, v3}, Lxb/C;->m(Lcc/f;)Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v7, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_15

    .line 396
    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    move-object v9, v8

    .line 402
    check-cast v9, LDb/L;

    .line 403
    .line 404
    invoke-static {v9}, Lxb/u0;->b(LDb/L;)Lxb/r0;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual {v9}, Lxb/r0;->g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    invoke-static {v9, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_15
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-string v8, ") not resolved in "

    .line 427
    .line 428
    const-string v9, "\' (JVM signature: "

    .line 429
    .line 430
    const-string v10, "Property \'"

    .line 431
    .line 432
    if-nez v3, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eq v3, v4, :cond_1a

    .line 439
    .line 440
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 441
    .line 442
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_17

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    move-object v12, v11

    .line 460
    check-cast v12, LDb/L;

    .line 461
    .line 462
    invoke-interface {v12}, LDb/x;->c()LDb/n;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v3, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    if-nez v13, :cond_16

    .line 471
    .line 472
    new-instance v13, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    :cond_16
    check-cast v13, Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_17
    new-instance v7, LH0/e;

    .line 487
    .line 488
    const/16 v11, 0x12

    .line 489
    .line 490
    invoke-direct {v7, v11}, LH0/e;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v11, Ljava/util/TreeMap;

    .line 494
    .line 495
    invoke-direct {v11, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v11, v3}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v7, "properties\n             \u2026\n                }.values"

    .line 506
    .line 507
    invoke-static {v3, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v3, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-static {v3}, Lab/o;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Ljava/util/List;

    .line 517
    .line 518
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    if-ne v7, v4, :cond_18

    .line 523
    .line 524
    invoke-static {v3}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    move-object v3, v1

    .line 529
    check-cast v3, LDb/L;

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_18
    invoke-static {v6}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v1, v3}, Lxb/C;->m(Lcc/f;)Ljava/util/Collection;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object v11, v3

    .line 541
    check-cast v11, Ljava/lang/Iterable;

    .line 542
    .line 543
    sget-object v15, Lxb/b;->y:Lxb/b;

    .line 544
    .line 545
    const/16 v16, 0x1e

    .line 546
    .line 547
    const-string v12, "\n"

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-static/range {v11 .. v16}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, LGc/C;

    .line 556
    .line 557
    invoke-static {v10, v6, v9, v2, v8}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const/16 v1, 0x3a

    .line 565
    .line 566
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_19

    .line 574
    .line 575
    const-string v1, " no members found"

    .line 576
    .line 577
    goto :goto_a

    .line 578
    :cond_19
    const-string v1, "\n"

    .line 579
    .line 580
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_a
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {v4, v1, v5}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :cond_1a
    invoke-static {v7}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object v3, v1

    .line 600
    check-cast v3, LDb/L;

    .line 601
    .line 602
    :goto_b
    return-object v3

    .line 603
    :cond_1b
    new-instance v3, LGc/C;

    .line 604
    .line 605
    invoke-static {v10, v6, v9, v2, v8}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v3, v1, v5}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 617
    .line 618
    .line 619
    throw v3

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
