.class public final LB1/r;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB1/r;->s:I

    iput-object p2, p0, LB1/r;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lnb/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB1/r;->s:I

    .line 2
    check-cast p1, Lob/h;

    iput-object p1, p0, LB1/r;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LB1/r;->s:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lec/g;

    .line 18
    .line 19
    iget-object v0, v0, Lec/g;->a:Lec/k;

    .line 20
    .line 21
    const-string v2, "field.name"

    .line 22
    .line 23
    new-instance v7, Lec/k;

    .line 24
    .line 25
    invoke-direct {v7}, Lec/k;-><init>()V

    .line 26
    .line 27
    .line 28
    const-class v8, Lec/k;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v10, "this::class.java.declaredFields"

    .line 35
    .line 36
    invoke-static {v9, v10}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v10, v9

    .line 40
    move v11, v6

    .line 41
    :goto_0
    if-ge v11, v10, :cond_4

    .line 42
    .line 43
    aget-object v12, v9, v11

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    and-int/2addr v13, v3

    .line 50
    if-nez v13, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    instance-of v14, v13, Lec/j;

    .line 60
    .line 61
    if-eqz v14, :cond_0

    .line 62
    .line 63
    check-cast v13, Lec/j;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move-object v13, v5

    .line 67
    :goto_1
    if-nez v13, :cond_2

    .line 68
    .line 69
    :cond_1
    move/from16 v17, v6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v14, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v15, "is"

    .line 80
    .line 81
    invoke-static {v14, v15, v6}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    sget-object v14, Lob/u;->a:Lob/v;

    .line 85
    .line 86
    invoke-virtual {v14, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-static {v15, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-lez v16, :cond_3

    .line 105
    .line 106
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    move/from16 v17, v6

    .line 111
    .line 112
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v15, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    const-string v3, "this as java.lang.String).substring(startIndex)"

    .line 121
    .line 122
    invoke-static {v15, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move/from16 v17, v6

    .line 138
    .line 139
    :goto_2
    check-cast v14, Lob/c;

    .line 140
    .line 141
    invoke-interface {v14}, Lob/c;->d()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v3, v13, Lec/j;->a:Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v6, Lec/j;

    .line 147
    .line 148
    invoke-direct {v6, v3, v7}, Lec/j;-><init>(Ljava/lang/Object;Lec/k;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    move/from16 v6, v17

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-interface {v7}, Lec/i;->j()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v2, LAb/n;->p:Lcc/c;

    .line 166
    .line 167
    sget-object v3, LAb/n;->q:Lcc/c;

    .line 168
    .line 169
    filled-new-array {v2, v3}, [Lcc/c;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v0, v2}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v7, v0}, Lec/i;->f(Ljava/util/LinkedHashSet;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v4, v7, Lec/k;->a:Z

    .line 185
    .line 186
    new-instance v0, Lec/g;

    .line 187
    .line 188
    invoke-direct {v0, v7}, Lec/g;-><init>(Lec/k;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_0
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v9, v0

    .line 195
    check-cast v9, Le2/g;

    .line 196
    .line 197
    iget-object v0, v9, Le2/g;->s:Lnb/a;

    .line 198
    .line 199
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    new-instance v7, Lob/s;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lob/s;

    .line 215
    .line 216
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v9, Le2/g;->u:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v2

    .line 222
    :try_start_0
    iget-wide v3, v9, Le2/g;->w:J

    .line 223
    .line 224
    sub-long v3, v10, v3

    .line 225
    .line 226
    iput-wide v3, v7, Lob/s;->r:J

    .line 227
    .line 228
    iget v0, v9, Le2/g;->v:I

    .line 229
    .line 230
    int-to-long v3, v0

    .line 231
    const-wide/32 v12, 0x3b9aca00

    .line 232
    .line 233
    .line 234
    div-long/2addr v12, v3

    .line 235
    iput-wide v12, v8, Lob/s;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    monitor-exit v2

    .line 238
    iget-object v0, v9, Le2/g;->r:LGc/A;

    .line 239
    .line 240
    new-instance v6, Le2/f;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    invoke-direct/range {v6 .. v12}, Le2/f;-><init>(Lob/s;Lob/s;Le2/g;JLdb/d;)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-static {v0, v5, v6, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 248
    .line 249
    .line 250
    sget-object v0, LZa/n;->a:LZa/n;

    .line 251
    .line 252
    return-object v0

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :pswitch_1
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lc0/H;

    .line 259
    .line 260
    iget v2, v0, Lc0/H;->k:I

    .line 261
    .line 262
    iget-object v0, v0, Lc0/H;->h:LH/c0;

    .line 263
    .line 264
    iget-object v3, v0, LH/c0;->s:LH/E0;

    .line 265
    .line 266
    invoke-static {v3, v0}, LQ/p;->r(LQ/u;LQ/t;)LQ/u;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LH/E0;

    .line 271
    .line 272
    iget v3, v3, LH/E0;->c:I

    .line 273
    .line 274
    if-ne v2, v3, :cond_5

    .line 275
    .line 276
    iget-object v2, v0, LH/c0;->s:LH/E0;

    .line 277
    .line 278
    invoke-static {v2, v0}, LQ/p;->r(LQ/u;LQ/t;)LQ/u;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, LH/E0;

    .line 283
    .line 284
    iget v2, v2, LH/E0;->c:I

    .line 285
    .line 286
    add-int/2addr v2, v4

    .line 287
    invoke-virtual {v0, v2}, LH/c0;->x(I)V

    .line 288
    .line 289
    .line 290
    :cond_5
    sget-object v0, LZa/n;->a:LZa/n;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_2
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Iterable;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_3
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v0}, Lob/x;->f([Ljava/lang/Object;)LJ/a;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_4
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LY2/E;

    .line 314
    .line 315
    iget-object v2, v0, LY2/E;->c:LY2/B;

    .line 316
    .line 317
    if-eqz v2, :cond_7

    .line 318
    .line 319
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    const/16 v3, 0x1f

    .line 322
    .line 323
    if-lt v2, v3, :cond_6

    .line 324
    .line 325
    iget-object v0, v0, LY2/E;->b:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0}, LY2/D;->a(Landroid/content/Context;)LY2/C0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    sget-object v0, LY2/C0;->b:LY2/C0;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    sget-object v0, LY2/C0;->c:LY2/C0;

    .line 336
    .line 337
    :goto_4
    return-object v0

    .line 338
    :pswitch_5
    move/from16 v17, v6

    .line 339
    .line 340
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lq4/c;

    .line 343
    .line 344
    iget-object v2, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v2, Ljava/lang/ClassLoader;

    .line 347
    .line 348
    const-string v3, "androidx.window.extensions.WindowExtensionsProvider"

    .line 349
    .line 350
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "loadClass(...)"

    .line 355
    .line 356
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v6, "getWindowExtensions"

    .line 360
    .line 361
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/ClassLoader;

    .line 368
    .line 369
    const-string v5, "androidx.window.extensions.WindowExtensions"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_8
    move/from16 v4, v17

    .line 403
    .line 404
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_6
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LW/g;

    .line 412
    .line 413
    invoke-virtual {v0}, LW/g;->w()LW/d;

    .line 414
    .line 415
    .line 416
    sget-object v0, LZa/n;->a:LZa/n;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_7
    move/from16 v17, v6

    .line 420
    .line 421
    const-string v0, "onFocusEvent called on wrong node"

    .line 422
    .line 423
    const-string v3, "visitChildren called on an unattached node"

    .line 424
    .line 425
    iget-object v6, v1, LB1/r;->t:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v6, LH/v;

    .line 428
    .line 429
    iget-object v7, v6, LH/v;->u:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 432
    .line 433
    iget-object v8, v6, LH/v;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v8, Ljava/util/LinkedHashSet;

    .line 436
    .line 437
    iget-object v6, v6, LH/v;->s:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 440
    .line 441
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-eqz v10, :cond_12

    .line 450
    .line 451
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Ln0/b;

    .line 456
    .line 457
    check-cast v10, LS/k;

    .line 458
    .line 459
    iget-object v10, v10, LS/k;->r:LS/k;

    .line 460
    .line 461
    iget-boolean v11, v10, LS/k;->D:Z

    .line 462
    .line 463
    if-eqz v11, :cond_9

    .line 464
    .line 465
    move-object v11, v10

    .line 466
    :goto_6
    if-eqz v11, :cond_b

    .line 467
    .line 468
    instance-of v12, v11, LW/g;

    .line 469
    .line 470
    if-eqz v12, :cond_a

    .line 471
    .line 472
    check-cast v11, LW/g;

    .line 473
    .line 474
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    :cond_a
    move-object v11, v5

    .line 478
    goto :goto_6

    .line 479
    :cond_b
    iget-boolean v11, v10, LS/k;->D:Z

    .line 480
    .line 481
    if-eqz v11, :cond_11

    .line 482
    .line 483
    new-instance v11, LJ/g;

    .line 484
    .line 485
    new-array v12, v2, [LS/k;

    .line 486
    .line 487
    invoke-direct {v11, v12}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v12, v10, LS/k;->w:LS/k;

    .line 491
    .line 492
    if-nez v12, :cond_c

    .line 493
    .line 494
    invoke-static {v11, v10}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 495
    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_c
    invoke-virtual {v11, v12}, LJ/g;->b(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_d
    :goto_7
    invoke-virtual {v11}, LJ/g;->j()Z

    .line 502
    .line 503
    .line 504
    move-result v10

    .line 505
    if-eqz v10, :cond_9

    .line 506
    .line 507
    iget v10, v11, LJ/g;->t:I

    .line 508
    .line 509
    sub-int/2addr v10, v4

    .line 510
    invoke-virtual {v11, v10}, LJ/g;->k(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    check-cast v10, LS/k;

    .line 515
    .line 516
    iget v12, v10, LS/k;->u:I

    .line 517
    .line 518
    and-int/lit16 v12, v12, 0x400

    .line 519
    .line 520
    if-nez v12, :cond_e

    .line 521
    .line 522
    invoke-static {v11, v10}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_e
    :goto_8
    if-eqz v10, :cond_d

    .line 527
    .line 528
    iget v12, v10, LS/k;->t:I

    .line 529
    .line 530
    and-int/lit16 v12, v12, 0x400

    .line 531
    .line 532
    if-eqz v12, :cond_10

    .line 533
    .line 534
    :goto_9
    if-eqz v10, :cond_d

    .line 535
    .line 536
    instance-of v12, v10, LW/g;

    .line 537
    .line 538
    if-eqz v12, :cond_f

    .line 539
    .line 540
    check-cast v10, LW/g;

    .line 541
    .line 542
    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_f
    move-object v10, v5

    .line 546
    goto :goto_9

    .line 547
    :cond_10
    iget-object v10, v10, LS/k;->w:LS/k;

    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 551
    .line 552
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 557
    .line 558
    .line 559
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 560
    .line 561
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    if-eqz v11, :cond_24

    .line 573
    .line 574
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    check-cast v11, Ln0/b;

    .line 579
    .line 580
    move-object v12, v11

    .line 581
    check-cast v12, LS/k;

    .line 582
    .line 583
    iget-object v12, v12, LS/k;->r:LS/k;

    .line 584
    .line 585
    iget-boolean v13, v12, LS/k;->D:Z

    .line 586
    .line 587
    if-eqz v13, :cond_23

    .line 588
    .line 589
    move v13, v4

    .line 590
    move-object/from16 v16, v5

    .line 591
    .line 592
    move-object v15, v12

    .line 593
    move/from16 v14, v17

    .line 594
    .line 595
    :goto_b
    if-eqz v15, :cond_16

    .line 596
    .line 597
    instance-of v5, v15, LW/g;

    .line 598
    .line 599
    if-eqz v5, :cond_15

    .line 600
    .line 601
    check-cast v15, LW/g;

    .line 602
    .line 603
    if-eqz v16, :cond_13

    .line 604
    .line 605
    move v14, v4

    .line 606
    :cond_13
    invoke-interface {v6, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-eqz v5, :cond_14

    .line 611
    .line 612
    invoke-interface {v9, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move/from16 v13, v17

    .line 616
    .line 617
    :cond_14
    move-object/from16 v16, v15

    .line 618
    .line 619
    :cond_15
    const/4 v5, 0x0

    .line 620
    const/4 v15, 0x0

    .line 621
    goto :goto_b

    .line 622
    :cond_16
    iget-boolean v5, v12, LS/k;->D:Z

    .line 623
    .line 624
    if-eqz v5, :cond_22

    .line 625
    .line 626
    new-instance v5, LJ/g;

    .line 627
    .line 628
    new-array v15, v2, [LS/k;

    .line 629
    .line 630
    invoke-direct {v5, v15}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    iget-object v15, v12, LS/k;->w:LS/k;

    .line 634
    .line 635
    if-nez v15, :cond_17

    .line 636
    .line 637
    invoke-static {v5, v12}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 638
    .line 639
    .line 640
    goto :goto_c

    .line 641
    :cond_17
    invoke-virtual {v5, v15}, LJ/g;->b(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_18
    :goto_c
    invoke-virtual {v5}, LJ/g;->j()Z

    .line 645
    .line 646
    .line 647
    move-result v12

    .line 648
    if-eqz v12, :cond_1e

    .line 649
    .line 650
    iget v12, v5, LJ/g;->t:I

    .line 651
    .line 652
    sub-int/2addr v12, v4

    .line 653
    invoke-virtual {v5, v12}, LJ/g;->k(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v12

    .line 657
    check-cast v12, LS/k;

    .line 658
    .line 659
    iget v15, v12, LS/k;->u:I

    .line 660
    .line 661
    and-int/lit16 v15, v15, 0x400

    .line 662
    .line 663
    if-nez v15, :cond_19

    .line 664
    .line 665
    invoke-static {v5, v12}, Ln0/y;->b(LJ/g;LS/k;)V

    .line 666
    .line 667
    .line 668
    goto :goto_c

    .line 669
    :cond_19
    :goto_d
    if-eqz v12, :cond_18

    .line 670
    .line 671
    iget v15, v12, LS/k;->t:I

    .line 672
    .line 673
    and-int/lit16 v15, v15, 0x400

    .line 674
    .line 675
    if-eqz v15, :cond_1d

    .line 676
    .line 677
    :goto_e
    if-eqz v12, :cond_18

    .line 678
    .line 679
    instance-of v15, v12, LW/g;

    .line 680
    .line 681
    if-eqz v15, :cond_1c

    .line 682
    .line 683
    check-cast v12, LW/g;

    .line 684
    .line 685
    if-eqz v16, :cond_1a

    .line 686
    .line 687
    move v14, v4

    .line 688
    :cond_1a
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v15

    .line 692
    if-eqz v15, :cond_1b

    .line 693
    .line 694
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move/from16 v13, v17

    .line 698
    .line 699
    :cond_1b
    move-object/from16 v16, v12

    .line 700
    .line 701
    :cond_1c
    const/4 v12, 0x0

    .line 702
    goto :goto_e

    .line 703
    :cond_1d
    iget-object v12, v12, LS/k;->w:LS/k;

    .line 704
    .line 705
    goto :goto_d

    .line 706
    :cond_1e
    if-eqz v13, :cond_21

    .line 707
    .line 708
    if-nez v14, :cond_1f

    .line 709
    .line 710
    if-eqz v16, :cond_20

    .line 711
    .line 712
    invoke-virtual/range {v16 .. v16}, LW/g;->x()LW/f;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto :goto_f

    .line 717
    :cond_1f
    invoke-static {v11}, Lcom/bumptech/glide/c;->y(Ln0/b;)LW/f;

    .line 718
    .line 719
    .line 720
    :cond_20
    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 724
    .line 725
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_21
    const/4 v5, 0x0

    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 733
    .line 734
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :cond_23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 739
    .line 740
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_24
    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    :cond_25
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_27

    .line 756
    .line 757
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, LW/g;

    .line 762
    .line 763
    iget-boolean v3, v2, LS/k;->D:Z

    .line 764
    .line 765
    if-eqz v3, :cond_25

    .line 766
    .line 767
    invoke-virtual {v2}, LW/g;->x()LW/f;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-virtual {v2}, LW/g;->y()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2}, LW/g;->x()LW/f;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    if-ne v3, v4, :cond_26

    .line 779
    .line 780
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_25

    .line 785
    .line 786
    :cond_26
    invoke-static {v2}, Lcom/bumptech/glide/c;->L(LW/g;)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_27
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 791
    .line 792
    .line 793
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_2a

    .line 801
    .line 802
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_29

    .line 807
    .line 808
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_28

    .line 813
    .line 814
    sget-object v0, LZa/n;->a:LZa/n;

    .line 815
    .line 816
    return-object v0

    .line 817
    :cond_28
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 818
    .line 819
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    throw v2

    .line 825
    :cond_29
    const-string v0, "Unprocessed FocusEvent nodes"

    .line 826
    .line 827
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    throw v2

    .line 833
    :cond_2a
    const-string v0, "Unprocessed FocusProperties nodes"

    .line 834
    .line 835
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    throw v2

    .line 841
    :pswitch_8
    new-instance v0, LO1/c;

    .line 842
    .line 843
    invoke-direct {v0, v4}, LO1/c;-><init>(I)V

    .line 844
    .line 845
    .line 846
    new-instance v3, LZa/g;

    .line 847
    .line 848
    new-instance v4, Landroid/util/SizeF;

    .line 849
    .line 850
    iget-object v5, v1, LB1/r;->t:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v5, Lb3/s;

    .line 853
    .line 854
    invoke-virtual {v5}, Lb3/s;->x()F

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-virtual {v5}, Lb3/s;->s()F

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-direct {v4, v6, v7}, Landroid/util/SizeF;-><init>(FF)V

    .line 863
    .line 864
    .line 865
    new-instance v6, Landroid/util/SizeF;

    .line 866
    .line 867
    invoke-virtual {v5}, Lb3/s;->y()F

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 872
    .line 873
    sub-float/2addr v7, v8

    .line 874
    invoke-virtual {v5}, Lb3/s;->t()F

    .line 875
    .line 876
    .line 877
    move-result v9

    .line 878
    sub-float/2addr v9, v8

    .line 879
    invoke-direct {v6, v7, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v3, v4, v6}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    new-instance v4, LZa/g;

    .line 886
    .line 887
    invoke-direct {v4, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    new-instance v0, LO1/c;

    .line 891
    .line 892
    const/4 v3, 0x2

    .line 893
    invoke-direct {v0, v3}, LO1/c;-><init>(I)V

    .line 894
    .line 895
    .line 896
    new-instance v3, LZa/g;

    .line 897
    .line 898
    new-instance v6, Landroid/util/SizeF;

    .line 899
    .line 900
    invoke-virtual {v5}, Lb3/s;->y()F

    .line 901
    .line 902
    .line 903
    move-result v7

    .line 904
    invoke-virtual {v5}, Lb3/s;->s()F

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    invoke-direct {v6, v7, v9}, Landroid/util/SizeF;-><init>(FF)V

    .line 909
    .line 910
    .line 911
    new-instance v7, Landroid/util/SizeF;

    .line 912
    .line 913
    invoke-virtual {v5}, Lb3/s;->z()F

    .line 914
    .line 915
    .line 916
    move-result v9

    .line 917
    sub-float/2addr v9, v8

    .line 918
    invoke-virtual {v5}, Lb3/s;->t()F

    .line 919
    .line 920
    .line 921
    move-result v10

    .line 922
    sub-float/2addr v10, v8

    .line 923
    invoke-direct {v7, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 924
    .line 925
    .line 926
    invoke-direct {v3, v6, v7}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    new-instance v6, LZa/g;

    .line 930
    .line 931
    invoke-direct {v6, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v0, LO1/c;

    .line 935
    .line 936
    const/16 v3, 0x8

    .line 937
    .line 938
    invoke-direct {v0, v3}, LO1/c;-><init>(I)V

    .line 939
    .line 940
    .line 941
    new-instance v3, LZa/g;

    .line 942
    .line 943
    new-instance v7, Landroid/util/SizeF;

    .line 944
    .line 945
    invoke-virtual {v5}, Lb3/s;->y()F

    .line 946
    .line 947
    .line 948
    move-result v9

    .line 949
    invoke-virtual {v5}, Lb3/s;->t()F

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    invoke-direct {v7, v9, v10}, Landroid/util/SizeF;-><init>(FF)V

    .line 954
    .line 955
    .line 956
    new-instance v9, Landroid/util/SizeF;

    .line 957
    .line 958
    invoke-virtual {v5}, Lb3/s;->z()F

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    sub-float/2addr v10, v8

    .line 963
    invoke-virtual {v5}, Lb3/s;->u()F

    .line 964
    .line 965
    .line 966
    move-result v11

    .line 967
    sub-float/2addr v11, v8

    .line 968
    invoke-direct {v9, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v3, v7, v9}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    new-instance v7, LZa/g;

    .line 975
    .line 976
    invoke-direct {v7, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    new-instance v0, LO1/c;

    .line 980
    .line 981
    const/4 v3, 0x4

    .line 982
    invoke-direct {v0, v3}, LO1/c;-><init>(I)V

    .line 983
    .line 984
    .line 985
    new-instance v3, LZa/g;

    .line 986
    .line 987
    new-instance v9, Landroid/util/SizeF;

    .line 988
    .line 989
    invoke-virtual {v5}, Lb3/s;->z()F

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    invoke-virtual {v5}, Lb3/s;->s()F

    .line 994
    .line 995
    .line 996
    move-result v11

    .line 997
    invoke-direct {v9, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    .line 998
    .line 999
    .line 1000
    new-instance v10, Landroid/util/SizeF;

    .line 1001
    .line 1002
    invoke-virtual {v5}, Lb3/s;->A()F

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    invoke-virtual {v5}, Lb3/s;->t()F

    .line 1007
    .line 1008
    .line 1009
    move-result v12

    .line 1010
    sub-float/2addr v12, v8

    .line 1011
    invoke-direct {v10, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v3, v9, v10}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v9, LZa/g;

    .line 1018
    .line 1019
    invoke-direct {v9, v0, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v0, LO1/c;

    .line 1023
    .line 1024
    invoke-direct {v0, v2}, LO1/c;-><init>(I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v2, LZa/g;

    .line 1028
    .line 1029
    new-instance v3, Landroid/util/SizeF;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Lb3/s;->z()F

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    invoke-virtual {v5}, Lb3/s;->t()F

    .line 1036
    .line 1037
    .line 1038
    move-result v11

    .line 1039
    invoke-direct {v3, v10, v11}, Landroid/util/SizeF;-><init>(FF)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v10, Landroid/util/SizeF;

    .line 1043
    .line 1044
    invoke-virtual {v5}, Lb3/s;->A()F

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    invoke-virtual {v5}, Lb3/s;->u()F

    .line 1049
    .line 1050
    .line 1051
    move-result v12

    .line 1052
    sub-float/2addr v12, v8

    .line 1053
    invoke-direct {v10, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v2, v3, v10}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    new-instance v3, LZa/g;

    .line 1060
    .line 1061
    invoke-direct {v3, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    new-instance v0, LO1/c;

    .line 1065
    .line 1066
    const/16 v2, 0x20

    .line 1067
    .line 1068
    invoke-direct {v0, v2}, LO1/c;-><init>(I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v2, LZa/g;

    .line 1072
    .line 1073
    new-instance v10, Landroid/util/SizeF;

    .line 1074
    .line 1075
    invoke-virtual {v5}, Lb3/s;->z()F

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    invoke-virtual {v5}, Lb3/s;->u()F

    .line 1080
    .line 1081
    .line 1082
    move-result v12

    .line 1083
    invoke-direct {v10, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v11, Landroid/util/SizeF;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lb3/s;->A()F

    .line 1089
    .line 1090
    .line 1091
    move-result v12

    .line 1092
    invoke-virtual {v5}, Lb3/s;->v()F

    .line 1093
    .line 1094
    .line 1095
    move-result v13

    .line 1096
    sub-float/2addr v13, v8

    .line 1097
    invoke-direct {v11, v12, v13}, Landroid/util/SizeF;-><init>(FF)V

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v2, v10, v11}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v8, LZa/g;

    .line 1104
    .line 1105
    invoke-direct {v8, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    new-instance v0, LO1/c;

    .line 1109
    .line 1110
    const/16 v2, 0x40

    .line 1111
    .line 1112
    invoke-direct {v0, v2}, LO1/c;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, LZa/g;

    .line 1116
    .line 1117
    new-instance v10, Landroid/util/SizeF;

    .line 1118
    .line 1119
    invoke-virtual {v5}, Lb3/s;->z()F

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    invoke-virtual {v5}, Lb3/s;->v()F

    .line 1124
    .line 1125
    .line 1126
    move-result v12

    .line 1127
    invoke-direct {v10, v11, v12}, Landroid/util/SizeF;-><init>(FF)V

    .line 1128
    .line 1129
    .line 1130
    new-instance v11, Landroid/util/SizeF;

    .line 1131
    .line 1132
    invoke-virtual {v5}, Lb3/s;->A()F

    .line 1133
    .line 1134
    .line 1135
    move-result v12

    .line 1136
    invoke-virtual {v5}, Lb3/s;->w()F

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-direct {v11, v12, v5}, Landroid/util/SizeF;-><init>(FF)V

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v2, v10, v11}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v5, LZa/g;

    .line 1147
    .line 1148
    invoke-direct {v5, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    move-object/from16 v21, v3

    .line 1152
    .line 1153
    move-object/from16 v17, v4

    .line 1154
    .line 1155
    move-object/from16 v23, v5

    .line 1156
    .line 1157
    move-object/from16 v18, v6

    .line 1158
    .line 1159
    move-object/from16 v19, v7

    .line 1160
    .line 1161
    move-object/from16 v22, v8

    .line 1162
    .line 1163
    move-object/from16 v20, v9

    .line 1164
    .line 1165
    filled-new-array/range {v17 .. v23}, [LZa/g;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-static {v0}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_9
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Ljava/util/List;

    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_a
    move/from16 v17, v6

    .line 1180
    .line 1181
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, LQb/d;

    .line 1184
    .line 1185
    iget-object v2, v0, LQb/d;->c:LQb/r;

    .line 1186
    .line 1187
    iget-object v3, v2, LQb/r;->A:Lsc/i;

    .line 1188
    .line 1189
    sget-object v4, LQb/r;->E:[Lub/u;

    .line 1190
    .line 1191
    aget-object v4, v4, v17

    .line 1192
    .line 1193
    invoke-static {v3, v4}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    check-cast v3, Ljava/util/Map;

    .line 1198
    .line 1199
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    check-cast v3, Ljava/lang/Iterable;

    .line 1204
    .line 1205
    new-instance v4, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    :cond_2b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    if-eqz v5, :cond_2c

    .line 1219
    .line 1220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v5

    .line 1224
    check-cast v5, LIb/b;

    .line 1225
    .line 1226
    iget-object v6, v0, LQb/d;->b:LH/v;

    .line 1227
    .line 1228
    iget-object v6, v6, LH/v;->r:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v6, LPb/a;

    .line 1231
    .line 1232
    iget-object v6, v6, LPb/a;->d:LVb/d;

    .line 1233
    .line 1234
    invoke-virtual {v6, v2, v5}, LVb/d;->a(LDb/E;LIb/b;)Lrc/o;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    if-eqz v5, :cond_2b

    .line 1239
    .line 1240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_2c
    invoke-static {v4}, Lub/E;->P(Ljava/util/ArrayList;)LCc/f;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    move/from16 v2, v17

    .line 1249
    .line 1250
    new-array v2, v2, [Lmc/n;

    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, LCc/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    check-cast v0, [Lmc/n;

    .line 1257
    .line 1258
    return-object v0

    .line 1259
    :cond_2d
    :pswitch_b
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1260
    .line 1261
    move-object v2, v0

    .line 1262
    check-cast v2, LQ/s;

    .line 1263
    .line 1264
    iget-object v3, v2, LQ/s;->f:LJ/g;

    .line 1265
    .line 1266
    monitor-enter v3

    .line 1267
    :try_start_1
    iget-boolean v0, v2, LQ/s;->c:Z

    .line 1268
    .line 1269
    if-nez v0, :cond_30

    .line 1270
    .line 1271
    iput-boolean v4, v2, LQ/s;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1272
    .line 1273
    :try_start_2
    iget-object v0, v2, LQ/s;->f:LJ/g;

    .line 1274
    .line 1275
    iget v5, v0, LJ/g;->t:I

    .line 1276
    .line 1277
    if-lez v5, :cond_2f

    .line 1278
    .line 1279
    iget-object v0, v0, LJ/g;->r:[Ljava/lang/Object;

    .line 1280
    .line 1281
    const/4 v6, 0x0

    .line 1282
    :cond_2e
    aget-object v7, v0, v6

    .line 1283
    .line 1284
    check-cast v7, LQ/r;

    .line 1285
    .line 1286
    invoke-virtual {v7}, LQ/r;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v6, v6, 0x1

    .line 1290
    .line 1291
    if-lt v6, v5, :cond_2e

    .line 1292
    .line 1293
    :cond_2f
    const/4 v5, 0x0

    .line 1294
    goto :goto_12

    .line 1295
    :catchall_1
    move-exception v0

    .line 1296
    const/4 v5, 0x0

    .line 1297
    goto :goto_13

    .line 1298
    :goto_12
    :try_start_3
    iput-boolean v5, v2, LQ/s;->c:Z

    .line 1299
    .line 1300
    goto :goto_14

    .line 1301
    :catchall_2
    move-exception v0

    .line 1302
    goto :goto_15

    .line 1303
    :goto_13
    iput-boolean v5, v2, LQ/s;->c:Z

    .line 1304
    .line 1305
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1306
    :cond_30
    :goto_14
    monitor-exit v3

    .line 1307
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LQ/s;

    .line 1310
    .line 1311
    invoke-static {v0}, LQ/s;->a(LQ/s;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_2d

    .line 1316
    .line 1317
    sget-object v0, LZa/n;->a:LZa/n;

    .line 1318
    .line 1319
    return-object v0

    .line 1320
    :goto_15
    monitor-exit v3

    .line 1321
    throw v0

    .line 1322
    :pswitch_c
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, LNb/j;

    .line 1325
    .line 1326
    iget-object v0, v0, LNb/b;->d:LTb/a;

    .line 1327
    .line 1328
    instance-of v2, v0, LJb/g;

    .line 1329
    .line 1330
    if-eqz v2, :cond_31

    .line 1331
    .line 1332
    sget-object v2, LNb/e;->a:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v0, LJb/g;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LJb/g;->a()Ljava/util/ArrayList;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-static {v0}, LNb/e;->a(Ljava/util/List;)Lhc/b;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    goto :goto_16

    .line 1345
    :cond_31
    instance-of v2, v0, LJb/s;

    .line 1346
    .line 1347
    if-eqz v2, :cond_32

    .line 1348
    .line 1349
    sget-object v2, LNb/e;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, LNb/e;->a(Ljava/util/List;)Lhc/b;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_16

    .line 1360
    :cond_32
    const/4 v0, 0x0

    .line 1361
    :goto_16
    if-eqz v0, :cond_33

    .line 1362
    .line 1363
    sget-object v2, LNb/c;->b:Lcc/f;

    .line 1364
    .line 1365
    new-instance v3, LZa/g;

    .line 1366
    .line 1367
    invoke-direct {v3, v2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-static {v3}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    goto :goto_17

    .line 1375
    :cond_33
    const/4 v5, 0x0

    .line 1376
    :goto_17
    if-nez v5, :cond_34

    .line 1377
    .line 1378
    sget-object v5, Lab/x;->r:Lab/x;

    .line 1379
    .line 1380
    :cond_34
    return-object v5

    .line 1381
    :pswitch_d
    sget-object v0, LNb/e;->a:Ljava/lang/Object;

    .line 1382
    .line 1383
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v0, LNb/i;

    .line 1386
    .line 1387
    iget-object v0, v0, LNb/b;->d:LTb/a;

    .line 1388
    .line 1389
    instance-of v2, v0, LJb/s;

    .line 1390
    .line 1391
    if-eqz v2, :cond_35

    .line 1392
    .line 1393
    check-cast v0, LJb/s;

    .line 1394
    .line 1395
    goto :goto_18

    .line 1396
    :cond_35
    const/4 v0, 0x0

    .line 1397
    :goto_18
    if-eqz v0, :cond_36

    .line 1398
    .line 1399
    sget-object v2, LNb/e;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    iget-object v0, v0, LJb/s;->b:Ljava/lang/Enum;

    .line 1402
    .line 1403
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, LEb/m;

    .line 1420
    .line 1421
    if-eqz v0, :cond_36

    .line 1422
    .line 1423
    new-instance v2, Lhc/i;

    .line 1424
    .line 1425
    sget-object v3, LAb/n;->v:Lcc/c;

    .line 1426
    .line 1427
    invoke-static {v3}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    invoke-direct {v2, v3, v0}, Lhc/i;-><init>(Lcc/b;Lcc/f;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_19

    .line 1443
    :cond_36
    const/4 v2, 0x0

    .line 1444
    :goto_19
    if-eqz v2, :cond_37

    .line 1445
    .line 1446
    sget-object v0, LNb/c;->c:Lcc/f;

    .line 1447
    .line 1448
    new-instance v3, LZa/g;

    .line 1449
    .line 1450
    invoke-direct {v3, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-static {v3}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    goto :goto_1a

    .line 1458
    :cond_37
    const/4 v5, 0x0

    .line 1459
    :goto_1a
    if-nez v5, :cond_38

    .line 1460
    .line 1461
    sget-object v5, Lab/x;->r:Lab/x;

    .line 1462
    .line 1463
    :cond_38
    return-object v5

    .line 1464
    :pswitch_e
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v0, LMb/v;

    .line 1467
    .line 1468
    new-instance v2, Lbb/c;

    .line 1469
    .line 1470
    const/16 v3, 0xa

    .line 1471
    .line 1472
    invoke-direct {v2, v3}, Lbb/c;-><init>(I)V

    .line 1473
    .line 1474
    .line 1475
    iget-object v3, v0, LMb/v;->a:LMb/B;

    .line 1476
    .line 1477
    iget-object v3, v3, LMb/B;->r:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v2, v3}, Lbb/c;->add(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    iget-object v3, v0, LMb/v;->b:LMb/B;

    .line 1483
    .line 1484
    if-eqz v3, :cond_39

    .line 1485
    .line 1486
    iget-object v3, v3, LMb/B;->r:Ljava/lang/String;

    .line 1487
    .line 1488
    const-string v4, "under-migration:"

    .line 1489
    .line 1490
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {v2, v3}, Lbb/c;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    :cond_39
    iget-object v0, v0, LMb/v;->c:Ljava/util/Map;

    .line 1498
    .line 1499
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    if-eqz v3, :cond_3a

    .line 1512
    .line 1513
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    check-cast v3, Ljava/util/Map$Entry;

    .line 1518
    .line 1519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    const-string v5, "@"

    .line 1522
    .line 1523
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v5

    .line 1530
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    const/16 v5, 0x3a

    .line 1534
    .line 1535
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, LMb/B;

    .line 1543
    .line 1544
    iget-object v3, v3, LMb/B;->r:Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v2, v3}, Lbb/c;->add(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    goto :goto_1b

    .line 1557
    :cond_3a
    invoke-static {v2}, Le7/b;->i(Lbb/c;)Lbb/c;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    const/4 v2, 0x0

    .line 1562
    new-array v2, v2, [Ljava/lang/String;

    .line 1563
    .line 1564
    invoke-virtual {v0, v2}, Lbb/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, [Ljava/lang/String;

    .line 1569
    .line 1570
    return-object v0

    .line 1571
    :pswitch_f
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v0, LL2/g;

    .line 1574
    .line 1575
    iget-object v3, v0, LL2/g;->r:Landroid/content/Context;

    .line 1576
    .line 1577
    iget-object v2, v0, LL2/g;->s:Ljava/lang/String;

    .line 1578
    .line 1579
    if-eqz v2, :cond_3b

    .line 1580
    .line 1581
    iget-boolean v4, v0, LL2/g;->u:Z

    .line 1582
    .line 1583
    if-eqz v4, :cond_3b

    .line 1584
    .line 1585
    new-instance v4, Ljava/io/File;

    .line 1586
    .line 1587
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    const-string v6, "context.noBackupFilesDir"

    .line 1592
    .line 1593
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    new-instance v2, LL2/f;

    .line 1600
    .line 1601
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    new-instance v5, Lq4/c;

    .line 1606
    .line 1607
    const/16 v6, 0x8

    .line 1608
    .line 1609
    invoke-direct {v5, v6}, Lq4/c;-><init>(I)V

    .line 1610
    .line 1611
    .line 1612
    iget-object v6, v0, LL2/g;->t:LA3/e;

    .line 1613
    .line 1614
    iget-boolean v7, v0, LL2/g;->v:Z

    .line 1615
    .line 1616
    invoke-direct/range {v2 .. v7}, LL2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lq4/c;LA3/e;Z)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1c

    .line 1620
    :cond_3b
    const/16 v6, 0x8

    .line 1621
    .line 1622
    new-instance v2, LL2/f;

    .line 1623
    .line 1624
    iget-object v4, v0, LL2/g;->s:Ljava/lang/String;

    .line 1625
    .line 1626
    new-instance v5, Lq4/c;

    .line 1627
    .line 1628
    invoke-direct {v5, v6}, Lq4/c;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    iget-object v6, v0, LL2/g;->t:LA3/e;

    .line 1632
    .line 1633
    iget-boolean v7, v0, LL2/g;->v:Z

    .line 1634
    .line 1635
    invoke-direct/range {v2 .. v7}, LL2/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lq4/c;LA3/e;Z)V

    .line 1636
    .line 1637
    .line 1638
    :goto_1c
    iget-boolean v0, v0, LL2/g;->x:Z

    .line 1639
    .line 1640
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 1641
    .line 1642
    .line 1643
    return-object v2

    .line 1644
    :pswitch_10
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LH/t0;

    .line 1647
    .line 1648
    iget-object v2, v0, LH/t0;->c:Ljava/lang/Object;

    .line 1649
    .line 1650
    monitor-enter v2

    .line 1651
    :try_start_4
    invoke-virtual {v0}, LH/t0;->s()LGc/j;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    iget-object v4, v0, LH/t0;->t:LJc/I;

    .line 1656
    .line 1657
    invoke-virtual {v4}, LJc/I;->getValue()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, LH/p0;

    .line 1662
    .line 1663
    sget-object v5, LH/p0;->s:LH/p0;

    .line 1664
    .line 1665
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1666
    .line 1667
    .line 1668
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1669
    if-lez v4, :cond_3d

    .line 1670
    .line 1671
    monitor-exit v2

    .line 1672
    if-eqz v3, :cond_3c

    .line 1673
    .line 1674
    sget-object v0, LZa/n;->a:LZa/n;

    .line 1675
    .line 1676
    check-cast v3, LGc/l;

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, LGc/l;->h(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_3c
    sget-object v0, LZa/n;->a:LZa/n;

    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :cond_3d
    :try_start_5
    const-string v3, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 1685
    .line 1686
    iget-object v0, v0, LH/t0;->e:Ljava/lang/Throwable;

    .line 1687
    .line 1688
    invoke-static {v3, v0}, LGc/D;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1693
    :catchall_3
    move-exception v0

    .line 1694
    monitor-exit v2

    .line 1695
    throw v0

    .line 1696
    :pswitch_11
    new-instance v0, Ljava/util/HashMap;

    .line 1697
    .line 1698
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1699
    .line 1700
    .line 1701
    iget-object v2, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v2, LH/h0;

    .line 1704
    .line 1705
    iget-object v2, v2, LH/h0;->a:Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    const/4 v6, 0x0

    .line 1712
    :goto_1d
    if-ge v6, v3, :cond_40

    .line 1713
    .line 1714
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    check-cast v4, LH/P;

    .line 1719
    .line 1720
    iget-object v5, v4, LH/P;->b:Ljava/lang/Object;

    .line 1721
    .line 1722
    iget v7, v4, LH/P;->a:I

    .line 1723
    .line 1724
    if-eqz v5, :cond_3e

    .line 1725
    .line 1726
    new-instance v5, LH/O;

    .line 1727
    .line 1728
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v7

    .line 1732
    iget-object v8, v4, LH/P;->b:Ljava/lang/Object;

    .line 1733
    .line 1734
    invoke-direct {v5, v7, v8}, LH/O;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_1e

    .line 1738
    :cond_3e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    :goto_1e
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v7

    .line 1746
    if-nez v7, :cond_3f

    .line 1747
    .line 1748
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1749
    .line 1750
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    :cond_3f
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 1757
    .line 1758
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    add-int/lit8 v6, v6, 0x1

    .line 1762
    .line 1763
    goto :goto_1d

    .line 1764
    :cond_40
    return-object v0

    .line 1765
    :pswitch_12
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, LGb/T;

    .line 1768
    .line 1769
    iget-object v0, v0, LGb/T;->D:LZa/k;

    .line 1770
    .line 1771
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v0

    .line 1775
    check-cast v0, Ljava/util/List;

    .line 1776
    .line 1777
    return-object v0

    .line 1778
    :pswitch_13
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v0, LF2/n;

    .line 1781
    .line 1782
    invoke-virtual {v0}, LF2/n;->c()LL2/i;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    return-object v0

    .line 1787
    :pswitch_14
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, LF0/q;

    .line 1790
    .line 1791
    invoke-virtual {v0}, LF0/q;->e()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    return-object v0

    .line 1796
    :pswitch_15
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v0, LEb/j;

    .line 1799
    .line 1800
    iget-object v2, v0, LEb/j;->a:LAb/i;

    .line 1801
    .line 1802
    iget-object v0, v0, LEb/j;->b:Lcc/c;

    .line 1803
    .line 1804
    invoke-virtual {v2, v0}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-interface {v0}, LDb/e;->n()Ltc/z;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v0

    .line 1812
    return-object v0

    .line 1813
    :pswitch_16
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1814
    .line 1815
    return-object v0

    .line 1816
    :pswitch_17
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v0, LDb/M;

    .line 1819
    .line 1820
    iget-object v0, v0, LDb/M;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    sget-object v2, Luc/f;->a:Luc/f;

    .line 1823
    .line 1824
    invoke-interface {v0, v2}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v0

    .line 1828
    check-cast v0, Lmc/n;

    .line 1829
    .line 1830
    return-object v0

    .line 1831
    :pswitch_18
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, LD1/a0;

    .line 1834
    .line 1835
    sget-object v2, LD1/a0;->d:LD1/U;

    .line 1836
    .line 1837
    monitor-enter v2

    .line 1838
    :try_start_6
    sget-object v3, LD1/a0;->f:Lp1/f;

    .line 1839
    .line 1840
    if-nez v3, :cond_41

    .line 1841
    .line 1842
    iget-object v0, v0, LD1/a0;->a:Landroid/content/Context;

    .line 1843
    .line 1844
    sget-object v3, LD1/a0;->e:Lr1/b;

    .line 1845
    .line 1846
    sget-object v4, LD1/U;->a:[Lub/u;

    .line 1847
    .line 1848
    const/16 v17, 0x0

    .line 1849
    .line 1850
    aget-object v4, v4, v17

    .line 1851
    .line 1852
    invoke-virtual {v3, v0, v4}, Lr1/b;->a(Ljava/lang/Object;Lub/u;)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    move-object v3, v0

    .line 1857
    check-cast v3, Lp1/f;

    .line 1858
    .line 1859
    sput-object v3, LD1/a0;->f:Lp1/f;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1860
    .line 1861
    goto :goto_1f

    .line 1862
    :catchall_4
    move-exception v0

    .line 1863
    goto :goto_20

    .line 1864
    :cond_41
    :goto_1f
    monitor-exit v2

    .line 1865
    return-object v3

    .line 1866
    :goto_20
    monitor-exit v2

    .line 1867
    throw v0

    .line 1868
    :pswitch_19
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1869
    .line 1870
    check-cast v0, LD1/o;

    .line 1871
    .line 1872
    iget-object v0, v0, LD1/o;->i:LH/e0;

    .line 1873
    .line 1874
    invoke-virtual {v0}, LH/e0;->getValue()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    sget-object v0, LZa/n;->a:LZa/n;

    .line 1878
    .line 1879
    return-object v0

    .line 1880
    :pswitch_1a
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LCb/j;

    .line 1883
    .line 1884
    iget-object v2, v0, LCb/j;->f:LAb/l;

    .line 1885
    .line 1886
    if-eqz v2, :cond_42

    .line 1887
    .line 1888
    invoke-virtual {v2}, LAb/l;->e()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    check-cast v2, LCb/i;

    .line 1893
    .line 1894
    const/4 v3, 0x0

    .line 1895
    iput-object v3, v0, LCb/j;->f:LAb/l;

    .line 1896
    .line 1897
    return-object v2

    .line 1898
    :cond_42
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 1899
    .line 1900
    new-instance v2, Ljava/lang/AssertionError;

    .line 1901
    .line 1902
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    throw v2

    .line 1906
    :pswitch_1b
    iget-object v0, v1, LB1/r;->t:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v0, Lob/h;

    .line 1909
    .line 1910
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    return-object v0

    .line 1915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
