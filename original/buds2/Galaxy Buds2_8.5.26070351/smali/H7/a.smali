.class public final synthetic LH7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH7/a;->a:I

    iput-object p2, p0, LH7/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LH7/a;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v5, "msg"

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v1, LH7/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LO5/b;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v7, v0}, LO5/b;->d(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v6

    .line 31
    :pswitch_0
    check-cast v7, Lf8/f;

    .line 32
    .line 33
    const-string v2, "this$0"

    .line 34
    .line 35
    invoke-static {v7, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ge v2, v3, :cond_e

    .line 45
    .line 46
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, [B

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne v2, v6, :cond_7

    .line 57
    .line 58
    new-array v8, v3, [B

    .line 59
    .line 60
    fill-array-data v8, :array_0

    .line 61
    .line 62
    .line 63
    new-array v9, v3, [B

    .line 64
    .line 65
    fill-array-data v9, :array_1

    .line 66
    .line 67
    .line 68
    new-array v10, v3, [B

    .line 69
    .line 70
    fill-array-data v10, :array_2

    .line 71
    .line 72
    .line 73
    new-array v11, v3, [B

    .line 74
    .line 75
    fill-array-data v11, :array_3

    .line 76
    .line 77
    .line 78
    new-array v12, v3, [B

    .line 79
    .line 80
    fill-array-data v12, :array_4

    .line 81
    .line 82
    .line 83
    new-array v13, v3, [B

    .line 84
    .line 85
    fill-array-data v13, :array_5

    .line 86
    .line 87
    .line 88
    array-length v14, v0

    .line 89
    sub-int/2addr v14, v3

    .line 90
    if-ltz v14, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x3

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    :goto_1
    aget-byte v5, v0, v15

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    aget-byte v4, v8, v16

    .line 100
    .line 101
    if-ne v5, v4, :cond_0

    .line 102
    .line 103
    add-int/lit8 v4, v15, 0x1

    .line 104
    .line 105
    aget-byte v4, v0, v4

    .line 106
    .line 107
    move/from16 v17, v6

    .line 108
    .line 109
    aget-byte v6, v8, v17

    .line 110
    .line 111
    if-ne v4, v6, :cond_1

    .line 112
    .line 113
    add-int/lit8 v4, v15, 0x3

    .line 114
    .line 115
    aget-byte v4, v0, v4

    .line 116
    .line 117
    aget-byte v6, v8, p1

    .line 118
    .line 119
    if-ne v4, v6, :cond_1

    .line 120
    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_0
    move/from16 v17, v6

    .line 124
    .line 125
    :cond_1
    aget-byte v4, v9, v16

    .line 126
    .line 127
    if-ne v5, v4, :cond_2

    .line 128
    .line 129
    add-int/lit8 v4, v15, 0x1

    .line 130
    .line 131
    aget-byte v4, v0, v4

    .line 132
    .line 133
    aget-byte v6, v9, v17

    .line 134
    .line 135
    if-ne v4, v6, :cond_2

    .line 136
    .line 137
    add-int/lit8 v4, v15, 0x3

    .line 138
    .line 139
    aget-byte v4, v0, v4

    .line 140
    .line 141
    aget-byte v6, v9, p1

    .line 142
    .line 143
    if-ne v4, v6, :cond_2

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_2
    aget-byte v4, v10, v16

    .line 148
    .line 149
    if-ne v5, v4, :cond_3

    .line 150
    .line 151
    add-int/lit8 v4, v15, 0x1

    .line 152
    .line 153
    aget-byte v4, v0, v4

    .line 154
    .line 155
    aget-byte v6, v10, v17

    .line 156
    .line 157
    if-ne v4, v6, :cond_3

    .line 158
    .line 159
    add-int/lit8 v4, v15, 0x3

    .line 160
    .line 161
    aget-byte v4, v0, v4

    .line 162
    .line 163
    aget-byte v6, v10, p1

    .line 164
    .line 165
    if-ne v4, v6, :cond_3

    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    aget-byte v4, v11, v16

    .line 170
    .line 171
    if-ne v5, v4, :cond_4

    .line 172
    .line 173
    add-int/lit8 v4, v15, 0x1

    .line 174
    .line 175
    aget-byte v4, v0, v4

    .line 176
    .line 177
    aget-byte v6, v11, v17

    .line 178
    .line 179
    if-ne v4, v6, :cond_4

    .line 180
    .line 181
    add-int/lit8 v4, v15, 0x3

    .line 182
    .line 183
    aget-byte v4, v0, v4

    .line 184
    .line 185
    aget-byte v6, v11, p1

    .line 186
    .line 187
    if-ne v4, v6, :cond_4

    .line 188
    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_4
    aget-byte v4, v12, v16

    .line 192
    .line 193
    if-ne v5, v4, :cond_5

    .line 194
    .line 195
    add-int/lit8 v4, v15, 0x1

    .line 196
    .line 197
    aget-byte v4, v0, v4

    .line 198
    .line 199
    aget-byte v6, v12, v17

    .line 200
    .line 201
    if-ne v4, v6, :cond_5

    .line 202
    .line 203
    add-int/lit8 v4, v15, 0x3

    .line 204
    .line 205
    aget-byte v4, v0, v4

    .line 206
    .line 207
    aget-byte v6, v12, p1

    .line 208
    .line 209
    if-ne v4, v6, :cond_5

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_5
    aget-byte v4, v13, v16

    .line 214
    .line 215
    if-ne v5, v4, :cond_6

    .line 216
    .line 217
    add-int/lit8 v4, v15, 0x1

    .line 218
    .line 219
    aget-byte v4, v0, v4

    .line 220
    .line 221
    aget-byte v5, v13, v17

    .line 222
    .line 223
    if-ne v4, v5, :cond_6

    .line 224
    .line 225
    add-int/lit8 v4, v15, 0x3

    .line 226
    .line 227
    aget-byte v4, v0, v4

    .line 228
    .line 229
    aget-byte v5, v13, p1

    .line 230
    .line 231
    if-ne v4, v5, :cond_6

    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_6
    if-eq v15, v14, :cond_8

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move/from16 v6, v17

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    move/from16 v17, v6

    .line 244
    .line 245
    const/16 p1, 0x3

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    array-length v5, v0

    .line 255
    const/16 v6, 0x1e

    .line 256
    .line 257
    const-string v8, "%02X "

    .line 258
    .line 259
    if-le v5, v6, :cond_c

    .line 260
    .line 261
    if-nez v2, :cond_c

    .line 262
    .line 263
    new-array v5, v3, [B

    .line 264
    .line 265
    fill-array-data v5, :array_6

    .line 266
    .line 267
    .line 268
    array-length v6, v0

    .line 269
    sub-int/2addr v6, v3

    .line 270
    if-ltz v6, :cond_a

    .line 271
    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    :goto_2
    aget-byte v9, v0, v3

    .line 275
    .line 276
    aget-byte v10, v5, v16

    .line 277
    .line 278
    if-ne v9, v10, :cond_9

    .line 279
    .line 280
    add-int/lit8 v9, v3, 0x1

    .line 281
    .line 282
    aget-byte v9, v0, v9

    .line 283
    .line 284
    aget-byte v10, v5, v17

    .line 285
    .line 286
    if-ne v9, v10, :cond_9

    .line 287
    .line 288
    add-int/lit8 v9, v3, 0x3

    .line 289
    .line 290
    aget-byte v9, v0, v9

    .line 291
    .line 292
    aget-byte v10, v5, p1

    .line 293
    .line 294
    if-ne v9, v10, :cond_9

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    if-eq v3, v6, :cond_a

    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_a
    move/from16 v3, v16

    .line 303
    .line 304
    :goto_3
    const/16 v5, 0x14

    .line 305
    .line 306
    if-ge v3, v5, :cond_b

    .line 307
    .line 308
    aget-byte v5, v0, v3

    .line 309
    .line 310
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move/from16 v6, v17

    .line 319
    .line 320
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    const/16 v17, 0x1

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    const-string v3, ".. .. .. "

    .line 337
    .line 338
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    array-length v3, v0

    .line 342
    add-int/lit8 v3, v3, -0xa

    .line 343
    .line 344
    array-length v5, v0

    .line 345
    :goto_4
    if-ge v3, v5, :cond_d

    .line 346
    .line 347
    aget-byte v6, v0, v3

    .line 348
    .line 349
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/4 v9, 0x1

    .line 358
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_c
    :goto_5
    array-length v3, v0

    .line 373
    move/from16 v5, v16

    .line 374
    .line 375
    :goto_6
    if-ge v5, v3, :cond_d

    .line 376
    .line 377
    aget-byte v6, v0, v5

    .line 378
    .line 379
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    add-int/lit8 v5, v5, 0x1

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_d
    invoke-virtual {v7, v2, v4}, Lf8/f;->j(ILjava/lang/StringBuilder;)V

    .line 403
    .line 404
    .line 405
    :goto_7
    const/16 v17, 0x1

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 409
    .line 410
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 411
    .line 412
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v2, v3}, Lf8/f;->j(ILjava/lang/StringBuilder;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :goto_8
    return v17

    .line 430
    :pswitch_1
    const/16 v16, 0x0

    .line 431
    .line 432
    check-cast v7, LY3/b;

    .line 433
    .line 434
    const-string v2, "xdmToastHandlerMessage : "

    .line 435
    .line 436
    :try_start_1
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Ljava/lang/String;

    .line 439
    .line 440
    iget v5, v0, Landroid/os/Message;->arg1:I

    .line 441
    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget v2, v0, Landroid/os/Message;->what:I

    .line 458
    .line 459
    const/4 v9, 0x1

    .line 460
    if-eq v2, v9, :cond_f

    .line 461
    .line 462
    const-string v2, "Don\'t know msg.what.."

    .line 463
    .line 464
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto :goto_a

    .line 468
    :catch_1
    move-exception v0

    .line 469
    goto :goto_c

    .line 470
    :cond_f
    sget-object v2, LY3/b;->c:Landroid/widget/Toast;

    .line 471
    .line 472
    if-nez v2, :cond_10

    .line 473
    .line 474
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 475
    .line 476
    sget-object v6, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 477
    .line 478
    sget v8, LJa/g;->FotaProviderTheme_Activity:I

    .line 479
    .line 480
    invoke-direct {v2, v6, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sput-object v2, LY3/b;->c:Landroid/widget/Toast;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_10
    const/4 v9, 0x1

    .line 491
    if-ne v5, v9, :cond_11

    .line 492
    .line 493
    invoke-virtual {v2, v9}, Landroid/widget/Toast;->setDuration(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_11
    move/from16 v3, v16

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Landroid/widget/Toast;->setDuration(I)V

    .line 500
    .line 501
    .line 502
    :goto_9
    sget-object v2, LY3/b;->c:Landroid/widget/Toast;

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    sget-object v2, LY3/b;->c:Landroid/widget/Toast;

    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 510
    .line 511
    .line 512
    :goto_a
    iget-object v2, v7, LY3/b;->a:Landroid/os/Handler;

    .line 513
    .line 514
    iget v0, v0, Landroid/os/Message;->what:I

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 517
    .line 518
    .line 519
    :goto_b
    const/16 v17, 0x1

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :goto_d
    return v17

    .line 531
    :pswitch_2
    check-cast v7, LY3/a;

    .line 532
    .line 533
    :try_start_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 534
    .line 535
    instance-of v2, v0, LE3/f;

    .line 536
    .line 537
    if-eqz v2, :cond_12

    .line 538
    .line 539
    check-cast v0, LE3/f;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-virtual {v7, v0}, LY3/a;->b(I)V

    .line 546
    .line 547
    .line 548
    goto :goto_e

    .line 549
    :catch_2
    move-exception v0

    .line 550
    goto :goto_f

    .line 551
    :cond_12
    instance-of v2, v0, LE3/e;

    .line 552
    .line 553
    if-eqz v2, :cond_13

    .line 554
    .line 555
    check-cast v0, LE3/e;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {v7, v0}, LY3/a;->a(I)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_13
    instance-of v2, v0, LR3/w;

    .line 566
    .line 567
    if-eqz v2, :cond_14

    .line 568
    .line 569
    check-cast v0, LR3/w;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-virtual {v7, v0}, LY3/a;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 576
    .line 577
    .line 578
    :cond_14
    :goto_e
    const/16 v17, 0x1

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :goto_f
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    goto :goto_e

    .line 585
    :goto_10
    return v17

    .line 586
    :pswitch_3
    check-cast v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;

    .line 587
    .line 588
    sget v2, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->v:I

    .line 589
    .line 590
    const-string v2, "MSG_CONNECTED : "

    .line 591
    .line 592
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget v4, v0, Landroid/os/Message;->what:I

    .line 596
    .line 597
    const-string v5, "handleMessage what = "

    .line 598
    .line 599
    const-string v6, "Berry_BudsControllerMessengerService"

    .line 600
    .line 601
    invoke-static {v5, v6, v4}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 602
    .line 603
    .line 604
    :try_start_3
    iget v4, v0, Landroid/os/Message;->what:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 605
    .line 606
    const/16 v5, 0x3e8

    .line 607
    .line 608
    const-string v8, "mContext"

    .line 609
    .line 610
    if-eq v4, v5, :cond_17

    .line 611
    .line 612
    const/16 v2, 0x7d0

    .line 613
    .line 614
    if-eq v4, v2, :cond_15

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_15
    :try_start_4
    iget-object v2, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->u:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;

    .line 618
    .line 619
    if-eqz v2, :cond_16

    .line 620
    .line 621
    invoke-static {v2}, LT7/h;->f0(Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;)LT7/h;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    iget-object v3, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->t:Landroid/os/Messenger;

    .line 626
    .line 627
    invoke-virtual {v2, v3, v0}, LT7/h;->R(Landroid/os/Messenger;Landroid/os/Message;)V

    .line 628
    .line 629
    .line 630
    :goto_11
    const/16 v17, 0x1

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    goto :goto_12

    .line 635
    :cond_16
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v3

    .line 639
    :cond_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 640
    .line 641
    const-string v4, "null cannot be cast to non-null type android.os.Messenger"

    .line 642
    .line 643
    invoke-static {v0, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    check-cast v0, Landroid/os/Messenger;

    .line 647
    .line 648
    iput-object v0, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->t:Landroid/os/Messenger;

    .line 649
    .line 650
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->u:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;

    .line 651
    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    invoke-static {v0}, LT7/h;->f0(Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;)LT7/h;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v3, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->t:Landroid/os/Messenger;

    .line 659
    .line 660
    iget-object v4, v0, LT7/h;->t:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, Ljava/util/ArrayList;

    .line 663
    .line 664
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-nez v5, :cond_18

    .line 669
    .line 670
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3}, LT7/h;->Y(Landroid/os/Messenger;)V

    .line 674
    .line 675
    .line 676
    :cond_18
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerMessengerService;->t:Landroid/os/Messenger;

    .line 677
    .line 678
    new-instance v3, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_11

    .line 694
    :cond_19
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 698
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 699
    .line 700
    .line 701
    new-instance v2, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    const-string v3, "handleMessage() : Exception : "

    .line 704
    .line 705
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    .line 717
    .line 718
    goto :goto_11

    .line 719
    :goto_13
    return v17

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    :array_0
    .array-data 1
        -0x3t
        0x57t
        0x0t
        0x26t
    .end array-data

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    :array_1
    .array-data 1
        -0x3t
        0x1bt
        0x0t
        0x29t
    .end array-data

    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    :array_2
    .array-data 1
        -0x3t
        -0x7t
        0x0t
        0x35t
    .end array-data

    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    :array_3
    .array-data 1
        -0x3t
        0xdt
        0x0t
        -0x3et
    .end array-data

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    :array_4
    .array-data 1
        -0x3t
        -0x7t
        0x0t
        0x32t
    .end array-data

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    :array_5
    .array-data 1
        -0x3t
        0x29t
        0x0t
        -0x3et
    .end array-data

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    :array_6
    .array-data 1
        -0x3t
        -0x6dt
        0x0t
        -0x54t
    .end array-data
.end method
