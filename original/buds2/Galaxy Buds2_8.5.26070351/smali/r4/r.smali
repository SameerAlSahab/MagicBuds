.class public abstract Lr4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN6/g;

.field public static final b:LN6/g;

.field public static final c:LN6/g;

.field public static final d:LN6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 2
    .line 3
    const-string v10, "markers"

    .line 4
    .line 5
    const-string v0, "w"

    .line 6
    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    const-string v2, "ip"

    .line 10
    .line 11
    const-string v3, "op"

    .line 12
    .line 13
    const-string v4, "fr"

    .line 14
    .line 15
    const-string v5, "v"

    .line 16
    .line 17
    const-string v6, "layers"

    .line 18
    .line 19
    const-string v7, "assets"

    .line 20
    .line 21
    const-string v8, "fonts"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lr4/r;->a:LN6/g;

    .line 32
    .line 33
    const-string v5, "p"

    .line 34
    .line 35
    const-string v6, "u"

    .line 36
    .line 37
    const-string v1, "id"

    .line 38
    .line 39
    const-string v2, "layers"

    .line 40
    .line 41
    const-string v3, "w"

    .line 42
    .line 43
    const-string v4, "h"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lr4/r;->b:LN6/g;

    .line 54
    .line 55
    const-string v0, "list"

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lr4/r;->c:LN6/g;

    .line 66
    .line 67
    const-string v0, "tm"

    .line 68
    .line 69
    const-string v1, "dr"

    .line 70
    .line 71
    const-string v2, "cm"

    .line 72
    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LN6/g;->o([Ljava/lang/String;)LN6/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lr4/r;->d:LN6/g;

    .line 82
    .line 83
    return-void
.end method

.method public static a(Ls4/b;)Lh4/i;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lt4/i;->c()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, LB/j;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v9, LB/v;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v9, v10}, LB/v;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v11, Lh4/i;

    .line 45
    .line 46
    invoke-direct {v11}, Lh4/i;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 50
    .line 51
    .line 52
    move v13, v10

    .line 53
    move v14, v13

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v17

    .line 62
    if-eqz v17, :cond_2a

    .line 63
    .line 64
    sget-object v3, Lr4/r;->a:LN6/g;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ls4/b;->B(LN6/g;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    packed-switch v3, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 77
    .line 78
    .line 79
    move/from16 v24, v1

    .line 80
    .line 81
    move-object/from16 v26, v7

    .line 82
    .line 83
    move-object/from16 v25, v8

    .line 84
    .line 85
    move-object/from16 v27, v9

    .line 86
    .line 87
    move/from16 v21, v14

    .line 88
    .line 89
    move/from16 v22, v15

    .line 90
    .line 91
    goto/16 :goto_16

    .line 92
    .line 93
    :pswitch_0
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 111
    .line 112
    .line 113
    move-result v19

    .line 114
    if-eqz v19, :cond_3

    .line 115
    .line 116
    sget-object v10, Lr4/r;->d:LN6/g;

    .line 117
    .line 118
    invoke-virtual {v0, v10}, Ls4/b;->B(LN6/g;)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    move/from16 v24, v1

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eq v10, v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    if-eq v10, v1, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 136
    .line 137
    .line 138
    :goto_3
    move/from16 v1, v24

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    move v1, v14

    .line 142
    move v10, v15

    .line 143
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    double-to-float v14, v14

    .line 148
    move v15, v10

    .line 149
    move/from16 v22, v14

    .line 150
    .line 151
    :goto_4
    move v14, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    move v1, v14

    .line 154
    move v10, v15

    .line 155
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    double-to-float v14, v14

    .line 160
    move v15, v10

    .line 161
    move/from16 v21, v14

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_2
    move/from16 v24, v1

    .line 165
    .line 166
    move v1, v14

    .line 167
    move v10, v15

    .line 168
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move/from16 v24, v1

    .line 174
    .line 175
    move v1, v14

    .line 176
    move v10, v15

    .line 177
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 178
    .line 179
    .line 180
    new-instance v14, Lm4/h;

    .line 181
    .line 182
    move/from16 v15, v21

    .line 183
    .line 184
    move/from16 v21, v1

    .line 185
    .line 186
    move/from16 v1, v22

    .line 187
    .line 188
    invoke-direct {v14, v3, v15, v1}, Lm4/h;-><init>(Ljava/lang/String;FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move v15, v10

    .line 195
    move/from16 v14, v21

    .line 196
    .line 197
    move/from16 v1, v24

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    move/from16 v24, v1

    .line 201
    .line 202
    move/from16 v21, v14

    .line 203
    .line 204
    move v10, v15

    .line 205
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 206
    .line 207
    .line 208
    :goto_5
    move-object/from16 v26, v7

    .line 209
    .line 210
    move-object/from16 v25, v8

    .line 211
    .line 212
    move-object/from16 v27, v9

    .line 213
    .line 214
    move/from16 v22, v10

    .line 215
    .line 216
    goto/16 :goto_16

    .line 217
    .line 218
    :pswitch_1
    move/from16 v24, v1

    .line 219
    .line 220
    move/from16 v21, v14

    .line 221
    .line 222
    move v10, v15

    .line 223
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 224
    .line 225
    .line 226
    :goto_6
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    sget-object v1, Lr4/j;->a:LN6/g;

    .line 233
    .line 234
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 240
    .line 241
    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    move-wide/from16 v28, v14

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v30, 0x0

    .line 249
    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    :goto_7
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_e

    .line 257
    .line 258
    sget-object v3, Lr4/j;->a:LN6/g;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Ls4/b;->B(LN6/g;)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    if-eq v3, v14, :cond_c

    .line 268
    .line 269
    const/4 v14, 0x2

    .line 270
    if-eq v3, v14, :cond_b

    .line 271
    .line 272
    const/4 v14, 0x3

    .line 273
    if-eq v3, v14, :cond_a

    .line 274
    .line 275
    const/4 v14, 0x4

    .line 276
    if-eq v3, v14, :cond_9

    .line 277
    .line 278
    const/4 v14, 0x5

    .line 279
    if-eq v3, v14, :cond_5

    .line 280
    .line 281
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_5
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 289
    .line 290
    .line 291
    :goto_8
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    sget-object v3, Lr4/j;->b:LN6/g;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Ls4/b;->B(LN6/g;)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_6

    .line 304
    .line 305
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_6
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_7

    .line 320
    .line 321
    invoke-static {v0, v11}, Lr4/g;->a(Ls4/b;Lh4/i;)Lo4/b;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lo4/m;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_7
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_8
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_9
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v31

    .line 343
    goto :goto_7

    .line 344
    :cond_a
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v30

    .line 348
    goto :goto_7

    .line 349
    :cond_b
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 350
    .line 351
    .line 352
    move-result-wide v28

    .line 353
    goto :goto_7

    .line 354
    :cond_c
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_d
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const/4 v14, 0x0

    .line 363
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v27

    .line 367
    goto :goto_7

    .line 368
    :cond_e
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 369
    .line 370
    .line 371
    new-instance v25, Lm4/d;

    .line 372
    .line 373
    move-object/from16 v26, v1

    .line 374
    .line 375
    invoke-direct/range {v25 .. v31}, Lm4/d;-><init>(Ljava/util/ArrayList;CDLjava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v1, v25

    .line 379
    .line 380
    invoke-virtual {v1}, Lm4/d;->hashCode()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v9, v3, v1}, LB/v;->d(ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :pswitch_2
    move/from16 v24, v1

    .line 395
    .line 396
    move/from16 v21, v14

    .line 397
    .line 398
    move v10, v15

    .line 399
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 400
    .line 401
    .line 402
    :goto_a
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_17

    .line 407
    .line 408
    sget-object v1, Lr4/r;->c:LN6/g;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ls4/b;->B(LN6/g;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_10

    .line 415
    .line 416
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_10
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_16

    .line 431
    .line 432
    sget-object v1, Lr4/k;->a:LN6/g;

    .line 433
    .line 434
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 435
    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const/4 v3, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    :goto_c
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_15

    .line 445
    .line 446
    sget-object v15, Lr4/k;->a:LN6/g;

    .line 447
    .line 448
    invoke-virtual {v0, v15}, Ls4/b;->B(LN6/g;)I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_14

    .line 453
    .line 454
    move/from16 v22, v10

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    if-eq v15, v10, :cond_13

    .line 458
    .line 459
    const/4 v10, 0x2

    .line 460
    if-eq v15, v10, :cond_12

    .line 461
    .line 462
    const/4 v10, 0x3

    .line 463
    if-eq v15, v10, :cond_11

    .line 464
    .line 465
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 469
    .line 470
    .line 471
    :goto_d
    move/from16 v10, v22

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_11
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 475
    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_12
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    goto :goto_d

    .line 483
    :cond_13
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    goto :goto_d

    .line 488
    :cond_14
    move/from16 v22, v10

    .line 489
    .line 490
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_c

    .line 495
    :cond_15
    move/from16 v22, v10

    .line 496
    .line 497
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 498
    .line 499
    .line 500
    new-instance v10, Lm4/c;

    .line 501
    .line 502
    invoke-direct {v10, v1, v3, v14}, Lm4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move/from16 v10, v22

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_16
    move/from16 v22, v10

    .line 512
    .line 513
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_17
    move/from16 v22, v10

    .line 518
    .line 519
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 520
    .line 521
    .line 522
    move-object/from16 v26, v7

    .line 523
    .line 524
    move-object/from16 v25, v8

    .line 525
    .line 526
    move-object/from16 v27, v9

    .line 527
    .line 528
    goto/16 :goto_16

    .line 529
    .line 530
    :pswitch_3
    move/from16 v24, v1

    .line 531
    .line 532
    move/from16 v21, v14

    .line 533
    .line 534
    move/from16 v22, v15

    .line 535
    .line 536
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 537
    .line 538
    .line 539
    :goto_e
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_21

    .line 544
    .line 545
    new-instance v1, Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 548
    .line 549
    .line 550
    new-instance v3, LB/j;

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    invoke-direct {v3, v10}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ls4/b;->e()V

    .line 557
    .line 558
    .line 559
    move-object/from16 v25, v8

    .line 560
    .line 561
    move-object v8, v10

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    :goto_f
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v26

    .line 568
    if-eqz v26, :cond_1f

    .line 569
    .line 570
    move-object/from16 v26, v7

    .line 571
    .line 572
    sget-object v7, Lr4/r;->b:LN6/g;

    .line 573
    .line 574
    invoke-virtual {v0, v7}, Ls4/b;->B(LN6/g;)I

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-eqz v7, :cond_1e

    .line 579
    .line 580
    move-object/from16 v27, v9

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    if-eq v7, v9, :cond_1c

    .line 584
    .line 585
    const/4 v9, 0x2

    .line 586
    if-eq v7, v9, :cond_1b

    .line 587
    .line 588
    const/4 v9, 0x3

    .line 589
    if-eq v7, v9, :cond_1a

    .line 590
    .line 591
    const/4 v9, 0x4

    .line 592
    if-eq v7, v9, :cond_19

    .line 593
    .line 594
    const/4 v9, 0x5

    .line 595
    if-eq v7, v9, :cond_18

    .line 596
    .line 597
    invoke-virtual {v0}, Ls4/b;->C()V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Ls4/b;->I()V

    .line 601
    .line 602
    .line 603
    move-object/from16 v28, v10

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_18
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    :goto_10
    move-object/from16 v7, v26

    .line 610
    .line 611
    move-object/from16 v9, v27

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :cond_19
    const/4 v9, 0x5

    .line 615
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    goto :goto_10

    .line 620
    :cond_1a
    const/4 v9, 0x5

    .line 621
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 622
    .line 623
    .line 624
    move-result v15

    .line 625
    goto :goto_10

    .line 626
    :cond_1b
    const/4 v9, 0x5

    .line 627
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    goto :goto_10

    .line 632
    :cond_1c
    const/4 v9, 0x5

    .line 633
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 634
    .line 635
    .line 636
    :goto_11
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1d

    .line 641
    .line 642
    invoke-static {v0, v11}, Lr4/q;->a(Ls4/b;Lh4/i;)Lp4/e;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    move-object/from16 v28, v10

    .line 647
    .line 648
    iget-wide v9, v7, Lp4/e;->d:J

    .line 649
    .line 650
    invoke-virtual {v3, v9, v10, v7}, LB/j;->f(JLjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-object/from16 v10, v28

    .line 657
    .line 658
    const/4 v9, 0x5

    .line 659
    goto :goto_11

    .line 660
    :cond_1d
    move-object/from16 v28, v10

    .line 661
    .line 662
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 663
    .line 664
    .line 665
    :goto_12
    move-object/from16 v7, v26

    .line 666
    .line 667
    move-object/from16 v9, v27

    .line 668
    .line 669
    move-object/from16 v10, v28

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1e
    move-object/from16 v27, v9

    .line 673
    .line 674
    move-object/from16 v28, v10

    .line 675
    .line 676
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    move-object/from16 v7, v26

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_1f
    move-object/from16 v26, v7

    .line 684
    .line 685
    move-object/from16 v27, v9

    .line 686
    .line 687
    move-object/from16 v28, v10

    .line 688
    .line 689
    invoke-virtual {v0}, Ls4/b;->i()V

    .line 690
    .line 691
    .line 692
    if-eqz v28, :cond_20

    .line 693
    .line 694
    new-instance v1, Lh4/w;

    .line 695
    .line 696
    move-object/from16 v10, v28

    .line 697
    .line 698
    invoke-direct {v1, v8, v10, v14, v15}, Lh4/w;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v6, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    goto :goto_13

    .line 705
    :cond_20
    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    :goto_13
    move-object/from16 v8, v25

    .line 709
    .line 710
    move-object/from16 v7, v26

    .line 711
    .line 712
    move-object/from16 v9, v27

    .line 713
    .line 714
    goto/16 :goto_e

    .line 715
    .line 716
    :cond_21
    move-object/from16 v26, v7

    .line 717
    .line 718
    move-object/from16 v25, v8

    .line 719
    .line 720
    move-object/from16 v27, v9

    .line 721
    .line 722
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_16

    .line 726
    .line 727
    :pswitch_4
    move/from16 v24, v1

    .line 728
    .line 729
    move-object/from16 v26, v7

    .line 730
    .line 731
    move-object/from16 v25, v8

    .line 732
    .line 733
    move-object/from16 v27, v9

    .line 734
    .line 735
    move/from16 v21, v14

    .line 736
    .line 737
    move/from16 v22, v15

    .line 738
    .line 739
    invoke-virtual {v0}, Ls4/b;->d()V

    .line 740
    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    :cond_22
    :goto_14
    invoke-virtual {v0}, Ls4/b;->n()Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    if-eqz v3, :cond_24

    .line 748
    .line 749
    invoke-static {v0, v11}, Lr4/q;->a(Ls4/b;Lh4/i;)Lp4/e;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget v7, v3, Lp4/e;->e:I

    .line 754
    .line 755
    const/4 v9, 0x3

    .line 756
    if-ne v7, v9, :cond_23

    .line 757
    .line 758
    add-int/lit8 v1, v1, 0x1

    .line 759
    .line 760
    :cond_23
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    iget-wide v7, v3, Lp4/e;->d:J

    .line 764
    .line 765
    invoke-virtual {v2, v7, v8, v3}, LB/j;->f(JLjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    const/4 v14, 0x4

    .line 769
    if-le v1, v14, :cond_22

    .line 770
    .line 771
    new-instance v3, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    const-string v7, "You have "

    .line 774
    .line 775
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    const-string v7, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 782
    .line 783
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    invoke-static {v3}, Lt4/d;->b(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    goto :goto_14

    .line 794
    :cond_24
    invoke-virtual {v0}, Ls4/b;->f()V

    .line 795
    .line 796
    .line 797
    goto :goto_16

    .line 798
    :pswitch_5
    move/from16 v24, v1

    .line 799
    .line 800
    move-object/from16 v26, v7

    .line 801
    .line 802
    move-object/from16 v25, v8

    .line 803
    .line 804
    move-object/from16 v27, v9

    .line 805
    .line 806
    move/from16 v21, v14

    .line 807
    .line 808
    move/from16 v22, v15

    .line 809
    .line 810
    invoke-virtual {v0}, Ls4/b;->v()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    const-string v3, "\\."

    .line 815
    .line 816
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    aget-object v3, v1, v18

    .line 823
    .line 824
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    const/16 v23, 0x1

    .line 829
    .line 830
    aget-object v7, v1, v23

    .line 831
    .line 832
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v7

    .line 836
    const/16 v20, 0x2

    .line 837
    .line 838
    aget-object v1, v1, v20

    .line 839
    .line 840
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/4 v14, 0x4

    .line 845
    if-ge v3, v14, :cond_25

    .line 846
    .line 847
    goto :goto_15

    .line 848
    :cond_25
    if-le v3, v14, :cond_26

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_26
    if-ge v7, v14, :cond_27

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_27
    if-le v7, v14, :cond_28

    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_28
    if-ltz v1, :cond_29

    .line 858
    .line 859
    goto :goto_16

    .line 860
    :cond_29
    :goto_15
    const-string v1, "Lottie only supports bodymovin >= 4.4.0"

    .line 861
    .line 862
    invoke-virtual {v11, v1}, Lh4/i;->a(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    :goto_16
    move/from16 v14, v21

    .line 866
    .line 867
    move/from16 v15, v22

    .line 868
    .line 869
    move/from16 v1, v24

    .line 870
    .line 871
    move-object/from16 v8, v25

    .line 872
    .line 873
    move-object/from16 v7, v26

    .line 874
    .line 875
    move-object/from16 v9, v27

    .line 876
    .line 877
    :goto_17
    const/4 v3, 0x0

    .line 878
    const/4 v10, 0x0

    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :pswitch_6
    move/from16 v24, v1

    .line 882
    .line 883
    move-object/from16 v26, v7

    .line 884
    .line 885
    move-object/from16 v25, v8

    .line 886
    .line 887
    move-object/from16 v27, v9

    .line 888
    .line 889
    move/from16 v21, v14

    .line 890
    .line 891
    move/from16 v22, v15

    .line 892
    .line 893
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 894
    .line 895
    .line 896
    move-result-wide v7

    .line 897
    double-to-float v1, v7

    .line 898
    move/from16 v16, v1

    .line 899
    .line 900
    :goto_18
    move/from16 v1, v24

    .line 901
    .line 902
    :goto_19
    move-object/from16 v8, v25

    .line 903
    .line 904
    move-object/from16 v7, v26

    .line 905
    .line 906
    goto :goto_17

    .line 907
    :pswitch_7
    move/from16 v24, v1

    .line 908
    .line 909
    move-object/from16 v26, v7

    .line 910
    .line 911
    move-object/from16 v25, v8

    .line 912
    .line 913
    move-object/from16 v27, v9

    .line 914
    .line 915
    move/from16 v21, v14

    .line 916
    .line 917
    move/from16 v22, v15

    .line 918
    .line 919
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 920
    .line 921
    .line 922
    move-result-wide v7

    .line 923
    double-to-float v1, v7

    .line 924
    const v3, 0x3c23d70a    # 0.01f

    .line 925
    .line 926
    .line 927
    sub-float v12, v1, v3

    .line 928
    .line 929
    goto :goto_18

    .line 930
    :pswitch_8
    move/from16 v24, v1

    .line 931
    .line 932
    move-object/from16 v26, v7

    .line 933
    .line 934
    move-object/from16 v25, v8

    .line 935
    .line 936
    move-object/from16 v27, v9

    .line 937
    .line 938
    move/from16 v21, v14

    .line 939
    .line 940
    invoke-virtual {v0}, Ls4/b;->q()D

    .line 941
    .line 942
    .line 943
    move-result-wide v7

    .line 944
    double-to-float v15, v7

    .line 945
    goto :goto_19

    .line 946
    :pswitch_9
    move/from16 v24, v1

    .line 947
    .line 948
    move-object/from16 v26, v7

    .line 949
    .line 950
    move-object/from16 v25, v8

    .line 951
    .line 952
    move-object/from16 v27, v9

    .line 953
    .line 954
    move/from16 v22, v15

    .line 955
    .line 956
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 957
    .line 958
    .line 959
    move-result v14

    .line 960
    goto :goto_17

    .line 961
    :pswitch_a
    move/from16 v24, v1

    .line 962
    .line 963
    move-object/from16 v26, v7

    .line 964
    .line 965
    move-object/from16 v25, v8

    .line 966
    .line 967
    move-object/from16 v27, v9

    .line 968
    .line 969
    move/from16 v21, v14

    .line 970
    .line 971
    move/from16 v22, v15

    .line 972
    .line 973
    invoke-virtual {v0}, Ls4/b;->t()I

    .line 974
    .line 975
    .line 976
    move-result v13

    .line 977
    goto :goto_17

    .line 978
    :cond_2a
    move/from16 v24, v1

    .line 979
    .line 980
    move-object/from16 v26, v7

    .line 981
    .line 982
    move-object/from16 v25, v8

    .line 983
    .line 984
    move-object/from16 v27, v9

    .line 985
    .line 986
    move/from16 v21, v14

    .line 987
    .line 988
    move/from16 v22, v15

    .line 989
    .line 990
    int-to-float v0, v13

    .line 991
    mul-float v0, v0, v24

    .line 992
    .line 993
    float-to-int v0, v0

    .line 994
    move/from16 v1, v21

    .line 995
    .line 996
    int-to-float v1, v1

    .line 997
    mul-float v1, v1, v24

    .line 998
    .line 999
    float-to-int v1, v1

    .line 1000
    new-instance v3, Landroid/graphics/Rect;

    .line 1001
    .line 1002
    const/4 v14, 0x0

    .line 1003
    invoke-direct {v3, v14, v14, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v3, v11, Lh4/i;->j:Landroid/graphics/Rect;

    .line 1007
    .line 1008
    move/from16 v10, v22

    .line 1009
    .line 1010
    iput v10, v11, Lh4/i;->k:F

    .line 1011
    .line 1012
    iput v12, v11, Lh4/i;->l:F

    .line 1013
    .line 1014
    move/from16 v1, v16

    .line 1015
    .line 1016
    iput v1, v11, Lh4/i;->m:F

    .line 1017
    .line 1018
    iput-object v4, v11, Lh4/i;->i:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    iput-object v2, v11, Lh4/i;->h:LB/j;

    .line 1021
    .line 1022
    iput-object v5, v11, Lh4/i;->c:Ljava/util/HashMap;

    .line 1023
    .line 1024
    iput-object v6, v11, Lh4/i;->d:Ljava/util/HashMap;

    .line 1025
    .line 1026
    move-object/from16 v0, v27

    .line 1027
    .line 1028
    iput-object v0, v11, Lh4/i;->g:LB/v;

    .line 1029
    .line 1030
    move-object/from16 v0, v26

    .line 1031
    .line 1032
    iput-object v0, v11, Lh4/i;->e:Ljava/util/HashMap;

    .line 1033
    .line 1034
    move-object/from16 v0, v25

    .line 1035
    .line 1036
    iput-object v0, v11, Lh4/i;->f:Ljava/util/ArrayList;

    .line 1037
    .line 1038
    return-object v11

    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
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
