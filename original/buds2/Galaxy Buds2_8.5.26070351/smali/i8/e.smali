.class public final Li8/e;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Lg8/f;

.field public i:I

.field public j:J

.field public k:I

.field public l:J

.field public m:I

.field public n:I


# virtual methods
.method public final b()[B
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ")"

    .line 4
    .line 5
    const-string v3, "BufferedInputStream Error !!! ("

    .line 6
    .line 7
    const-string v4, "File read : form index "

    .line 8
    .line 9
    iget-wide v5, v1, Li8/e;->j:J

    .line 10
    .line 11
    new-instance v7, Lj3/l;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v7, v8}, Lj3/l;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v9, v1, Li8/e;->h:Lg8/f;

    .line 18
    .line 19
    const-string v10, "Berry_MsgWHCMDownloadData"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    iget-object v0, v9, Lg8/f;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    sget-object v12, Lg8/d;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    new-instance v13, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v14, "getEntry().size : "

    .line 35
    .line 36
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v10, v12}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_0

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lg8/e;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v11

    .line 67
    :goto_0
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "entry is null"

    .line 70
    .line 71
    invoke-static {v10, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v11

    .line 75
    :cond_1
    if-eqz v9, :cond_e

    .line 76
    .line 77
    iget-wide v12, v9, Lg8/f;->f:J

    .line 78
    .line 79
    iget v0, v1, Li8/e;->k:I

    .line 80
    .line 81
    int-to-long v14, v0

    .line 82
    add-long v16, v5, v14

    .line 83
    .line 84
    move-object/from16 v18, v11

    .line 85
    .line 86
    const/16 v11, 0x1c

    .line 87
    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    int-to-long v8, v11

    .line 91
    add-long v16, v16, v8

    .line 92
    .line 93
    cmp-long v0, v16, v12

    .line 94
    .line 95
    move/from16 v16, v11

    .line 96
    .line 97
    if-ltz v0, :cond_2

    .line 98
    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v17, 0x0

    .line 103
    .line 104
    :goto_1
    const/4 v0, 0x4

    .line 105
    if-eqz v17, :cond_3

    .line 106
    .line 107
    sub-long v14, v12, v5

    .line 108
    .line 109
    sub-long/2addr v14, v8

    .line 110
    move-wide/from16 v20, v12

    .line 111
    .line 112
    int-to-long v11, v0

    .line 113
    sub-long/2addr v14, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    move-wide/from16 v20, v12

    .line 116
    .line 117
    :goto_2
    iget-object v11, v1, Li8/e;->e:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    int-to-byte v11, v11

    .line 126
    invoke-virtual {v7, v11}, Lj3/l;->v(B)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v11, v1, Li8/e;->f:Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-byte v11, v11

    .line 138
    invoke-virtual {v7, v11}, Lj3/l;->v(B)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v11, v1, Li8/e;->g:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz v11, :cond_6

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    int-to-byte v11, v11

    .line 150
    invoke-virtual {v7, v11}, Lj3/l;->v(B)V

    .line 151
    .line 152
    .line 153
    :cond_6
    int-to-long v11, v0

    .line 154
    add-long/2addr v11, v14

    .line 155
    long-to-int v0, v11

    .line 156
    int-to-short v0, v0

    .line 157
    invoke-virtual {v7, v0}, Lj3/l;->y(S)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v11, "totalSize : "

    .line 165
    .line 166
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v11, v20

    .line 170
    .line 171
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v11, "mOffset : "

    .line 184
    .line 185
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v11, "rawDataSize : "

    .line 201
    .line 202
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    cmp-long v0, v14, v11

    .line 218
    .line 219
    if-gez v0, :cond_7

    .line 220
    .line 221
    const-string v0, "rawDataSize - null"

    .line 222
    .line 223
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-object v18

    .line 227
    :cond_7
    long-to-int v11, v14

    .line 228
    new-array v0, v11, [B

    .line 229
    .line 230
    add-long/2addr v8, v5

    .line 231
    const/4 v12, 0x5

    .line 232
    move/from16 v24, v12

    .line 233
    .line 234
    move-object v12, v0

    .line 235
    move/from16 v0, v24

    .line 236
    .line 237
    :goto_3
    add-int/lit8 v13, v0, -0x1

    .line 238
    .line 239
    if-lez v0, :cond_b

    .line 240
    .line 241
    :try_start_0
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    .line 260
    .line 261
    move-wide/from16 v21, v14

    .line 262
    .line 263
    move-object/from16 v14, v19

    .line 264
    .line 265
    :try_start_1
    iget-object v0, v14, Lg8/f;->a:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v15, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 271
    .line 272
    invoke-virtual {v15}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v15, Ljava/io/BufferedInputStream;

    .line 281
    .line 282
    invoke-direct {v15, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    .line 285
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    .line 287
    move-object/from16 v19, v14

    .line 288
    .line 289
    const/16 v14, 0x21

    .line 290
    .line 291
    if-lt v0, v14, :cond_8

    .line 292
    .line 293
    long-to-int v0, v8

    .line 294
    :try_start_3
    invoke-virtual {v15, v0}, Ljava/io/BufferedInputStream;->readNBytes(I)[B

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15, v11}, Ljava/io/BufferedInputStream;->readNBytes(I)[B

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v14, "readNBytes(...)"

    .line 302
    .line 303
    invoke-static {v0, v14}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v12, v0

    .line 307
    goto :goto_4

    .line 308
    :catchall_0
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    move-object v11, v15

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object/from16 v23, v4

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :catch_1
    move-exception v0

    .line 319
    move-object/from16 v23, v4

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_8
    long-to-int v0, v8

    .line 324
    new-array v0, v0, [B

    .line 325
    .line 326
    invoke-virtual {v15, v0}, Ljava/io/InputStream;->read([B)I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15, v12}, Ljava/io/InputStream;->read([B)I

    .line 330
    .line 331
    .line 332
    :goto_4
    invoke-static {v12}, Lr7/d;->k([B)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v14, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 345
    .line 346
    .line 347
    move-object/from16 v23, v4

    .line 348
    .line 349
    :try_start_4
    const-string v4, " \n "

    .line 350
    .line 351
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 362
    .line 363
    .line 364
    :try_start_5
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 365
    .line 366
    .line 367
    goto/16 :goto_d

    .line 368
    .line 369
    :catch_2
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :catch_3
    move-exception v0

    .line 376
    goto :goto_7

    .line 377
    :catch_4
    move-exception v0

    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :catch_5
    move-exception v0

    .line 381
    move-object/from16 v23, v4

    .line 382
    .line 383
    move-object/from16 v19, v14

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :catch_6
    move-exception v0

    .line 387
    move-object/from16 v23, v4

    .line 388
    .line 389
    move-object/from16 v19, v14

    .line 390
    .line 391
    goto :goto_a

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object v2, v0

    .line 394
    move-object/from16 v11, v18

    .line 395
    .line 396
    goto/16 :goto_b

    .line 397
    .line 398
    :catch_7
    move-exception v0

    .line 399
    move-object/from16 v23, v4

    .line 400
    .line 401
    move-object/from16 v19, v14

    .line 402
    .line 403
    :goto_5
    move-object/from16 v15, v18

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :catch_8
    move-exception v0

    .line 407
    move-object/from16 v23, v4

    .line 408
    .line 409
    move-object/from16 v19, v14

    .line 410
    .line 411
    :goto_6
    move-object/from16 v15, v18

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :catch_9
    move-exception v0

    .line 415
    move-object/from16 v23, v4

    .line 416
    .line 417
    move-wide/from16 v21, v14

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_a
    move-exception v0

    .line 421
    move-object/from16 v23, v4

    .line 422
    .line 423
    move-wide/from16 v21, v14

    .line 424
    .line 425
    goto :goto_6

    .line 426
    :goto_7
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 427
    .line 428
    .line 429
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 450
    .line 451
    .line 452
    if-eqz v15, :cond_9

    .line 453
    .line 454
    :goto_8
    :try_start_7
    invoke-interface {v15}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :catch_b
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 460
    .line 461
    .line 462
    :cond_9
    :goto_9
    move v0, v13

    .line 463
    move-wide/from16 v14, v21

    .line 464
    .line 465
    move-object/from16 v4, v23

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :goto_a
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 493
    .line 494
    .line 495
    if-eqz v15, :cond_9

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :goto_b
    if-eqz v11, :cond_a

    .line 499
    .line 500
    :try_start_9
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 501
    .line 502
    .line 503
    goto :goto_c

    .line 504
    :catch_c
    move-exception v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 506
    .line 507
    .line 508
    :cond_a
    :goto_c
    throw v2

    .line 509
    :cond_b
    move-wide/from16 v21, v14

    .line 510
    .line 511
    :goto_d
    add-long v8, v8, v21

    .line 512
    .line 513
    long-to-int v0, v8

    .line 514
    add-int/lit8 v0, v0, -0x1c

    .line 515
    .line 516
    iput v0, v1, Li8/e;->n:I

    .line 517
    .line 518
    if-eqz v17, :cond_c

    .line 519
    .line 520
    long-to-int v0, v5

    .line 521
    int-to-byte v2, v0

    .line 522
    invoke-virtual {v7, v2}, Lj3/l;->v(B)V

    .line 523
    .line 524
    .line 525
    shr-int/lit8 v2, v0, 0x8

    .line 526
    .line 527
    int-to-byte v2, v2

    .line 528
    invoke-virtual {v7, v2}, Lj3/l;->v(B)V

    .line 529
    .line 530
    .line 531
    shr-int/lit8 v2, v0, 0x10

    .line 532
    .line 533
    int-to-byte v2, v2

    .line 534
    invoke-virtual {v7, v2}, Lj3/l;->v(B)V

    .line 535
    .line 536
    .line 537
    shr-int/lit8 v0, v0, 0x18

    .line 538
    .line 539
    int-to-byte v0, v0

    .line 540
    add-int/lit16 v0, v0, 0x80

    .line 541
    .line 542
    int-to-byte v0, v0

    .line 543
    invoke-virtual {v7, v0}, Lj3/l;->v(B)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v7}, Lj3/l;->j()[B

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, Lr7/d;->k([B)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    const-string v2, "Data offset in case last : \n "

    .line 557
    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v10, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_e

    .line 566
    :cond_c
    long-to-int v0, v5

    .line 567
    invoke-virtual {v7, v0}, Lj3/l;->x(I)V

    .line 568
    .line 569
    .line 570
    :goto_e
    array-length v0, v12

    .line 571
    const/4 v2, 0x0

    .line 572
    :goto_f
    if-ge v2, v0, :cond_d

    .line 573
    .line 574
    aget-byte v3, v12, v2

    .line 575
    .line 576
    invoke-virtual {v7, v3}, Lj3/l;->v(B)V

    .line 577
    .line 578
    .line 579
    add-int/lit8 v2, v2, 0x1

    .line 580
    .line 581
    goto :goto_f

    .line 582
    :cond_d
    const/4 v2, 0x0

    .line 583
    iput-boolean v2, v1, Lh8/a;->b:Z

    .line 584
    .line 585
    const/4 v13, 0x1

    .line 586
    iput-boolean v13, v1, Lh8/a;->c:Z

    .line 587
    .line 588
    invoke-virtual {v7}, Lj3/l;->j()[B

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_e
    move-object/from16 v18, v11

    .line 594
    .line 595
    return-object v18
.end method

.method public final e()Z
    .locals 9

    .line 1
    iget v0, p0, Li8/e;->k:I

    .line 2
    .line 3
    iget-wide v1, p0, Li8/e;->j:J

    .line 4
    .line 5
    const-string v3, "Berry_MsgWHCMDownloadData"

    .line 6
    .line 7
    const-string v4, "mEntryId : "

    .line 8
    .line 9
    const-string v5, "mMtuSize : "

    .line 10
    .line 11
    const-string v6, "mOffset : "

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_0
    sget-object v8, Lg8/d;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v3, v6}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v3, v5}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v5, p0, Li8/e;->i:I

    .line 47
    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v1, v4

    .line 65
    iget-object v0, p0, Li8/e;->h:Lg8/f;

    .line 66
    .line 67
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-wide v3, v0, Lg8/f;->f:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-ltz v0, :cond_0

    .line 75
    .line 76
    return v7

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const-string v0, "isLastFragment() exception!!!"

    .line 84
    .line 85
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return v7
.end method
