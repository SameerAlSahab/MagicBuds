.class public final Ls3/b;
.super Ls3/a;
.source "SourceFile"


# direct methods
.method public static X(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AbortReason=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "]"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xf3

    .line 24
    .line 25
    invoke-static {p0}, LA3/f;->e(I)LA3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LE3/c;->v:LE3/c;

    .line 30
    .line 31
    invoke-static {v0, p0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final Y(LE3/c;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 9
    .line 10
    const-string v3, "dm_ws is NULL"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v4

    .line 19
    :cond_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v5, "!ws WARNING"

    .line 22
    .line 23
    invoke-static {v5}, LD9/b;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v12, 0x1

    .line 31
    const-string v13, "]"

    .line 32
    .line 33
    const-string v14, "nStatus ["

    .line 34
    .line 35
    const/16 v16, 0x9

    .line 36
    .line 37
    const/16 p1, 0xf9

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v6, 0x3

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v5, v6, :cond_34

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/16 v8, 0xa

    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    if-eq v5, v3, :cond_7

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    goto/16 :goto_21

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lv3/e;->y()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "Current time : "

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-boolean v3, Ls3/a;->L:Z

    .line 81
    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v0, "XDM_TASK_RETRY"

    .line 85
    .line 86
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ls3/a;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    sget-object v3, LE3/f;->F:LE3/f;

    .line 94
    .line 95
    invoke-static {v3, v4}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lv3/e;->m()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lv3/e;->V()V

    .line 105
    .line 106
    .line 107
    :cond_4
    sput v7, Ls3/a;->N:I

    .line 108
    .line 109
    invoke-static {v7}, Lv3/e;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->L(J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    if-ne v0, v8, :cond_6

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v4}, Lcom/bumptech/glide/e;->L(J)V

    .line 157
    .line 158
    .line 159
    const-string v2, "Case XEVENT_DM_FINISH & XDL_STATE_IDLE_START"

    .line 160
    .line 161
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    const-string v2, "Case XEVENT_DM_FINISH BUT not FINISH STATUS"

    .line 166
    .line 167
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-static {}, Ls3/a;->d()V

    .line 171
    .line 172
    .line 173
    if-nez v0, :cond_46

    .line 174
    .line 175
    invoke-static {v7}, Ls3/d;->c(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_7
    const-string v0, "XEVENT_DM_CONTINUE"

    .line 180
    .line 181
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v2, :cond_8

    .line 185
    .line 186
    const-string v0, "ws XEVENT_DM_CONTINUE WARNING"

    .line 187
    .line 188
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iput v12, v2, LA3/p;->f0:I

    .line 193
    .line 194
    const/4 v5, -0x4

    .line 195
    :try_start_0
    iget-object v0, v2, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 196
    .line 197
    if-nez v0, :cond_9

    .line 198
    .line 199
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 202
    .line 203
    .line 204
    iput-object v0, v2, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    :goto_1
    iget-object v0, v1, Ls3/a;->F:LN6/g;

    .line 210
    .line 211
    iget-object v13, v2, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 212
    .line 213
    invoke-virtual {v0, v13, v7}, LN6/g;->H(Ljava/io/ByteArrayOutputStream;I)I

    .line 214
    .line 215
    .line 216
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    move v13, v0

    .line 218
    goto :goto_3

    .line 219
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move v13, v5

    .line 227
    :goto_3
    iget-object v0, v2, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 228
    .line 229
    if-eqz v0, :cond_33

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    goto/16 :goto_1a

    .line 238
    .line 239
    :cond_a
    iget-object v0, v1, Ls3/a;->F:LN6/g;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_1
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 245
    .line 246
    aget-object v0, v0, v7

    .line 247
    .line 248
    iget-object v14, v0, LL3/a;->e:Ljava/lang/String;

    .line 249
    .line 250
    iget-wide v10, v0, LL3/a;->a:J

    .line 251
    .line 252
    long-to-int v0, v10

    .line 253
    int-to-long v10, v0

    .line 254
    invoke-static {v14, v10, v11}, LN6/g;->D(Ljava/lang/String;J)LA3/d;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 258
    goto :goto_4

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    move-object v0, v4

    .line 268
    :goto_4
    iput-object v0, v2, LA3/p;->W:LA3/d;

    .line 269
    .line 270
    const/4 v0, -0x6

    .line 271
    if-ne v13, v0, :cond_b

    .line 272
    .line 273
    const/16 v0, 0xf2

    .line 274
    .line 275
    invoke-static {v0}, LA3/f;->e(I)LA3/a;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v2, LE3/c;->v:LE3/c;

    .line 280
    .line 281
    invoke-static {v2, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    if-eqz v13, :cond_c

    .line 286
    .line 287
    sget-object v0, LE3/c;->y:LE3/c;

    .line 288
    .line 289
    invoke-static {v0, v4}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_c
    sget-object v2, Ls3/a;->G:LA3/p;

    .line 294
    .line 295
    const/16 v13, 0x8

    .line 296
    .line 297
    const/4 v14, 0x5

    .line 298
    const-string v17, "XDM_RET_ALERT_SESSION_ABORT"

    .line 299
    .line 300
    if-nez v2, :cond_d

    .line 301
    .line 302
    const-string v0, "Parsing package failed Abort session 0"

    .line 303
    .line 304
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :goto_5
    const/4 v0, -0x1

    .line 308
    :goto_6
    const/4 v2, -0x1

    .line 309
    goto/16 :goto_19

    .line 310
    .line 311
    :cond_d
    iget v0, v2, LA3/p;->f0:I

    .line 312
    .line 313
    if-ne v0, v12, :cond_13

    .line 314
    .line 315
    iput v7, v2, LA3/p;->g:I

    .line 316
    .line 317
    iget-object v0, v2, LA3/p;->Y:Ljava/io/ByteArrayOutputStream;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v11, Ls3/a;->G:LA3/p;

    .line 324
    .line 325
    iput-boolean v7, v11, LA3/p;->q:Z

    .line 326
    .line 327
    iput-boolean v7, v11, LA3/p;->r:Z

    .line 328
    .line 329
    new-instance v10, LB3/a;

    .line 330
    .line 331
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 332
    .line 333
    .line 334
    iput v7, v10, LB3/a;->b:I

    .line 335
    .line 336
    iput-object v4, v10, LB3/a;->c:Ljava/lang/String;

    .line 337
    .line 338
    iput-object v4, v10, LB3/a;->f:LB3/g;

    .line 339
    .line 340
    iput-object v4, v10, LB3/a;->g:LW9/a;

    .line 341
    .line 342
    iput-object v4, v10, LB3/a;->h:Ljava/lang/String;

    .line 343
    .line 344
    iput-object v4, v10, LB3/a;->i:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v4, v10, LB3/a;->j:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v4, v10, LB3/a;->k:LB3/h;

    .line 349
    .line 350
    iput-object v4, v10, LB3/a;->l:LB3/h;

    .line 351
    .line 352
    iput-object v4, v10, LB3/a;->m:Li7/d;

    .line 353
    .line 354
    iput-object v0, v10, LB3/a;->a:[B

    .line 355
    .line 356
    iput v7, v10, LB3/a;->d:I

    .line 357
    .line 358
    iput-object v11, v10, LB3/a;->e:LA3/p;

    .line 359
    .line 360
    const-string v0, "xdmParParse"

    .line 361
    .line 362
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, LB3/a;->a:[B

    .line 366
    .line 367
    if-nez v0, :cond_e

    .line 368
    .line 369
    move v0, v7

    .line 370
    goto/16 :goto_e

    .line 371
    .line 372
    :cond_e
    iput-object v0, v10, LB3/a;->a:[B

    .line 373
    .line 374
    iput v7, v10, LB3/a;->b:I

    .line 375
    .line 376
    :try_start_2
    invoke-virtual {v10}, LB3/a;->r()I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10}, LB3/a;->s()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    invoke-virtual {v10}, LB3/a;->s()I

    .line 386
    .line 387
    .line 388
    goto :goto_7

    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto :goto_b

    .line 391
    :cond_f
    :goto_7
    invoke-virtual {v10}, LB3/a;->s()I

    .line 392
    .line 393
    .line 394
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 397
    .line 398
    .line 399
    :try_start_3
    invoke-virtual {v10}, LB3/a;->s()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    move v4, v7

    .line 404
    :goto_8
    if-ge v4, v11, :cond_10

    .line 405
    .line 406
    invoke-virtual {v10}, LB3/a;->r()I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    invoke-virtual {v0, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 411
    .line 412
    .line 413
    add-int/lit8 v4, v4, 0x1

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :catch_3
    move-exception v0

    .line 417
    goto :goto_9

    .line 418
    :cond_10
    new-instance v4, Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    invoke-direct {v4, v0, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :goto_9
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/4 v4, 0x0

    .line 440
    :goto_a
    new-instance v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v10, LB3/a;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 446
    .line 447
    goto :goto_c

    .line 448
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :goto_c
    :try_start_5
    invoke-virtual {v10}, LB3/a;->d()I

    .line 456
    .line 457
    .line 458
    move-result v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 459
    goto :goto_d

    .line 460
    :catch_4
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const/4 v0, -0x1

    .line 469
    :goto_d
    const/16 v4, 0x2d

    .line 470
    .line 471
    if-eq v0, v4, :cond_11

    .line 472
    .line 473
    const-string v0, "not WBXML_TAG_SYNCML"

    .line 474
    .line 475
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move v0, v9

    .line 479
    goto :goto_e

    .line 480
    :cond_11
    :try_start_6
    invoke-virtual {v10}, LB3/a;->l()I

    .line 481
    .line 482
    .line 483
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 484
    goto :goto_e

    .line 485
    :catch_5
    move-exception v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move v0, v12

    .line 494
    :goto_e
    if-eqz v0, :cond_12

    .line 495
    .line 496
    const/4 v0, -0x2

    .line 497
    goto :goto_f

    .line 498
    :cond_12
    move v0, v7

    .line 499
    :goto_f
    if-eqz v0, :cond_13

    .line 500
    .line 501
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v3, "Parsing package failed Abort session"

    .line 504
    .line 505
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_13
    :try_start_7
    invoke-virtual {v1}, Ls3/a;->y()I

    .line 521
    .line 522
    .line 523
    move-result v0
    :try_end_7
    .catch LA3/l; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 524
    iput v9, v2, LA3/p;->c0:I

    .line 525
    .line 526
    if-eq v0, v5, :cond_26

    .line 527
    .line 528
    if-eqz v0, :cond_15

    .line 529
    .line 530
    if-eq v0, v12, :cond_14

    .line 531
    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, "Handling Commands failed Abort session "

    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_5

    .line 550
    .line 551
    :cond_14
    invoke-static/range {v17 .. v17}, LD9/b;->d(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7}, Lv3/e;->f0(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v7}, Lv3/e;->g0(I)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :cond_15
    iget v0, v2, LA3/p;->e0:I

    .line 563
    .line 564
    if-eq v0, v13, :cond_16

    .line 565
    .line 566
    iget v4, v2, LA3/p;->a:I

    .line 567
    .line 568
    add-int/2addr v4, v12

    .line 569
    iput v4, v2, LA3/p;->a:I

    .line 570
    .line 571
    :cond_16
    iget v4, v2, LA3/p;->e:I

    .line 572
    .line 573
    if-ne v4, v12, :cond_20

    .line 574
    .line 575
    iget v5, v2, LA3/p;->f:I

    .line 576
    .line 577
    if-eq v5, v12, :cond_17

    .line 578
    .line 579
    goto/16 :goto_15

    .line 580
    .line 581
    :cond_17
    iput v3, v2, LA3/p;->e0:I

    .line 582
    .line 583
    iput v7, v2, LA3/p;->i:I

    .line 584
    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    const-string v3, "total action commands = "

    .line 588
    .line 589
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iget v3, v2, LA3/p;->g:I

    .line 593
    .line 594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget v0, v2, LA3/p;->g:I

    .line 605
    .line 606
    if-nez v0, :cond_1d

    .line 607
    .line 608
    iget-boolean v0, v2, LA3/p;->s:Z

    .line 609
    .line 610
    if-eqz v0, :cond_1d

    .line 611
    .line 612
    :try_start_8
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object v2, v0, Lv3/j;->F:Lv3/n;

    .line 617
    .line 618
    iput v7, v2, Lv3/n;->r:I

    .line 619
    .line 620
    invoke-static {v0}, Lv3/e;->q0(Lv3/j;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 621
    .line 622
    .line 623
    goto :goto_10

    .line 624
    :catch_6
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    :goto_10
    invoke-static {}, Lv3/e;->z()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {}, Lv3/e;->y()I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    const-string v3, "nStatus :"

    .line 641
    .line 642
    invoke-static {v3, v2}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    if-ne v0, v9, :cond_18

    .line 646
    .line 647
    if-ne v2, v8, :cond_18

    .line 648
    .line 649
    const-string v0, "Now Download Start"

    .line 650
    .line 651
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    move v0, v14

    .line 655
    goto/16 :goto_6

    .line 656
    .line 657
    :cond_18
    const/16 v3, 0x32

    .line 658
    .line 659
    if-ne v0, v12, :cond_19

    .line 660
    .line 661
    const/16 v4, 0x28

    .line 662
    .line 663
    if-ne v2, v4, :cond_19

    .line 664
    .line 665
    const-string v0, "OMA-DM Download Completed"

    .line 666
    .line 667
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Lv3/e;->f0(I)V

    .line 671
    .line 672
    .line 673
    move v0, v13

    .line 674
    goto/16 :goto_6

    .line 675
    .line 676
    :cond_19
    if-ne v0, v6, :cond_1a

    .line 677
    .line 678
    if-ne v2, v8, :cond_1a

    .line 679
    .line 680
    const-string v0, "XDM_RET_EXEC_ALTERNATIVE_DOWNLOAD Start"

    .line 681
    .line 682
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const/4 v0, 0x6

    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :cond_1a
    if-ne v0, v6, :cond_1c

    .line 689
    .line 690
    if-eq v2, v3, :cond_1b

    .line 691
    .line 692
    const/16 v0, 0xfb

    .line 693
    .line 694
    if-ne v2, v0, :cond_1c

    .line 695
    .line 696
    :cond_1b
    const-string v0, "Now Update Start"

    .line 697
    .line 698
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    const/4 v0, 0x7

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :cond_1c
    :try_start_9
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput v7, v0, Lv3/j;->A:I

    .line 709
    .line 710
    invoke-static {v0}, Lv3/e;->q0(Lv3/j;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 711
    .line 712
    .line 713
    goto :goto_11

    .line 714
    :catch_7
    move-exception v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    :goto_11
    :try_start_a
    invoke-static {}, Lv3/e;->M()Lv3/j;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v0, Lv3/j;->F:Lv3/n;

    .line 727
    .line 728
    iput v7, v2, Lv3/n;->r:I

    .line 729
    .line 730
    invoke-static {v0}, Lv3/e;->q0(Lv3/j;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 731
    .line 732
    .line 733
    goto :goto_12

    .line 734
    :catch_8
    move-exception v0

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :goto_12
    move v0, v6

    .line 743
    goto/16 :goto_6

    .line 744
    .line 745
    :cond_1d
    invoke-static {}, Ls3/a;->r()I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-gez v0, :cond_1e

    .line 750
    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v3, "xdmAgentCreatePackage failed "

    .line 754
    .line 755
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :cond_1e
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 771
    .line 772
    aget-object v0, v0, v7

    .line 773
    .line 774
    iget v0, v0, LL3/a;->h:I

    .line 775
    .line 776
    if-ne v0, v12, :cond_1f

    .line 777
    .line 778
    :try_start_b
    iget-object v0, v1, Ls3/a;->F:LN6/g;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v7}, LN6/g;->F(I)I

    .line 784
    .line 785
    .line 786
    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 787
    goto :goto_13

    .line 788
    :catch_9
    move-exception v0

    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    const/4 v0, -0x2

    .line 797
    :goto_13
    if-eqz v0, :cond_1f

    .line 798
    .line 799
    const-string v0, "XTP_RET_CONNECTION_FAIL"

    .line 800
    .line 801
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    :goto_14
    const/4 v0, -0x2

    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_1f
    invoke-virtual {v1}, Ls3/a;->I()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    goto/16 :goto_6

    .line 812
    .line 813
    :cond_20
    :goto_15
    iget v5, v2, LA3/p;->i:I

    .line 814
    .line 815
    add-int/2addr v5, v12

    .line 816
    iput v5, v2, LA3/p;->i:I

    .line 817
    .line 818
    if-lt v5, v6, :cond_21

    .line 819
    .line 820
    iput v7, v2, LA3/p;->i:I

    .line 821
    .line 822
    const/4 v0, -0x8

    .line 823
    iput v0, v2, LA3/p;->f:I

    .line 824
    .line 825
    const-string v0, "Authentication Failed Abort"

    .line 826
    .line 827
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v7}, Lv3/e;->a0(I)V

    .line 831
    .line 832
    .line 833
    const/4 v0, -0x5

    .line 834
    goto/16 :goto_6

    .line 835
    .line 836
    :cond_21
    if-nez v4, :cond_22

    .line 837
    .line 838
    iput v3, v2, LA3/p;->e0:I

    .line 839
    .line 840
    goto :goto_17

    .line 841
    :cond_22
    packed-switch v0, :pswitch_data_0

    .line 842
    .line 843
    .line 844
    const-string v0, "null"

    .line 845
    .line 846
    goto :goto_16

    .line 847
    :pswitch_0
    const-string v0, "XDM_STATE_FINISH"

    .line 848
    .line 849
    goto :goto_16

    .line 850
    :pswitch_1
    const-string v0, "XDM_STATE_ABORT_ALERT"

    .line 851
    .line 852
    goto :goto_16

    .line 853
    :pswitch_2
    const-string v0, "XDM_STATE_GENERIC_ALERT_REPORT"

    .line 854
    .line 855
    goto :goto_16

    .line 856
    :pswitch_3
    const-string v0, "XDM_STATE_GENERIC_ALERT"

    .line 857
    .line 858
    goto :goto_16

    .line 859
    :pswitch_4
    const-string v0, "XDM_STATE_PROCESSING"

    .line 860
    .line 861
    goto :goto_16

    .line 862
    :pswitch_5
    const-string v0, "XDM_STATE_CLIENT_INIT_MGMT"

    .line 863
    .line 864
    goto :goto_16

    .line 865
    :pswitch_6
    const-string v0, "XDM_STATE_INIT"

    .line 866
    .line 867
    goto :goto_16

    .line 868
    :pswitch_7
    const-string v0, "XDM_STATE_NONE"

    .line 869
    .line 870
    :goto_16
    const-string v4, "Authentication Retry...ws->dmState = "

    .line 871
    .line 872
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget v0, v2, LA3/p;->e0:I

    .line 880
    .line 881
    if-eq v0, v6, :cond_23

    .line 882
    .line 883
    if-eq v0, v14, :cond_23

    .line 884
    .line 885
    const/4 v4, 0x6

    .line 886
    if-eq v0, v4, :cond_23

    .line 887
    .line 888
    iput v3, v2, LA3/p;->e0:I

    .line 889
    .line 890
    :cond_23
    :goto_17
    invoke-static {}, Ls3/a;->r()I

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_24

    .line 895
    .line 896
    const-string v0, "failed"

    .line 897
    .line 898
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto/16 :goto_5

    .line 902
    .line 903
    :cond_24
    sget-object v0, LN6/g;->v:[LL3/a;

    .line 904
    .line 905
    aget-object v0, v0, v7

    .line 906
    .line 907
    iget v0, v0, LL3/a;->h:I

    .line 908
    .line 909
    if-ne v0, v12, :cond_25

    .line 910
    .line 911
    :try_start_c
    iget-object v0, v1, Ls3/a;->F:LN6/g;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {v7}, LN6/g;->F(I)I

    .line 917
    .line 918
    .line 919
    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 920
    goto :goto_18

    .line 921
    :catch_a
    move-exception v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    const/4 v0, -0x2

    .line 930
    :goto_18
    if-eqz v0, :cond_25

    .line 931
    .line 932
    goto/16 :goto_14

    .line 933
    .line 934
    :cond_25
    invoke-virtual {v1}, Ls3/a;->I()I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :cond_26
    const-string v2, "Handling Paused  Processing UIC Command"

    .line 941
    .line 942
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_6

    .line 946
    .line 947
    :catch_b
    move-exception v0

    .line 948
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto/16 :goto_5

    .line 956
    .line 957
    :catch_c
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v0, "OmTree Delete"

    .line 966
    .line 967
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v2, LA3/p;->v:LA3/k;

    .line 971
    .line 972
    iget-object v0, v0, LA3/k;->a:Lj3/e;

    .line 973
    .line 974
    iget-object v0, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LA3/o;

    .line 977
    .line 978
    invoke-static {v0}, Lj3/e;->Q0(LA3/o;)V

    .line 979
    .line 980
    .line 981
    invoke-static {}, Lj3/e;->P0()V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_5

    .line 985
    .line 986
    :goto_19
    if-ne v0, v2, :cond_27

    .line 987
    .line 988
    const-string v0, "XDM_RET_FAILED"

    .line 989
    .line 990
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_21

    .line 997
    .line 998
    :cond_27
    const/4 v2, -0x5

    .line 999
    if-ne v0, v2, :cond_28

    .line 1000
    .line 1001
    const-string v0, "XDM_RET_AUTH_MAX_ERROR"

    .line 1002
    .line 1003
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v6}, Ls3/b;->X(I)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_21

    .line 1010
    .line 1011
    :cond_28
    if-ne v0, v12, :cond_29

    .line 1012
    .line 1013
    invoke-static/range {v17 .. v17}, LD9/b;->d(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v9}, Ls3/a;->P(I)V

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_21

    .line 1026
    .line 1027
    :cond_29
    if-ne v0, v6, :cond_2c

    .line 1028
    .line 1029
    const-string v0, "XDM_RET_FINISH"

    .line 1030
    .line 1031
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "no action command finish session"

    .line 1035
    .line 1036
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {}, Lv3/e;->y()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    const/16 v2, 0x64

    .line 1044
    .line 1045
    if-eq v0, v2, :cond_2a

    .line 1046
    .line 1047
    const/16 v2, 0x50

    .line 1048
    .line 1049
    if-eq v0, v2, :cond_2a

    .line 1050
    .line 1051
    const/16 v2, 0x41

    .line 1052
    .line 1053
    if-eq v0, v2, :cond_2a

    .line 1054
    .line 1055
    const/16 v2, 0xf0

    .line 1056
    .line 1057
    if-eq v0, v2, :cond_2a

    .line 1058
    .line 1059
    const/16 v2, 0xf1

    .line 1060
    .line 1061
    if-ne v0, v2, :cond_2b

    .line 1062
    .line 1063
    :cond_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    const-string v3, "FUMO nStatus : "

    .line 1066
    .line 1067
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-static {v7}, Lv3/e;->X(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v7}, Lv3/e;->f0(I)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v7}, Lv3/e;->g0(I)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2b
    invoke-static {v9}, Ls3/a;->P(I)V

    .line 1090
    .line 1091
    .line 1092
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1093
    .line 1094
    const/4 v2, 0x0

    .line 1095
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_21

    .line 1099
    .line 1100
    :cond_2c
    const/4 v2, 0x0

    .line 1101
    if-ne v0, v14, :cond_2d

    .line 1102
    .line 1103
    const-string v0, "XDM_RET_EXEC_ALTERNATIVE"

    .line 1104
    .line 1105
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    const-string v0, "Connect to the Contents Server"

    .line 1109
    .line 1110
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1114
    .line 1115
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v0, LE3/c;->C:LE3/c;

    .line 1119
    .line 1120
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_21

    .line 1124
    .line 1125
    :cond_2d
    if-ne v0, v13, :cond_2e

    .line 1126
    .line 1127
    invoke-static {v9}, Ls3/a;->P(I)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1131
    .line 1132
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    sget-object v0, LE3/e;->t:LE3/e;

    .line 1136
    .line 1137
    invoke-static {v0, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1138
    .line 1139
    .line 1140
    goto/16 :goto_21

    .line 1141
    .line 1142
    :cond_2e
    const/4 v4, 0x6

    .line 1143
    if-ne v0, v4, :cond_2f

    .line 1144
    .line 1145
    const-string v0, "XDM_RET_EXEC_ALTERNATIVE_DOWNLOAD"

    .line 1146
    .line 1147
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1151
    .line 1152
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v0, LE3/c;->C:LE3/c;

    .line 1156
    .line 1157
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    goto/16 :goto_21

    .line 1161
    .line 1162
    :cond_2f
    const/4 v3, 0x7

    .line 1163
    if-ne v0, v3, :cond_30

    .line 1164
    .line 1165
    const-string v0, "XDM_RET_EXEC_ALTERNATIVE_UPDATE"

    .line 1166
    .line 1167
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1171
    .line 1172
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v0, LE3/e;->t:LE3/e;

    .line 1176
    .line 1177
    invoke-static {v0, v2}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 1178
    .line 1179
    .line 1180
    goto/16 :goto_21

    .line 1181
    .line 1182
    :cond_30
    if-ne v0, v9, :cond_32

    .line 1183
    .line 1184
    const-string v0, "XDM_RET_CHANGED_PROFILE"

    .line 1185
    .line 1186
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {}, Ls3/a;->b()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_31

    .line 1194
    .line 1195
    invoke-static {}, Lv3/e;->W()V

    .line 1196
    .line 1197
    .line 1198
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 1199
    .line 1200
    iget-object v0, v0, Lq3/a;->u:LO5/b;

    .line 1201
    .line 1202
    invoke-virtual {v0}, LO5/b;->c()V

    .line 1203
    .line 1204
    .line 1205
    sget-object v0, LE3/c;->r:LE3/c;

    .line 1206
    .line 1207
    const/4 v2, 0x0

    .line 1208
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    goto/16 :goto_21

    .line 1212
    .line 1213
    :cond_31
    invoke-static/range {p1 .. p1}, LA3/f;->e(I)LA3/a;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    sget-object v2, LE3/c;->v:LE3/c;

    .line 1218
    .line 1219
    invoke-static {v2, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_21

    .line 1223
    .line 1224
    :cond_32
    const/4 v2, 0x0

    .line 1225
    const/4 v3, -0x2

    .line 1226
    if-ne v0, v3, :cond_46

    .line 1227
    .line 1228
    sget-object v0, LE3/c;->s:LE3/c;

    .line 1229
    .line 1230
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_21

    .line 1234
    .line 1235
    :cond_33
    :goto_1a
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_21

    .line 1239
    .line 1240
    :cond_34
    invoke-static {}, Lv3/e;->p()I

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-ne v2, v12, :cond_3f

    .line 1245
    .line 1246
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, Lv3/e;->y()I

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1254
    .line 1255
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v2, 0x64

    .line 1272
    .line 1273
    if-eq v0, v2, :cond_3c

    .line 1274
    .line 1275
    const/16 v2, 0x50

    .line 1276
    .line 1277
    if-eq v0, v2, :cond_3c

    .line 1278
    .line 1279
    const/16 v2, 0x41

    .line 1280
    .line 1281
    if-eq v0, v2, :cond_3c

    .line 1282
    .line 1283
    const/16 v2, 0xf0

    .line 1284
    .line 1285
    if-eq v0, v2, :cond_3c

    .line 1286
    .line 1287
    const/16 v2, 0xf1

    .line 1288
    .line 1289
    if-ne v0, v2, :cond_35

    .line 1290
    .line 1291
    goto :goto_1d

    .line 1292
    :cond_35
    invoke-static {}, Lv3/e;->z()I

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-ne v0, v6, :cond_38

    .line 1297
    .line 1298
    invoke-virtual {v1}, Ls3/a;->R()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    const/4 v2, -0x1

    .line 1303
    if-ne v0, v2, :cond_36

    .line 1304
    .line 1305
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1306
    .line 1307
    .line 1308
    goto/16 :goto_21

    .line 1309
    .line 1310
    :cond_36
    const/4 v3, -0x2

    .line 1311
    if-ne v0, v3, :cond_37

    .line 1312
    .line 1313
    sget-object v0, LE3/c;->s:LE3/c;

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto/16 :goto_21

    .line 1320
    .line 1321
    :cond_37
    :goto_1b
    const/4 v2, 0x0

    .line 1322
    goto :goto_1e

    .line 1323
    :cond_38
    invoke-static {}, Ls3/a;->S()I

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_39

    .line 1328
    .line 1329
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1330
    .line 1331
    .line 1332
    goto/16 :goto_21

    .line 1333
    .line 1334
    :cond_39
    invoke-static {}, Ls3/a;->r()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_3a

    .line 1339
    .line 1340
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_21

    .line 1344
    .line 1345
    :cond_3a
    :try_start_d
    iget-object v0, v1, Ls3/a;->F:LN6/g;

    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v7}, LN6/g;->F(I)I

    .line 1351
    .line 1352
    .line 1353
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 1354
    goto :goto_1c

    .line 1355
    :catch_d
    move-exception v0

    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    const/4 v0, -0x2

    .line 1364
    :goto_1c
    if-eqz v0, :cond_3b

    .line 1365
    .line 1366
    sget-object v0, LE3/c;->s:LE3/c;

    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_21

    .line 1373
    .line 1374
    :cond_3b
    invoke-virtual {v1}, Ls3/a;->I()I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    goto :goto_1b

    .line 1379
    :cond_3c
    :goto_1d
    const/16 v0, 0x102

    .line 1380
    .line 1381
    invoke-static {v0}, Lv3/d;->d(I)I

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Ls3/a;->R()I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    const/4 v2, -0x1

    .line 1389
    if-ne v0, v2, :cond_3d

    .line 1390
    .line 1391
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1392
    .line 1393
    .line 1394
    goto/16 :goto_21

    .line 1395
    .line 1396
    :cond_3d
    const/4 v2, -0x2

    .line 1397
    if-ne v0, v2, :cond_37

    .line 1398
    .line 1399
    sget-object v0, LE3/c;->s:LE3/c;

    .line 1400
    .line 1401
    const/4 v2, 0x0

    .line 1402
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto/16 :goto_21

    .line 1406
    .line 1407
    :goto_1e
    if-ne v0, v9, :cond_46

    .line 1408
    .line 1409
    invoke-static {}, Ls3/a;->b()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_3e

    .line 1414
    .line 1415
    invoke-static {}, Lv3/e;->W()V

    .line 1416
    .line 1417
    .line 1418
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1419
    .line 1420
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v0, LE3/c;->r:LE3/c;

    .line 1424
    .line 1425
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_21

    .line 1429
    .line 1430
    :cond_3e
    invoke-static/range {p1 .. p1}, LA3/f;->e(I)LA3/a;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    sget-object v2, LE3/c;->v:LE3/c;

    .line 1435
    .line 1436
    invoke-static {v2, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_21

    .line 1440
    .line 1441
    :cond_3f
    const/4 v2, -0x2

    .line 1442
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Ls3/a;->G:LA3/p;

    .line 1446
    .line 1447
    if-nez v0, :cond_40

    .line 1448
    .line 1449
    invoke-static {v3}, LD9/b;->b(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    :cond_40
    if-eqz v0, :cond_41

    .line 1454
    .line 1455
    invoke-static {}, Lv3/e;->m()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v0

    .line 1459
    if-eqz v0, :cond_41

    .line 1460
    .line 1461
    const-string v0, "xdbGetChangedProtocol, do not create new package"

    .line 1462
    .line 1463
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1f

    .line 1467
    :cond_41
    invoke-static {}, Ls3/a;->S()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-eqz v0, :cond_42

    .line 1472
    .line 1473
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1474
    .line 1475
    .line 1476
    goto :goto_21

    .line 1477
    :cond_42
    invoke-static {}, Ls3/a;->r()I

    .line 1478
    .line 1479
    .line 1480
    move-result v0

    .line 1481
    if-eqz v0, :cond_43

    .line 1482
    .line 1483
    invoke-static/range {v16 .. v16}, Ls3/b;->X(I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_21

    .line 1487
    :cond_43
    :goto_1f
    :try_start_e
    iget-object v0, v1, Ls3/a;->F:LN6/g;

    .line 1488
    .line 1489
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v7}, LN6/g;->F(I)I

    .line 1493
    .line 1494
    .line 1495
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 1496
    goto :goto_20

    .line 1497
    :catch_e
    move-exception v0

    .line 1498
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    move v0, v2

    .line 1506
    :goto_20
    if-eqz v0, :cond_44

    .line 1507
    .line 1508
    sget-object v0, LE3/c;->s:LE3/c;

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    goto :goto_21

    .line 1515
    :cond_44
    const/4 v2, 0x0

    .line 1516
    invoke-virtual {v1}, Ls3/a;->I()I

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-ne v0, v9, :cond_46

    .line 1521
    .line 1522
    invoke-static {}, Ls3/a;->b()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_45

    .line 1527
    .line 1528
    invoke-static {}, Lv3/e;->W()V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, LE3/c;->w:LE3/c;

    .line 1532
    .line 1533
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, LE3/c;->r:LE3/c;

    .line 1537
    .line 1538
    invoke-static {v0, v2}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1539
    .line 1540
    .line 1541
    goto :goto_21

    .line 1542
    :cond_45
    invoke-static/range {p1 .. p1}, LA3/f;->e(I)LA3/a;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    sget-object v2, LE3/c;->v:LE3/c;

    .line 1547
    .line 1548
    invoke-static {v2, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 1549
    .line 1550
    .line 1551
    :cond_46
    :goto_21
    return-void

    .line 1552
    nop

    .line 1553
    :pswitch_data_0
    .packed-switch 0x1
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
