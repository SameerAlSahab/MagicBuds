.class public final Lh8/V;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:I


# virtual methods
.method public final e([B)V
    .locals 13

    .line 1
    iget v0, p0, Lh8/V;->e:I

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x7

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const-string v7, "Berry_MsgUniversalAcknowledgement"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eq v0, v1, :cond_1e

    .line 14
    .line 15
    const/16 v1, -0x70

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    .line 19
    const/16 v1, -0x6e

    .line 20
    .line 21
    const-string v9, "Berry_RedirectMsgSetTouchpadOption"

    .line 22
    .line 23
    if-eq v0, v1, :cond_e

    .line 24
    .line 25
    const/16 v1, -0x51

    .line 26
    .line 27
    if-eq v0, v1, :cond_d

    .line 28
    .line 29
    const/16 v1, 0x73

    .line 30
    .line 31
    if-eq v0, v1, :cond_c

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    packed-switch v0, :pswitch_data_2

    .line 40
    .line 41
    .line 42
    packed-switch v0, :pswitch_data_3

    .line 43
    .line 44
    .line 45
    goto/16 :goto_19

    .line 46
    .line 47
    :pswitch_0
    const-string v0, "SET_SPATIAL_AUDIO"

    .line 48
    .line 49
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lj8/a;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    const-string p1, "SET_DETECT_CONVERSATIONS_DURATION"

    .line 62
    .line 63
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    const-string v0, "SET_DETECT_CONVERSATIONS"

    .line 68
    .line 69
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lj8/a;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    const-string v0, "SET_TOUCH_AND_HOLD_NOISE_CONTROLS"

    .line 82
    .line 83
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    aget-byte v0, p1, v3

    .line 87
    .line 88
    aget-byte v0, p1, v6

    .line 89
    .line 90
    aget-byte v0, p1, v2

    .line 91
    .line 92
    array-length v0, p1

    .line 93
    sub-int/2addr v0, v4

    .line 94
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 104
    .line 105
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 106
    .line 107
    iget v0, v0, Lu7/a;->z:I

    .line 108
    .line 109
    if-lt v0, v5, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v6, :cond_0

    .line 116
    .line 117
    move v0, v6

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v0, v8

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-ne v1, v6, :cond_1

    .line 125
    .line 126
    move v1, v6

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move v1, v8

    .line 129
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-ne v2, v6, :cond_2

    .line 134
    .line 135
    move v2, v6

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move v2, v8

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move v0, v8

    .line 140
    move v1, v0

    .line 141
    move v2, v1

    .line 142
    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ne v3, v6, :cond_4

    .line 147
    .line 148
    move v3, v6

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    move v3, v8

    .line 151
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v4, v6, :cond_5

    .line 156
    .line 157
    move v4, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move v4, v8

    .line 160
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v6, :cond_6

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    move v6, v8

    .line 168
    :goto_5
    const-string p1, "_ambientSound : "

    .line 169
    .line 170
    const-string v7, "_off : "

    .line 171
    .line 172
    const-string v8, "applyTo() : activeNoiseCanceling : "

    .line 173
    .line 174
    invoke-static {v8, v3, p1, v4, v7}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v7, "Berry_RedirectMsgTouchAndHoldNoiseControls"

    .line 186
    .line 187
    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 191
    .line 192
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 193
    .line 194
    iget v7, p1, Lu7/a;->z:I

    .line 195
    .line 196
    if-lt v7, v5, :cond_7

    .line 197
    .line 198
    iput-boolean v0, p1, Lu7/a;->q0:Z

    .line 199
    .line 200
    iput-boolean v1, p1, Lu7/a;->r0:Z

    .line 201
    .line 202
    iput-boolean v2, p1, Lu7/a;->s0:Z

    .line 203
    .line 204
    :cond_7
    iput-boolean v3, p1, Lu7/a;->X:Z

    .line 205
    .line 206
    iput-boolean v4, p1, Lu7/a;->Y:Z

    .line 207
    .line 208
    iput-boolean v6, p1, Lu7/a;->Z:Z

    .line 209
    .line 210
    const-string v0, "2324"

    .line 211
    .line 212
    if-lt v7, v5, :cond_8

    .line 213
    .line 214
    const-string v1, "2327"

    .line 215
    .line 216
    invoke-static {v3, v4, v6}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v1, v2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v1, p1, Lu7/a;->q0:Z

    .line 224
    .line 225
    iget-boolean v2, p1, Lu7/a;->r0:Z

    .line 226
    .line 227
    iget-boolean p1, p1, Lu7/a;->s0:Z

    .line 228
    .line 229
    invoke-static {v1, v2, p1}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    invoke-static {v3, v4, v6}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_4
    const-string v0, "NOISE_CONTROLS"

    .line 246
    .line 247
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    aget-byte v0, p1, v3

    .line 251
    .line 252
    aget-byte v0, p1, v6

    .line 253
    .line 254
    aget-byte v0, p1, v2

    .line 255
    .line 256
    array-length v0, p1

    .line 257
    sub-int/2addr v0, v4

    .line 258
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-string v0, "Berry_RedirectMsgNoiseControls"

    .line 272
    .line 273
    const-string v1, "applyTo() : noise_controls : "

    .line 274
    .line 275
    invoke-static {v1, v0, p1}, Lr7/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 279
    .line 280
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 281
    .line 282
    iput p1, v0, Lu7/a;->a0:I

    .line 283
    .line 284
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 285
    .line 286
    new-instance v1, Landroid/content/Intent;

    .line 287
    .line 288
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 289
    .line 290
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 294
    .line 295
    .line 296
    const-string v0, "preference_noise_controls.noise_control_state"

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 306
    .line 307
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 308
    .line 309
    invoke-static {p1, v0}, LD7/a;->j(ILu7/a;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_5
    const-string v0, "MUTE_EARBUD"

    .line 314
    .line 315
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    aget-byte v0, p1, v3

    .line 319
    .line 320
    aget-byte v0, p1, v6

    .line 321
    .line 322
    aget-byte v0, p1, v2

    .line 323
    .line 324
    array-length v0, p1

    .line 325
    sub-int/2addr v0, v4

    .line 326
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "applyTo() : leftMute : "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, "rightMute :"

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 369
    .line 370
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 371
    .line 372
    if-ne v0, v6, :cond_9

    .line 373
    .line 374
    move v0, v6

    .line 375
    goto :goto_6

    .line 376
    :cond_9
    move v0, v8

    .line 377
    :goto_6
    iput-boolean v0, v1, Lu7/a;->x:Z

    .line 378
    .line 379
    if-ne p1, v6, :cond_a

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_a
    move v6, v8

    .line 383
    :goto_7
    iput-boolean v6, v1, Lu7/a;->y:Z

    .line 384
    .line 385
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 386
    .line 387
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FIND_MY_EARBUDS_STATUS_UPDATED"

    .line 388
    .line 389
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_6
    const-string v0, "FIND_MY_EARBUDS_STOP"

    .line 394
    .line 395
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lj8/a;

    .line 399
    .line 400
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :pswitch_7
    const-string v0, "FIND_MY_EARBUDS_START"

    .line 408
    .line 409
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Lj8/a;

    .line 413
    .line 414
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_8
    const-string v0, "PASS_THROUGH"

    .line 422
    .line 423
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v0, Lj8/a;

    .line 427
    .line 428
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_9
    const-string v0, "SET_NOISE_REDUCTION"

    .line 436
    .line 437
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    aget-byte v0, p1, v3

    .line 441
    .line 442
    aget-byte v0, p1, v6

    .line 443
    .line 444
    aget-byte v0, p1, v2

    .line 445
    .line 446
    array-length v0, p1

    .line 447
    sub-int/2addr v0, v4

    .line 448
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-ne p1, v6, :cond_b

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_b
    move v6, v8

    .line 465
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v0, "applyTo() : noise_reduction_config : "

    .line 468
    .line 469
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    const-string v0, "Berry_RedirectMsgSetNoiseReduction"

    .line 480
    .line 481
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 485
    .line 486
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 487
    .line 488
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 489
    .line 490
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 491
    .line 492
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_a
    const-string v0, "SET_VOICE_WAKE_UP"

    .line 497
    .line 498
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lj8/a;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_b
    const-string v0, "EXTRA_HIGH_AMBIENT"

    .line 511
    .line 512
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lj8/a;

    .line 516
    .line 517
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_c
    const-string v0, "EQUALIZER"

    .line 525
    .line 526
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    aget-byte v0, p1, v3

    .line 530
    .line 531
    aget-byte v0, p1, v6

    .line 532
    .line 533
    aget-byte v0, p1, v2

    .line 534
    .line 535
    array-length v0, p1

    .line 536
    sub-int/2addr v0, v4

    .line 537
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    const-string v0, "Berry_RedirectMsgSetEqualizerType"

    .line 551
    .line 552
    const-string v1, "applyTo() : setEqualizerType : "

    .line 553
    .line 554
    invoke-static {v1, v0, p1}, Lr7/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 558
    .line 559
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 560
    .line 561
    iput p1, v0, Lu7/a;->r:I

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_d
    const-string v0, "ADJUST_SOUND_SYNC"

    .line 565
    .line 566
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lj8/a;

    .line 570
    .line 571
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_e
    const-string v0, "AMBIENT_SOUND_LEVEL"

    .line 579
    .line 580
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    aget-byte v0, p1, v3

    .line 584
    .line 585
    aget-byte v0, p1, v6

    .line 586
    .line 587
    aget-byte v0, p1, v2

    .line 588
    .line 589
    array-length v0, p1

    .line 590
    sub-int/2addr v0, v4

    .line 591
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 596
    .line 597
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    const-string v0, "Berry_RedirectMsgAmbientSoundLevel"

    .line 605
    .line 606
    const-string v1, "applyTo() : ambient_sound_level : "

    .line 607
    .line 608
    invoke-static {v1, v0, p1}, Lr7/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 612
    .line 613
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 614
    .line 615
    iput p1, v0, Lu7/a;->c0:I

    .line 616
    .line 617
    const-string v0, "2380"

    .line 618
    .line 619
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_f
    const-string v0, "NOISE_REDUCTION_LEVEL"

    .line 624
    .line 625
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    aget-byte v0, p1, v3

    .line 629
    .line 630
    aget-byte v0, p1, v6

    .line 631
    .line 632
    aget-byte v0, p1, v2

    .line 633
    .line 634
    array-length v0, p1

    .line 635
    sub-int/2addr v0, v4

    .line 636
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 641
    .line 642
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    const-string v0, "Berry_RedirectMsgNoiseReductionLevel"

    .line 650
    .line 651
    const-string v1, "applyTo() : noise_reduction_level : "

    .line 652
    .line 653
    invoke-static {v1, v0, p1}, Lr7/k;->p(Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 657
    .line 658
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 659
    .line 660
    iput p1, v0, Lu7/a;->b0:I

    .line 661
    .line 662
    const-string v0, "2378"

    .line 663
    .line 664
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_c
    const-string p1, "AUTO_SWITCH_AUDIO_OUPUT"

    .line 669
    .line 670
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :cond_d
    const-string v0, "SET_SEAMLESS_CONNECTION"

    .line 675
    .line 676
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    new-instance v0, Lj8/a;

    .line 680
    .line 681
    invoke-direct {v0, p1}, Lj8/a;-><init>([B)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Lj8/a;->e()V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_e
    const-string v0, "SET_TOUCHPAD_OPTION"

    .line 689
    .line 690
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    aget-byte v0, p1, v3

    .line 694
    .line 695
    aget-byte v0, p1, v6

    .line 696
    .line 697
    aget-byte v0, p1, v2

    .line 698
    .line 699
    array-length v0, p1

    .line 700
    sub-int/2addr v0, v4

    .line 701
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 706
    .line 707
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    const-string v2, "applyTo() : leftOption : "

    .line 721
    .line 722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v2, "_rightOption :"

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 744
    .line 745
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 746
    .line 747
    iput v0, v1, Lu7/a;->t:I

    .line 748
    .line 749
    iput p1, v1, Lu7/a;->u:I

    .line 750
    .line 751
    return-void

    .line 752
    :cond_f
    const-string v0, "LOCK_TOUCHPAD"

    .line 753
    .line 754
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    aget-byte v0, p1, v3

    .line 758
    .line 759
    aget-byte v0, p1, v6

    .line 760
    .line 761
    aget-byte v0, p1, v2

    .line 762
    .line 763
    array-length v0, p1

    .line 764
    sub-int/2addr v0, v4

    .line 765
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    .line 774
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 775
    .line 776
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 777
    .line 778
    iget v0, v0, Lu7/a;->z:I

    .line 779
    .line 780
    const-string v1, "Berry_RedirectMsgLockTouchpad"

    .line 781
    .line 782
    const/4 v2, 0x4

    .line 783
    if-ge v0, v2, :cond_11

    .line 784
    .line 785
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 786
    .line 787
    .line 788
    move-result p1

    .line 789
    if-ne p1, v6, :cond_10

    .line 790
    .line 791
    move p1, v6

    .line 792
    goto :goto_9

    .line 793
    :cond_10
    move p1, v8

    .line 794
    :goto_9
    move v0, v8

    .line 795
    move v3, v0

    .line 796
    move v5, v3

    .line 797
    move v7, v5

    .line 798
    move v9, v7

    .line 799
    move v10, v9

    .line 800
    move v11, v10

    .line 801
    goto/16 :goto_14

    .line 802
    .line 803
    :cond_11
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 804
    .line 805
    .line 806
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 807
    if-ne v0, v6, :cond_12

    .line 808
    .line 809
    move v0, v6

    .line 810
    goto :goto_a

    .line 811
    :cond_12
    move v0, v8

    .line 812
    :goto_a
    :try_start_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 813
    .line 814
    .line 815
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 816
    if-ne v3, v6, :cond_13

    .line 817
    .line 818
    move v3, v6

    .line 819
    goto :goto_b

    .line 820
    :cond_13
    move v3, v8

    .line 821
    :goto_b
    :try_start_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 822
    .line 823
    .line 824
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 825
    if-ne v5, v6, :cond_14

    .line 826
    .line 827
    move v5, v6

    .line 828
    goto :goto_c

    .line 829
    :cond_14
    move v5, v8

    .line 830
    :goto_c
    :try_start_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 831
    .line 832
    .line 833
    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 834
    if-ne v7, v6, :cond_15

    .line 835
    .line 836
    move v7, v6

    .line 837
    goto :goto_d

    .line 838
    :cond_15
    move v7, v8

    .line 839
    :goto_d
    :try_start_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 840
    .line 841
    .line 842
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 843
    if-ne v9, v6, :cond_16

    .line 844
    .line 845
    move v9, v6

    .line 846
    goto :goto_e

    .line 847
    :cond_16
    move v9, v8

    .line 848
    :goto_e
    :try_start_5
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 849
    .line 850
    iget-object v10, v10, Lf8/m;->e:Lu7/a;

    .line 851
    .line 852
    iget v10, v10, Lu7/a;->z:I

    .line 853
    .line 854
    if-lt v10, v4, :cond_17

    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 857
    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 860
    .line 861
    .line 862
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 863
    if-ne p1, v6, :cond_17

    .line 864
    .line 865
    move p1, v6

    .line 866
    goto :goto_f

    .line 867
    :catchall_0
    move-exception p1

    .line 868
    goto :goto_13

    .line 869
    :cond_17
    move p1, v8

    .line 870
    :goto_f
    move v11, v6

    .line 871
    move v10, v9

    .line 872
    move v9, v7

    .line 873
    move v7, v5

    .line 874
    move v5, v3

    .line 875
    move v3, v0

    .line 876
    move v0, p1

    .line 877
    move p1, v8

    .line 878
    goto :goto_14

    .line 879
    :catchall_1
    move-exception p1

    .line 880
    move v9, v8

    .line 881
    goto :goto_13

    .line 882
    :catchall_2
    move-exception p1

    .line 883
    move v7, v8

    .line 884
    :goto_10
    move v9, v7

    .line 885
    goto :goto_13

    .line 886
    :catchall_3
    move-exception p1

    .line 887
    move v5, v8

    .line 888
    :goto_11
    move v7, v5

    .line 889
    goto :goto_10

    .line 890
    :catchall_4
    move-exception p1

    .line 891
    move v3, v8

    .line 892
    :goto_12
    move v5, v3

    .line 893
    goto :goto_11

    .line 894
    :catchall_5
    move-exception p1

    .line 895
    move v0, v8

    .line 896
    move v3, v0

    .line 897
    goto :goto_12

    .line 898
    :goto_13
    const-string v10, "RedirectMsgLockTouchpad() : Exception : "

    .line 899
    .line 900
    invoke-static {v10, v1, p1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    move p1, v8

    .line 904
    move v11, p1

    .line 905
    move v10, v9

    .line 906
    move v9, v7

    .line 907
    move v7, v5

    .line 908
    move v5, v3

    .line 909
    move v3, v0

    .line 910
    move v0, v11

    .line 911
    :goto_14
    const-string v12, "applyTo() : touchpad_config :"

    .line 912
    .line 913
    invoke-static {v12, v1, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 917
    .line 918
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 919
    .line 920
    iget v12, v1, Lu7/a;->z:I

    .line 921
    .line 922
    if-ge v12, v2, :cond_1a

    .line 923
    .line 924
    iget-boolean v0, v1, Lu7/a;->s:Z

    .line 925
    .line 926
    if-eq v0, p1, :cond_18

    .line 927
    .line 928
    goto :goto_15

    .line 929
    :cond_18
    move v6, v8

    .line 930
    :goto_15
    iput-boolean p1, v1, Lu7/a;->s:Z

    .line 931
    .line 932
    if-eqz p1, :cond_19

    .line 933
    .line 934
    const-string p1, "1"

    .line 935
    .line 936
    goto :goto_16

    .line 937
    :cond_19
    const-string p1, "0"

    .line 938
    .line 939
    :goto_16
    const-string v0, "2319"

    .line 940
    .line 941
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_1a
    iget-boolean p1, v1, Lu7/a;->k0:Z

    .line 946
    .line 947
    if-eq p1, v3, :cond_1b

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_1b
    move v6, v8

    .line 951
    :goto_17
    iput-boolean v3, v1, Lu7/a;->k0:Z

    .line 952
    .line 953
    if-eqz v11, :cond_1c

    .line 954
    .line 955
    iput-boolean v5, v1, Lu7/a;->g0:Z

    .line 956
    .line 957
    iput-boolean v7, v1, Lu7/a;->h0:Z

    .line 958
    .line 959
    iput-boolean v9, v1, Lu7/a;->i0:Z

    .line 960
    .line 961
    iput-boolean v10, v1, Lu7/a;->j0:Z

    .line 962
    .line 963
    if-lt v12, v4, :cond_1c

    .line 964
    .line 965
    iput-boolean v0, v1, Lu7/a;->u0:Z

    .line 966
    .line 967
    :cond_1c
    :goto_18
    if-eqz v6, :cond_1d

    .line 968
    .line 969
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 970
    .line 971
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 972
    .line 973
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 974
    .line 975
    .line 976
    :cond_1d
    :goto_19
    return-void

    .line 977
    :cond_1e
    const-string v0, "SET_AMBIENT_MODE"

    .line 978
    .line 979
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    aget-byte v0, p1, v3

    .line 983
    .line 984
    aget-byte v0, p1, v6

    .line 985
    .line 986
    aget-byte v0, p1, v2

    .line 987
    .line 988
    array-length v0, p1

    .line 989
    sub-int/2addr v0, v4

    .line 990
    invoke-static {p1, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 995
    .line 996
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 997
    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-ne p1, v6, :cond_1f

    .line 1004
    .line 1005
    goto :goto_1a

    .line 1006
    :cond_1f
    move v6, v8

    .line 1007
    :goto_1a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v0, "applyTo() : ambient_sound_config : "

    .line 1010
    .line 1011
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    const-string v0, "Berry_RedirectMsgSetAmbientMode"

    .line 1022
    .line 1023
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    .line 1025
    .line 1026
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1027
    .line 1028
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 1029
    .line 1030
    const-string p1, "preference_ambient_sound.ambient_state"

    .line 1031
    .line 1032
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1037
    .line 1038
    .line 1039
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1040
    .line 1041
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 1042
    .line 1043
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 1044
    .line 1045
    .line 1046
    return-void

    .line 1047
    :pswitch_data_0
    .packed-switch -0x7d
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    :pswitch_data_1
    .packed-switch -0x6a
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    :pswitch_data_2
    .packed-switch -0x61
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    :pswitch_data_3
    .packed-switch 0x78
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
