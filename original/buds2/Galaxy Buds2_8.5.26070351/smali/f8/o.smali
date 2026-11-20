.class public final Lf8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# instance fields
.field public final synthetic a:Lf8/p;


# direct methods
.method public constructor <init>(Lf8/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf8/o;->a:Lf8/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lh8/a;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v4, v3, Lf8/o;->a:Lf8/p;

    .line 12
    .line 13
    iget-object v5, v4, Lf8/p;->p:Ln9/b;

    .line 14
    .line 15
    iget-byte v6, v0, Lh8/a;->a:B

    .line 16
    .line 17
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const-string v8, "format(...)"

    .line 26
    .line 27
    const-string v9, "yyyyMMdd_HHmmss"

    .line 28
    .line 29
    const-wide/16 v11, 0x2710

    .line 30
    .line 31
    const-string v14, "mResponseTimer"

    .line 32
    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const-string v10, "Berry_DeviceLogMgr"

    .line 37
    .line 38
    const/16 v17, 0x38

    .line 39
    .line 40
    const/16 v13, 0x31

    .line 41
    .line 42
    if-ne v7, v13, :cond_7

    .line 43
    .line 44
    const-string v1, "MsgID.LOG_COREDUMP_DATA_SIZE."

    .line 45
    .line 46
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v0, Lh8/y;

    .line 50
    .line 51
    iget v1, v0, Lh8/y;->e:I

    .line 52
    .line 53
    iget v6, v0, Lh8/y;->f:I

    .line 54
    .line 55
    iget v0, v0, Lh8/y;->g:I

    .line 56
    .line 57
    invoke-static {v4, v0, v6}, Lf8/p;->a(Lf8/p;II)V

    .line 58
    .line 59
    .line 60
    iput v6, v4, Lf8/p;->f:I

    .line 61
    .line 62
    iput v1, v4, Lf8/p;->g:I

    .line 63
    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    new-array v0, v1, [B

    .line 67
    .line 68
    iput-object v0, v4, Lf8/p;->d:[B

    .line 69
    .line 70
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 71
    .line 72
    new-instance v2, Lh8/x;

    .line 73
    .line 74
    invoke-direct {v2, v15, v1}, Lh8/x;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v4, Lf8/p;->l:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v4, Lf8/p;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 93
    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v0, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, v4, Lf8/p;->h:Ljava/lang/String;

    .line 113
    .line 114
    :cond_1
    div-int/lit16 v1, v1, 0xbb8

    .line 115
    .line 116
    mul-int/lit16 v1, v1, 0x3e8

    .line 117
    .line 118
    add-int/lit16 v1, v1, 0x3e8

    .line 119
    .line 120
    iput v1, v4, Lf8/p;->b:I

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v1, v4, Lf8/p;->b:I

    .line 129
    .line 130
    int-to-long v1, v1

    .line 131
    invoke-virtual {v5, v0, v1, v2}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v16

    .line 139
    :cond_3
    iget-boolean v0, v4, Lf8/p;->m:Z

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v4}, Lf8/p;->g()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    iget-boolean v0, v4, Lf8/p;->l:Z

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lf8/p;->g()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 156
    .line 157
    new-instance v1, Lh8/z;

    .line 158
    .line 159
    invoke-direct {v1}, Lh8/z;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {v5, v2, v11, v12}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 168
    .line 169
    .line 170
    :goto_0
    iget v0, v4, Lf8/p;->b:I

    .line 171
    .line 172
    const-string v1, "NO_CORE_DUMP_DONE_TIMEOUT : "

    .line 173
    .line 174
    invoke-static {v1, v10, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 178
    .line 179
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_COREDUMP_DATA_SIZE"

    .line 180
    .line 181
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_6
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v16

    .line 189
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    const/16 v1, 0x32

    .line 194
    .line 195
    const-string v18, "rawData"

    .line 196
    .line 197
    if-ne v7, v1, :cond_a

    .line 198
    .line 199
    const-string v1, "MsgID.LOG_COREDUMP_DATA."

    .line 200
    .line 201
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v0, Lh8/x;

    .line 205
    .line 206
    iget v1, v0, Lh8/x;->e:I

    .line 207
    .line 208
    iget-object v2, v4, Lf8/p;->d:[B

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_8
    invoke-static {v4, v1}, Lf8/p;->e(Lf8/p;I)V

    .line 215
    .line 216
    .line 217
    :try_start_0
    iget-object v2, v0, Lh8/x;->g:[B

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    iget-object v4, v4, Lf8/p;->d:[B

    .line 222
    .line 223
    iget v0, v0, Lh8/x;->f:I

    .line 224
    .line 225
    invoke-static {v2, v15, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catch_0
    move-exception v0

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    invoke-static/range {v18 .. v18}, Lob/i;->j(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 236
    .line 237
    .line 238
    const-string v0, " error of MsgID.LOG_COREDUMP_DATA!"

    .line 239
    .line 240
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 244
    .line 245
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_COREDUMP_DATA"

    .line 246
    .line 247
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/16 v7, 0x33

    .line 257
    .line 258
    if-ne v1, v7, :cond_e

    .line 259
    .line 260
    const-string v0, "MsgID.LOG_COREDUMP_COMPLETE."

    .line 261
    .line 262
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-boolean v0, v4, Lf8/p;->m:Z

    .line 266
    .line 267
    if-nez v0, :cond_b

    .line 268
    .line 269
    invoke-virtual {v4}, Lf8/p;->g()V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_b
    iget-boolean v0, v4, Lf8/p;->l:Z

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v4}, Lf8/p;->g()V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_c
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 282
    .line 283
    new-instance v1, Lh8/z;

    .line 284
    .line 285
    invoke-direct {v1}, Lh8/z;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 289
    .line 290
    .line 291
    if-eqz v5, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5, v2, v11, v12}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 294
    .line 295
    .line 296
    :goto_3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 297
    .line 298
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_LOG_COREDUMP_COMPLETE"

    .line 299
    .line 300
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_d
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v16

    .line 308
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x34

    .line 313
    .line 314
    const/16 v7, 0x39

    .line 315
    .line 316
    if-ne v1, v2, :cond_12

    .line 317
    .line 318
    const-string v1, "MsgID.LOG_TRACE_START."

    .line 319
    .line 320
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Lh8/D;

    .line 324
    .line 325
    iget v1, v0, Lh8/D;->f:I

    .line 326
    .line 327
    iget v2, v0, Lh8/D;->e:I

    .line 328
    .line 329
    new-array v6, v2, [B

    .line 330
    .line 331
    iput-object v6, v4, Lf8/p;->e:[B

    .line 332
    .line 333
    iget v6, v0, Lh8/D;->i:I

    .line 334
    .line 335
    invoke-static {v4, v6, v1}, Lf8/p;->a(Lf8/p;II)V

    .line 336
    .line 337
    .line 338
    iput v1, v4, Lf8/p;->f:I

    .line 339
    .line 340
    iput v2, v4, Lf8/p;->g:I

    .line 341
    .line 342
    iget v1, v0, Lh8/D;->g:I

    .line 343
    .line 344
    if-lez v1, :cond_f

    .line 345
    .line 346
    const-string v1, "L"

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_f
    const-string v1, "R"

    .line 350
    .line 351
    :goto_4
    iput-object v1, v4, Lf8/p;->j:Ljava/lang/String;

    .line 352
    .line 353
    iget-boolean v0, v0, Lh8/D;->h:Z

    .line 354
    .line 355
    iput-boolean v0, v4, Lf8/p;->m:Z

    .line 356
    .line 357
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 358
    .line 359
    new-instance v1, Lh8/C;

    .line 360
    .line 361
    invoke-direct {v1, v15, v2}, Lh8/C;-><init>(II)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 365
    .line 366
    .line 367
    iget v0, v4, Lf8/p;->g:I

    .line 368
    .line 369
    div-int/lit16 v0, v0, 0xbb8

    .line 370
    .line 371
    mul-int/lit16 v0, v0, 0x3e8

    .line 372
    .line 373
    add-int/lit16 v0, v0, 0x3e8

    .line 374
    .line 375
    iput v0, v4, Lf8/p;->c:I

    .line 376
    .line 377
    iget-boolean v0, v4, Lf8/p;->l:Z

    .line 378
    .line 379
    if-nez v0, :cond_10

    .line 380
    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 386
    .line 387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-direct {v2, v9, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v0, v4, Lf8/p;->i:Ljava/lang/String;

    .line 406
    .line 407
    :cond_10
    if-eqz v5, :cond_11

    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v1, v4, Lf8/p;->c:I

    .line 414
    .line 415
    int-to-long v1, v1

    .line 416
    invoke-virtual {v5, v0, v1, v2}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 420
    .line 421
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_START"

    .line 422
    .line 423
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_11
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v16

    .line 431
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    const/16 v2, 0x35

    .line 436
    .line 437
    if-ne v1, v2, :cond_16

    .line 438
    .line 439
    const-string v1, "MsgID.LOG_TRACE_DATA."

    .line 440
    .line 441
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Lh8/C;

    .line 445
    .line 446
    iget v1, v0, Lh8/C;->e:I

    .line 447
    .line 448
    iget v2, v0, Lh8/C;->f:I

    .line 449
    .line 450
    iget-object v5, v4, Lf8/p;->e:[B

    .line 451
    .line 452
    if-nez v5, :cond_13

    .line 453
    .line 454
    goto/16 :goto_9

    .line 455
    .line 456
    :cond_13
    if-nez v2, :cond_14

    .line 457
    .line 458
    goto/16 :goto_9

    .line 459
    .line 460
    :cond_14
    invoke-static {v4, v1}, Lf8/p;->e(Lf8/p;I)V

    .line 461
    .line 462
    .line 463
    :try_start_1
    iget-object v0, v0, Lh8/C;->g:[B

    .line 464
    .line 465
    if-eqz v0, :cond_15

    .line 466
    .line 467
    iget-object v4, v4, Lf8/p;->e:[B

    .line 468
    .line 469
    invoke-static {v0, v15, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :catch_1
    move-exception v0

    .line 474
    goto :goto_5

    .line 475
    :cond_15
    invoke-static/range {v18 .. v18}, Lob/i;->j(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    .line 482
    const-string v0, " error of MsgID.LOG_TRACE_DATA!"

    .line 483
    .line 484
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :goto_6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 488
    .line 489
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_DATA"

    .line 490
    .line 491
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    const/16 v2, 0x36

    .line 501
    .line 502
    if-ne v1, v2, :cond_17

    .line 503
    .line 504
    const-string v0, "MsgID.LOG_TRACE_COMPLETE."

    .line 505
    .line 506
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 510
    .line 511
    new-instance v1, Lh8/y;

    .line 512
    .line 513
    invoke-direct {v1, v13}, Lh8/a;-><init>(B)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 520
    .line 521
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_LOG_TRACE_COMPLETE"

    .line 522
    .line 523
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const/4 v2, 0x1

    .line 532
    const/16 v8, 0x37

    .line 533
    .line 534
    if-ne v1, v8, :cond_1a

    .line 535
    .line 536
    check-cast v0, Lh8/z;

    .line 537
    .line 538
    iget-boolean v0, v0, Lh8/z;->e:Z

    .line 539
    .line 540
    const-string v1, "MsgID.LOG_TRACE_ROLE_SWITCH."

    .line 541
    .line 542
    invoke-static {v1, v10, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 543
    .line 544
    .line 545
    if-eqz v5, :cond_19

    .line 546
    .line 547
    invoke-virtual {v5, v8}, Ln9/b;->g(I)V

    .line 548
    .line 549
    .line 550
    iput-boolean v2, v4, Lf8/p;->l:Z

    .line 551
    .line 552
    if-eqz v0, :cond_18

    .line 553
    .line 554
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 555
    .line 556
    new-instance v1, Lh8/D;

    .line 557
    .line 558
    invoke-direct {v1}, Lh8/D;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 562
    .line 563
    .line 564
    goto :goto_7

    .line 565
    :cond_18
    invoke-virtual {v4}, Lf8/p;->g()V

    .line 566
    .line 567
    .line 568
    :goto_7
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 569
    .line 570
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_TRACE_ROLE_SWITCH"

    .line 571
    .line 572
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_19
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v16

    .line 580
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    move/from16 v8, v17

    .line 585
    .line 586
    if-ne v1, v8, :cond_1c

    .line 587
    .line 588
    const-string v0, "MsgID.LOG_COREDUMP_DATA_DONE."

    .line 589
    .line 590
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    if-eqz v5, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v5, v8}, Ln9/b;->g(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Lf8/p;->b(Lf8/p;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_1b
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v16

    .line 606
    :cond_1c
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-ne v1, v7, :cond_1e

    .line 611
    .line 612
    const-string v0, "MsgID.LOG_TRACE_DATA_DONE."

    .line 613
    .line 614
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    if-eqz v5, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v5, v7}, Ln9/b;->g(I)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lf8/p;->c(Lf8/p;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :cond_1d
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw v16

    .line 630
    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    const/16 v7, 0x3a

    .line 635
    .line 636
    if-ne v1, v7, :cond_23

    .line 637
    .line 638
    check-cast v0, Lh8/B;

    .line 639
    .line 640
    const-string v1, "MsgID.LOG_SESSION_OPEN."

    .line 641
    .line 642
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iput-boolean v15, v4, Lf8/p;->l:Z

    .line 646
    .line 647
    iget-boolean v0, v0, Lh8/B;->e:Z

    .line 648
    .line 649
    if-eqz v0, :cond_20

    .line 650
    .line 651
    iput v2, v4, Lf8/p;->o:I

    .line 652
    .line 653
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 654
    .line 655
    new-instance v1, Lh8/D;

    .line 656
    .line 657
    invoke-direct {v1}, Lh8/D;-><init>()V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 661
    .line 662
    .line 663
    if-eqz v5, :cond_1f

    .line 664
    .line 665
    invoke-virtual {v5, v7}, Ln9/b;->g(I)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_1f
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v16

    .line 673
    :cond_20
    iput v15, v4, Lf8/p;->o:I

    .line 674
    .line 675
    iget-boolean v0, v4, Lf8/p;->n:Z

    .line 676
    .line 677
    if-eqz v0, :cond_21

    .line 678
    .line 679
    iget v0, v4, Lf8/p;->q:I

    .line 680
    .line 681
    invoke-static {v4, v15, v0}, Lf8/p;->d(Lf8/p;ZI)V

    .line 682
    .line 683
    .line 684
    :cond_21
    iput-boolean v15, v4, Lf8/p;->n:Z

    .line 685
    .line 686
    if-eqz v5, :cond_22

    .line 687
    .line 688
    invoke-virtual {v5}, Ln9/b;->h()V

    .line 689
    .line 690
    .line 691
    :goto_8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 692
    .line 693
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_SESSION_OPEN"

    .line 694
    .line 695
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_22
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v16

    .line 703
    :cond_23
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    const/16 v6, 0x3b

    .line 708
    .line 709
    if-ne v1, v6, :cond_26

    .line 710
    .line 711
    check-cast v0, Lh8/A;

    .line 712
    .line 713
    const-string v1, "MsgID.LOG_SESSION_CLOSE."

    .line 714
    .line 715
    invoke-static {v10, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iput v15, v4, Lf8/p;->o:I

    .line 719
    .line 720
    iget-boolean v0, v0, Lh8/A;->e:Z

    .line 721
    .line 722
    if-eqz v0, :cond_24

    .line 723
    .line 724
    iget-boolean v0, v4, Lf8/p;->n:Z

    .line 725
    .line 726
    if-eqz v0, :cond_24

    .line 727
    .line 728
    iget v0, v4, Lf8/p;->q:I

    .line 729
    .line 730
    invoke-static {v4, v2, v0}, Lf8/p;->d(Lf8/p;ZI)V

    .line 731
    .line 732
    .line 733
    :cond_24
    iput-boolean v15, v4, Lf8/p;->n:Z

    .line 734
    .line 735
    if-eqz v5, :cond_25

    .line 736
    .line 737
    invoke-virtual {v5}, Ln9/b;->h()V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 741
    .line 742
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOG_SESSION_CLOSE"

    .line 743
    .line 744
    invoke-static {v1, v0}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-eqz v0, :cond_26

    .line 754
    .line 755
    invoke-virtual {v0}, Lf8/f;->b()V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :cond_25
    invoke-static {v14}, Lob/i;->j(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v16

    .line 763
    :cond_26
    :goto_9
    return-void
.end method
