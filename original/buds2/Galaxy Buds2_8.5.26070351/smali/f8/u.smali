.class public final synthetic Lf8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf8/u;->a:I

    iput-object p2, p0, Lf8/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh8/a;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lf8/u;->a:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v2, "preference_hcm_language_mismatch"

    .line 12
    .line 13
    const-string v9, "preference_need_download_hot_command"

    .line 14
    .line 15
    iget-object v10, v1, Lf8/u;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Lg8/a;

    .line 18
    .line 19
    const-string v11, "length"

    .line 20
    .line 21
    const-string v12, "revision"

    .line 22
    .line 23
    const-string v13, "target"

    .line 24
    .line 25
    const-string v14, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_LANGUAGE_MISMATCH"

    .line 26
    .line 27
    const-string v15, "hcm_result"

    .line 28
    .line 29
    const-string v3, "getRecvDataByteBuffer(...)"

    .line 30
    .line 31
    const/16 v16, 0x3

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v17, 0x1

    .line 38
    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v18, 0x2

    .line 44
    .line 45
    const-string v8, "Berry_HotCommandManager"

    .line 46
    .line 47
    iget-object v5, v10, Lg8/a;->b:Lf8/m;

    .line 48
    .line 49
    iget-object v7, v10, Lg8/a;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 50
    .line 51
    iget-byte v1, v0, Lh8/a;->a:B

    .line 52
    .line 53
    move-object/from16 v20, v6

    .line 54
    .line 55
    const/16 v6, 0xf

    .line 56
    .line 57
    if-eq v1, v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_0
    sget-object v21, Lg8/d;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    const-string v4, "Msg id = "

    .line 68
    .line 69
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lh8/a;->d:[B

    .line 83
    .line 84
    aget-byte v1, v0, v18

    .line 85
    .line 86
    aget-byte v1, v0, v17

    .line 87
    .line 88
    aget-byte v1, v0, v16

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    add-int/lit8 v1, v1, -0x7

    .line 92
    .line 93
    const/4 v4, 0x4

    .line 94
    invoke-static {v0, v4, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object/from16 v23, v3

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    move-object/from16 v24, v5

    .line 116
    .line 117
    const-string v5, "OnSppMessageListener "

    .line 118
    .line 119
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v8, v3}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const-string v1, "SUB_MSG_ID_LR_VERSION_MISMATCH"

    .line 135
    .line 136
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    aget-byte v1, v0, v18

    .line 140
    .line 141
    aget-byte v1, v0, v17

    .line 142
    .line 143
    aget-byte v1, v0, v16

    .line 144
    .line 145
    const-string v1, "Berry_MsgHCMLanguageMisMatch"

    .line 146
    .line 147
    array-length v3, v0

    .line 148
    add-int/lit8 v3, v3, -0x7

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-static {v0, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v15, "mLanguageMisMatch : "

    .line 198
    .line 199
    invoke-direct {v8, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    if-nez v0, :cond_1

    .line 213
    .line 214
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v9, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    iput v1, v10, Lg8/a;->f:I

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_1
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Lcom/bumptech/glide/c;->K(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v9, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 236
    .line 237
    .line 238
    move/from16 v0, v18

    .line 239
    .line 240
    new-array v0, v0, [B

    .line 241
    .line 242
    fill-array-data v0, :array_0

    .line 243
    .line 244
    .line 245
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 246
    .line 247
    new-instance v2, Lh8/Q;

    .line 248
    .line 249
    const/16 v6, 0x64

    .line 250
    .line 251
    invoke-direct {v2, v6, v0}, Lh8/Q;-><init>(B[B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_a

    .line 275
    .line 276
    :cond_2
    const/16 v3, -0x60

    .line 277
    .line 278
    if-ne v1, v3, :cond_8

    .line 279
    .line 280
    const/16 v18, 0x2

    .line 281
    .line 282
    aget-byte v1, v0, v18

    .line 283
    .line 284
    aget-byte v1, v0, v17

    .line 285
    .line 286
    aget-byte v1, v0, v16

    .line 287
    .line 288
    array-length v1, v0

    .line 289
    add-int/lit8 v1, v1, -0x7

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const-string v3, "ACTION_HCM_DOWNLOADING_OPEN"

    .line 328
    .line 329
    invoke-static {v8, v3}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-nez v1, :cond_3

    .line 333
    .line 334
    new-instance v1, Landroid/content/Intent;

    .line 335
    .line 336
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_DOWNLOADING_OPEN"

    .line 337
    .line 338
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    const-string v2, "hcm_reason"

    .line 345
    .line 346
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-static {v7, v1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    move/from16 v2, v17

    .line 353
    .line 354
    iput v2, v10, Lg8/a;->f:I

    .line 355
    .line 356
    goto/16 :goto_a

    .line 357
    .line 358
    :cond_3
    move/from16 v2, v17

    .line 359
    .line 360
    if-eq v1, v2, :cond_7

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    if-eq v1, v0, :cond_6

    .line 364
    .line 365
    move/from16 v0, v16

    .line 366
    .line 367
    if-eq v1, v0, :cond_5

    .line 368
    .line 369
    const/4 v4, 0x4

    .line 370
    if-eq v1, v4, :cond_4

    .line 371
    .line 372
    const-string v0, "NONE"

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_4
    const-string v0, "Downloading Not Need (Use Binary Data)"

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :cond_5
    const-string v0, "Version Same"

    .line 379
    .line 380
    goto :goto_0

    .line 381
    :cond_6
    const-string v0, "SPP Disconnect"

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_7
    const-string v0, "Bridge Disconnect"

    .line 385
    .line 386
    :goto_0
    const-string v1, "ACTION_HCM_DOWNLOADING_OPEN : "

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    iput v1, v10, Lg8/a;->f:I

    .line 397
    .line 398
    goto/16 :goto_a

    .line 399
    .line 400
    :cond_8
    const/16 v4, -0x5f

    .line 401
    .line 402
    if-ne v1, v4, :cond_c

    .line 403
    .line 404
    const-string v1, "SUB_MSG_ID_DOWNLOADING_CTRL"

    .line 405
    .line 406
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x2

    .line 410
    iput v1, v10, Lg8/a;->f:I

    .line 411
    .line 412
    aget-byte v1, v0, v1

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    aget-byte v1, v0, v17

    .line 417
    .line 418
    const/16 v16, 0x3

    .line 419
    .line 420
    aget-byte v1, v0, v16

    .line 421
    .line 422
    const-string v1, "Berry_MsgHCMDownloadCtrl"

    .line 423
    .line 424
    array-length v2, v0

    .line 425
    add-int/lit8 v2, v2, -0x7

    .line 426
    .line 427
    const/4 v4, 0x4

    .line 428
    invoke-static {v0, v4, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const/4 v9, 0x0

    .line 486
    if-nez v6, :cond_9

    .line 487
    .line 488
    goto :goto_1

    .line 489
    :cond_9
    const/4 v11, 0x1

    .line 490
    if-ne v6, v11, :cond_a

    .line 491
    .line 492
    move-object/from16 v25, v9

    .line 493
    .line 494
    move-object v9, v0

    .line 495
    move-object/from16 v0, v25

    .line 496
    .line 497
    goto :goto_1

    .line 498
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v11, "mSubCMD = "

    .line 501
    .line 502
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    move-object v0, v9

    .line 516
    :goto_1
    if-nez v6, :cond_b

    .line 517
    .line 518
    const-string v1, "DOWNLOADING_CTRL_SUBCMD_MTU"

    .line 519
    .line 520
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Li8/b;

    .line 524
    .line 525
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    invoke-direct {v1, v6, v7}, Li8/b;-><init>(II)V

    .line 533
    .line 534
    .line 535
    iput-object v2, v1, Li8/b;->e:Ljava/lang/Integer;

    .line 536
    .line 537
    iput-object v3, v1, Li8/b;->f:Ljava/lang/Integer;

    .line 538
    .line 539
    iput-object v4, v1, Li8/b;->g:Ljava/lang/Integer;

    .line 540
    .line 541
    iput-object v5, v1, Li8/b;->h:Ljava/lang/Integer;

    .line 542
    .line 543
    invoke-static/range {v24 .. v24}, Lob/i;->b(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v7, v24

    .line 547
    .line 548
    invoke-virtual {v7, v1}, Lf8/m;->G(Lh8/a;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    iput v0, v10, Lg8/a;->c:I

    .line 559
    .line 560
    goto/16 :goto_a

    .line 561
    .line 562
    :cond_b
    move-object/from16 v7, v24

    .line 563
    .line 564
    const/4 v11, 0x1

    .line 565
    if-ne v6, v11, :cond_1f

    .line 566
    .line 567
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v1, "DOWNLOADING_CTRL_SUBCMD_DOWNLOADING_FILE "

    .line 573
    .line 574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Li8/b;

    .line 588
    .line 589
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-direct {v0, v6, v1}, Li8/b;-><init>(II)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v0, Li8/b;->e:Ljava/lang/Integer;

    .line 600
    .line 601
    iput-object v3, v0, Li8/b;->f:Ljava/lang/Integer;

    .line 602
    .line 603
    iput-object v4, v0, Li8/b;->g:Ljava/lang/Integer;

    .line 604
    .line 605
    iput-object v5, v0, Li8/b;->h:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, v0}, Lf8/m;->G(Lh8/a;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    iput v0, v10, Lg8/a;->e:I

    .line 621
    .line 622
    goto/16 :goto_a

    .line 623
    .line 624
    :cond_c
    move-object/from16 v4, v24

    .line 625
    .line 626
    const/16 v5, -0x5e

    .line 627
    .line 628
    if-ne v1, v5, :cond_d

    .line 629
    .line 630
    iget v1, v10, Lg8/a;->f:I

    .line 631
    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    const-string v3, "SUB_MSG_ID_DOWNLOADING_DATA "

    .line 635
    .line 636
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance v1, Li8/e;

    .line 650
    .line 651
    invoke-direct {v1, v0}, Lh8/a;-><init>([B)V

    .line 652
    .line 653
    .line 654
    const-string v0, "Berry_MsgWHCMDownloadData"

    .line 655
    .line 656
    invoke-virtual {v1}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v3, v23

    .line 661
    .line 662
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iput-object v3, v1, Li8/e;->e:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iput-object v3, v1, Li8/e;->f:Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    iput-object v3, v1, Li8/e;->g:Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    int-to-long v3, v3

    .line 703
    iput-wide v3, v1, Li8/e;->l:J

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    iput v2, v1, Li8/e;->m:I

    .line 710
    .line 711
    new-instance v5, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    const-string v6, "mReceivedOffset : "

    .line 714
    .line 715
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v3, Ljava/lang/StringBuilder;

    .line 729
    .line 730
    const-string v4, "mReqeustPacketNum : "

    .line 731
    .line 732
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    iget v0, v10, Lg8/a;->f:I

    .line 746
    .line 747
    if-eqz v0, :cond_1f

    .line 748
    .line 749
    const/4 v0, 0x3

    .line 750
    iput v0, v10, Lg8/a;->f:I

    .line 751
    .line 752
    new-instance v0, Ljava/lang/Thread;

    .line 753
    .line 754
    new-instance v2, LAa/a;

    .line 755
    .line 756
    const/16 v3, 0x16

    .line 757
    .line 758
    invoke-direct {v2, v1, v3, v10}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_a

    .line 768
    .line 769
    :cond_d
    const/16 v5, -0x5d

    .line 770
    .line 771
    if-ne v1, v5, :cond_10

    .line 772
    .line 773
    const-string v1, "SUB_MSG_ID_DOWNLOADING_UPDATE"

    .line 774
    .line 775
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/16 v18, 0x2

    .line 779
    .line 780
    aget-byte v1, v0, v18

    .line 781
    .line 782
    const/16 v17, 0x1

    .line 783
    .line 784
    aget-byte v1, v0, v17

    .line 785
    .line 786
    const/16 v16, 0x3

    .line 787
    .line 788
    aget-byte v1, v0, v16

    .line 789
    .line 790
    array-length v1, v0

    .line 791
    add-int/lit8 v1, v1, -0x7

    .line 792
    .line 793
    const/4 v2, 0x4

    .line 794
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 799
    .line 800
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    if-nez v5, :cond_e

    .line 843
    .line 844
    const/4 v0, 0x5

    .line 845
    iput v0, v10, Lg8/a;->f:I

    .line 846
    .line 847
    new-instance v0, Landroid/content/Intent;

    .line 848
    .line 849
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_DOWNLOADING_UPADATE_PERCENT"

    .line 850
    .line 851
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v5, "hcm_percent"

    .line 855
    .line 856
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 857
    .line 858
    .line 859
    invoke-static {v7, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    const-string v5, "DOWNLOADING_UPDATE_PERCENT "

    .line 865
    .line 866
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v0, Li8/d;

    .line 880
    .line 881
    invoke-direct {v0}, Li8/d;-><init>()V

    .line 882
    .line 883
    .line 884
    iput-object v1, v0, Li8/d;->e:Ljava/lang/Integer;

    .line 885
    .line 886
    iput-object v2, v0, Li8/d;->f:Ljava/lang/Integer;

    .line 887
    .line 888
    iput-object v3, v0, Li8/d;->g:Ljava/lang/Integer;

    .line 889
    .line 890
    move-object/from16 v9, v22

    .line 891
    .line 892
    iput-object v9, v0, Li8/d;->h:Ljava/lang/Integer;

    .line 893
    .line 894
    if-eqz v4, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Lf8/m;->G(Lh8/a;)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_a

    .line 900
    .line 901
    :cond_e
    move-object/from16 v9, v22

    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    if-ne v5, v11, :cond_1f

    .line 905
    .line 906
    const/4 v5, 0x0

    .line 907
    iput v5, v10, Lg8/a;->f:I

    .line 908
    .line 909
    new-instance v5, Landroid/content/Intent;

    .line 910
    .line 911
    const-string v10, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_DOWNLOADING_UPADATE_RESULT"

    .line 912
    .line 913
    invoke-direct {v5, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v5, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 917
    .line 918
    .line 919
    invoke-static {v7, v5}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 920
    .line 921
    .line 922
    if-nez v0, :cond_f

    .line 923
    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    .line 925
    .line 926
    const-string v5, "DOWNLOADING_UPDATE_RESULT -> RESULT_SUCCESS : "

    .line 927
    .line 928
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    const-string v5, "DOWNLOADING_UPDATE_RESULT "

    .line 944
    .line 945
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    new-instance v0, Li8/d;

    .line 959
    .line 960
    invoke-direct {v0}, Li8/d;-><init>()V

    .line 961
    .line 962
    .line 963
    iput-object v1, v0, Li8/d;->e:Ljava/lang/Integer;

    .line 964
    .line 965
    iput-object v2, v0, Li8/d;->f:Ljava/lang/Integer;

    .line 966
    .line 967
    iput-object v3, v0, Li8/d;->g:Ljava/lang/Integer;

    .line 968
    .line 969
    iput-object v9, v0, Li8/d;->h:Ljava/lang/Integer;

    .line 970
    .line 971
    if-eqz v4, :cond_1f

    .line 972
    .line 973
    invoke-virtual {v4, v0}, Lf8/m;->G(Lh8/a;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_10
    move-object/from16 v5, v22

    .line 979
    .line 980
    const/16 v6, -0x5c

    .line 981
    .line 982
    if-ne v1, v6, :cond_11

    .line 983
    .line 984
    goto/16 :goto_a

    .line 985
    .line 986
    :cond_11
    const/16 v6, -0x5b

    .line 987
    .line 988
    if-ne v1, v6, :cond_15

    .line 989
    .line 990
    const-string v1, "SUB_MSG_ID_DOWNLOADING_NOTIFY_RESULT"

    .line 991
    .line 992
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    iput v1, v10, Lg8/a;->f:I

    .line 997
    .line 998
    const/16 v18, 0x2

    .line 999
    .line 1000
    aget-byte v1, v0, v18

    .line 1001
    .line 1002
    const/16 v17, 0x1

    .line 1003
    .line 1004
    aget-byte v1, v0, v17

    .line 1005
    .line 1006
    const/16 v16, 0x3

    .line 1007
    .line 1008
    aget-byte v1, v0, v16

    .line 1009
    .line 1010
    array-length v1, v0

    .line 1011
    add-int/lit8 v1, v1, -0x7

    .line 1012
    .line 1013
    const/4 v3, 0x4

    .line 1014
    invoke-static {v0, v3, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1019
    .line 1020
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1024
    .line 1025
    .line 1026
    move-result v1

    .line 1027
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1051
    .line 1052
    .line 1053
    move-result v10

    .line 1054
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v11

    .line 1058
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    const/4 v12, 0x1

    .line 1067
    if-ne v10, v12, :cond_12

    .line 1068
    .line 1069
    const-string v2, "mResultUpdate RESULT_FALSE"

    .line 1070
    .line 1071
    invoke-static {v8, v2}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1075
    .line 1076
    const-string v8, "getContext(...)"

    .line 1077
    .line 1078
    invoke-static {v2, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1082
    .line 1083
    sget v12, Li7/r;->downloading_false_try_agian:I

    .line 1084
    .line 1085
    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    const/4 v12, 0x0

    .line 1090
    invoke-static {v12, v2, v8}, Lcom/bumptech/glide/e;->P(ILandroid/content/Context;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1094
    .line 1095
    invoke-static {v9, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_2

    .line 1099
    :cond_12
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-static {v9, v12}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1105
    .line 1106
    invoke-virtual {v9}, Lf8/m;->m()Lg8/f;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    iget-object v9, v9, Lg8/f;->j:Lg8/b;

    .line 1111
    .line 1112
    invoke-virtual {v9}, Lg8/b;->toString()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v9

    .line 1116
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1117
    .line 1118
    iget-object v13, v13, Lf8/m;->e:Lu7/a;

    .line 1119
    .line 1120
    const-string v13, "version"

    .line 1121
    .line 1122
    invoke-static {v9, v13}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v13, "preference_need_download_hot_command_noti"

    .line 1126
    .line 1127
    const-string v14, "0/"

    .line 1128
    .line 1129
    invoke-virtual {v14, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v9

    .line 1133
    invoke-static {v13, v9}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v9, "clearNotificationDownloading 111"

    .line 1137
    .line 1138
    invoke-static {v8, v9}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1142
    .line 1143
    const-string v9, "notification"

    .line 1144
    .line 1145
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    const-string v9, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 1150
    .line 1151
    invoke-static {v8, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v8, Landroid/app/NotificationManager;

    .line 1155
    .line 1156
    const/16 v9, 0x6f

    .line 1157
    .line 1158
    invoke-virtual {v8, v9}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1159
    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    invoke-static {v2, v8}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v9

    .line 1166
    if-eqz v9, :cond_13

    .line 1167
    .line 1168
    invoke-static {v2, v12}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_13
    :goto_2
    new-instance v2, Landroid/content/Intent;

    .line 1172
    .line 1173
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_DOWNLOADING_NOTIFY_RESULT"

    .line 1174
    .line 1175
    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v8, "hcm_result_update"

    .line 1179
    .line 1180
    invoke-virtual {v2, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1181
    .line 1182
    .line 1183
    const-string v8, "hcm_result_download"

    .line 1184
    .line 1185
    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v7, v2}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Li8/c;

    .line 1192
    .line 1193
    if-nez v10, :cond_14

    .line 1194
    .line 1195
    const/16 v19, 0x0

    .line 1196
    .line 1197
    :goto_3
    const/16 v2, 0xf

    .line 1198
    .line 1199
    goto :goto_4

    .line 1200
    :cond_14
    const/16 v19, 0x1

    .line 1201
    .line 1202
    goto :goto_3

    .line 1203
    :goto_4
    invoke-direct {v0, v2}, Li8/c;-><init>(B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    iput-object v2, v0, Li8/c;->j:Ljava/lang/Integer;

    .line 1211
    .line 1212
    iput-object v1, v0, Li8/c;->f:Ljava/lang/Integer;

    .line 1213
    .line 1214
    iput-object v3, v0, Li8/c;->g:Ljava/lang/Integer;

    .line 1215
    .line 1216
    iput-object v6, v0, Li8/c;->h:Ljava/lang/Integer;

    .line 1217
    .line 1218
    iput-object v5, v0, Li8/c;->i:Ljava/lang/Integer;

    .line 1219
    .line 1220
    const/4 v11, 0x1

    .line 1221
    iput-boolean v11, v0, Lh8/a;->c:Z

    .line 1222
    .line 1223
    if-eqz v4, :cond_1f

    .line 1224
    .line 1225
    invoke-virtual {v4, v0}, Lf8/m;->G(Lh8/a;)V

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_a

    .line 1229
    .line 1230
    :cond_15
    const/16 v2, -0x5a

    .line 1231
    .line 1232
    if-ne v1, v2, :cond_18

    .line 1233
    .line 1234
    const-string v1, "SUB_MSG_ID_DOWNLOADING_EMERGENCY"

    .line 1235
    .line 1236
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v1, Li8/c;

    .line 1240
    .line 1241
    invoke-direct {v1, v0}, Li8/c;-><init>([B)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1245
    .line 1246
    if-nez v0, :cond_17

    .line 1247
    .line 1248
    :cond_16
    :goto_5
    move-object/from16 v2, v20

    .line 1249
    .line 1250
    goto :goto_6

    .line 1251
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-nez v0, :cond_16

    .line 1256
    .line 1257
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v7}, Lcom/bumptech/glide/c;->K(Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 1261
    .line 1262
    .line 1263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-static {v9, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Landroid/content/Intent;

    .line 1269
    .line 1270
    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v2, v1, Li8/c;->g:Ljava/lang/Integer;

    .line 1274
    .line 1275
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    iget-object v2, v1, Li8/c;->h:Ljava/lang/Integer;

    .line 1279
    .line 1280
    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1281
    .line 1282
    .line 1283
    iget-object v2, v1, Li8/c;->i:Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v7, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_5

    .line 1292
    :goto_6
    iput-object v2, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1293
    .line 1294
    if-eqz v4, :cond_1f

    .line 1295
    .line 1296
    invoke-virtual {v4, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1297
    .line 1298
    .line 1299
    goto/16 :goto_a

    .line 1300
    .line 1301
    :cond_18
    move-object/from16 v2, v20

    .line 1302
    .line 1303
    const/16 v6, -0x50

    .line 1304
    .line 1305
    if-ne v1, v6, :cond_19

    .line 1306
    .line 1307
    const-string v1, "SUB_MSG_ID_IN_CASE_DOWNLOADING_NEED"

    .line 1308
    .line 1309
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v1, Li8/c;

    .line 1313
    .line 1314
    invoke-direct {v1, v0}, Li8/c;-><init>([B)V

    .line 1315
    .line 1316
    .line 1317
    goto/16 :goto_a

    .line 1318
    .line 1319
    :cond_19
    const/16 v6, -0x4f

    .line 1320
    .line 1321
    if-ne v1, v6, :cond_1c

    .line 1322
    .line 1323
    const-string v1, "SUB_MSG_ID_IN_CASE_DOWNLOADING_CHANGE_HALL_IC_STATUS"

    .line 1324
    .line 1325
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Li8/c;

    .line 1329
    .line 1330
    invoke-direct {v1, v0}, Li8/c;-><init>([B)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v0, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1334
    .line 1335
    if-nez v0, :cond_1a

    .line 1336
    .line 1337
    goto :goto_7

    .line 1338
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    const/4 v11, 0x1

    .line 1343
    if-ne v0, v11, :cond_1b

    .line 1344
    .line 1345
    new-instance v0, Landroid/content/Intent;

    .line 1346
    .line 1347
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.ACTION_HCM_IN_CASE_DOWNLOADING_CHANGE_HALL_IC"

    .line 1348
    .line 1349
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v7, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_8

    .line 1361
    :cond_1b
    :goto_7
    const-string v0, "SUB_MSG_ID_IN_CASE_DOWNLOADING_CHANGE_HALL_IC_STATUS : 1"

    .line 1362
    .line 1363
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_8
    iput-object v2, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1367
    .line 1368
    if-eqz v4, :cond_1f

    .line 1369
    .line 1370
    invoke-virtual {v4, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1371
    .line 1372
    .line 1373
    goto/16 :goto_a

    .line 1374
    .line 1375
    :cond_1c
    const/16 v6, -0x4e

    .line 1376
    .line 1377
    if-ne v1, v6, :cond_1f

    .line 1378
    .line 1379
    const-string v1, "SUB_MSG_ID_IN_CASE_DOWNLOADING_OPEN"

    .line 1380
    .line 1381
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v1, Li8/c;

    .line 1385
    .line 1386
    invoke-direct {v1, v0}, Li8/c;-><init>([B)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1390
    .line 1391
    if-nez v0, :cond_1d

    .line 1392
    .line 1393
    goto/16 :goto_9

    .line 1394
    .line 1395
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-nez v0, :cond_1e

    .line 1400
    .line 1401
    const-string v0, "sendHCMDownloadOpen"

    .line 1402
    .line 1403
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1407
    .line 1408
    invoke-virtual {v0}, Lf8/m;->m()Lg8/f;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v0}, Lg8/f;->a()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v6

    .line 1416
    iget-wide v9, v0, Lg8/f;->g:J

    .line 1417
    .line 1418
    iget-wide v11, v0, Lg8/f;->i:J

    .line 1419
    .line 1420
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    invoke-virtual {v0}, Lg8/f;->a()J

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v11

    .line 1428
    const-string v4, "mBinaryFile?.getFile_crc32()!! = "

    .line 1429
    .line 1430
    const-string v13, " , mBinaryFile?.getFileNum()!! = 1, binaryFile?.getEntryId()!! : "

    .line 1431
    .line 1432
    invoke-static {v6, v7, v4, v13}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    const-string v6, ", binaryFile?.getEntrySize()!! : "

    .line 1440
    .line 1441
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    const-string v1, ", binaryFile?.getFile_crc32()!! : "

    .line 1448
    .line 1449
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1463
    .line 1464
    new-instance v4, Li8/a;

    .line 1465
    .line 1466
    invoke-virtual {v0}, Lg8/f;->a()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v6

    .line 1470
    long-to-int v6, v6

    .line 1471
    iget-wide v7, v0, Lg8/f;->g:J

    .line 1472
    .line 1473
    iget-wide v9, v0, Lg8/f;->i:J

    .line 1474
    .line 1475
    long-to-int v9, v9

    .line 1476
    invoke-virtual {v0}, Lg8/f;->a()J

    .line 1477
    .line 1478
    .line 1479
    move-result-wide v10

    .line 1480
    long-to-int v0, v10

    .line 1481
    const/16 v10, 0xf

    .line 1482
    .line 1483
    invoke-direct {v4, v10}, Lh8/a;-><init>(B)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    iput-object v3, v4, Li8/a;->e:Ljava/lang/Byte;

    .line 1491
    .line 1492
    const/16 v18, 0x2

    .line 1493
    .line 1494
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iput-object v3, v4, Li8/a;->f:Ljava/lang/Integer;

    .line 1499
    .line 1500
    iput-object v2, v4, Li8/a;->g:Ljava/lang/Integer;

    .line 1501
    .line 1502
    const/16 v2, 0xe

    .line 1503
    .line 1504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    iput-object v2, v4, Li8/a;->h:Ljava/lang/Integer;

    .line 1509
    .line 1510
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    iput-object v2, v4, Li8/a;->i:Ljava/lang/Integer;

    .line 1515
    .line 1516
    iput-object v5, v4, Li8/a;->j:Ljava/lang/Integer;

    .line 1517
    .line 1518
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    iput-object v2, v4, Li8/a;->k:Ljava/lang/Long;

    .line 1523
    .line 1524
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    iput-object v2, v4, Li8/a;->l:Ljava/lang/Integer;

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    iput-object v0, v4, Li8/a;->m:Ljava/lang/Integer;

    .line 1535
    .line 1536
    invoke-virtual {v1, v4}, Lf8/m;->G(Lh8/a;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_a

    .line 1540
    :cond_1e
    :goto_9
    const-string v0, "SUB_MSG_ID_IN_CASE_DOWNLOADING_OPEN : 1"

    .line 1541
    .line 1542
    invoke-static {v8, v0}, Lcom/bumptech/glide/d;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v5, v1, Li8/c;->j:Ljava/lang/Integer;

    .line 1546
    .line 1547
    if-eqz v4, :cond_1f

    .line 1548
    .line 1549
    invoke-virtual {v4, v1}, Lf8/m;->G(Lh8/a;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_1f
    :goto_a
    return-void

    .line 1553
    :pswitch_0
    iget-object v2, v1, Lf8/u;->b:Ljava/lang/Object;

    .line 1554
    .line 1555
    check-cast v2, Lf8/v;

    .line 1556
    .line 1557
    iget-byte v3, v0, Lh8/a;->a:B

    .line 1558
    .line 1559
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    const/16 v5, -0x45

    .line 1568
    .line 1569
    const/16 v6, -0x44

    .line 1570
    .line 1571
    if-ne v4, v5, :cond_22

    .line 1572
    .line 1573
    const-string v3, "Berry_FotaTransferManager"

    .line 1574
    .line 1575
    const-string v4, "== RECV : MSG_ID_FOTA_OPEN =="

    .line 1576
    .line 1577
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v2, Lf8/v;->e:Ln9/b;

    .line 1581
    .line 1582
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v5}, Ln9/b;->g(I)V

    .line 1586
    .line 1587
    .line 1588
    check-cast v0, Lh8/s;

    .line 1589
    .line 1590
    const-string v3, "Berry_FotaTransferManager"

    .line 1591
    .line 1592
    iget v4, v0, Lh8/s;->f:I

    .line 1593
    .line 1594
    const-string v5, "MSG_ID_FOTA_OPEN : mErrorCode=[success=0, fail=1] "

    .line 1595
    .line 1596
    invoke-static {v5, v3, v4}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1597
    .line 1598
    .line 1599
    iget v0, v0, Lh8/s;->f:I

    .line 1600
    .line 1601
    if-eqz v0, :cond_21

    .line 1602
    .line 1603
    const/16 v2, -0x70

    .line 1604
    .line 1605
    if-ne v0, v2, :cond_20

    .line 1606
    .line 1607
    const-string v0, "Berry_FotaTransferManager"

    .line 1608
    .line 1609
    const-string v2, "Fota_ErrorCode : UnCoupled"

    .line 1610
    .line 1611
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    sget-object v0, LM7/a;->a:LM7/b;

    .line 1615
    .line 1616
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    const/16 v18, 0x2

    .line 1624
    .line 1625
    invoke-static/range {v18 .. v18}, LM7/a;->c(I)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_14

    .line 1629
    .line 1630
    :cond_20
    const-string v0, "Berry_FotaTransferManager"

    .line 1631
    .line 1632
    const-string v2, "Fota_ErrorCode : else error"

    .line 1633
    .line 1634
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v0, LM7/a;->a:LM7/b;

    .line 1638
    .line 1639
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    if-eqz v0, :cond_36

    .line 1644
    .line 1645
    const/16 v16, 0x3

    .line 1646
    .line 1647
    invoke-static/range {v16 .. v16}, LM7/a;->c(I)V

    .line 1648
    .line 1649
    .line 1650
    goto/16 :goto_14

    .line 1651
    .line 1652
    :cond_21
    iget-object v0, v2, Lf8/v;->e:Ln9/b;

    .line 1653
    .line 1654
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    const-wide/16 v3, 0x4e20

    .line 1662
    .line 1663
    invoke-virtual {v0, v2, v3, v4}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 1664
    .line 1665
    .line 1666
    goto/16 :goto_14

    .line 1667
    .line 1668
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    const/16 v5, -0x50

    .line 1673
    .line 1674
    if-ne v4, v5, :cond_23

    .line 1675
    .line 1676
    goto/16 :goto_14

    .line 1677
    .line 1678
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-ne v4, v6, :cond_26

    .line 1683
    .line 1684
    const-string v3, "Berry_FotaTransferManager"

    .line 1685
    .line 1686
    const-string v4, "== RECV : MSG_ID_FOTA_CONTROL =="

    .line 1687
    .line 1688
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1689
    .line 1690
    .line 1691
    check-cast v0, Lh8/n;

    .line 1692
    .line 1693
    const-string v3, "Berry_FotaTransferManager"

    .line 1694
    .line 1695
    iget v4, v0, Lh8/n;->e:I

    .line 1696
    .line 1697
    const-string v5, "ControlID = "

    .line 1698
    .line 1699
    invoke-static {v5, v3, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1700
    .line 1701
    .line 1702
    iget v3, v0, Lh8/n;->e:I

    .line 1703
    .line 1704
    if-eqz v3, :cond_25

    .line 1705
    .line 1706
    const/4 v11, 0x1

    .line 1707
    if-eq v3, v11, :cond_24

    .line 1708
    .line 1709
    goto/16 :goto_14

    .line 1710
    .line 1711
    :cond_24
    const-string v3, "Berry_FotaTransferManager"

    .line 1712
    .line 1713
    iget v4, v0, Lh8/n;->g:I

    .line 1714
    .line 1715
    const-string v5, "-- CONTROL_ID_READY_TO_DOWNLOAD --"

    .line 1716
    .line 1717
    invoke-static {v5, v3, v4}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1721
    .line 1722
    new-instance v4, Lh8/n;

    .line 1723
    .line 1724
    iget v5, v0, Lh8/n;->e:I

    .line 1725
    .line 1726
    iget v6, v0, Lh8/n;->g:I

    .line 1727
    .line 1728
    invoke-direct {v4, v5, v6}, Lh8/n;-><init>(II)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v3, v4}, Lf8/m;->G(Lh8/a;)V

    .line 1732
    .line 1733
    .line 1734
    iget v0, v0, Lh8/n;->g:I

    .line 1735
    .line 1736
    iput v0, v2, Lf8/v;->h:I

    .line 1737
    .line 1738
    goto/16 :goto_14

    .line 1739
    .line 1740
    :cond_25
    iget-object v3, v2, Lf8/v;->e:Ln9/b;

    .line 1741
    .line 1742
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v3, v6}, Ln9/b;->g(I)V

    .line 1746
    .line 1747
    .line 1748
    iget v3, v0, Lh8/n;->f:I

    .line 1749
    .line 1750
    iput v3, v2, Lf8/v;->g:I

    .line 1751
    .line 1752
    const-string v2, "Berry_FotaTransferManager"

    .line 1753
    .line 1754
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1755
    .line 1756
    const-string v5, "-- CONTROL_ID_SEND_MTU : "

    .line 1757
    .line 1758
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1762
    .line 1763
    .line 1764
    const-string v3, " --"

    .line 1765
    .line 1766
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1774
    .line 1775
    .line 1776
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1777
    .line 1778
    new-instance v3, Lh8/n;

    .line 1779
    .line 1780
    iget v4, v0, Lh8/n;->e:I

    .line 1781
    .line 1782
    iget v0, v0, Lh8/n;->f:I

    .line 1783
    .line 1784
    invoke-direct {v3, v4, v0}, Lh8/n;-><init>(II)V

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Lf8/m;->G(Lh8/a;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_14

    .line 1791
    .line 1792
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 1793
    .line 1794
    .line 1795
    move-result v4

    .line 1796
    const/16 v5, -0x43

    .line 1797
    .line 1798
    if-ne v4, v5, :cond_2a

    .line 1799
    .line 1800
    const-string v3, "Berry_FotaTransferManager"

    .line 1801
    .line 1802
    const-string v4, "== RECV : MSG_ID_FOTA_DOWNLOAD_DATA =="

    .line 1803
    .line 1804
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1805
    .line 1806
    .line 1807
    iget-object v3, v2, Lf8/v;->f:LN7/b;

    .line 1808
    .line 1809
    if-eqz v3, :cond_36

    .line 1810
    .line 1811
    move-object v4, v0

    .line 1812
    check-cast v4, Lh8/p;

    .line 1813
    .line 1814
    const/4 v6, 0x0

    .line 1815
    :goto_b
    iget v0, v4, Lh8/p;->j:I

    .line 1816
    .line 1817
    if-ge v6, v0, :cond_36

    .line 1818
    .line 1819
    iget v0, v2, Lf8/v;->g:I

    .line 1820
    .line 1821
    mul-int v7, v6, v0

    .line 1822
    .line 1823
    new-instance v8, Lh8/p;

    .line 1824
    .line 1825
    iget v9, v2, Lf8/v;->h:I

    .line 1826
    .line 1827
    iget-wide v10, v4, Lh8/p;->i:J

    .line 1828
    .line 1829
    int-to-long v12, v7

    .line 1830
    add-long/2addr v10, v12

    .line 1831
    const/4 v12, 0x1

    .line 1832
    invoke-direct {v8, v5, v12}, Lh8/a;-><init>(BZ)V

    .line 1833
    .line 1834
    .line 1835
    iput-boolean v12, v8, Lh8/a;->b:Z

    .line 1836
    .line 1837
    iput-object v3, v8, Lh8/p;->e:LN7/b;

    .line 1838
    .line 1839
    iput v9, v8, Lh8/p;->f:I

    .line 1840
    .line 1841
    iput-wide v10, v8, Lh8/p;->g:J

    .line 1842
    .line 1843
    iput v0, v8, Lh8/p;->h:I

    .line 1844
    .line 1845
    const-string v7, "Berry_MsgWFotaDownloadData"

    .line 1846
    .line 1847
    const-string v12, "mEntryId : "

    .line 1848
    .line 1849
    const-string v13, "mMtuSize : "

    .line 1850
    .line 1851
    const-string v14, "mOffset : "

    .line 1852
    .line 1853
    :try_start_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v15, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v14

    .line 1865
    invoke-static {v7, v14}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1869
    .line 1870
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v13

    .line 1880
    invoke-static {v7, v13}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v12

    .line 1895
    invoke-static {v7, v12}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    int-to-long v12, v0

    .line 1899
    add-long/2addr v10, v12

    .line 1900
    const-wide/16 v12, 0x0

    .line 1901
    .line 1902
    cmp-long v0, v10, v12

    .line 1903
    .line 1904
    if-ltz v0, :cond_27

    .line 1905
    .line 1906
    const/4 v0, 0x1

    .line 1907
    goto :goto_c

    .line 1908
    :cond_27
    const/4 v0, 0x0

    .line 1909
    :goto_c
    invoke-virtual {v8, v9}, Lh8/p;->e(I)LN7/a;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v9

    .line 1913
    if-eqz v9, :cond_29

    .line 1914
    .line 1915
    iget-wide v12, v9, LN7/a;->d:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1916
    .line 1917
    cmp-long v0, v10, v12

    .line 1918
    .line 1919
    if-ltz v0, :cond_28

    .line 1920
    .line 1921
    :goto_d
    const/4 v0, 0x1

    .line 1922
    goto :goto_e

    .line 1923
    :cond_28
    const/4 v0, 0x0

    .line 1924
    goto :goto_e

    .line 1925
    :catch_0
    move-exception v0

    .line 1926
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1927
    .line 1928
    .line 1929
    const-string v0, "isLastFragment() exception!!!"

    .line 1930
    .line 1931
    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    .line 1933
    .line 1934
    goto :goto_d

    .line 1935
    :cond_29
    :goto_e
    iput-boolean v0, v2, Lf8/v;->j:Z

    .line 1936
    .line 1937
    iget-wide v9, v8, Lh8/p;->g:J

    .line 1938
    .line 1939
    iput-wide v9, v2, Lf8/v;->k:J

    .line 1940
    .line 1941
    const-string v7, "Berry_FotaTransferManager"

    .line 1942
    .line 1943
    const-string v9, "mLastFragment : "

    .line 1944
    .line 1945
    invoke-static {v9, v7, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1946
    .line 1947
    .line 1948
    const-string v0, "Berry_FotaTransferManager"

    .line 1949
    .line 1950
    iget-wide v9, v2, Lf8/v;->k:J

    .line 1951
    .line 1952
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    const-string v11, "mLastEntryOffset : "

    .line 1955
    .line 1956
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1960
    .line 1961
    .line 1962
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    invoke-static {v0, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1967
    .line 1968
    .line 1969
    const-string v0, "Berry_FotaTransferManager"

    .line 1970
    .line 1971
    iget v7, v4, Lh8/p;->j:I

    .line 1972
    .line 1973
    const-string v9, "msgFotaDownloadDataRecv.mReqeustPacketNum : "

    .line 1974
    .line 1975
    invoke-static {v9, v0, v7}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1976
    .line 1977
    .line 1978
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1979
    .line 1980
    invoke-virtual {v0, v8}, Lf8/m;->G(Lh8/a;)V

    .line 1981
    .line 1982
    .line 1983
    iget-boolean v0, v2, Lf8/v;->j:Z

    .line 1984
    .line 1985
    if-nez v0, :cond_36

    .line 1986
    .line 1987
    const-wide/16 v7, 0x2

    .line 1988
    .line 1989
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1990
    .line 1991
    .line 1992
    goto :goto_f

    .line 1993
    :catch_1
    move-exception v0

    .line 1994
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1995
    .line 1996
    .line 1997
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 1998
    .line 1999
    goto/16 :goto_b

    .line 2000
    .line 2001
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    const/16 v5, -0x42

    .line 2006
    .line 2007
    if-ne v4, v5, :cond_32

    .line 2008
    .line 2009
    const-string v3, "Berry_FotaTransferManager"

    .line 2010
    .line 2011
    const-string v4, "== MSG_ID_FOTA_UPDATE =="

    .line 2012
    .line 2013
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2014
    .line 2015
    .line 2016
    check-cast v0, Lh8/t;

    .line 2017
    .line 2018
    iget v3, v0, Lh8/t;->e:I

    .line 2019
    .line 2020
    if-eqz v3, :cond_2f

    .line 2021
    .line 2022
    const/4 v11, 0x1

    .line 2023
    if-eq v3, v11, :cond_2b

    .line 2024
    .line 2025
    goto/16 :goto_14

    .line 2026
    .line 2027
    :cond_2b
    const-string v3, "Berry_FotaTransferManager"

    .line 2028
    .line 2029
    iget v4, v0, Lh8/t;->g:I

    .line 2030
    .line 2031
    iget v6, v0, Lh8/t;->h:I

    .line 2032
    .line 2033
    const-string v7, "-- MsgFotaUpdated.UPDATE_ID_STATE_CHANGED : "

    .line 2034
    .line 2035
    const-string v8, ", "

    .line 2036
    .line 2037
    const-string v9, " --"

    .line 2038
    .line 2039
    invoke-static {v7, v4, v8, v6, v9}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2044
    .line 2045
    .line 2046
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2047
    .line 2048
    new-instance v4, Lh8/t;

    .line 2049
    .line 2050
    const/4 v11, 0x1

    .line 2051
    invoke-direct {v4, v5, v11}, Lh8/a;-><init>(BZ)V

    .line 2052
    .line 2053
    .line 2054
    invoke-virtual {v3, v4}, Lf8/m;->G(Lh8/a;)V

    .line 2055
    .line 2056
    .line 2057
    iget v3, v0, Lh8/t;->g:I

    .line 2058
    .line 2059
    if-nez v3, :cond_2d

    .line 2060
    .line 2061
    new-instance v0, Landroid/os/Handler;

    .line 2062
    .line 2063
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v3, LC7/j;

    .line 2071
    .line 2072
    const/4 v4, 0x4

    .line 2073
    invoke-direct {v3, v4}, LC7/j;-><init>(I)V

    .line 2074
    .line 2075
    .line 2076
    const-wide/16 v4, 0x3e8

    .line 2077
    .line 2078
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v2}, Lf8/v;->b()V

    .line 2082
    .line 2083
    .line 2084
    const-string v0, "Berry_FotaTransferManager"

    .line 2085
    .line 2086
    const-string v2, "====FOTA SEND SUCCESS===="

    .line 2087
    .line 2088
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2092
    .line 2093
    iget-object v0, v0, Lf8/m;->f:Ln0/J;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Ln0/J;->b()V

    .line 2096
    .line 2097
    .line 2098
    sget-object v0, LM7/b;->b:LFa/c;

    .line 2099
    .line 2100
    if-nez v0, :cond_2c

    .line 2101
    .line 2102
    const-string v0, "Berry_FotaTransferManager"

    .line 2103
    .line 2104
    const-string v2, "FotaRequestController.mRequestResultCallback = null"

    .line 2105
    .line 2106
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2107
    .line 2108
    .line 2109
    goto :goto_10

    .line 2110
    :cond_2c
    new-instance v3, Lh7/b;

    .line 2111
    .line 2112
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2113
    .line 2114
    iget-object v2, v2, Lf8/m;->f:Ln0/J;

    .line 2115
    .line 2116
    iget-object v4, v2, Ln0/J;->c:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v4, Ljava/lang/String;

    .line 2119
    .line 2120
    iget-object v5, v2, Ln0/J;->d:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v5, Ljava/lang/String;

    .line 2123
    .line 2124
    iget-object v6, v2, Ln0/J;->e:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v6, Ljava/lang/String;

    .line 2127
    .line 2128
    iget-object v7, v2, Ln0/J;->f:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v7, Ljava/lang/String;

    .line 2131
    .line 2132
    iget-boolean v8, v2, Ln0/J;->b:Z

    .line 2133
    .line 2134
    invoke-direct/range {v3 .. v8}, Lh7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v0, v3}, LFa/c;->e0(Lh7/b;)V

    .line 2138
    .line 2139
    .line 2140
    :goto_10
    const-string v0, "Berry_FotaTransferManager"

    .line 2141
    .line 2142
    const-string v2, "FotaRequestController.isInProgress false"

    .line 2143
    .line 2144
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    sget-object v2, LM7/b;->g:Ljava/lang/Object;

    .line 2148
    .line 2149
    monitor-enter v2

    .line 2150
    const/16 v19, 0x0

    .line 2151
    .line 2152
    :try_start_2
    sput-boolean v19, LM7/b;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2153
    .line 2154
    monitor-exit v2

    .line 2155
    invoke-static {}, Lb3/s;->K()V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_14

    .line 2159
    .line 2160
    :catchall_0
    move-exception v0

    .line 2161
    monitor-exit v2

    .line 2162
    throw v0

    .line 2163
    :cond_2d
    const-string v3, "Berry_FotaTransferManager"

    .line 2164
    .line 2165
    iget v0, v0, Lh8/t;->h:I

    .line 2166
    .line 2167
    const-string v4, "fota_download_control>> close Download. download fail reason : "

    .line 2168
    .line 2169
    invoke-static {v4, v3, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v0, LM7/a;->a:LM7/b;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    if-eqz v0, :cond_2e

    .line 2179
    .line 2180
    const/16 v16, 0x3

    .line 2181
    .line 2182
    invoke-static/range {v16 .. v16}, LM7/a;->c(I)V

    .line 2183
    .line 2184
    .line 2185
    :cond_2e
    invoke-virtual {v2}, Lf8/v;->b()V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_14

    .line 2189
    .line 2190
    :cond_2f
    const-string v3, "Berry_FotaTransferManager"

    .line 2191
    .line 2192
    iget v4, v0, Lh8/t;->f:I

    .line 2193
    .line 2194
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2195
    .line 2196
    const-string v6, " -- MsgFotaUpdated.UPDATE_ID_PERCENT : "

    .line 2197
    .line 2198
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    .line 2204
    const-string v4, "% --"

    .line 2205
    .line 2206
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2207
    .line 2208
    .line 2209
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2214
    .line 2215
    .line 2216
    sget-boolean v3, LM7/b;->e:Z

    .line 2217
    .line 2218
    if-eqz v3, :cond_36

    .line 2219
    .line 2220
    iget v0, v0, Lh8/t;->f:I

    .line 2221
    .line 2222
    int-to-short v0, v0

    .line 2223
    iput v0, v2, Lf8/v;->i:I

    .line 2224
    .line 2225
    sget-object v2, LM7/b;->a:Lja/a;

    .line 2226
    .line 2227
    if-eqz v2, :cond_31

    .line 2228
    .line 2229
    iget-object v2, v2, Lja/a;->r:Ljava/lang/Object;

    .line 2230
    .line 2231
    check-cast v2, Ly3/d;

    .line 2232
    .line 2233
    iget-boolean v3, v2, Ly3/d;->d:Z

    .line 2234
    .line 2235
    if-nez v3, :cond_30

    .line 2236
    .line 2237
    sget-object v3, LH/v;->w:LH/v;

    .line 2238
    .line 2239
    iget-object v3, v3, LH/v;->r:Ljava/lang/Object;

    .line 2240
    .line 2241
    check-cast v3, LM7/b;

    .line 2242
    .line 2243
    invoke-virtual {v3}, LM7/b;->f()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v3

    .line 2247
    if-nez v3, :cond_30

    .line 2248
    .line 2249
    const-string v3, "Device disconnected during copy - failing copy process"

    .line 2250
    .line 2251
    invoke-static {v3}, LD9/b;->f(Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    const/4 v11, 0x1

    .line 2255
    iput-boolean v11, v2, Ly3/d;->d:Z

    .line 2256
    .line 2257
    sget-object v2, Lh7/c;->s:Lh7/c;

    .line 2258
    .line 2259
    invoke-static {v2}, Ly3/d;->o(Lh7/c;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_11

    .line 2263
    :cond_30
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2264
    .line 2265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2266
    .line 2267
    const-string v4, "Copying Percentage:"

    .line 2268
    .line 2269
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2273
    .line 2274
    .line 2275
    const-string v4, "%"

    .line 2276
    .line 2277
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2278
    .line 2279
    .line 2280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v3

    .line 2284
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 2285
    .line 2286
    .line 2287
    invoke-static {v2, v0}, Ly3/d;->n(Ly3/d;I)V

    .line 2288
    .line 2289
    .line 2290
    :cond_31
    :goto_11
    const-string v2, "Berry_FotaTransferManager"

    .line 2291
    .line 2292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2293
    .line 2294
    const-string v4, "[ACTION_FOTA_PROGRESS_COPYING] percent : "

    .line 2295
    .line 2296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2300
    .line 2301
    .line 2302
    const-string v0, "%"

    .line 2303
    .line 2304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_14

    .line 2315
    .line 2316
    :cond_32
    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    .line 2317
    .line 2318
    .line 2319
    move-result v2

    .line 2320
    const/16 v3, -0x47

    .line 2321
    .line 2322
    if-ne v2, v3, :cond_36

    .line 2323
    .line 2324
    const-string v2, "Berry_FotaTransferManager"

    .line 2325
    .line 2326
    const-string v4, "== MSG_ID_FOTA_RESULT =="

    .line 2327
    .line 2328
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2329
    .line 2330
    .line 2331
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2332
    .line 2333
    new-instance v4, Lh8/r;

    .line 2334
    .line 2335
    const/4 v11, 0x1

    .line 2336
    invoke-direct {v4, v3, v11}, Lh8/a;-><init>(BZ)V

    .line 2337
    .line 2338
    .line 2339
    invoke-virtual {v2, v4}, Lf8/m;->G(Lh8/a;)V

    .line 2340
    .line 2341
    .line 2342
    check-cast v0, Lh8/r;

    .line 2343
    .line 2344
    iget v2, v0, Lh8/r;->e:I

    .line 2345
    .line 2346
    const/16 v3, 0x9

    .line 2347
    .line 2348
    const/16 v4, 0x41

    .line 2349
    .line 2350
    if-nez v2, :cond_34

    .line 2351
    .line 2352
    const-string v0, "Berry_FotaTransferManager"

    .line 2353
    .line 2354
    const-string v2, "====FOTA UPDATE SUCCESS===="

    .line 2355
    .line 2356
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    .line 2358
    .line 2359
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2360
    .line 2361
    iget-object v0, v0, Lf8/m;->f:Ln0/J;

    .line 2362
    .line 2363
    invoke-virtual {v0}, Ln0/J;->b()V

    .line 2364
    .line 2365
    .line 2366
    invoke-static {}, Lf8/v;->a()Lh7/b;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    invoke-static {v0}, LM7/b;->h(Lh7/b;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    iget-object v0, v0, Lh7/b;->a:Lv3/b;

    .line 2375
    .line 2376
    if-eqz v2, :cond_33

    .line 2377
    .line 2378
    goto :goto_12

    .line 2379
    :cond_33
    sget-object v2, LH/v;->w:LH/v;

    .line 2380
    .line 2381
    iget-object v2, v2, LH/v;->v:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v2, LW9/a;

    .line 2384
    .line 2385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2386
    .line 2387
    .line 2388
    const-string v2, "set UPDATE_TO_REPORTING"

    .line 2389
    .line 2390
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    iput v4, v0, Lv3/b;->A:I

    .line 2394
    .line 2395
    new-instance v2, Lnd/v;

    .line 2396
    .line 2397
    invoke-direct {v2, v3}, Lnd/v;-><init>(I)V

    .line 2398
    .line 2399
    .line 2400
    invoke-static {v0}, Lnd/v;->J(Lv3/b;)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 2404
    .line 2405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2406
    .line 2407
    .line 2408
    const/16 v0, 0xc8

    .line 2409
    .line 2410
    invoke-static {v0}, Lq3/b;->b(I)V

    .line 2411
    .line 2412
    .line 2413
    :goto_12
    const-string v0, "Berry_FotaTransferManager"

    .line 2414
    .line 2415
    const-string v2, "send report update result : true"

    .line 2416
    .line 2417
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_13

    .line 2421
    :cond_34
    const-string v2, "Berry_FotaTransferManager"

    .line 2422
    .line 2423
    const-string v5, "====FOTA FAIL===="

    .line 2424
    .line 2425
    invoke-static {v2, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    const-string v2, "Berry_FotaTransferManager"

    .line 2429
    .line 2430
    iget v0, v0, Lh8/r;->f:I

    .line 2431
    .line 2432
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2433
    .line 2434
    const-string v6, "ErrorCode : "

    .line 2435
    .line 2436
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2440
    .line 2441
    .line 2442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {}, Lf8/v;->a()Lh7/b;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v0}, LM7/b;->h(Lh7/b;)Z

    .line 2454
    .line 2455
    .line 2456
    move-result v2

    .line 2457
    iget-object v0, v0, Lh7/b;->a:Lv3/b;

    .line 2458
    .line 2459
    if-eqz v2, :cond_35

    .line 2460
    .line 2461
    goto :goto_13

    .line 2462
    :cond_35
    sget-object v2, LH/v;->w:LH/v;

    .line 2463
    .line 2464
    iget-object v2, v2, LH/v;->v:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v2, LW9/a;

    .line 2467
    .line 2468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    const-string v2, "set UPDATE_TO_REPORTING"

    .line 2472
    .line 2473
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 2474
    .line 2475
    .line 2476
    iput v4, v0, Lv3/b;->A:I

    .line 2477
    .line 2478
    new-instance v2, Lnd/v;

    .line 2479
    .line 2480
    invoke-direct {v2, v3}, Lnd/v;-><init>(I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static {v0}, Lnd/v;->J(Lv3/b;)V

    .line 2484
    .line 2485
    .line 2486
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 2487
    .line 2488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2489
    .line 2490
    .line 2491
    const/4 v0, -0x1

    .line 2492
    invoke-static {v0}, Lq3/b;->b(I)V

    .line 2493
    .line 2494
    .line 2495
    :goto_13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 2500
    .line 2501
    .line 2502
    move-result-wide v2

    .line 2503
    invoke-static {v2, v3}, Lb3/s;->L(J)V

    .line 2504
    .line 2505
    .line 2506
    :cond_36
    :goto_14
    return-void

    .line 2507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method
