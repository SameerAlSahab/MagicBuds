.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final r:Lb3/l;

.field public final s:Lj3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lk3/f;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lb3/l;Lj3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/f;->r:Lb3/l;

    .line 5
    .line 6
    iput-object p2, p0, Lk3/f;->s:Lj3/l;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lb3/l;)Z
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lb3/l;->h:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lk3/f;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lb3/l;

    .line 26
    .line 27
    iget-boolean v6, v5, Lb3/l;->i:Z

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-static {v5}, Lk3/f;->a(Lb3/l;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    or-int/2addr v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, La3/q;->d()La3/q;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v8, "Already enqueued work ids ("

    .line 44
    .line 45
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, ", "

    .line 49
    .line 50
    iget-object v5, v5, Lb3/l;->f:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v8, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v5, ")"

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v2, v5}, La3/q;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v4, v3

    .line 73
    :cond_2
    invoke-static {v0}, Lb3/l;->d0(Lb3/l;)Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v5, v0, Lb3/l;->b:Lb3/q;

    .line 78
    .line 79
    iget-object v6, v0, Lb3/l;->e:Ljava/util/List;

    .line 80
    .line 81
    new-array v7, v3, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, [Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v0, Lb3/l;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget v8, v0, Lb3/l;->d:I

    .line 92
    .line 93
    iget-object v9, v5, Lb3/q;->f:La3/a;

    .line 94
    .line 95
    iget-object v9, v9, La3/a;->c:La3/r;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v11, v5, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    array-length v13, v1

    .line 109
    if-lez v13, :cond_3

    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v13, v3

    .line 114
    :goto_1
    sget-object v14, La3/z;->t:La3/z;

    .line 115
    .line 116
    sget-object v15, La3/z;->w:La3/z;

    .line 117
    .line 118
    sget-object v12, La3/z;->u:La3/z;

    .line 119
    .line 120
    if-eqz v13, :cond_9

    .line 121
    .line 122
    array-length v3, v1

    .line 123
    move/from16 v19, v4

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    :goto_2
    if-ge v4, v3, :cond_a

    .line 133
    .line 134
    move/from16 v20, v3

    .line 135
    .line 136
    aget-object v3, v1, v4

    .line 137
    .line 138
    move/from16 v21, v4

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4, v3}, Lj3/r;->m(Ljava/lang/String;)Lj3/q;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-static {}, La3/q;->d()La3/q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v5, "Prerequisite "

    .line 157
    .line 158
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, " doesn\'t exist; not enqueuing"

    .line 165
    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v1, v2, v3}, La3/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 177
    const/4 v3, 0x0

    .line 178
    goto/16 :goto_19

    .line 179
    .line 180
    :cond_5
    iget-object v3, v4, Lj3/q;->b:La3/z;

    .line 181
    .line 182
    if-ne v3, v14, :cond_6

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v4, 0x0

    .line 187
    :goto_4
    and-int v16, v16, v4

    .line 188
    .line 189
    if-ne v3, v12, :cond_7

    .line 190
    .line 191
    const/16 v18, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    if-ne v3, v15, :cond_8

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    :cond_8
    :goto_5
    add-int/lit8 v4, v21, 0x1

    .line 199
    .line 200
    move/from16 v3, v20

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    move/from16 v19, v4

    .line 204
    .line 205
    const/16 v16, 0x1

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    sget-object v3, La3/z;->r:La3/z;

    .line 216
    .line 217
    if-nez v2, :cond_1b

    .line 218
    .line 219
    if-nez v13, :cond_1b

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4, v7}, Lj3/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-nez v20, :cond_1b

    .line 234
    .line 235
    move/from16 v20, v2

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    move-object/from16 v21, v4

    .line 239
    .line 240
    const/4 v4, 0x4

    .line 241
    if-eq v8, v2, :cond_f

    .line 242
    .line 243
    if-ne v8, v4, :cond_b

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    const/4 v2, 0x2

    .line 247
    if-ne v8, v2, :cond_d

    .line 248
    .line 249
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_d

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lj3/o;

    .line 264
    .line 265
    iget-object v4, v4, Lj3/o;->b:La3/z;

    .line 266
    .line 267
    if-eq v4, v3, :cond_4

    .line 268
    .line 269
    sget-object v8, La3/z;->s:La3/z;

    .line 270
    .line 271
    if-ne v4, v8, :cond_c

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_d
    new-instance v2, Lk3/c;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct {v2, v5, v7, v4}, Lk3/c;-><init>(Lb3/q;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lk3/e;->run()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_e

    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Lj3/o;

    .line 302
    .line 303
    iget-object v8, v8, Lj3/o;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v2, v8}, Lj3/r;->c(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    move-object/from16 v22, v6

    .line 310
    .line 311
    move-object/from16 v24, v11

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    const/4 v4, 0x1

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_f
    :goto_7
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->f()Lj3/c;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v13, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    :goto_8
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v22

    .line 334
    if-eqz v22, :cond_16

    .line 335
    .line 336
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    move-object/from16 v4, v22

    .line 341
    .line 342
    check-cast v4, Lj3/o;

    .line 343
    .line 344
    move-object/from16 v22, v6

    .line 345
    .line 346
    iget-object v6, v4, Lj3/o;->a:Ljava/lang/String;

    .line 347
    .line 348
    move-object/from16 v24, v11

    .line 349
    .line 350
    iget-object v11, v2, Lj3/c;->s:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 353
    .line 354
    move-object/from16 v25, v2

    .line 355
    .line 356
    const-string v2, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    .line 357
    .line 358
    const/4 v0, 0x1

    .line 359
    invoke-static {v0, v2}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v6, :cond_10

    .line 364
    .line 365
    invoke-virtual {v2, v0}, LF2/l;->G(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_10
    invoke-virtual {v2, v0, v6}, LF2/l;->j(ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 373
    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    invoke-static {v11, v2, v0}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    if-eqz v11, :cond_11

    .line 385
    .line 386
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    if-eqz v11, :cond_11

    .line 391
    .line 392
    const/4 v11, 0x1

    .line 393
    goto :goto_a

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    goto :goto_d

    .line 396
    :cond_11
    move v11, v0

    .line 397
    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, LF2/l;->f()V

    .line 401
    .line 402
    .line 403
    if-nez v11, :cond_15

    .line 404
    .line 405
    iget-object v2, v4, Lj3/o;->b:La3/z;

    .line 406
    .line 407
    if-ne v2, v14, :cond_12

    .line 408
    .line 409
    const/4 v6, 0x1

    .line 410
    goto :goto_b

    .line 411
    :cond_12
    move v6, v0

    .line 412
    :goto_b
    and-int v6, v16, v6

    .line 413
    .line 414
    if-ne v2, v12, :cond_13

    .line 415
    .line 416
    const/16 v18, 0x1

    .line 417
    .line 418
    goto :goto_c

    .line 419
    :cond_13
    if-ne v2, v15, :cond_14

    .line 420
    .line 421
    const/16 v17, 0x1

    .line 422
    .line 423
    :cond_14
    :goto_c
    iget-object v2, v4, Lj3/o;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move/from16 v16, v6

    .line 429
    .line 430
    :cond_15
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v6, v22

    .line 433
    .line 434
    move-object/from16 v11, v24

    .line 435
    .line 436
    move-object/from16 v2, v25

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    goto :goto_8

    .line 440
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, LF2/l;->f()V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_16
    move v2, v4

    .line 448
    move-object/from16 v22, v6

    .line 449
    .line 450
    move-object/from16 v24, v11

    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    if-ne v8, v2, :cond_19

    .line 454
    .line 455
    if-nez v17, :cond_17

    .line 456
    .line 457
    if-eqz v18, :cond_19

    .line 458
    .line 459
    :cond_17
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v2, v7}, Lj3/r;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_18

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lj3/o;

    .line 482
    .line 483
    iget-object v6, v6, Lj3/o;->a:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v6}, Lj3/r;->c(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_e

    .line 489
    :cond_18
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 490
    .line 491
    move/from16 v17, v0

    .line 492
    .line 493
    move/from16 v18, v17

    .line 494
    .line 495
    :cond_19
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, [Ljava/lang/String;

    .line 500
    .line 501
    array-length v2, v1

    .line 502
    if-lez v2, :cond_1a

    .line 503
    .line 504
    const/4 v13, 0x1

    .line 505
    goto :goto_f

    .line 506
    :cond_1a
    move v13, v0

    .line 507
    :goto_f
    move v4, v0

    .line 508
    goto :goto_10

    .line 509
    :cond_1b
    move/from16 v20, v2

    .line 510
    .line 511
    move-object/from16 v22, v6

    .line 512
    .line 513
    move-object/from16 v24, v11

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    if-eqz v6, :cond_25

    .line 526
    .line 527
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, La3/C;

    .line 532
    .line 533
    iget-object v8, v6, La3/C;->b:Lj3/q;

    .line 534
    .line 535
    if-eqz v13, :cond_1e

    .line 536
    .line 537
    if-nez v16, :cond_1e

    .line 538
    .line 539
    if-eqz v18, :cond_1c

    .line 540
    .line 541
    iput-object v12, v8, Lj3/q;->b:La3/z;

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_1c
    if-eqz v17, :cond_1d

    .line 545
    .line 546
    iput-object v15, v8, Lj3/q;->b:La3/z;

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1d
    sget-object v11, La3/z;->v:La3/z;

    .line 550
    .line 551
    iput-object v11, v8, Lj3/q;->b:La3/z;

    .line 552
    .line 553
    goto :goto_12

    .line 554
    :cond_1e
    iput-wide v9, v8, Lj3/q;->n:J

    .line 555
    .line 556
    :goto_12
    iget-object v11, v8, Lj3/q;->b:La3/z;

    .line 557
    .line 558
    if-ne v11, v3, :cond_1f

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    :cond_1f
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->u()Lj3/r;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    iget-object v14, v5, Lb3/q;->i:Ljava/util/List;

    .line 566
    .line 567
    const-string v0, "schedulers"

    .line 568
    .line 569
    invoke-static {v14, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 573
    .line 574
    const/16 v14, 0x1a

    .line 575
    .line 576
    if-ge v0, v14, :cond_22

    .line 577
    .line 578
    iget-object v0, v8, Lj3/q;->j:La3/d;

    .line 579
    .line 580
    iget-object v14, v8, Lj3/q;->c:Ljava/lang/String;

    .line 581
    .line 582
    const-class v21, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 583
    .line 584
    move-object/from16 v22, v2

    .line 585
    .line 586
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v14, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_20

    .line 595
    .line 596
    iget-boolean v2, v0, La3/d;->d:Z

    .line 597
    .line 598
    if-nez v2, :cond_21

    .line 599
    .line 600
    iget-boolean v0, v0, La3/d;->e:Z

    .line 601
    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    goto :goto_14

    .line 605
    :cond_20
    :goto_13
    move-object/from16 v23, v3

    .line 606
    .line 607
    move-object/from16 v25, v8

    .line 608
    .line 609
    goto :goto_15

    .line 610
    :cond_21
    :goto_14
    new-instance v0, La3/e;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-direct {v0, v2}, La3/e;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iget-object v2, v8, Lj3/q;->e:La3/f;

    .line 617
    .line 618
    iget-object v2, v2, La3/f;->a:Ljava/util/HashMap;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, La3/e;->b(Ljava/util/HashMap;)V

    .line 621
    .line 622
    .line 623
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 624
    .line 625
    move-object/from16 v23, v3

    .line 626
    .line 627
    iget-object v3, v0, La3/e;->a:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {v3, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    new-instance v2, La3/f;

    .line 633
    .line 634
    iget-object v0, v0, La3/e;->a:Ljava/util/HashMap;

    .line 635
    .line 636
    invoke-direct {v2, v0}, La3/f;-><init>(Ljava/util/HashMap;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v2}, La3/f;->i(La3/f;)[B

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v28

    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    const v38, 0x7fffeb

    .line 649
    .line 650
    .line 651
    const/16 v26, 0x0

    .line 652
    .line 653
    const/16 v27, 0x0

    .line 654
    .line 655
    const/16 v30, 0x0

    .line 656
    .line 657
    const-wide/16 v31, 0x0

    .line 658
    .line 659
    const/16 v33, 0x0

    .line 660
    .line 661
    const/16 v34, 0x0

    .line 662
    .line 663
    const-wide/16 v35, 0x0

    .line 664
    .line 665
    move-object/from16 v29, v2

    .line 666
    .line 667
    move-object/from16 v25, v8

    .line 668
    .line 669
    invoke-static/range {v25 .. v38}, Lj3/q;->b(Lj3/q;Ljava/lang/String;La3/z;Ljava/lang/String;La3/f;IJIIJII)Lj3/q;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    goto :goto_16

    .line 674
    :cond_22
    move-object/from16 v22, v2

    .line 675
    .line 676
    goto :goto_13

    .line 677
    :goto_15
    move-object/from16 v8, v25

    .line 678
    .line 679
    :goto_16
    iget-object v2, v11, Lj3/r;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 680
    .line 681
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 685
    .line 686
    .line 687
    :try_start_1
    iget-object v0, v11, Lj3/r;->b:Lj3/b;

    .line 688
    .line 689
    invoke-virtual {v0, v8}, Lj3/b;->s(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 696
    .line 697
    .line 698
    if-eqz v13, :cond_23

    .line 699
    .line 700
    array-length v0, v1

    .line 701
    const/4 v2, 0x0

    .line 702
    :goto_17
    if-ge v2, v0, :cond_23

    .line 703
    .line 704
    aget-object v3, v1, v2

    .line 705
    .line 706
    new-instance v8, Lj3/a;

    .line 707
    .line 708
    invoke-virtual {v6}, La3/C;->a()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-direct {v8, v11, v3}, Lj3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->f()Lj3/c;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v11, v3, Lj3/c;->s:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v11, Landroidx/work/impl/WorkDatabase_Impl;

    .line 722
    .line 723
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 727
    .line 728
    .line 729
    :try_start_2
    iget-object v3, v3, Lj3/c;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lj3/b;

    .line 732
    .line 733
    invoke-virtual {v3, v8}, Lj3/b;->s(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 737
    .line 738
    .line 739
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 740
    .line 741
    .line 742
    add-int/lit8 v2, v2, 0x1

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :catchall_1
    move-exception v0

    .line 746
    invoke-virtual {v11}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 747
    .line 748
    .line 749
    throw v0

    .line 750
    :cond_23
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->v()Lj3/t;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v6}, La3/C;->a()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v3, v6, La3/C;->c:Ljava/util/Set;

    .line 759
    .line 760
    invoke-virtual {v0, v2, v3}, Lj3/t;->B(Ljava/lang/String;Ljava/util/Set;)V

    .line 761
    .line 762
    .line 763
    if-nez v20, :cond_24

    .line 764
    .line 765
    invoke-virtual/range {v24 .. v24}, Landroidx/work/impl/WorkDatabase;->s()Lj3/l;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    new-instance v2, Lj3/k;

    .line 770
    .line 771
    invoke-virtual {v6}, La3/C;->a()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    invoke-direct {v2, v7, v3}, Lj3/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v3, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    .line 781
    .line 782
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 786
    .line 787
    .line 788
    :try_start_3
    iget-object v0, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lj3/b;

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Lj3/b;->s(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 799
    .line 800
    .line 801
    goto :goto_18

    .line 802
    :catchall_2
    move-exception v0

    .line 803
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_24
    :goto_18
    move-object/from16 v2, v22

    .line 808
    .line 809
    move-object/from16 v3, v23

    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    goto/16 :goto_11

    .line 813
    .line 814
    :catchall_3
    move-exception v0

    .line 815
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 816
    .line 817
    .line 818
    throw v0

    .line 819
    :cond_25
    const/4 v1, 0x1

    .line 820
    move-object/from16 v0, p0

    .line 821
    .line 822
    move v3, v4

    .line 823
    :goto_19
    iput-boolean v1, v0, Lb3/l;->i:Z

    .line 824
    .line 825
    or-int v0, v19, v3

    .line 826
    .line 827
    return v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/f;->s:Lj3/l;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/f;->r:Lb3/l;

    .line 4
    .line 5
    iget-object v2, v1, Lb3/l;->b:Lb3/q;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v4}, Lb3/l;->c0(Lb3/l;Ljava/util/HashSet;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object v4, v2, Lb3/q;->f:La3/a;

    .line 26
    .line 27
    invoke-static {v3, v4, v1}, Lub/E;->m(Landroidx/work/impl/WorkDatabase;La3/a;Lb3/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lk3/f;->a(Lb3/l;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v2, Lb3/q;->e:Landroid/content/Context;

    .line 43
    .line 44
    const-class v3, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v1, v3, v4}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lb3/q;->f:La3/a;

    .line 51
    .line 52
    iget-object v3, v2, Lb3/q;->g:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    iget-object v2, v2, Lb3/q;->i:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lb3/j;->b(La3/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    sget-object v1, La3/w;->k:La3/v;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lj3/l;->r(Lb3/s;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_1
    new-instance v2, La3/t;

    .line 97
    .line 98
    invoke-direct {v2, v1}, La3/t;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lj3/l;->r(Lb3/s;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
