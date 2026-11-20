.class public final Le9/b;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Landroidx/lifecycle/A;

.field public g:LU8/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_TermsAndConditionsStepViewModel"

    .line 5
    .line 6
    iput-object v0, p0, Le9/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/A;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Le9/b;->c:Landroidx/lifecycle/A;

    .line 14
    .line 15
    iput-object v0, p0, Le9/b;->d:Landroidx/lifecycle/A;

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/A;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/lifecycle/A;-><init>(Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Le9/b;->e:Landroidx/lifecycle/A;

    .line 25
    .line 26
    iput-object v0, p0, Le9/b;->f:Landroidx/lifecycle/A;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()LU8/y;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/b;->g:LU8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "_step"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le9/b;->c:Landroidx/lifecycle/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    instance-of v3, v2, LX8/b;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lr7/p;->y(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v2, :cond_23

    .line 50
    .line 51
    invoke-static {v0}, Lr7/p;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_2
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v2, v1

    .line 85
    check-cast v2, LX8/b;

    .line 86
    .line 87
    iget-object v2, v2, LX8/b;->a:LV8/d;

    .line 88
    .line 89
    sget-object v5, LV8/d;->u:LV8/d;

    .line 90
    .line 91
    if-eq v2, v5, :cond_4

    .line 92
    .line 93
    sget-object v5, LV8/d;->v:LV8/d;

    .line 94
    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    return v4

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX8/b;

    .line 123
    .line 124
    iget-boolean v0, v0, LX8/b;->e:Z

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    return v3

    .line 129
    :cond_8
    return v4

    .line 130
    :cond_9
    invoke-static {v0}, Lr7/p;->R(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_f

    .line 135
    .line 136
    new-instance p1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_b

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v2, v1

    .line 156
    check-cast v2, LX8/b;

    .line 157
    .line 158
    iget-object v2, v2, LX8/b;->a:LV8/d;

    .line 159
    .line 160
    sget-object v5, LV8/d;->u:LV8/d;

    .line 161
    .line 162
    if-ne v2, v5, :cond_a

    .line 163
    .line 164
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    return v4

    .line 175
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX8/b;

    .line 190
    .line 191
    iget-boolean v0, v0, LX8/b;->e:Z

    .line 192
    .line 193
    if-nez v0, :cond_d

    .line 194
    .line 195
    return v3

    .line 196
    :cond_e
    return v4

    .line 197
    :cond_f
    invoke-static {v0}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_1c

    .line 202
    .line 203
    if-eqz p1, :cond_16

    .line 204
    .line 205
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_12

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object v2, v1

    .line 225
    check-cast v2, LX8/b;

    .line 226
    .line 227
    iget-object v2, v2, LX8/b;->a:LV8/d;

    .line 228
    .line 229
    sget-object v5, LV8/d;->t:LV8/d;

    .line 230
    .line 231
    if-eq v2, v5, :cond_11

    .line 232
    .line 233
    sget-object v5, LV8/d;->x:LV8/d;

    .line 234
    .line 235
    if-ne v2, v5, :cond_10

    .line 236
    .line 237
    :cond_11
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13

    .line 246
    .line 247
    return v4

    .line 248
    :cond_13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_15

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LX8/b;

    .line 263
    .line 264
    iget-boolean v0, v0, LX8/b;->e:Z

    .line 265
    .line 266
    if-nez v0, :cond_14

    .line 267
    .line 268
    return v3

    .line 269
    :cond_15
    return v4

    .line 270
    :cond_16
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :cond_17
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_18

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object v2, v1

    .line 290
    check-cast v2, LX8/b;

    .line 291
    .line 292
    iget-object v2, v2, LX8/b;->a:LV8/d;

    .line 293
    .line 294
    sget-object v5, LV8/d;->x:LV8/d;

    .line 295
    .line 296
    if-ne v2, v5, :cond_17

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_18
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    return v4

    .line 309
    :cond_19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX8/b;

    .line 324
    .line 325
    iget-boolean v0, v0, LX8/b;->e:Z

    .line 326
    .line 327
    if-nez v0, :cond_1a

    .line 328
    .line 329
    return v3

    .line 330
    :cond_1b
    return v4

    .line 331
    :cond_1c
    new-instance p1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_1d
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_1f

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object v2, v1

    .line 351
    check-cast v2, LX8/b;

    .line 352
    .line 353
    iget-object v2, v2, LX8/b;->a:LV8/d;

    .line 354
    .line 355
    sget-object v5, LV8/d;->u:LV8/d;

    .line 356
    .line 357
    if-eq v2, v5, :cond_1e

    .line 358
    .line 359
    sget-object v5, LV8/d;->v:LV8/d;

    .line 360
    .line 361
    if-ne v2, v5, :cond_1d

    .line 362
    .line 363
    :cond_1e
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_1f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_20

    .line 372
    .line 373
    return v4

    .line 374
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_22

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX8/b;

    .line 389
    .line 390
    iget-boolean v0, v0, LX8/b;->e:Z

    .line 391
    .line 392
    if-nez v0, :cond_21

    .line 393
    .line 394
    return v3

    .line 395
    :cond_22
    return v4

    .line 396
    :cond_23
    :goto_6
    new-instance p1, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_24
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_25

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v2, v1

    .line 416
    check-cast v2, LX8/b;

    .line 417
    .line 418
    iget-object v2, v2, LX8/b;->a:LV8/d;

    .line 419
    .line 420
    sget-object v5, LV8/d;->u:LV8/d;

    .line 421
    .line 422
    if-ne v2, v5, :cond_24

    .line 423
    .line 424
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_26

    .line 433
    .line 434
    return v4

    .line 435
    :cond_26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :cond_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_28

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX8/b;

    .line 450
    .line 451
    iget-boolean v0, v0, LX8/b;->e:Z

    .line 452
    .line 453
    if-nez v0, :cond_27

    .line 454
    .line 455
    return v3

    .line 456
    :cond_28
    return v4
.end method

.method public final e(LU8/y;LU8/a;Z)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, LU8/y;->i:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, LU8/y;->m:LV8/a;

    .line 20
    .line 21
    sget-object v6, LV8/a;->v:LV8/a;

    .line 22
    .line 23
    const-string v7, "getString(...)"

    .line 24
    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance v8, LX8/b;

    .line 30
    .line 31
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 32
    .line 33
    sget v9, Li7/r;->i_am_at_least_14_years_old:I

    .line 34
    .line 35
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v10, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v13, v1, LU8/y;->b:Z

    .line 43
    .line 44
    sget-object v14, LV8/c;->t:LV8/c;

    .line 45
    .line 46
    const-string v11, ""

    .line 47
    .line 48
    sget-object v9, LV8/d;->t:LV8/d;

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    invoke-direct/range {v8 .. v14}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v9, 0x2

    .line 68
    sget-object v11, LV8/d;->w:LV8/d;

    .line 69
    .line 70
    sget-object v13, LV8/d;->u:LV8/d;

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const-string v12, "%2$s"

    .line 74
    .line 75
    const-string v14, "%1$s"

    .line 76
    .line 77
    const/4 v15, 0x3

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    if-eq v5, v10, :cond_5

    .line 81
    .line 82
    sget-object v19, LV8/d;->v:LV8/d;

    .line 83
    .line 84
    if-eq v5, v9, :cond_4

    .line 85
    .line 86
    if-eq v5, v15, :cond_3

    .line 87
    .line 88
    const/4 v10, 0x7

    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    if-eq v5, v6, :cond_2

    .line 93
    .line 94
    if-ne v5, v8, :cond_1

    .line 95
    .line 96
    new-instance v5, LX8/e;

    .line 97
    .line 98
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 99
    .line 100
    sget v10, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 101
    .line 102
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v14, v3, v12}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v10, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v10, LV8/b;

    .line 122
    .line 123
    const/16 v12, 0x8

    .line 124
    .line 125
    invoke-direct {v10, v2, v1, v12}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v5, v8, v10}, LX8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, LX8/b;

    .line 136
    .line 137
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 138
    .line 139
    sget v10, Li7/r;->end_user_license_agreement:I

    .line 140
    .line 141
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 149
    .line 150
    sget v10, Li7/r;->details:I

    .line 151
    .line 152
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v10, v1, LU8/y;->e:Z

    .line 160
    .line 161
    new-instance v15, LV8/b;

    .line 162
    .line 163
    move/from16 v24, v9

    .line 164
    .line 165
    const/16 v9, 0x9

    .line 166
    .line 167
    invoke-direct {v15, v2, v1, v9}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v18, v15

    .line 171
    .line 172
    const-string v15, ""

    .line 173
    .line 174
    move-object/from16 v16, v8

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    const/4 v9, 0x3

    .line 179
    invoke-direct/range {v12 .. v18}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 180
    .line 181
    .line 182
    move-object v8, v12

    .line 183
    new-instance v16, LX8/b;

    .line 184
    .line 185
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 186
    .line 187
    sget v12, Li7/r;->privacy_policy:I

    .line 188
    .line 189
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 197
    .line 198
    sget v13, Li7/r;->desc_privacy_notice:I

    .line 199
    .line 200
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 208
    .line 209
    sget v14, Li7/r;->details:I

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    invoke-static {v13, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-boolean v14, v1, LU8/y;->c:Z

    .line 219
    .line 220
    new-instance v15, LV8/b;

    .line 221
    .line 222
    move/from16 v25, v9

    .line 223
    .line 224
    const/16 v9, 0xa

    .line 225
    .line 226
    invoke-direct {v15, v2, v1, v9}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v18, v10

    .line 230
    .line 231
    move-object/from16 v20, v13

    .line 232
    .line 233
    move/from16 v21, v14

    .line 234
    .line 235
    move-object/from16 v22, v15

    .line 236
    .line 237
    move-object/from16 v17, v19

    .line 238
    .line 239
    move-object/from16 v19, v12

    .line 240
    .line 241
    invoke-direct/range {v16 .. v22}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v9, v16

    .line 245
    .line 246
    new-instance v10, LX8/b;

    .line 247
    .line 248
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 249
    .line 250
    sget v13, Li7/r;->sending_of_diagnostic_data_optional:I

    .line 251
    .line 252
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 260
    .line 261
    sget v14, Li7/r;->details:I

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v15, v1, LU8/y;->d:Z

    .line 271
    .line 272
    new-instance v13, LV8/b;

    .line 273
    .line 274
    const/16 v6, 0xb

    .line 275
    .line 276
    invoke-direct {v13, v2, v1, v6}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v16, v13

    .line 280
    .line 281
    const-string v13, ""

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-direct/range {v10 .. v16}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x4

    .line 288
    new-array v11, v11, [LX8/a;

    .line 289
    .line 290
    aput-object v5, v11, v23

    .line 291
    .line 292
    aput-object v8, v11, v6

    .line 293
    .line 294
    aput-object v9, v11, v24

    .line 295
    .line 296
    aput-object v10, v11, v25

    .line 297
    .line 298
    invoke-static {v11}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_0
    move/from16 p3, v6

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_1
    new-instance v1, LD5/b;

    .line 307
    .line 308
    invoke-direct {v1, v10}, LD5/b;-><init>(I)V

    .line 309
    .line 310
    .line 311
    throw v1

    .line 312
    :cond_2
    move/from16 v24, v9

    .line 313
    .line 314
    move/from16 v25, v15

    .line 315
    .line 316
    const/4 v6, 0x1

    .line 317
    new-instance v5, LX8/e;

    .line 318
    .line 319
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 320
    .line 321
    sget v11, Li7/r;->to_continue_agree_to_china:I

    .line 322
    .line 323
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v11, LV8/b;

    .line 331
    .line 332
    const/4 v13, 0x4

    .line 333
    invoke-direct {v11, v2, v1, v13}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 334
    .line 335
    .line 336
    new-instance v13, LV8/b;

    .line 337
    .line 338
    invoke-direct {v13, v2, v1, v8}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 339
    .line 340
    .line 341
    move/from16 v8, v24

    .line 342
    .line 343
    new-array v15, v8, [Lnb/a;

    .line 344
    .line 345
    aput-object v11, v15, v23

    .line 346
    .line 347
    aput-object v13, v15, v6

    .line 348
    .line 349
    invoke-static {v15}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-direct {v5, v9, v8}, LX8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    new-instance v8, LX8/e;

    .line 357
    .line 358
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 359
    .line 360
    sget v11, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 361
    .line 362
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    filled-new-array {v14, v3, v12}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    move/from16 v12, v25

    .line 374
    .line 375
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    new-instance v11, LV8/b;

    .line 384
    .line 385
    const/4 v12, 0x6

    .line 386
    invoke-direct {v11, v2, v1, v12}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    invoke-direct {v8, v9, v11}, LX8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    new-instance v12, LX8/b;

    .line 397
    .line 398
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 399
    .line 400
    sget v11, Li7/r;->collection_and_use_of_personal_information:I

    .line 401
    .line 402
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 410
    .line 411
    sget v11, Li7/r;->details:I

    .line 412
    .line 413
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v11, v1, LU8/y;->a:Z

    .line 421
    .line 422
    new-instance v13, LV8/b;

    .line 423
    .line 424
    invoke-direct {v13, v2, v1, v10}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 425
    .line 426
    .line 427
    const-string v15, ""

    .line 428
    .line 429
    move-object/from16 v18, v13

    .line 430
    .line 431
    sget-object v13, LV8/d;->x:LV8/d;

    .line 432
    .line 433
    move-object/from16 v16, v9

    .line 434
    .line 435
    move/from16 v17, v11

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x3

    .line 441
    new-array v9, v9, [LX8/a;

    .line 442
    .line 443
    aput-object v5, v9, v23

    .line 444
    .line 445
    aput-object v8, v9, v6

    .line 446
    .line 447
    const/16 v24, 0x2

    .line 448
    .line 449
    aput-object v12, v9, v24

    .line 450
    .line 451
    invoke-static {v9}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_3
    move v6, v10

    .line 458
    const/16 v23, 0x0

    .line 459
    .line 460
    new-instance v5, LX8/d;

    .line 461
    .line 462
    sget v8, Li7/j;->samsung_health:I

    .line 463
    .line 464
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 465
    .line 466
    sget v10, Li7/r;->check_our_privacy_notice_turkey:I

    .line 467
    .line 468
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v10, LV8/b;

    .line 476
    .line 477
    move/from16 v15, v23

    .line 478
    .line 479
    invoke-direct {v10, v2, v1, v15}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 480
    .line 481
    .line 482
    invoke-static {v10}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const-string v15, ""

    .line 487
    .line 488
    invoke-static {v15}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-direct {v5, v8, v9, v10, v15}, LX8/d;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    new-instance v8, LX8/e;

    .line 496
    .line 497
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 498
    .line 499
    sget v10, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 500
    .line 501
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    filled-new-array {v14, v3, v12}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v10

    .line 512
    const/4 v12, 0x3

    .line 513
    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    new-instance v10, LV8/b;

    .line 522
    .line 523
    invoke-direct {v10, v2, v1, v6}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 524
    .line 525
    .line 526
    invoke-static {v10}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    invoke-direct {v8, v9, v10}, LX8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    new-instance v12, LX8/b;

    .line 534
    .line 535
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 536
    .line 537
    sget v10, Li7/r;->i_agree_to_eula:I

    .line 538
    .line 539
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 547
    .line 548
    sget v10, Li7/r;->details:I

    .line 549
    .line 550
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-boolean v10, v1, LU8/y;->e:Z

    .line 558
    .line 559
    new-instance v15, LV8/b;

    .line 560
    .line 561
    move/from16 p3, v6

    .line 562
    .line 563
    const/4 v6, 0x2

    .line 564
    invoke-direct {v15, v2, v1, v6}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v18, v15

    .line 568
    .line 569
    const-string v15, ""

    .line 570
    .line 571
    move-object/from16 v16, v9

    .line 572
    .line 573
    move/from16 v17, v10

    .line 574
    .line 575
    invoke-direct/range {v12 .. v18}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 576
    .line 577
    .line 578
    move-object v6, v12

    .line 579
    new-instance v10, LX8/b;

    .line 580
    .line 581
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 582
    .line 583
    sget v12, Li7/r;->i_agree_sending_of_diagnostic_data_optional:I

    .line 584
    .line 585
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 593
    .line 594
    sget v13, Li7/r;->details:I

    .line 595
    .line 596
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v15, v1, LU8/y;->d:Z

    .line 604
    .line 605
    new-instance v9, LV8/b;

    .line 606
    .line 607
    const/4 v13, 0x3

    .line 608
    invoke-direct {v9, v2, v1, v13}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 609
    .line 610
    .line 611
    move/from16 v25, v13

    .line 612
    .line 613
    const-string v13, ""

    .line 614
    .line 615
    move-object/from16 v16, v9

    .line 616
    .line 617
    move/from16 v9, v25

    .line 618
    .line 619
    invoke-direct/range {v10 .. v16}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 620
    .line 621
    .line 622
    const/4 v13, 0x4

    .line 623
    new-array v11, v13, [LX8/a;

    .line 624
    .line 625
    const/16 v23, 0x0

    .line 626
    .line 627
    aput-object v5, v11, v23

    .line 628
    .line 629
    aput-object v8, v11, p3

    .line 630
    .line 631
    const/16 v24, 0x2

    .line 632
    .line 633
    aput-object v6, v11, v24

    .line 634
    .line 635
    aput-object v10, v11, v9

    .line 636
    .line 637
    invoke-static {v11}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    goto/16 :goto_1

    .line 642
    .line 643
    :cond_4
    move/from16 p3, v10

    .line 644
    .line 645
    move v9, v15

    .line 646
    move-object/from16 v5, v19

    .line 647
    .line 648
    new-instance v6, LX8/e;

    .line 649
    .line 650
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 651
    .line 652
    sget v10, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 653
    .line 654
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    filled-new-array {v14, v3, v12}, [Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    new-instance v9, LV8/b;

    .line 674
    .line 675
    const/16 v10, 0x11

    .line 676
    .line 677
    invoke-direct {v9, v2, v1, v10}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v9}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    invoke-direct {v6, v8, v9}, LX8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    new-instance v12, LX8/b;

    .line 688
    .line 689
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 690
    .line 691
    sget v9, Li7/r;->terms_and_conditions:I

    .line 692
    .line 693
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v14

    .line 697
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 701
    .line 702
    sget v9, Li7/r;->details:I

    .line 703
    .line 704
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v8

    .line 708
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-boolean v9, v1, LU8/y;->e:Z

    .line 712
    .line 713
    new-instance v10, LV8/b;

    .line 714
    .line 715
    const/16 v15, 0x12

    .line 716
    .line 717
    invoke-direct {v10, v2, v1, v15}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 718
    .line 719
    .line 720
    const-string v15, ""

    .line 721
    .line 722
    move-object/from16 v16, v8

    .line 723
    .line 724
    move/from16 v17, v9

    .line 725
    .line 726
    move-object/from16 v18, v10

    .line 727
    .line 728
    invoke-direct/range {v12 .. v18}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 729
    .line 730
    .line 731
    move-object v8, v12

    .line 732
    new-instance v16, LX8/b;

    .line 733
    .line 734
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 735
    .line 736
    sget v10, Li7/r;->privacy_policy:I

    .line 737
    .line 738
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 746
    .line 747
    sget v12, Li7/r;->desc_privacy_notice:I

    .line 748
    .line 749
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    invoke-static {v10, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 757
    .line 758
    sget v13, Li7/r;->details:I

    .line 759
    .line 760
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iget-boolean v13, v1, LU8/y;->c:Z

    .line 768
    .line 769
    new-instance v14, LV8/b;

    .line 770
    .line 771
    const/16 v15, 0x13

    .line 772
    .line 773
    invoke-direct {v14, v2, v1, v15}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v17, v5

    .line 777
    .line 778
    move-object/from16 v18, v9

    .line 779
    .line 780
    move-object/from16 v19, v10

    .line 781
    .line 782
    move-object/from16 v20, v12

    .line 783
    .line 784
    move/from16 v21, v13

    .line 785
    .line 786
    move-object/from16 v22, v14

    .line 787
    .line 788
    invoke-direct/range {v16 .. v22}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v5, v16

    .line 792
    .line 793
    new-instance v10, LX8/b;

    .line 794
    .line 795
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 796
    .line 797
    sget v12, Li7/r;->sending_of_diagnostic_data:I

    .line 798
    .line 799
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v12

    .line 803
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 807
    .line 808
    sget v13, Li7/r;->details:I

    .line 809
    .line 810
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    iget-boolean v15, v1, LU8/y;->d:Z

    .line 818
    .line 819
    new-instance v9, LV8/b;

    .line 820
    .line 821
    const/16 v13, 0x14

    .line 822
    .line 823
    invoke-direct {v9, v2, v1, v13}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 824
    .line 825
    .line 826
    const-string v13, ""

    .line 827
    .line 828
    move-object/from16 v16, v9

    .line 829
    .line 830
    invoke-direct/range {v10 .. v16}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 831
    .line 832
    .line 833
    const/4 v13, 0x4

    .line 834
    new-array v9, v13, [LX8/a;

    .line 835
    .line 836
    const/16 v23, 0x0

    .line 837
    .line 838
    aput-object v6, v9, v23

    .line 839
    .line 840
    aput-object v8, v9, p3

    .line 841
    .line 842
    const/16 v24, 0x2

    .line 843
    .line 844
    aput-object v5, v9, v24

    .line 845
    .line 846
    const/16 v25, 0x3

    .line 847
    .line 848
    aput-object v10, v9, v25

    .line 849
    .line 850
    invoke-static {v9}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :cond_5
    move/from16 p3, v10

    .line 857
    .line 858
    new-instance v5, LX8/d;

    .line 859
    .line 860
    sget v6, Li7/j;->samsung_health:I

    .line 861
    .line 862
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 863
    .line 864
    sget v9, Li7/r;->check_our_privacy_gdpr:I

    .line 865
    .line 866
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    new-instance v9, LV8/b;

    .line 874
    .line 875
    const/16 v10, 0xd

    .line 876
    .line 877
    invoke-direct {v9, v2, v1, v10}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v9}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-static {v3}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    invoke-direct {v5, v6, v8, v9, v10}, LX8/d;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 889
    .line 890
    .line 891
    new-instance v6, LX8/e;

    .line 892
    .line 893
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 894
    .line 895
    sget v9, Li7/r;->see_permission_for_app_name_and_how_they_re_used:I

    .line 896
    .line 897
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    filled-new-array {v14, v3, v12}, [Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    const/4 v12, 0x3

    .line 909
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v8

    .line 917
    new-instance v9, LV8/b;

    .line 918
    .line 919
    const/16 v10, 0xe

    .line 920
    .line 921
    invoke-direct {v9, v2, v1, v10}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 922
    .line 923
    .line 924
    invoke-static {v9}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    invoke-direct {v6, v8, v9}, LX8/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    new-instance v12, LX8/b;

    .line 932
    .line 933
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 934
    .line 935
    sget v9, Li7/r;->end_user_license_agreement:I

    .line 936
    .line 937
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v14

    .line 941
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 945
    .line 946
    sget v9, Li7/r;->details:I

    .line 947
    .line 948
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-boolean v9, v1, LU8/y;->e:Z

    .line 956
    .line 957
    new-instance v10, LV8/b;

    .line 958
    .line 959
    const/16 v15, 0xf

    .line 960
    .line 961
    invoke-direct {v10, v2, v1, v15}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 962
    .line 963
    .line 964
    const-string v15, ""

    .line 965
    .line 966
    move-object/from16 v16, v8

    .line 967
    .line 968
    move/from16 v17, v9

    .line 969
    .line 970
    move-object/from16 v18, v10

    .line 971
    .line 972
    invoke-direct/range {v12 .. v18}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 973
    .line 974
    .line 975
    move-object v8, v12

    .line 976
    new-instance v10, LX8/b;

    .line 977
    .line 978
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 979
    .line 980
    sget v12, Li7/r;->sending_of_diagnostic_data_optional:I

    .line 981
    .line 982
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v12

    .line 986
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 990
    .line 991
    sget v13, Li7/r;->details:I

    .line 992
    .line 993
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    invoke-static {v14, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    iget-boolean v15, v1, LU8/y;->d:Z

    .line 1001
    .line 1002
    new-instance v9, LV8/b;

    .line 1003
    .line 1004
    const/16 v13, 0x10

    .line 1005
    .line 1006
    invoke-direct {v9, v2, v1, v13}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 1007
    .line 1008
    .line 1009
    const-string v13, ""

    .line 1010
    .line 1011
    move-object/from16 v16, v9

    .line 1012
    .line 1013
    invoke-direct/range {v10 .. v16}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v13, 0x4

    .line 1017
    new-array v9, v13, [LX8/a;

    .line 1018
    .line 1019
    const/16 v23, 0x0

    .line 1020
    .line 1021
    aput-object v5, v9, v23

    .line 1022
    .line 1023
    aput-object v6, v9, p3

    .line 1024
    .line 1025
    const/16 v24, 0x2

    .line 1026
    .line 1027
    aput-object v8, v9, v24

    .line 1028
    .line 1029
    const/16 v25, 0x3

    .line 1030
    .line 1031
    aput-object v10, v9, v25

    .line 1032
    .line 1033
    invoke-static {v9}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1038
    .line 1039
    .line 1040
    sget-object v5, LU8/G;->a:Ljava/util/LinkedList;

    .line 1041
    .line 1042
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1043
    .line 1044
    const-string v6, "terms_and_conditions.was_shown_automatic_update_agree"

    .line 1045
    .line 1046
    invoke-static {v6, v5}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v8, LQ8/a;

    .line 1050
    .line 1051
    const/4 v15, 0x0

    .line 1052
    invoke-direct {v8, v15}, LQ8/a;-><init>(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v8

    .line 1063
    if-nez v8, :cond_6

    .line 1064
    .line 1065
    new-instance v9, LX8/b;

    .line 1066
    .line 1067
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1068
    .line 1069
    sget v10, Li7/r;->app_name_software_update_automatically:I

    .line 1070
    .line 1071
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    invoke-static {v8, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    move/from16 v10, p3

    .line 1083
    .line 1084
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    invoke-static {v8, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v11

    .line 1092
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1093
    .line 1094
    sget v8, Li7/r;->automatic_updates_description3:I

    .line 1095
    .line 1096
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v12

    .line 1100
    invoke-static {v12, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1104
    .line 1105
    sget v8, Li7/r;->details:I

    .line 1106
    .line 1107
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v13

    .line 1111
    invoke-static {v13, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v14, v1, LU8/y;->f:Z

    .line 1115
    .line 1116
    new-instance v15, LV8/b;

    .line 1117
    .line 1118
    const/16 v3, 0xc

    .line 1119
    .line 1120
    invoke-direct {v15, v2, v1, v3}, LV8/b;-><init>(LU8/a;LU8/y;I)V

    .line 1121
    .line 1122
    .line 1123
    sget-object v10, LV8/d;->z:LV8/d;

    .line 1124
    .line 1125
    invoke-direct/range {v9 .. v15}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v9}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1133
    .line 1134
    .line 1135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-static {v6, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v2, "preference_first_background_fota_support"

    .line 1141
    .line 1142
    invoke-static {v2, v5}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_6
    invoke-static {}, Lr7/p;->G()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    if-eqz v2, :cond_8

    .line 1150
    .line 1151
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const-string v3, "getContentResolver(...)"

    .line 1158
    .line 1159
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const/4 v3, -0x1

    .line 1163
    invoke-static {v2, v3}, Lub/E;->G(Landroid/content/ContentResolver;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    const-string v5, "CountryCardConfig"

    .line 1168
    .line 1169
    const-string v6, "Plugin auto update setting value : "

    .line 1170
    .line 1171
    invoke-static {v6, v5, v2}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1172
    .line 1173
    .line 1174
    if-eq v2, v3, :cond_7

    .line 1175
    .line 1176
    const/16 v3, 0x3e9

    .line 1177
    .line 1178
    if-eq v2, v3, :cond_7

    .line 1179
    .line 1180
    goto :goto_2

    .line 1181
    :cond_7
    new-instance v8, LX8/b;

    .line 1182
    .line 1183
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1184
    .line 1185
    sget v3, Li7/r;->automatic_updates_for:I

    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v2, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1195
    .line 1196
    sget v5, Li7/r;->plugin_name:I

    .line 1197
    .line 1198
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v3

    .line 1202
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    const/4 v6, 0x1

    .line 1207
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v3

    .line 1211
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v10

    .line 1215
    iget-boolean v13, v1, LU8/y;->g:Z

    .line 1216
    .line 1217
    sget-object v14, LV8/c;->u:LV8/c;

    .line 1218
    .line 1219
    const-string v11, ""

    .line 1220
    .line 1221
    sget-object v9, LV8/d;->y:LV8/d;

    .line 1222
    .line 1223
    const-string v12, ""

    .line 1224
    .line 1225
    invoke-direct/range {v8 .. v14}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v8}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1233
    .line 1234
    .line 1235
    :cond_8
    :goto_2
    new-instance v2, LX8/c;

    .line 1236
    .line 1237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1238
    .line 1239
    .line 1240
    new-instance v8, LX8/b;

    .line 1241
    .line 1242
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1243
    .line 1244
    sget v5, Li7/r;->i_agree_to_all_optional:I

    .line 1245
    .line 1246
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    invoke-static {v10, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iget-boolean v13, v1, LU8/y;->l:Z

    .line 1254
    .line 1255
    sget-object v14, LV8/c;->v:LV8/c;

    .line 1256
    .line 1257
    const-string v11, ""

    .line 1258
    .line 1259
    sget-object v9, LV8/d;->A:LV8/d;

    .line 1260
    .line 1261
    const-string v12, ""

    .line 1262
    .line 1263
    invoke-direct/range {v8 .. v14}, LX8/b;-><init>(LV8/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLnb/a;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v6, 0x2

    .line 1267
    new-array v3, v6, [LX8/a;

    .line 1268
    .line 1269
    const/16 v23, 0x0

    .line 1270
    .line 1271
    aput-object v2, v3, v23

    .line 1272
    .line 1273
    const/4 v6, 0x1

    .line 1274
    aput-object v8, v3, v6

    .line 1275
    .line 1276
    invoke-static {v3}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v0, Le9/b;->c:Landroidx/lifecycle/A;

    .line 1284
    .line 1285
    invoke-virtual {v2, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v1, v0, Le9/b;->g:LU8/y;

    .line 1289
    .line 1290
    return-void
.end method

.method public final f(LV8/d;Z)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-boolean p2, p1, LU8/y;->l:Z

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-boolean p2, p1, LU8/y;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-boolean p2, p1, LU8/y;->g:Z

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-boolean p2, p1, LU8/y;->a:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-boolean p2, p1, LU8/y;->d:Z

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_5
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean p2, p1, LU8/y;->c:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-boolean p2, p1, LU8/y;->e:Z

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    invoke-virtual {p0}, Le9/b;->c()LU8/y;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-boolean p2, p1, LU8/y;->b:Z

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x2
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
