.class public final Lu6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/a;->a:I

    iput-object p1, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ltc/v;)Lyc/a;
    .locals 12

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ltc/c;->j(Ltc/v;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lu6/a;->a(Ltc/v;)Lyc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lu6/a;->a(Ltc/v;)Lyc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lyc/a;

    .line 29
    .line 30
    iget-object v3, v0, Lyc/a;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ltc/v;

    .line 33
    .line 34
    invoke-static {v3}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v1, Lyc/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ltc/v;

    .line 41
    .line 42
    invoke-static {v4}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, p0}, Ltc/c;->g(Ltc/X;Ltc/v;)Ltc/X;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v0, v0, Lyc/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ltc/v;

    .line 57
    .line 58
    invoke-static {v0}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, Lyc/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ltc/v;

    .line 65
    .line 66
    invoke-static {v1}, Ltc/c;->y(Ltc/v;)Ltc/z;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, p0}, Ltc/c;->g(Ltc/X;Ltc/v;)Ltc/X;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lyc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_0
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v2, v2, Lgc/b;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    .line 97
    .line 98
    invoke-static {v1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v1, Lgc/b;

    .line 102
    .line 103
    invoke-interface {v1}, Lgc/b;->e()Ltc/M;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ltc/M;->b()Ltc/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "typeProjection.type"

    .line 112
    .line 113
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ltc/v;->B0()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-static {v1, v2}, Ltc/V;->h(Ltc/v;Z)Ltc/v;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ltc/M;->a()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lo/a;->c(I)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eq v2, v4, :cond_2

    .line 133
    .line 134
    if-ne v2, v3, :cond_1

    .line 135
    .line 136
    new-instance v0, Lyc/a;

    .line 137
    .line 138
    invoke-static {p0}, Lsa/a;->i(Ltc/v;)LAb/i;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, LAb/i;->n()Ltc/z;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0}, Ltc/v;->B0()Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {v2, p0}, Ltc/V;->h(Ltc/v;Z)Ltc/v;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v0, p0, v1}, Lyc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Only nontrivial projections should have been captured, not: "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_2
    new-instance v0, Lyc/a;

    .line 179
    .line 180
    invoke-static {p0}, Lsa/a;->i(Ltc/v;)LAb/i;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, LAb/i;->o()Ltc/z;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-string v2, "type.builtIns.nullableAnyType"

    .line 189
    .line 190
    invoke-static {p0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v1, p0}, Lyc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_3
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-interface {v1}, Ltc/J;->c()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eq v2, v5, :cond_4

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-interface {v1}, Ltc/J;->c()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v7, "typeConstructor.parameters"

    .line 246
    .line 247
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v6, v1}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LZa/g;

    .line 269
    .line 270
    iget-object v7, v6, LZa/g;->r:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v7, Ltc/M;

    .line 273
    .line 274
    iget-object v6, v6, LZa/g;->s:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v6, LDb/Q;

    .line 277
    .line 278
    const-string v8, "typeParameter"

    .line 279
    .line 280
    invoke-static {v6, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6}, LDb/Q;->I()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const/4 v9, 0x0

    .line 288
    if-eqz v8, :cond_b

    .line 289
    .line 290
    if-eqz v7, :cond_a

    .line 291
    .line 292
    sget-object v9, Ltc/T;->b:Ltc/T;

    .line 293
    .line 294
    invoke-virtual {v7}, Ltc/M;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-eqz v9, :cond_5

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-virtual {v7}, Ltc/M;->a()I

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    invoke-static {v8, v9}, Ltc/T;->b(II)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :goto_1
    invoke-static {v8}, Lo/a;->c(I)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    if-eq v8, v4, :cond_7

    .line 317
    .line 318
    if-ne v8, v3, :cond_6

    .line 319
    .line 320
    new-instance v8, Lyc/d;

    .line 321
    .line 322
    invoke-static {v6}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v9}, LAb/i;->n()Ltc/z;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-virtual {v7}, Ltc/M;->b()Ltc/v;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-static {v10, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, v6, v9, v10}, Lyc/d;-><init>(LDb/Q;Ltc/v;Ltc/v;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_6
    new-instance p0, LD5/b;

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 345
    .line 346
    .line 347
    throw p0

    .line 348
    :cond_7
    new-instance v8, Lyc/d;

    .line 349
    .line 350
    invoke-virtual {v7}, Ltc/M;->b()Ltc/v;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v9, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v6}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v10}, LAb/i;->o()Ltc/z;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    const-string v11, "typeParameter.builtIns.nullableAnyType"

    .line 366
    .line 367
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v8, v6, v9, v10}, Lyc/d;-><init>(LDb/Q;Ltc/v;Ltc/v;)V

    .line 371
    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_8
    new-instance v8, Lyc/d;

    .line 375
    .line 376
    invoke-virtual {v7}, Ltc/M;->b()Ltc/v;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v9, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ltc/M;->b()Ltc/v;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-static {v10, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v8, v6, v9, v10}, Lyc/d;-><init>(LDb/Q;Ltc/v;Ltc/v;)V

    .line 391
    .line 392
    .line 393
    :goto_2
    invoke-virtual {v7}, Ltc/M;->c()Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_9

    .line 398
    .line 399
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_9
    iget-object v6, v8, Lyc/d;->b:Ltc/v;

    .line 408
    .line 409
    invoke-static {v6}, Lu6/a;->a(Ltc/v;)Lyc/a;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    iget-object v7, v6, Lyc/a;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v7, Ltc/v;

    .line 416
    .line 417
    iget-object v6, v6, Lyc/a;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v6, Ltc/v;

    .line 420
    .line 421
    iget-object v9, v8, Lyc/d;->c:Ltc/v;

    .line 422
    .line 423
    invoke-static {v9}, Lu6/a;->a(Ltc/v;)Lyc/a;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    iget-object v10, v9, Lyc/a;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v10, Ltc/v;

    .line 430
    .line 431
    iget-object v9, v9, Lyc/a;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v9, Ltc/v;

    .line 434
    .line 435
    new-instance v11, Lyc/d;

    .line 436
    .line 437
    iget-object v8, v8, Lyc/d;->a:LDb/Q;

    .line 438
    .line 439
    invoke-direct {v11, v8, v6, v10}, Lyc/d;-><init>(LDb/Q;Ltc/v;Ltc/v;)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Lyc/d;

    .line 443
    .line 444
    invoke-direct {v6, v8, v7, v9}, Lyc/d;-><init>(LDb/Q;Ltc/v;Ltc/v;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_a
    const/16 p0, 0x24

    .line 456
    .line 457
    invoke-static {p0}, Ltc/T;->a(I)V

    .line 458
    .line 459
    .line 460
    throw v9

    .line 461
    :cond_b
    const/16 p0, 0x23

    .line 462
    .line 463
    invoke-static {p0}, Ltc/T;->a(I)V

    .line 464
    .line 465
    .line 466
    throw v9

    .line 467
    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v1, 0x0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    .line 474
    :cond_d
    move v4, v1

    .line 475
    goto :goto_3

    .line 476
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_d

    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Lyc/d;

    .line 491
    .line 492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v6, Luc/d;->a:Luc/l;

    .line 496
    .line 497
    iget-object v7, v3, Lyc/d;->b:Ltc/v;

    .line 498
    .line 499
    iget-object v3, v3, Lyc/d;->c:Ltc/v;

    .line 500
    .line 501
    invoke-virtual {v6, v7, v3}, Luc/l;->b(Ltc/v;Ltc/v;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_f

    .line 506
    .line 507
    :goto_3
    new-instance v0, Lyc/a;

    .line 508
    .line 509
    if-eqz v4, :cond_10

    .line 510
    .line 511
    invoke-static {p0}, Lsa/a;->i(Ltc/v;)LAb/i;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, LAb/i;->n()Ltc/z;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    goto :goto_4

    .line 520
    :cond_10
    invoke-static {p0, v2}, Lu6/a;->k(Ltc/v;Ljava/util/ArrayList;)Ltc/v;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_4
    invoke-static {p0, v5}, Lu6/a;->k(Ltc/v;Ljava/util/ArrayList;)Ltc/v;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-direct {v0, v1, p0}, Lyc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :cond_11
    :goto_5
    new-instance v0, Lyc/a;

    .line 533
    .line 534
    invoke-direct {v0, p0, p0}, Lyc/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-object v0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static c(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static d(LQ0/C;Lfa/a;Lv9/a;)Lu9/c;
    .locals 9

    .line 1
    invoke-static {p0}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Le7/b;->Z(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p0, "roaming network is connected"

    .line 15
    .line 16
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lfa/a;->h(LC4/g;)Lu9/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x19a

    .line 24
    .line 25
    iput p1, p0, Lu9/c;->d:I

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Le7/b;->W(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    const-string p0, "network is not available"

    .line 35
    .line 36
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lfa/a;->h(LC4/g;)Lu9/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/16 p1, 0x190

    .line 44
    .line 45
    iput p1, p0, Lu9/c;->d:I

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    move v0, p0

    .line 50
    move-object v2, v1

    .line 51
    :goto_0
    const/4 v3, 0x3

    .line 52
    if-ge v0, v3, :cond_9

    .line 53
    .line 54
    :try_start_0
    new-instance v3, LV6/r;

    .line 55
    .line 56
    invoke-virtual {p1}, Lfa/a;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1}, Lfa/a;->e()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    if-eq v5, v6, :cond_3

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    const-string v5, "GET"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    throw p0

    .line 75
    :cond_3
    const-string v5, "POST"

    .line 76
    .line 77
    :goto_1
    invoke-direct {v3, v4, v5}, LV6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lfa/a;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, LV6/r;->u:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v4, p2, Lv9/a;->c:LQ0/C;

    .line 87
    .line 88
    invoke-static {v4}, Ls0/l;->g(LQ0/C;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    cmp-long v5, v5, v7

    .line 95
    .line 96
    if-nez v5, :cond_4

    .line 97
    .line 98
    new-instance v5, Lv9/b;

    .line 99
    .line 100
    invoke-direct {v5, v4}, Lv9/b;-><init>(LQ0/C;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lv9/b;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    .line 105
    .line 106
    :cond_4
    :try_start_1
    invoke-virtual {p2, v3}, Lv9/a;->r(LV6/r;)LC4/g;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v5, v3, LC4/g;->a:I

    .line 111
    .line 112
    const/16 v6, 0xc8

    .line 113
    .line 114
    if-ne v6, v5, :cond_5

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move v5, p0

    .line 119
    :goto_2
    if-nez v5, :cond_6

    .line 120
    .line 121
    const-string v5, "SSO_8005"

    .line 122
    .line 123
    iget-object v6, v3, LC4/g;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-static {v4, v7, v8}, Ls0/l;->m(LQ0/C;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception v3

    .line 138
    :try_start_2
    invoke-static {v3}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v1

    .line 142
    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Lfa/a;->h(LC4/g;)Lu9/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lu9/c;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Lu9/c;->c()Z

    .line 153
    .line 154
    .line 155
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 156
    if-nez v3, :cond_7

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_1
    move-exception p0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    :goto_4
    return-object v2

    .line 165
    :goto_5
    invoke-static {p0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    if-nez v2, :cond_a

    .line 169
    .line 170
    const-string p0, "networkResult is null, return ERROR_TYPE_UNKNOWN"

    .line 171
    .line 172
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lfa/a;->h(LC4/g;)Lu9/c;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 p0, 0x258

    .line 180
    .line 181
    iput p0, v2, Lu9/c;->d:I

    .line 182
    .line 183
    :cond_a
    return-object v2
.end method

.method public static final g(Ls0/g;Ls0/r;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static i(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_2

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    const-string v5, "charset"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    aget-object p0, v3, v0

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    const-string p0, "ISO-8859-1"

    .line 59
    .line 60
    return-object p0
.end method

.method public static j(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const-string v1, "-1"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 53
    .line 54
    invoke-static {v2, p0}, Lv4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lv4/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method

.method public static final k(Ltc/v;Ljava/util/ArrayList;)Ltc/v;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyc/d;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lyc/d;->c:Ltc/v;

    .line 41
    .line 42
    iget-object v4, v1, Lyc/d;->b:Ltc/v;

    .line 43
    .line 44
    iget-object v1, v1, Lyc/d;->a:LDb/Q;

    .line 45
    .line 46
    sget-object v5, Luc/d;->a:Luc/l;

    .line 47
    .line 48
    invoke-virtual {v5, v4, v3}, Luc/l;->b(Ltc/v;Ltc/v;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_7

    .line 56
    .line 57
    invoke-interface {v1}, LDb/Q;->I()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x2

    .line 62
    if-ne v5, v6, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_0
    invoke-static {v4}, LAb/i;->E(Ltc/v;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v8, 0x3

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, LDb/Q;->I()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eq v5, v6, :cond_2

    .line 78
    .line 79
    new-instance v2, Ltc/N;

    .line 80
    .line 81
    invoke-interface {v1}, LDb/Q;->I()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ne v8, v1, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v8

    .line 89
    :goto_1
    invoke-direct {v2, v7, v3}, Ltc/N;-><init>(ILtc/v;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-static {v3}, LAb/i;->x(Ltc/v;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Ltc/v;->B0()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    new-instance v2, Ltc/N;

    .line 108
    .line 109
    invoke-interface {v1}, LDb/Q;->I()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ne v6, v1, :cond_3

    .line 114
    .line 115
    move v6, v7

    .line 116
    :cond_3
    invoke-direct {v2, v6, v4}, Ltc/N;-><init>(ILtc/v;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    new-instance v2, Ltc/N;

    .line 121
    .line 122
    invoke-interface {v1}, LDb/Q;->I()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v8, v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v7, v8

    .line 130
    :goto_2
    invoke-direct {v2, v7, v3}, Ltc/N;-><init>(ILtc/v;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/16 p0, 0x8c

    .line 135
    .line 136
    invoke-static {p0}, LAb/i;->a(I)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_7
    :goto_3
    new-instance v2, Ltc/N;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Ltc/N;-><init>(Ltc/v;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 p1, 0x6

    .line 150
    invoke-static {p0, v0, v2, p1}, Ltc/c;->o(Ltc/v;Ljava/util/List;LEb/h;I)Ltc/v;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method


# virtual methods
.method public final e()I
    .locals 3

    .line 1
    iget v0, p0, Lu6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E:I

    .line 25
    .line 26
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lu6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->D:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->C:I

    .line 14
    .line 15
    neg-int v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lu6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lu6/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->F:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
