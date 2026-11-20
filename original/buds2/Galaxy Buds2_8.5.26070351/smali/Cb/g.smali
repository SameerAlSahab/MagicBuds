.class public final LCb/g;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LCb/g;->s:I

    iput-object p1, p0, LCb/g;->u:Ljava/lang/Object;

    iput-object p3, p0, LCb/g;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LCb/g;->s:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Ljava/lang/Iterable;

    .line 43
    .line 44
    const-string v5, ", "

    .line 45
    .line 46
    const-string v6, "("

    .line 47
    .line 48
    const-string v7, ")"

    .line 49
    .line 50
    sget-object v8, Lyb/d;->s:Lyb/d;

    .line 51
    .line 52
    const/16 v9, 0x30

    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lxb/l0;

    .line 70
    .line 71
    iget-object v2, v0, Lxb/l0;->a:Ltc/v;

    .line 72
    .line 73
    invoke-virtual {v2}, Ltc/v;->p0()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    sget-object v0, Lab/w;->r:Lab/w;

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    sget-object v6, LZa/f;->r:LZa/f;

    .line 88
    .line 89
    new-instance v7, Lxb/k0;

    .line 90
    .line 91
    invoke-direct {v7, v0, v4}, Lxb/k0;-><init>(Lxb/l0;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v7}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v7, v1, LCb/g;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lnb/a;

    .line 101
    .line 102
    new-instance v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_7

    .line 120
    .line 121
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    add-int/lit8 v10, v4, 0x1

    .line 126
    .line 127
    if-ltz v4, :cond_6

    .line 128
    .line 129
    check-cast v9, Ltc/M;

    .line 130
    .line 131
    invoke-virtual {v9}, Ltc/M;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    sget-object v4, Lub/x;->c:Lub/x;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    new-instance v11, Lxb/l0;

    .line 141
    .line 142
    invoke-virtual {v9}, Ltc/M;->b()Ltc/v;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "typeProjection.type"

    .line 147
    .line 148
    invoke-static {v12, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez v7, :cond_2

    .line 152
    .line 153
    move-object v13, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_2
    new-instance v13, Lpc/n;

    .line 156
    .line 157
    invoke-direct {v13, v0, v4, v6}, Lpc/n;-><init>(Lxb/l0;ILZa/e;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-direct {v11, v12, v13}, Lxb/l0;-><init>(Ltc/v;Lnb/a;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Ltc/M;->a()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Lo/a;->c(I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    if-eq v4, v3, :cond_4

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    if-ne v4, v9, :cond_3

    .line 177
    .line 178
    new-instance v4, Lub/x;

    .line 179
    .line 180
    sget-object v9, Lub/y;->t:Lub/y;

    .line 181
    .line 182
    invoke-direct {v4, v9, v11}, Lub/x;-><init>(Lub/y;Lxb/l0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance v0, LD5/b;

    .line 187
    .line 188
    const/4 v2, 0x7

    .line 189
    invoke-direct {v0, v2}, LD5/b;-><init>(I)V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_4
    new-instance v4, Lub/x;

    .line 194
    .line 195
    sget-object v9, Lub/y;->s:Lub/y;

    .line 196
    .line 197
    invoke-direct {v4, v9, v11}, Lub/x;-><init>(Lub/y;Lxb/l0;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    new-instance v4, Lub/x;

    .line 202
    .line 203
    sget-object v9, Lub/y;->r:Lub/y;

    .line 204
    .line 205
    invoke-direct {v4, v9, v11}, Lub/x;-><init>(Lub/y;Lxb/l0;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move v4, v10

    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {}, Lab/p;->M0()V

    .line 214
    .line 215
    .line 216
    throw v5

    .line 217
    :cond_7
    move-object v0, v8

    .line 218
    :goto_3
    return-object v0

    .line 219
    :pswitch_1
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lxb/E;

    .line 222
    .line 223
    iget-object v4, v0, Lxb/E;->s:Lxb/C;

    .line 224
    .line 225
    iget-object v5, v1, LCb/g;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v0, v0, Lxb/E;->t:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v6, "signature"

    .line 235
    .line 236
    invoke-static {v0, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v6, "<init>"

    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Lxb/C;->g()Ljava/util/Collection;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Ljava/lang/Iterable;

    .line 252
    .line 253
    invoke-static {v6}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-static {v5}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v4, v6}, Lxb/C;->i(Lcc/f;)Ljava/util/Collection;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_4
    move-object v7, v6

    .line 267
    check-cast v7, Ljava/lang/Iterable;

    .line 268
    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_a

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    move-object v10, v9

    .line 289
    check-cast v10, LDb/t;

    .line 290
    .line 291
    invoke-static {v10}, Lxb/u0;->c(LDb/t;)Lxb/r0;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Lxb/r0;->g()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v10, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    if-eqz v10, :cond_9

    .line 304
    .line 305
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eq v8, v3, :cond_c

    .line 314
    .line 315
    const-string v8, "\n"

    .line 316
    .line 317
    sget-object v11, Lxb/b;->x:Lxb/b;

    .line 318
    .line 319
    const/16 v12, 0x1e

    .line 320
    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static/range {v7 .. v12}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-instance v6, LGc/C;

    .line 328
    .line 329
    const-string v7, "Function \'"

    .line 330
    .line 331
    const-string v8, "\' (JVM signature: "

    .line 332
    .line 333
    const-string v9, ") not resolved in "

    .line 334
    .line 335
    invoke-static {v7, v5, v8, v0, v9}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x3a

    .line 343
    .line 344
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-nez v4, :cond_b

    .line 352
    .line 353
    const-string v3, " no members found"

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_b
    const-string v4, "\n"

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v6, v0, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw v6

    .line 373
    :cond_c
    invoke-static {v6}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LDb/t;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_2
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Luc/i;

    .line 383
    .line 384
    iget-object v0, v0, Luc/i;->e:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Ljava/util/List;

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    sget-object v0, Lab/w;->r:Lab/w;

    .line 395
    .line 396
    :cond_d
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Luc/f;

    .line 399
    .line 400
    new-instance v3, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_e

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Ltc/X;

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ltc/X;->J0(Luc/f;)Ltc/X;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_e
    return-object v3

    .line 434
    :pswitch_3
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Luc/f;

    .line 437
    .line 438
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Ltc/x;

    .line 441
    .line 442
    iget-object v2, v2, Ltc/x;->t:Lob/k;

    .line 443
    .line 444
    invoke-interface {v2}, Lnb/a;->e()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lwc/c;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-string v0, "type"

    .line 454
    .line 455
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    check-cast v2, Ltc/v;

    .line 459
    .line 460
    return-object v2

    .line 461
    :pswitch_4
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lrc/h;

    .line 464
    .line 465
    iget-object v2, v0, Lrc/h;->C:Lh5/h;

    .line 466
    .line 467
    iget-object v2, v2, Lh5/h;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lpc/i;

    .line 470
    .line 471
    iget-object v2, v2, Lpc/i;->e:Lpc/a;

    .line 472
    .line 473
    iget-object v0, v0, Lrc/h;->M:Lpc/r;

    .line 474
    .line 475
    iget-object v3, v1, LCb/g;->t:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v3, LXb/t;

    .line 478
    .line 479
    invoke-interface {v2, v0, v3}, Lpc/c;->l(LF2/n;LXb/t;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    return-object v0

    .line 488
    :pswitch_5
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroid/content/Context;

    .line 491
    .line 492
    const-string v2, "applicationContext"

    .line 493
    .line 494
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v2, Lr1/b;

    .line 500
    .line 501
    iget-object v2, v2, Lr1/b;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v0, v2}, LYc/l;->N(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    return-object v0

    .line 508
    :pswitch_6
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 511
    .line 512
    const-string v2, "clearTextWithAnimation: All animation spans cleared."

    .line 513
    .line 514
    sget v3, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->w0:I

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->V:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 522
    .line 523
    .line 524
    iget-object v0, v1, LCb/g;->t:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lnb/a;

    .line 527
    .line 528
    if-eqz v0, :cond_f

    .line 529
    .line 530
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    :cond_f
    sget-object v0, LZa/n;->a:LZa/n;

    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_7
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, LB4/q;

    .line 539
    .line 540
    iget-object v0, v0, LB4/q;->s:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lh5/h;

    .line 543
    .line 544
    iget-object v2, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v2, Lpc/i;

    .line 547
    .line 548
    iget-object v2, v2, Lpc/i;->e:Lpc/a;

    .line 549
    .line 550
    iget-object v3, v1, LCb/g;->t:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LXb/Q;

    .line 553
    .line 554
    iget-object v0, v0, Lh5/h;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, LZb/f;

    .line 557
    .line 558
    invoke-interface {v2, v3, v0}, Lpc/c;->e(LXb/Q;LZb/f;)Ljava/util/ArrayList;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    return-object v0

    .line 563
    :pswitch_8
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lo0/q;

    .line 566
    .line 567
    invoke-virtual {v0}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v3, v1, LCb/g;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, LF0/r;

    .line 574
    .line 575
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v2}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v0}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lo0/Q;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v2}, Lob/x;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 606
    .line 607
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 608
    .line 609
    .line 610
    sget-object v0, LZa/n;->a:LZa/n;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_9
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Ln0/Q;

    .line 616
    .line 617
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LY/p;

    .line 620
    .line 621
    sget-object v3, Ln0/Q;->S:LY/E;

    .line 622
    .line 623
    invoke-virtual {v0, v2}, Ln0/Q;->b0(LY/p;)V

    .line 624
    .line 625
    .line 626
    sget-object v0, LZa/n;->a:LZa/n;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_a
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ln0/D;

    .line 632
    .line 633
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    iget-object v2, v2, Ln0/Q;->B:Ln0/Q;

    .line 638
    .line 639
    if-eqz v2, :cond_10

    .line 640
    .line 641
    iget-object v2, v2, Ln0/E;->y:Ll0/i;

    .line 642
    .line 643
    if-nez v2, :cond_11

    .line 644
    .line 645
    :cond_10
    iget-object v2, v0, Ln0/D;->a:Ln0/v;

    .line 646
    .line 647
    invoke-static {v2}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Lo0/q;

    .line 652
    .line 653
    invoke-virtual {v2}, Lo0/q;->getPlacementScope()Ll0/n;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    :cond_11
    iget-object v3, v1, LCb/g;->t:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, Ln0/B;

    .line 660
    .line 661
    iget-object v4, v3, Ln0/B;->P:Lnb/k;

    .line 662
    .line 663
    if-nez v4, :cond_12

    .line 664
    .line 665
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-wide v3, v3, Ln0/B;->Q:J

    .line 670
    .line 671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v0, v3, v4}, Ll0/n;->d(Ll0/o;J)V

    .line 675
    .line 676
    .line 677
    goto :goto_8

    .line 678
    :cond_12
    invoke-virtual {v0}, Ln0/D;->a()Ln0/Q;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-wide v5, v3, Ln0/B;->Q:J

    .line 683
    .line 684
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    iget-wide v2, v0, Ll0/o;->v:J

    .line 688
    .line 689
    sget v7, LC0/h;->c:I

    .line 690
    .line 691
    const/16 v7, 0x20

    .line 692
    .line 693
    shr-long v8, v5, v7

    .line 694
    .line 695
    long-to-int v8, v8

    .line 696
    shr-long v9, v2, v7

    .line 697
    .line 698
    long-to-int v7, v9

    .line 699
    add-int/2addr v8, v7

    .line 700
    const-wide v9, 0xffffffffL

    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    and-long/2addr v5, v9

    .line 706
    long-to-int v5, v5

    .line 707
    and-long/2addr v2, v9

    .line 708
    long-to-int v2, v2

    .line 709
    add-int/2addr v5, v2

    .line 710
    invoke-static {v8, v5}, LYc/l;->b(II)J

    .line 711
    .line 712
    .line 713
    move-result-wide v2

    .line 714
    const/4 v5, 0x0

    .line 715
    invoke-virtual {v0, v2, v3, v5, v4}, Ll0/o;->J(JFLnb/k;)V

    .line 716
    .line 717
    .line 718
    :goto_8
    sget-object v0, LZa/n;->a:LZa/n;

    .line 719
    .line 720
    return-object v0

    .line 721
    :pswitch_b
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Ln0/v;

    .line 724
    .line 725
    iget-object v0, v0, Ln0/v;->M:Lb3/x;

    .line 726
    .line 727
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, Lob/t;

    .line 730
    .line 731
    iget-object v4, v0, Lb3/x;->f:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LS/k;

    .line 734
    .line 735
    iget v4, v4, LS/k;->u:I

    .line 736
    .line 737
    and-int/lit8 v4, v4, 0x8

    .line 738
    .line 739
    if-eqz v4, :cond_17

    .line 740
    .line 741
    iget-object v0, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ln0/a0;

    .line 744
    .line 745
    :goto_9
    if-eqz v0, :cond_17

    .line 746
    .line 747
    iget v4, v0, LS/k;->t:I

    .line 748
    .line 749
    and-int/lit8 v4, v4, 0x8

    .line 750
    .line 751
    if-eqz v4, :cond_16

    .line 752
    .line 753
    move-object v4, v0

    .line 754
    :goto_a
    if-eqz v4, :cond_16

    .line 755
    .line 756
    instance-of v6, v4, Ln0/Z;

    .line 757
    .line 758
    if-eqz v6, :cond_15

    .line 759
    .line 760
    check-cast v4, Ln0/Z;

    .line 761
    .line 762
    invoke-interface {v4}, Ln0/Z;->e()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_13

    .line 767
    .line 768
    new-instance v6, Ls0/g;

    .line 769
    .line 770
    invoke-direct {v6}, Ls0/g;-><init>()V

    .line 771
    .line 772
    .line 773
    iput-object v6, v2, Lob/t;->r:Ljava/lang/Object;

    .line 774
    .line 775
    iput-boolean v3, v6, Ls0/g;->t:Z

    .line 776
    .line 777
    :cond_13
    invoke-interface {v4}, Ln0/Z;->n()Z

    .line 778
    .line 779
    .line 780
    move-result v6

    .line 781
    if-eqz v6, :cond_14

    .line 782
    .line 783
    iget-object v6, v2, Lob/t;->r:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v6, Ls0/g;

    .line 786
    .line 787
    iput-boolean v3, v6, Ls0/g;->s:Z

    .line 788
    .line 789
    :cond_14
    iget-object v6, v2, Lob/t;->r:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v6, Ls0/g;

    .line 792
    .line 793
    invoke-interface {v4, v6}, Ln0/Z;->c(Ls0/g;)V

    .line 794
    .line 795
    .line 796
    :cond_15
    move-object v4, v5

    .line 797
    goto :goto_a

    .line 798
    :cond_16
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 799
    .line 800
    goto :goto_9

    .line 801
    :cond_17
    sget-object v0, LZa/n;->a:LZa/n;

    .line 802
    .line 803
    return-object v0

    .line 804
    :pswitch_c
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, Lg9/a;

    .line 807
    .line 808
    const-string v2, "UsePersonalInformationStep"

    .line 809
    .line 810
    iget-object v3, v1, LCb/g;->t:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Landroid/content/Context;

    .line 813
    .line 814
    sget v5, Li7/r;->diagnostic_for_china_description_2:I

    .line 815
    .line 816
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    const-string v6, "CheckboxTitleDetailCard: "

    .line 821
    .line 822
    invoke-static {v6, v5, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v0, Lg9/a;->c:Lba/a;

    .line 826
    .line 827
    if-eqz v2, :cond_18

    .line 828
    .line 829
    iget-object v2, v2, Lba/a;->s:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Li/f;

    .line 832
    .line 833
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-nez v2, :cond_19

    .line 841
    .line 842
    :cond_18
    new-instance v2, Lba/a;

    .line 843
    .line 844
    sget v5, Li7/r;->collection_and_use_of_personal_information:I

    .line 845
    .line 846
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    sget v6, Li7/r;->china_msg_diagnostic_personal_info:I

    .line 851
    .line 852
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    const/16 v7, 0xf

    .line 857
    .line 858
    invoke-direct {v2, v7, v4}, Lba/a;-><init>(IZ)V

    .line 859
    .line 860
    .line 861
    const v7, 0x13880

    .line 862
    .line 863
    .line 864
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 865
    .line 866
    .line 867
    new-instance v8, LB4/k;

    .line 868
    .line 869
    invoke-direct {v8, v3}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 870
    .line 871
    .line 872
    iget-object v3, v8, LB4/k;->s:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, Li/c;

    .line 875
    .line 876
    iput-object v5, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 877
    .line 878
    iput-object v6, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 879
    .line 880
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 881
    .line 882
    .line 883
    sget v3, Li7/r;->ok:I

    .line 884
    .line 885
    new-instance v5, LC8/u;

    .line 886
    .line 887
    const/16 v6, 0xb

    .line 888
    .line 889
    invoke-direct {v5, v6}, LC8/u;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8, v3, v5}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8}, LB4/k;->b()Li/f;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iput-object v3, v2, Lba/a;->s:Ljava/lang/Object;

    .line 900
    .line 901
    new-instance v5, LU8/D;

    .line 902
    .line 903
    invoke-direct {v5, v4}, LU8/D;-><init>(I)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v5}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 907
    .line 908
    .line 909
    iput-object v2, v0, Lg9/a;->c:Lba/a;

    .line 910
    .line 911
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 912
    .line 913
    .line 914
    :cond_19
    sget-object v0, LZa/n;->a:LZa/n;

    .line 915
    .line 916
    return-object v0

    .line 917
    :pswitch_d
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lg3/c;

    .line 920
    .line 921
    iget-object v0, v0, Lg3/c;->a:LS3/f;

    .line 922
    .line 923
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v2, Lg3/b;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v3, v0, LS3/f;->c:Ljava/lang/Object;

    .line 931
    .line 932
    monitor-enter v3

    .line 933
    :try_start_0
    iget-object v4, v0, LS3/f;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    if-eqz v2, :cond_1a

    .line 942
    .line 943
    iget-object v2, v0, LS3/f;->d:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 946
    .line 947
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_1a

    .line 952
    .line 953
    invoke-virtual {v0}, LS3/f;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :catchall_0
    move-exception v0

    .line 958
    goto :goto_c

    .line 959
    :cond_1a
    :goto_b
    monitor-exit v3

    .line 960
    sget-object v0, LZa/n;->a:LZa/n;

    .line 961
    .line 962
    return-object v0

    .line 963
    :goto_c
    monitor-exit v3

    .line 964
    throw v0

    .line 965
    :pswitch_e
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LGc/A;

    .line 968
    .line 969
    new-instance v3, LD1/f0;

    .line 970
    .line 971
    iget-object v4, v1, LCb/g;->t:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v4, Le2/v;

    .line 974
    .line 975
    const/4 v6, 0x5

    .line 976
    invoke-direct {v3, v4, v5, v6}, LD1/f0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 977
    .line 978
    .line 979
    invoke-static {v0, v5, v3, v2}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 980
    .line 981
    .line 982
    sget-object v0, LZa/n;->a:LZa/n;

    .line 983
    .line 984
    return-object v0

    .line 985
    :pswitch_f
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, Lob/t;

    .line 988
    .line 989
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v2, LW/g;

    .line 992
    .line 993
    invoke-virtual {v2}, LW/g;->w()LW/d;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v0, Lob/t;->r:Ljava/lang/Object;

    .line 998
    .line 999
    sget-object v0, LZa/n;->a:LZa/n;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_10
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v0, LH/v;

    .line 1005
    .line 1006
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LPb/a;

    .line 1009
    .line 1010
    iget-object v0, v0, LPb/a;->b:LD4/h;

    .line 1011
    .line 1012
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, LQb/w;

    .line 1015
    .line 1016
    iget-object v2, v2, LQb/w;->o:LQb/r;

    .line 1017
    .line 1018
    iget-object v2, v2, LGb/E;->w:Lcc/c;

    .line 1019
    .line 1020
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    const-string v0, "packageFqName"

    .line 1024
    .line 1025
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v5

    .line 1029
    :pswitch_11
    new-instance v0, LQb/r;

    .line 1030
    .line 1031
    iget-object v2, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v2, LPb/d;

    .line 1034
    .line 1035
    iget-object v2, v2, LPb/d;->a:LH/v;

    .line 1036
    .line 1037
    iget-object v3, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LJb/x;

    .line 1040
    .line 1041
    invoke-direct {v0, v2, v3}, LQb/r;-><init>(LH/v;LJb/x;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :pswitch_12
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, LH/v;

    .line 1048
    .line 1049
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v2, LEb/h;

    .line 1052
    .line 1053
    const-string v3, "<this>"

    .line 1054
    .line 1055
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "additionalAnnotations"

    .line 1059
    .line 1060
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v3, v0, LH/v;->r:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v3, LPb/a;

    .line 1066
    .line 1067
    iget-object v3, v3, LPb/a;->q:LMb/c;

    .line 1068
    .line 1069
    iget-object v0, v0, LH/v;->u:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LMb/u;

    .line 1076
    .line 1077
    invoke-virtual {v3, v0, v2}, LMb/c;->b(LMb/u;LEb/h;)LMb/u;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :pswitch_13
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LH/v;

    .line 1085
    .line 1086
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LDb/f;

    .line 1089
    .line 1090
    invoke-interface {v2}, LEb/a;->getAnnotations()LEb/h;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    const-string v3, "<this>"

    .line 1095
    .line 1096
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v3, "additionalAnnotations"

    .line 1100
    .line 1101
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v3, v0, LH/v;->r:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v3, LPb/a;

    .line 1107
    .line 1108
    iget-object v3, v3, LPb/a;->q:LMb/c;

    .line 1109
    .line 1110
    iget-object v0, v0, LH/v;->u:Ljava/lang/Object;

    .line 1111
    .line 1112
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    check-cast v0, LMb/u;

    .line 1117
    .line 1118
    invoke-virtual {v3, v0, v2}, LMb/c;->b(LMb/u;LEb/h;)LMb/u;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_14
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LH/v;

    .line 1126
    .line 1127
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LPb/a;

    .line 1130
    .line 1131
    iget-object v0, v0, LPb/a;->o:LDb/z;

    .line 1132
    .line 1133
    invoke-interface {v0}, LDb/z;->i()LAb/i;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LNb/b;

    .line 1140
    .line 1141
    iget-object v2, v2, LNb/b;->a:Lcc/c;

    .line 1142
    .line 1143
    invoke-virtual {v0, v2}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-interface {v0}, LDb/e;->n()Ltc/z;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    const-string v2, "c.module.builtIns.getBui\u2026qName(fqName).defaultType"

    .line 1152
    .line 1153
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_15
    new-instance v3, LGb/Q;

    .line 1158
    .line 1159
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v10, v0

    .line 1162
    check-cast v10, LGb/Q;

    .line 1163
    .line 1164
    iget-object v7, v10, LGb/Q;->V:Lsc/p;

    .line 1165
    .line 1166
    iget-object v8, v10, LGb/Q;->W:Lrc/r;

    .line 1167
    .line 1168
    iget-object v0, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1169
    .line 1170
    move-object v9, v0

    .line 1171
    check-cast v9, LGb/j;

    .line 1172
    .line 1173
    move-object v0, v9

    .line 1174
    check-cast v0, LC4/a;

    .line 1175
    .line 1176
    invoke-virtual {v0}, LC4/a;->getAnnotations()LEb/h;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v11

    .line 1180
    iget-object v0, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v0, LGb/j;

    .line 1183
    .line 1184
    check-cast v0, LGb/v;

    .line 1185
    .line 1186
    invoke-virtual {v0}, LGb/v;->g0()I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    const-string v2, "underlyingConstructorDescriptor.kind"

    .line 1191
    .line 1192
    invoke-static {v12, v2}, Lg0/a;->u(ILjava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v2, v10, LGb/Q;->W:Lrc/r;

    .line 1196
    .line 1197
    move-object v4, v2

    .line 1198
    check-cast v4, LGb/o;

    .line 1199
    .line 1200
    invoke-virtual {v4}, LGb/o;->f()LDb/N;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v13

    .line 1204
    const-string v4, "typeAliasDescriptor.source"

    .line 1205
    .line 1206
    invoke-static {v13, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    move-object v6, v3

    .line 1210
    invoke-direct/range {v6 .. v13}, LGb/Q;-><init>(Lsc/p;Lrc/r;LGb/j;LGb/P;LEb/h;ILDb/N;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v4, LGb/Q;->Y:LGb/F;

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, Lrc/r;->d1()LDb/e;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    if-nez v4, :cond_1b

    .line 1223
    .line 1224
    move-object v4, v5

    .line 1225
    goto :goto_d

    .line 1226
    :cond_1b
    invoke-virtual {v2}, Lrc/r;->e1()Ltc/z;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-static {v4}, Ltc/T;->d(Ltc/v;)Ltc/T;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    :goto_d
    if-nez v4, :cond_1c

    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_1c
    iget-object v6, v0, LGb/v;->B:LGb/w;

    .line 1238
    .line 1239
    if-eqz v6, :cond_1d

    .line 1240
    .line 1241
    invoke-virtual {v6, v4}, LGb/w;->e1(Ltc/T;)LGb/w;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v5

    .line 1245
    :cond_1d
    invoke-virtual {v0}, LGb/v;->j0()Ljava/util/List;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    const-string v6, "underlyingConstructorDes\u2026contextReceiverParameters"

    .line 1250
    .line 1251
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    new-instance v6, Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-eqz v7, :cond_1e

    .line 1272
    .line 1273
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v7

    .line 1277
    check-cast v7, LGb/w;

    .line 1278
    .line 1279
    invoke-virtual {v7, v4}, LGb/w;->e1(Ltc/T;)LGb/w;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_e

    .line 1287
    :cond_1e
    invoke-virtual {v2}, Lrc/r;->r()Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    invoke-virtual {v10}, LGb/v;->V()Ljava/util/List;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v8

    .line 1295
    iget-object v9, v10, LGb/v;->y:Ltc/v;

    .line 1296
    .line 1297
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    const/4 v10, 0x1

    .line 1301
    iget-object v11, v2, Lrc/r;->w:LDb/n;

    .line 1302
    .line 1303
    const/4 v4, 0x0

    .line 1304
    invoke-virtual/range {v3 .. v11}, LGb/v;->i1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;)V

    .line 1305
    .line 1306
    .line 1307
    move-object v5, v3

    .line 1308
    :goto_f
    return-object v5

    .line 1309
    :pswitch_16
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, LEc/f;

    .line 1312
    .line 1313
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v0, v0, LEc/f;->r:Ljava/util/regex/Pattern;

    .line 1318
    .line 1319
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    const-string v3, "matcher(...)"

    .line 1324
    .line 1325
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-nez v3, :cond_1f

    .line 1333
    .line 1334
    goto :goto_10

    .line 1335
    :cond_1f
    new-instance v5, LEc/d;

    .line 1336
    .line 1337
    invoke-direct {v5, v0, v2}, LEc/d;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 1338
    .line 1339
    .line 1340
    :goto_10
    return-object v5

    .line 1341
    :pswitch_17
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LQb/j;

    .line 1344
    .line 1345
    iget-object v2, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, LDb/e;

    .line 1348
    .line 1349
    new-instance v3, LQb/j;

    .line 1350
    .line 1351
    iget-object v4, v0, LQb/j;->A:LH/v;

    .line 1352
    .line 1353
    iget-object v5, v4, LH/v;->r:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v5, LPb/a;

    .line 1356
    .line 1357
    new-instance v6, LPb/a;

    .line 1358
    .line 1359
    iget-object v7, v5, LPb/a;->a:Lsc/p;

    .line 1360
    .line 1361
    iget-object v8, v5, LPb/a;->b:LD4/h;

    .line 1362
    .line 1363
    iget-object v9, v5, LPb/a;->c:LIb/c;

    .line 1364
    .line 1365
    iget-object v10, v5, LPb/a;->d:LVb/d;

    .line 1366
    .line 1367
    iget-object v11, v5, LPb/a;->e:LNb/h;

    .line 1368
    .line 1369
    iget-object v12, v5, LPb/a;->f:Lpc/k;

    .line 1370
    .line 1371
    iget-object v13, v5, LPb/a;->h:LNb/h;

    .line 1372
    .line 1373
    iget-object v14, v5, LPb/a;->i:Lp5/g;

    .line 1374
    .line 1375
    iget-object v15, v5, LPb/a;->j:LIb/e;

    .line 1376
    .line 1377
    move-object/from16 v16, v6

    .line 1378
    .line 1379
    iget-object v6, v5, LPb/a;->k:Lq4/c;

    .line 1380
    .line 1381
    move-object/from16 v17, v6

    .line 1382
    .line 1383
    iget-object v6, v5, LPb/a;->l:LVb/e;

    .line 1384
    .line 1385
    move-object/from16 v18, v6

    .line 1386
    .line 1387
    iget-object v6, v5, LPb/a;->m:LDb/O;

    .line 1388
    .line 1389
    move-object/from16 v19, v6

    .line 1390
    .line 1391
    iget-object v6, v5, LPb/a;->n:LLb/a;

    .line 1392
    .line 1393
    move-object/from16 v20, v6

    .line 1394
    .line 1395
    iget-object v6, v5, LPb/a;->o:LDb/z;

    .line 1396
    .line 1397
    move-object/from16 v21, v6

    .line 1398
    .line 1399
    iget-object v6, v5, LPb/a;->p:LAb/m;

    .line 1400
    .line 1401
    move-object/from16 v22, v6

    .line 1402
    .line 1403
    iget-object v6, v5, LPb/a;->q:LMb/c;

    .line 1404
    .line 1405
    move-object/from16 v23, v6

    .line 1406
    .line 1407
    iget-object v6, v5, LPb/a;->r:LUb/d;

    .line 1408
    .line 1409
    move-object/from16 v24, v6

    .line 1410
    .line 1411
    iget-object v6, v5, LPb/a;->s:LMb/m;

    .line 1412
    .line 1413
    move-object/from16 v25, v6

    .line 1414
    .line 1415
    iget-object v6, v5, LPb/a;->t:LPb/b;

    .line 1416
    .line 1417
    move-object/from16 v26, v6

    .line 1418
    .line 1419
    iget-object v6, v5, LPb/a;->u:Luc/k;

    .line 1420
    .line 1421
    move-object/from16 v27, v6

    .line 1422
    .line 1423
    iget-object v6, v5, LPb/a;->v:LMb/t;

    .line 1424
    .line 1425
    iget-object v5, v5, LPb/a;->w:LVb/e;

    .line 1426
    .line 1427
    move-object/from16 v28, v27

    .line 1428
    .line 1429
    move-object/from16 v27, v6

    .line 1430
    .line 1431
    move-object/from16 v6, v16

    .line 1432
    .line 1433
    move-object/from16 v16, v17

    .line 1434
    .line 1435
    move-object/from16 v17, v18

    .line 1436
    .line 1437
    move-object/from16 v18, v19

    .line 1438
    .line 1439
    move-object/from16 v19, v20

    .line 1440
    .line 1441
    move-object/from16 v20, v21

    .line 1442
    .line 1443
    move-object/from16 v21, v22

    .line 1444
    .line 1445
    move-object/from16 v22, v23

    .line 1446
    .line 1447
    move-object/from16 v23, v24

    .line 1448
    .line 1449
    move-object/from16 v24, v25

    .line 1450
    .line 1451
    move-object/from16 v25, v26

    .line 1452
    .line 1453
    move-object/from16 v26, v28

    .line 1454
    .line 1455
    move-object/from16 v28, v5

    .line 1456
    .line 1457
    invoke-direct/range {v6 .. v28}, LPb/a;-><init>(Lsc/p;LD4/h;LIb/c;LVb/d;LNb/h;Lpc/k;LNb/h;Lp5/g;LIb/e;Lq4/c;LVb/e;LDb/O;LLb/a;LDb/z;LAb/m;LMb/c;LUb/d;LMb/m;LPb/b;Luc/k;LMb/t;LVb/e;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v5, LH/v;

    .line 1461
    .line 1462
    iget-object v7, v4, LH/v;->s:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v7, LPb/f;

    .line 1465
    .line 1466
    iget-object v4, v4, LH/v;->t:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-direct {v5, v6, v7, v4}, LH/v;-><init>(LPb/a;LPb/f;LZa/e;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0}, LGb/k;->j()LDb/j;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v4

    .line 1475
    const-string v6, "containingDeclaration"

    .line 1476
    .line 1477
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    iget-object v0, v0, LQb/j;->y:LJb/n;

    .line 1481
    .line 1482
    invoke-direct {v3, v5, v4, v0, v2}, LQb/j;-><init>(LH/v;LDb/j;LJb/n;LDb/e;)V

    .line 1483
    .line 1484
    .line 1485
    return-object v3

    .line 1486
    :pswitch_18
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LCb/p;

    .line 1489
    .line 1490
    invoke-virtual {v0}, LCb/p;->g()LCb/i;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    iget-object v2, v2, LCb/i;->a:LGb/C;

    .line 1495
    .line 1496
    sget-object v3, LCb/h;->d:LCb/e;

    .line 1497
    .line 1498
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1499
    .line 1500
    .line 1501
    sget-object v3, LCb/h;->h:Lcc/b;

    .line 1502
    .line 1503
    new-instance v4, LV6/r;

    .line 1504
    .line 1505
    iget-object v5, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v5, Lsc/l;

    .line 1508
    .line 1509
    invoke-virtual {v0}, LCb/p;->g()LCb/i;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    iget-object v0, v0, LCb/i;->a:LGb/C;

    .line 1514
    .line 1515
    invoke-direct {v4, v5, v0}, LV6/r;-><init>(Lsc/l;LDb/z;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v2, v3, v4}, LDb/w;->f(LDb/z;Lcc/b;LV6/r;)LDb/e;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-interface {v0}, LDb/e;->n()Ltc/z;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_19
    new-instance v0, LCb/p;

    .line 1528
    .line 1529
    iget-object v2, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LCb/j;

    .line 1532
    .line 1533
    invoke-virtual {v2}, LAb/i;->k()LGb/C;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    const-string v5, "builtInsModule"

    .line 1538
    .line 1539
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v5, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1543
    .line 1544
    check-cast v5, Lsc/l;

    .line 1545
    .line 1546
    new-instance v6, LB1/r;

    .line 1547
    .line 1548
    invoke-direct {v6, v3, v2}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-direct {v0, v4, v5, v6}, LCb/p;-><init>(LGb/C;Lsc/l;LB1/r;)V

    .line 1552
    .line 1553
    .line 1554
    return-object v0

    .line 1555
    :pswitch_1a
    new-instance v7, LGb/l;

    .line 1556
    .line 1557
    iget-object v0, v1, LCb/g;->u:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LCb/h;

    .line 1560
    .line 1561
    iget-object v2, v0, LCb/h;->b:Lnb/k;

    .line 1562
    .line 1563
    iget-object v0, v0, LCb/h;->a:LGb/C;

    .line 1564
    .line 1565
    invoke-interface {v2, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    move-object v8, v2

    .line 1570
    check-cast v8, LDb/j;

    .line 1571
    .line 1572
    sget-object v9, LCb/h;->g:Lcc/f;

    .line 1573
    .line 1574
    iget-object v0, v0, LGb/C;->v:LAb/i;

    .line 1575
    .line 1576
    invoke-virtual {v0}, LAb/i;->e()Ltc/z;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v0

    .line 1580
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v12

    .line 1584
    iget-object v0, v1, LCb/g;->t:Ljava/lang/Object;

    .line 1585
    .line 1586
    move-object v13, v0

    .line 1587
    check-cast v13, Lsc/l;

    .line 1588
    .line 1589
    const/4 v10, 0x4

    .line 1590
    const/4 v11, 0x2

    .line 1591
    invoke-direct/range {v7 .. v13}, LGb/l;-><init>(LDb/j;Lcc/f;IILjava/util/List;Lsc/p;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v0, LCb/a;

    .line 1595
    .line 1596
    invoke-direct {v0, v13, v7}, Lmc/h;-><init>(Lsc/l;LGb/b;)V

    .line 1597
    .line 1598
    .line 1599
    sget-object v2, Lab/y;->r:Lab/y;

    .line 1600
    .line 1601
    invoke-virtual {v7, v0, v2, v5}, LGb/l;->p0(Lmc/n;Ljava/util/Set;LGb/j;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v7

    .line 1605
    :pswitch_data_0
    .packed-switch 0x0
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
