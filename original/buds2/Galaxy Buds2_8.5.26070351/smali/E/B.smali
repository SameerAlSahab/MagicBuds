.class public final LE/B;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/B;->s:I

    iput-object p3, p0, LE/B;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LE/B;->s:I

    iput-object p2, p0, LE/B;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LE/B;->s:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LH/o;

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
    invoke-virtual {v0}, LH/o;->x()Z

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
    invoke-virtual {v0}, LH/o;->I()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lx7/p;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-static {v2, v0, v3}, Lx7/p;->P(Lx7/p;LH/o;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sget-object v0, LZa/n;->a:LZa/n;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, LH/o;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 62
    .line 63
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-static {v3}, LH/r;->E(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/platform/ComposeView;->a(ILH/o;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_1
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, LH/o;

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    and-int/lit8 v2, v2, 0xb

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    if-ne v2, v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, LH/o;->x()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v0}, LH/o;->I()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    :goto_2
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lo0/a;

    .line 106
    .line 107
    const/16 v3, 0x8

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Lo0/a;->a(ILH/o;)V

    .line 110
    .line 111
    .line 112
    :goto_3
    sget-object v0, LZa/n;->a:LZa/n;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_2
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    const-string v3, "view"

    .line 124
    .line 125
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "rect"

    .line 129
    .line 130
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v1, LE/B;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lm6/s;

    .line 136
    .line 137
    iget-object v3, v3, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_4
    sget-object v0, LZa/n;->a:LZa/n;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_3
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, LH/o;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-int/lit8 v2, v2, 0xb

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    if-ne v2, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0}, LH/o;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_5
    invoke-virtual {v0}, LH/o;->I()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_4
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LO/b;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v2, v0, v3}, LO/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :goto_5
    sget-object v0, LZa/n;->a:LZa/n;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_4
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/util/Set;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, LQ/h;

    .line 201
    .line 202
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LQ/s;

    .line 205
    .line 206
    iget-object v3, v2, LQ/s;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Ljava/util/Collection;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_7
    instance-of v5, v4, Ljava/util/Set;

    .line 219
    .line 220
    if-eqz v5, :cond_8

    .line 221
    .line 222
    const/4 v5, 0x2

    .line 223
    new-array v5, v5, [Ljava/util/Set;

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    aput-object v4, v5, v6

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    aput-object v0, v5, v6

    .line 230
    .line 231
    invoke-static {v5}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    goto :goto_7

    .line 236
    :cond_8
    instance-of v5, v4, Ljava/util/List;

    .line 237
    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    move-object v5, v4

    .line 241
    check-cast v5, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v6}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    :cond_9
    :goto_7
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_b

    .line 256
    .line 257
    invoke-static {v2}, LQ/s;->a(LQ/s;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    iget-object v0, v2, LQ/s;->a:Lo0/n;

    .line 264
    .line 265
    new-instance v3, LB1/r;

    .line 266
    .line 267
    const/16 v4, 0x10

    .line 268
    .line 269
    invoke-direct {v3, v4, v2}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lo0/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    :cond_a
    sget-object v0, LZa/n;->a:LZa/n;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eq v6, v4, :cond_9

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    const-string v0, "Unexpected notification"

    .line 286
    .line 287
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    :pswitch_5
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, LH/o;

    .line 295
    .line 296
    move-object/from16 v2, p2

    .line 297
    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LB1/q;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    invoke-static {v3}, LH/r;->E(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-static {v2, v0, v3}, Lcom/bumptech/glide/e;->c(LB1/q;LH/o;I)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LZa/n;->a:LZa/n;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_6
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Ljava/util/Set;

    .line 321
    .line 322
    move-object/from16 v2, p2

    .line 323
    .line 324
    check-cast v2, LQ/h;

    .line 325
    .line 326
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LH/t0;

    .line 329
    .line 330
    iget-object v3, v2, LH/t0;->c:Ljava/lang/Object;

    .line 331
    .line 332
    monitor-enter v3

    .line 333
    :try_start_0
    iget-object v4, v2, LH/t0;->t:LJc/I;

    .line 334
    .line 335
    invoke-virtual {v4}, LJc/I;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, LH/p0;

    .line 340
    .line 341
    sget-object v5, LH/p0;->v:LH/p0;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ltz v4, :cond_11

    .line 348
    .line 349
    instance-of v4, v0, LJ/c;

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    if-eqz v4, :cond_e

    .line 353
    .line 354
    check-cast v0, LJ/c;

    .line 355
    .line 356
    iget-object v4, v0, LJ/c;->s:[Ljava/lang/Object;

    .line 357
    .line 358
    iget v0, v0, LJ/c;->r:I

    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    :goto_8
    if-ge v6, v0, :cond_10

    .line 362
    .line 363
    aget-object v7, v4, v6

    .line 364
    .line 365
    const-string v8, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 366
    .line 367
    invoke-static {v7, v8}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    instance-of v8, v7, LQ/t;

    .line 371
    .line 372
    if-eqz v8, :cond_d

    .line 373
    .line 374
    move-object v8, v7

    .line 375
    check-cast v8, LQ/t;

    .line 376
    .line 377
    invoke-virtual {v8, v5}, LQ/t;->t(I)Z

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-nez v8, :cond_d

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :catchall_0
    move-exception v0

    .line 385
    goto :goto_c

    .line 386
    :cond_d
    iget-object v8, v2, LH/t0;->h:LJ/c;

    .line 387
    .line 388
    invoke-virtual {v8, v7}, LJ/c;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_e
    check-cast v0, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    instance-of v6, v4, LQ/t;

    .line 411
    .line 412
    if-eqz v6, :cond_f

    .line 413
    .line 414
    move-object v6, v4

    .line 415
    check-cast v6, LQ/t;

    .line 416
    .line 417
    invoke-virtual {v6, v5}, LQ/t;->t(I)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_f

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_f
    iget-object v6, v2, LH/t0;->h:LJ/c;

    .line 425
    .line 426
    invoke-virtual {v6, v4}, LJ/c;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_10
    invoke-virtual {v2}, LH/t0;->s()LGc/j;

    .line 431
    .line 432
    .line 433
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    goto :goto_b

    .line 435
    :cond_11
    const/4 v0, 0x0

    .line 436
    :goto_b
    monitor-exit v3

    .line 437
    if-eqz v0, :cond_12

    .line 438
    .line 439
    sget-object v2, LZa/n;->a:LZa/n;

    .line 440
    .line 441
    check-cast v0, LGc/l;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, LGc/l;->h(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_12
    sget-object v0, LZa/n;->a:LZa/n;

    .line 447
    .line 448
    return-object v0

    .line 449
    :goto_c
    monitor-exit v3

    .line 450
    throw v0

    .line 451
    :pswitch_7
    move-object/from16 v6, p1

    .line 452
    .line 453
    check-cast v6, Ljava/lang/CharSequence;

    .line 454
    .line 455
    move-object/from16 v0, p2

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    const-string v2, "$this$$receiver"

    .line 464
    .line 465
    invoke-static {v6, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v1, LE/B;->t:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    const/4 v4, 0x1

    .line 477
    const/4 v10, 0x0

    .line 478
    if-ne v3, v4, :cond_14

    .line 479
    .line 480
    invoke-static {v2}, Lab/o;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Ljava/lang/String;

    .line 485
    .line 486
    const/4 v3, 0x4

    .line 487
    invoke-static {v6, v2, v0, v3}, LEc/g;->r0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-gez v0, :cond_13

    .line 492
    .line 493
    goto/16 :goto_11

    .line 494
    .line 495
    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v3, LZa/g;

    .line 500
    .line 501
    invoke-direct {v3, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_12

    .line 505
    .line 506
    :cond_14
    new-instance v3, Ltb/d;

    .line 507
    .line 508
    if-gez v0, :cond_15

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    :cond_15
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-direct {v3, v0, v5, v4}, Ltb/b;-><init>(III)V

    .line 516
    .line 517
    .line 518
    iget v11, v3, Ltb/b;->t:I

    .line 519
    .line 520
    iget v3, v3, Ltb/b;->s:I

    .line 521
    .line 522
    instance-of v4, v6, Ljava/lang/String;

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    if-eqz v4, :cond_1b

    .line 527
    .line 528
    if-lez v11, :cond_16

    .line 529
    .line 530
    if-le v0, v3, :cond_17

    .line 531
    .line 532
    :cond_16
    if-gez v11, :cond_21

    .line 533
    .line 534
    if-gt v3, v0, :cond_21

    .line 535
    .line 536
    :cond_17
    move v13, v0

    .line 537
    :goto_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_19

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    move-object v15, v4

    .line 552
    check-cast v15, Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v16, v6

    .line 555
    .line 556
    check-cast v16, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    const/4 v12, 0x0

    .line 563
    invoke-static/range {v12 .. v17}, LEc/o;->f0(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_18

    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_19
    move-object v4, v10

    .line 571
    :goto_e
    check-cast v4, Ljava/lang/String;

    .line 572
    .line 573
    if-eqz v4, :cond_1a

    .line 574
    .line 575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v3, LZa/g;

    .line 580
    .line 581
    invoke-direct {v3, v0, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_12

    .line 585
    :cond_1a
    if-eq v13, v3, :cond_21

    .line 586
    .line 587
    add-int/2addr v13, v11

    .line 588
    goto :goto_d

    .line 589
    :cond_1b
    if-lez v11, :cond_1c

    .line 590
    .line 591
    if-le v0, v3, :cond_1d

    .line 592
    .line 593
    :cond_1c
    if-gez v11, :cond_21

    .line 594
    .line 595
    if-gt v3, v0, :cond_21

    .line 596
    .line 597
    :cond_1d
    move v7, v0

    .line 598
    :goto_f
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1f

    .line 607
    .line 608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    move-object v4, v12

    .line 613
    check-cast v4, Ljava/lang/String;

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    move/from16 v9, v17

    .line 621
    .line 622
    invoke-static/range {v4 .. v9}, LEc/g;->y0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_1e

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_1f
    move-object v12, v10

    .line 630
    :goto_10
    check-cast v12, Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v12, :cond_20

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v3, LZa/g;

    .line 639
    .line 640
    invoke-direct {v3, v0, v12}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_12

    .line 644
    :cond_20
    if-eq v7, v3, :cond_21

    .line 645
    .line 646
    add-int/2addr v7, v11

    .line 647
    goto :goto_f

    .line 648
    :cond_21
    :goto_11
    move-object v3, v10

    .line 649
    :goto_12
    if-eqz v3, :cond_22

    .line 650
    .line 651
    iget-object v0, v3, LZa/g;->r:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v2, v3, LZa/g;->s:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Ljava/lang/String;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v10, LZa/g;

    .line 666
    .line 667
    invoke-direct {v10, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    :cond_22
    return-object v10

    .line 671
    :pswitch_8
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Ljava/lang/CharSequence;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const-string v3, "$this$$receiver"

    .line 684
    .line 685
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    iget-object v3, v1, LE/B;->t:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, [C

    .line 691
    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-static {v0, v3, v2, v4}, LEc/g;->s0(Ljava/lang/CharSequence;[CIZ)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-gez v0, :cond_23

    .line 698
    .line 699
    const/4 v0, 0x0

    .line 700
    goto :goto_13

    .line 701
    :cond_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const/4 v2, 0x1

    .line 706
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    new-instance v3, LZa/g;

    .line 711
    .line 712
    invoke-direct {v3, v0, v2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    move-object v0, v3

    .line 716
    :goto_13
    return-object v0

    .line 717
    :pswitch_9
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, LC0/i;

    .line 720
    .line 721
    iget-wide v2, v0, LC0/i;->a:J

    .line 722
    .line 723
    move-object/from16 v0, p2

    .line 724
    .line 725
    check-cast v0, LC0/j;

    .line 726
    .line 727
    const-string v4, "layoutDirection"

    .line 728
    .line 729
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v1, LE/B;->t:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LS/b;

    .line 735
    .line 736
    const/16 v5, 0x20

    .line 737
    .line 738
    shr-long/2addr v2, v5

    .line 739
    long-to-int v2, v2

    .line 740
    invoke-virtual {v4, v2, v0}, LS/b;->a(ILC0/j;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v0, v2}, LYc/l;->b(II)J

    .line 746
    .line 747
    .line 748
    move-result-wide v2

    .line 749
    new-instance v0, LC0/h;

    .line 750
    .line 751
    invoke-direct {v0, v2, v3}, LC0/h;-><init>(J)V

    .line 752
    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_a
    move-object/from16 v0, p1

    .line 756
    .line 757
    check-cast v0, LC0/i;

    .line 758
    .line 759
    iget-wide v5, v0, LC0/i;->a:J

    .line 760
    .line 761
    move-object/from16 v7, p2

    .line 762
    .line 763
    check-cast v7, LC0/j;

    .line 764
    .line 765
    const-string v0, "layoutDirection"

    .line 766
    .line 767
    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v1, LE/B;->t:Ljava/lang/Object;

    .line 771
    .line 772
    move-object v2, v0

    .line 773
    check-cast v2, LS/d;

    .line 774
    .line 775
    const-wide/16 v3, 0x0

    .line 776
    .line 777
    invoke-virtual/range {v2 .. v7}, LS/d;->a(JJLC0/j;)J

    .line 778
    .line 779
    .line 780
    move-result-wide v2

    .line 781
    new-instance v0, LC0/h;

    .line 782
    .line 783
    invoke-direct {v0, v2, v3}, LC0/h;-><init>(J)V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_b
    move-object/from16 v0, p1

    .line 788
    .line 789
    check-cast v0, LC0/i;

    .line 790
    .line 791
    iget-wide v2, v0, LC0/i;->a:J

    .line 792
    .line 793
    move-object/from16 v0, p2

    .line 794
    .line 795
    check-cast v0, LC0/j;

    .line 796
    .line 797
    const-string v4, "<anonymous parameter 1>"

    .line 798
    .line 799
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, LE/B;->t:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LS/c;

    .line 805
    .line 806
    const-wide v4, 0xffffffffL

    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    and-long/2addr v2, v4

    .line 812
    long-to-int v2, v2

    .line 813
    int-to-float v2, v2

    .line 814
    const/high16 v3, 0x40000000    # 2.0f

    .line 815
    .line 816
    div-float/2addr v2, v3

    .line 817
    const/4 v3, 0x1

    .line 818
    int-to-float v3, v3

    .line 819
    iget v0, v0, LS/c;->a:F

    .line 820
    .line 821
    add-float/2addr v3, v0

    .line 822
    mul-float/2addr v3, v2

    .line 823
    invoke-static {v3}, LC6/a;->a0(F)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    const/4 v2, 0x0

    .line 828
    invoke-static {v2, v0}, LYc/l;->b(II)J

    .line 829
    .line 830
    .line 831
    move-result-wide v2

    .line 832
    new-instance v0, LC0/h;

    .line 833
    .line 834
    invoke-direct {v0, v2, v3}, LC0/h;-><init>(J)V

    .line 835
    .line 836
    .line 837
    return-object v0

    .line 838
    nop

    .line 839
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
