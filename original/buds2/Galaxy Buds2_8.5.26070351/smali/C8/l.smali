.class public final LC8/l;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC8/l;->a:I

    iput-object p2, p0, LC8/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(LY7/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LC8/l;->a:I

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    iput-object p1, p0, LC8/l;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p3, p0, LC8/l;->a:I

    iput-object p1, p0, LC8/l;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LC8/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lqa/e;

    .line 8
    .line 9
    iget-object v3, v2, Lqa/e;->a0:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    iget v4, v1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const-string v14, "ShtCoreImpl"

    .line 25
    .line 26
    packed-switch v4, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    const-string v1, "Handler : wrong msg"

    .line 30
    .line 31
    invoke-static {v14, v1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v1, v2, Lqa/e;->s:LC8/l;

    .line 36
    .line 37
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-wide/16 v5, 0xa

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [F

    .line 57
    .line 58
    iput-object v1, v2, Lqa/e;->Z:[F

    .line 59
    .line 60
    :cond_0
    iget-object v1, v2, Lqa/e;->Z:[F

    .line 61
    .line 62
    if-eqz v1, :cond_1b

    .line 63
    .line 64
    aget v3, v1, v12

    .line 65
    .line 66
    cmpl-float v3, v3, v10

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    aget v3, v1, v13

    .line 71
    .line 72
    cmpl-float v3, v3, v10

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    aget v3, v1, v11

    .line 77
    .line 78
    cmpl-float v3, v3, v10

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    move v3, v13

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v3, v12

    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-string v6, "ShtCoreLatency"

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    new-instance v10, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v14, "Test result is about to be injected:"

    .line 96
    .line 97
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v6, v10}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v2, Lqa/e;->N:LW9/a;

    .line 115
    .line 116
    iget-object v14, v2, Lqa/e;->d0:Lf8/y;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/16 v10, 0x42

    .line 122
    .line 123
    invoke-static {v14, v10}, LW9/a;->N(Lf8/y;B)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v10, v2, Lqa/e;->c0:Lra/a;

    .line 127
    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    aget v14, v1, v12

    .line 131
    .line 132
    aget v15, v1, v13

    .line 133
    .line 134
    aget v16, v1, v11

    .line 135
    .line 136
    const/high16 v17, 0x43000000    # 128.0f

    .line 137
    .line 138
    mul-float v14, v14, v17

    .line 139
    .line 140
    float-to-int v14, v14

    .line 141
    int-to-short v14, v14

    .line 142
    mul-float v15, v15, v17

    .line 143
    .line 144
    float-to-int v15, v15

    .line 145
    int-to-short v15, v15

    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    mul-float v7, v16, v17

    .line 149
    .line 150
    float-to-int v7, v7

    .line 151
    int-to-short v7, v7

    .line 152
    const-string v8, "g_effect_headtracking_fx;position="

    .line 153
    .line 154
    move/from16 v16, v11

    .line 155
    .line 156
    const-string v11, ","

    .line 157
    .line 158
    invoke-static {v8, v14, v11, v15, v11}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v8, v10, Lra/a;->a:Landroid/media/AudioManager;

    .line 170
    .line 171
    if-eqz v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v8, v7}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    move/from16 v16, v11

    .line 178
    .line 179
    const-wide/16 v18, 0x0

    .line 180
    .line 181
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 182
    .line 183
    const-string v1, "Test result is injected"

    .line 184
    .line 185
    invoke-static {v6, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_5
    iget-boolean v3, v2, Lqa/e;->f0:Z

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    iget-object v3, v2, Lqa/e;->g0:Lta/c;

    .line 194
    .line 195
    aget v6, v1, v12

    .line 196
    .line 197
    iget-object v3, v3, Lta/c;->m:LC8/l;

    .line 198
    .line 199
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Ljava/lang/Float;

    .line 203
    .line 204
    invoke-direct {v7, v6}, Ljava/lang/Float;-><init>(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 212
    .line 213
    .line 214
    :cond_6
    iget-object v3, v2, Lqa/e;->X:[F

    .line 215
    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    aget v3, v3, v12

    .line 219
    .line 220
    aget v6, v1, v12

    .line 221
    .line 222
    sub-float/2addr v3, v6

    .line 223
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    const/high16 v6, 0x41200000    # 10.0f

    .line 228
    .line 229
    cmpl-float v3, v3, v6

    .line 230
    .line 231
    if-gtz v3, :cond_7

    .line 232
    .line 233
    iget-object v3, v2, Lqa/e;->X:[F

    .line 234
    .line 235
    aget v3, v3, v13

    .line 236
    .line 237
    aget v6, v1, v13

    .line 238
    .line 239
    sub-float/2addr v3, v6

    .line 240
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    const/high16 v6, 0x40a00000    # 5.0f

    .line 245
    .line 246
    cmpl-float v3, v3, v6

    .line 247
    .line 248
    if-lez v3, :cond_8

    .line 249
    .line 250
    :cond_7
    move v3, v13

    .line 251
    goto :goto_2

    .line 252
    :cond_8
    move v3, v12

    .line 253
    :goto_2
    iget-wide v6, v2, Lqa/e;->W:J

    .line 254
    .line 255
    cmp-long v8, v6, v18

    .line 256
    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    sub-long v6, v4, v6

    .line 260
    .line 261
    const-wide/16 v8, 0x1388

    .line 262
    .line 263
    cmp-long v6, v6, v8

    .line 264
    .line 265
    if-ltz v6, :cond_9

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    move v6, v12

    .line 269
    goto :goto_4

    .line 270
    :cond_a
    :goto_3
    move v6, v13

    .line 271
    :goto_4
    if-nez v3, :cond_b

    .line 272
    .line 273
    if-eqz v6, :cond_1b

    .line 274
    .line 275
    :cond_b
    const-string v3, "Current attitude ts,"

    .line 276
    .line 277
    const-string v6, ",y,"

    .line 278
    .line 279
    invoke-static {v4, v5, v3, v6}, Lg0/a;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aget v6, v1, v12

    .line 284
    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, ",p,"

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    aget v6, v1, v13

    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v6, ",r,"

    .line 299
    .line 300
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    aget v6, v1, v16

    .line 304
    .line 305
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Ls0/l;->h(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iput-wide v4, v2, Lqa/e;->W:J

    .line 316
    .line 317
    iput-object v1, v2, Lqa/e;->X:[F

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_1
    move/from16 v16, v11

    .line 321
    .line 322
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v4, "audio path updated-"

    .line 327
    .line 328
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-static {v14, v3}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    if-ne v1, v13, :cond_c

    .line 342
    .line 343
    iput-boolean v13, v2, Lqa/e;->v:Z

    .line 344
    .line 345
    iput-boolean v12, v2, Lqa/e;->w:Z

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move/from16 v3, v16

    .line 349
    .line 350
    if-ne v1, v3, :cond_d

    .line 351
    .line 352
    iput-boolean v12, v2, Lqa/e;->v:Z

    .line 353
    .line 354
    iput-boolean v12, v2, Lqa/e;->w:Z

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_d
    if-ne v1, v9, :cond_e

    .line 358
    .line 359
    iput-boolean v12, v2, Lqa/e;->v:Z

    .line 360
    .line 361
    iput-boolean v13, v2, Lqa/e;->w:Z

    .line 362
    .line 363
    :cond_e
    :goto_5
    invoke-virtual {v2}, Lqa/e;->l()V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, [F

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v4, "screen updated-"

    .line 386
    .line 387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v14, v3}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-boolean v1, v2, Lqa/e;->z:Z

    .line 401
    .line 402
    invoke-virtual {v2}, Lqa/e;->l()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    const-string v4, "wear updated-"

    .line 417
    .line 418
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v14, v3}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iput-boolean v1, v2, Lqa/e;->y:Z

    .line 432
    .line 433
    invoke-virtual {v2}, Lqa/e;->l()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_5
    const-string v1, "handleDestroy"

    .line 438
    .line 439
    invoke-static {v14, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, Lqa/e;->s:LC8/l;

    .line 443
    .line 444
    iget-object v3, v2, Lqa/e;->R:Lqa/b;

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v2, Lqa/e;->s:LC8/l;

    .line 450
    .line 451
    iget-object v3, v2, Lqa/e;->T:Lqa/b;

    .line 452
    .line 453
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v2, Lqa/e;->s:LC8/l;

    .line 457
    .line 458
    iget-object v1, v2, Lqa/e;->E:Lva/d;

    .line 459
    .line 460
    if-eqz v1, :cond_f

    .line 461
    .line 462
    iget-object v1, v1, Lva/d;->b:LC8/l;

    .line 463
    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 470
    .line 471
    .line 472
    const-string v1, "multimedia monitor unregistered"

    .line 473
    .line 474
    invoke-static {v14, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_f
    iget-boolean v1, v2, Lqa/e;->A:Z

    .line 478
    .line 479
    if-eqz v1, :cond_10

    .line 480
    .line 481
    invoke-virtual {v2}, Lqa/e;->k()V

    .line 482
    .line 483
    .line 484
    :cond_10
    iget-object v1, v2, Lqa/e;->r:Landroid/os/HandlerThread;

    .line 485
    .line 486
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 487
    .line 488
    .line 489
    iget-object v1, v2, Lqa/e;->U:Landroid/os/HandlerThread;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, Lqa/e;->V:Landroid/os/HandlerThread;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 497
    .line 498
    .line 499
    iget-object v1, v2, Lqa/e;->D:Landroid/os/HandlerThread;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 502
    .line 503
    .line 504
    iget-object v1, v2, Lqa/e;->h0:Landroid/os/HandlerThread;

    .line 505
    .line 506
    if-eqz v1, :cond_11

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 509
    .line 510
    .line 511
    :cond_11
    iget-object v1, v2, Lqa/e;->l0:Landroid/os/HandlerThread;

    .line 512
    .line 513
    if-eqz v1, :cond_1b

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_6
    invoke-static {v2, v12}, Lqa/e;->f(Lqa/e;Z)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_7
    invoke-static {v2, v13}, Lqa/e;->f(Lqa/e;Z)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v2, v12, v1}, Lqa/e;->e(Lqa/e;ZLjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v1, Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v2, v13, v1}, Lqa/e;->e(Lqa/e;ZLjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-virtual {v2, v1}, Lqa/e;->g(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_b
    const-wide/16 v18, 0x0

    .line 556
    .line 557
    new-instance v1, Landroid/os/HandlerThread;

    .line 558
    .line 559
    const-string v3, ":MultimediaThread"

    .line 560
    .line 561
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v1, v2, Lqa/e;->D:Landroid/os/HandlerThread;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 567
    .line 568
    .line 569
    new-instance v1, Lva/d;

    .line 570
    .line 571
    iget-object v3, v2, Lqa/e;->F:Lk3/l;

    .line 572
    .line 573
    iget-object v4, v2, Lqa/e;->C:Landroid/media/AudioManager;

    .line 574
    .line 575
    iget-object v7, v2, Lqa/e;->D:Landroid/os/HandlerThread;

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-direct {v1, v3, v4, v7}, Lva/d;-><init>(Lk3/l;Landroid/media/AudioManager;Landroid/os/Looper;)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v2, Lqa/e;->E:Lva/d;

    .line 585
    .line 586
    iget-object v1, v1, Lva/d;->b:LC8/l;

    .line 587
    .line 588
    invoke-virtual {v1, v13}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 593
    .line 594
    .line 595
    const-string v1, "multimedia monitor registered"

    .line 596
    .line 597
    invoke-static {v14, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Landroid/os/HandlerThread;

    .line 601
    .line 602
    const-string v3, ":RelQuatThread"

    .line 603
    .line 604
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lqa/e;->U:Landroid/os/HandlerThread;

    .line 608
    .line 609
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 610
    .line 611
    .line 612
    new-instance v1, Landroid/os/HandlerThread;

    .line 613
    .line 614
    const-string v3, ":RelQuatThread:Pedo"

    .line 615
    .line 616
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    iput-object v1, v2, Lqa/e;->V:Landroid/os/HandlerThread;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcom/samsung/sht/sensor/RelativeQuat;

    .line 625
    .line 626
    iget-object v3, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 627
    .line 628
    iget-object v4, v2, Lqa/e;->b0:Lja/a;

    .line 629
    .line 630
    iget-object v7, v2, Lqa/e;->U:Landroid/os/HandlerThread;

    .line 631
    .line 632
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    iget-object v8, v2, Lqa/e;->V:Landroid/os/HandlerThread;

    .line 637
    .line 638
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    iput v12, v1, Lcom/samsung/sht/sensor/RelativeQuat;->d:I

    .line 646
    .line 647
    iput-object v6, v1, Lcom/samsung/sht/sensor/RelativeQuat;->e:[F

    .line 648
    .line 649
    iput-boolean v13, v1, Lcom/samsung/sht/sensor/RelativeQuat;->f:Z

    .line 650
    .line 651
    iput-boolean v12, v1, Lcom/samsung/sht/sensor/RelativeQuat;->g:Z

    .line 652
    .line 653
    const-wide/16 v14, -0x1

    .line 654
    .line 655
    iput-wide v14, v1, Lcom/samsung/sht/sensor/RelativeQuat;->h:J

    .line 656
    .line 657
    const/high16 v11, 0x43c80000    # 400.0f

    .line 658
    .line 659
    iput v11, v1, Lcom/samsung/sht/sensor/RelativeQuat;->i:F

    .line 660
    .line 661
    iput v10, v1, Lcom/samsung/sht/sensor/RelativeQuat;->j:F

    .line 662
    .line 663
    iput v10, v1, Lcom/samsung/sht/sensor/RelativeQuat;->k:F

    .line 664
    .line 665
    iput v10, v1, Lcom/samsung/sht/sensor/RelativeQuat;->l:F

    .line 666
    .line 667
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 668
    .line 669
    iput-wide v14, v1, Lcom/samsung/sht/sensor/RelativeQuat;->m:D

    .line 670
    .line 671
    iput-wide v14, v1, Lcom/samsung/sht/sensor/RelativeQuat;->n:D

    .line 672
    .line 673
    iput-object v6, v1, Lcom/samsung/sht/sensor/RelativeQuat;->o:[F

    .line 674
    .line 675
    new-instance v11, Lwa/f;

    .line 676
    .line 677
    invoke-direct {v11}, Lwa/f;-><init>()V

    .line 678
    .line 679
    .line 680
    iput-object v11, v1, Lcom/samsung/sht/sensor/RelativeQuat;->p:Lwa/f;

    .line 681
    .line 682
    new-instance v11, Lwa/d;

    .line 683
    .line 684
    invoke-direct {v11, v13, v1}, Lwa/d;-><init>(ILjava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    iput-object v11, v1, Lcom/samsung/sht/sensor/RelativeQuat;->r:Lwa/d;

    .line 688
    .line 689
    move-wide/from16 v14, v18

    .line 690
    .line 691
    iput-wide v14, v1, Lcom/samsung/sht/sensor/RelativeQuat;->s:J

    .line 692
    .line 693
    iput-object v6, v1, Lcom/samsung/sht/sensor/RelativeQuat;->t:Lwa/e;

    .line 694
    .line 695
    new-instance v11, Lnd/v;

    .line 696
    .line 697
    invoke-direct {v11, v5, v1}, Lnd/v;-><init>(ILjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    const-string v15, "com.samsung.accessory.atticmgr"

    .line 712
    .line 713
    const-string v9, "com.samsung.accessory.neobeanmgr"

    .line 714
    .line 715
    const-string v10, "com.samsung.accessory.berrymgr"

    .line 716
    .line 717
    sparse-switch v14, :sswitch_data_0

    .line 718
    .line 719
    .line 720
    :goto_6
    const/4 v5, -0x1

    .line 721
    goto :goto_7

    .line 722
    :sswitch_0
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_12

    .line 727
    .line 728
    goto :goto_6

    .line 729
    :cond_12
    const/4 v5, 0x2

    .line 730
    goto :goto_7

    .line 731
    :sswitch_1
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_13

    .line 736
    .line 737
    goto :goto_6

    .line 738
    :cond_13
    const/4 v5, 0x1

    .line 739
    goto :goto_7

    .line 740
    :sswitch_2
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-nez v5, :cond_14

    .line 745
    .line 746
    goto :goto_6

    .line 747
    :cond_14
    move v5, v12

    .line 748
    :goto_7
    packed-switch v5, :pswitch_data_1

    .line 749
    .line 750
    .line 751
    move v5, v12

    .line 752
    goto :goto_8

    .line 753
    :pswitch_c
    const/4 v5, 0x1

    .line 754
    goto :goto_8

    .line 755
    :pswitch_d
    const/4 v5, 0x2

    .line 756
    goto :goto_8

    .line 757
    :pswitch_e
    const/4 v5, 0x3

    .line 758
    :goto_8
    iput v5, v1, Lcom/samsung/sht/sensor/RelativeQuat;->d:I

    .line 759
    .line 760
    const-string v5, "sensor"

    .line 761
    .line 762
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Landroid/hardware/SensorManager;

    .line 767
    .line 768
    iput-object v3, v1, Lcom/samsung/sht/sensor/RelativeQuat;->a:Landroid/hardware/SensorManager;

    .line 769
    .line 770
    iput-object v4, v1, Lcom/samsung/sht/sensor/RelativeQuat;->b:Lja/a;

    .line 771
    .line 772
    new-instance v4, LC8/l;

    .line 773
    .line 774
    const/16 v5, 0x12

    .line 775
    .line 776
    invoke-direct {v4, v1, v7, v5}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 777
    .line 778
    .line 779
    iput-object v4, v1, Lcom/samsung/sht/sensor/RelativeQuat;->c:LC8/l;

    .line 780
    .line 781
    new-instance v4, Lwa/e;

    .line 782
    .line 783
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 784
    .line 785
    .line 786
    iput-object v6, v4, Lwa/e;->c:Lcom/sec/swpedometer/Pedometer;

    .line 787
    .line 788
    iput-object v6, v4, Lwa/e;->d:LC8/l;

    .line 789
    .line 790
    iput-boolean v12, v4, Lwa/e;->e:Z

    .line 791
    .line 792
    const-wide/16 v13, 0x0

    .line 793
    .line 794
    iput-wide v13, v4, Lwa/e;->f:J

    .line 795
    .line 796
    iput v12, v4, Lwa/e;->g:I

    .line 797
    .line 798
    iput v12, v4, Lwa/e;->h:I

    .line 799
    .line 800
    new-instance v5, Lwa/d;

    .line 801
    .line 802
    invoke-direct {v5, v12, v4}, Lwa/d;-><init>(ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iput-object v5, v4, Lwa/e;->i:Lwa/d;

    .line 806
    .line 807
    iput-object v11, v4, Lwa/e;->a:Lnd/v;

    .line 808
    .line 809
    iput-object v3, v4, Lwa/e;->b:Landroid/hardware/SensorManager;

    .line 810
    .line 811
    new-instance v3, LC8/l;

    .line 812
    .line 813
    const/16 v5, 0x11

    .line 814
    .line 815
    invoke-direct {v3, v4, v8, v5}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v4, Lwa/e;->d:LC8/l;

    .line 819
    .line 820
    invoke-static {}, Lcom/sec/swpedometer/Pedometer;->getInstance()Lcom/sec/swpedometer/Pedometer;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v4, Lwa/e;->c:Lcom/sec/swpedometer/Pedometer;

    .line 825
    .line 826
    iput-object v4, v1, Lcom/samsung/sht/sensor/RelativeQuat;->t:Lwa/e;

    .line 827
    .line 828
    iput-object v1, v2, Lqa/e;->Y:Lcom/samsung/sht/sensor/RelativeQuat;

    .line 829
    .line 830
    new-instance v1, Landroid/content/IntentFilter;

    .line 831
    .line 832
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 833
    .line 834
    .line 835
    const-string v3, "com.samsung.intent.action.MEDIA_SERVER_REBOOTED"

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 841
    .line 842
    iget-object v4, v2, Lqa/e;->G:Lqa/a;

    .line 843
    .line 844
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 845
    .line 846
    .line 847
    new-instance v1, Lra/e;

    .line 848
    .line 849
    iget-object v3, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 850
    .line 851
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 852
    .line 853
    .line 854
    iput-object v3, v1, Lra/e;->b:Landroid/content/Context;

    .line 855
    .line 856
    invoke-virtual {v1}, Lra/e;->a()V

    .line 857
    .line 858
    .line 859
    invoke-static {v3}, Lra/g;->a(Landroid/content/Context;)I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    iput v3, v1, Lra/e;->a:I

    .line 864
    .line 865
    iput-object v1, v2, Lqa/e;->H:Lra/e;

    .line 866
    .line 867
    new-instance v1, Lra/d;

    .line 868
    .line 869
    iget-object v3, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 870
    .line 871
    iget-object v4, v2, Lqa/e;->C:Landroid/media/AudioManager;

    .line 872
    .line 873
    iget-object v7, v2, Lqa/e;->s:LC8/l;

    .line 874
    .line 875
    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 880
    .line 881
    .line 882
    iput-boolean v12, v1, Lra/d;->a:Z

    .line 883
    .line 884
    iput-boolean v12, v1, Lra/d;->b:Z

    .line 885
    .line 886
    iput-object v6, v1, Lra/d;->c:Ljava/lang/String;

    .line 887
    .line 888
    iput v12, v1, Lra/d;->d:I

    .line 889
    .line 890
    iput-object v6, v1, Lra/d;->e:Ljava/lang/String;

    .line 891
    .line 892
    iput v12, v1, Lra/d;->f:I

    .line 893
    .line 894
    iput-boolean v12, v1, Lra/d;->g:Z

    .line 895
    .line 896
    iput-object v6, v1, Lra/d;->h:Landroid/media/AudioManager;

    .line 897
    .line 898
    iput-object v6, v1, Lra/d;->i:Landroid/content/Context;

    .line 899
    .line 900
    iput-object v6, v1, Lra/d;->j:LC8/l;

    .line 901
    .line 902
    iput-object v6, v1, Lra/d;->k:Lnd/v;

    .line 903
    .line 904
    iput-object v6, v1, Lra/d;->l:Landroid/bluetooth/BluetoothA2dp;

    .line 905
    .line 906
    new-instance v8, Lra/b;

    .line 907
    .line 908
    invoke-direct {v8, v1}, Lra/b;-><init>(Lra/d;)V

    .line 909
    .line 910
    .line 911
    iput-object v8, v1, Lra/d;->m:Lra/b;

    .line 912
    .line 913
    new-instance v8, Lra/c;

    .line 914
    .line 915
    invoke-direct {v8, v12, v1}, Lra/c;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    iput-object v8, v1, Lra/d;->n:Lra/c;

    .line 919
    .line 920
    iput-object v3, v1, Lra/d;->i:Landroid/content/Context;

    .line 921
    .line 922
    iput-object v4, v1, Lra/d;->h:Landroid/media/AudioManager;

    .line 923
    .line 924
    new-instance v3, LC8/l;

    .line 925
    .line 926
    const/16 v4, 0xc

    .line 927
    .line 928
    invoke-direct {v3, v1, v7, v4}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 929
    .line 930
    .line 931
    iput-object v3, v1, Lra/d;->j:LC8/l;

    .line 932
    .line 933
    const-string v4, "AudioPathHelper created"

    .line 934
    .line 935
    const-string v7, "d"

    .line 936
    .line 937
    invoke-static {v7, v4}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    iput-object v1, v2, Lqa/e;->I:Lra/d;

    .line 941
    .line 942
    iget-object v4, v2, Lqa/e;->J:Lnd/v;

    .line 943
    .line 944
    const-string v8, "startMonitoring"

    .line 945
    .line 946
    invoke-static {v7, v8}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    iput-object v4, v1, Lra/d;->k:Lnd/v;

    .line 950
    .line 951
    const/4 v1, 0x1

    .line 952
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 957
    .line 958
    .line 959
    new-instance v1, LW9/a;

    .line 960
    .line 961
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 962
    .line 963
    .line 964
    iput-object v1, v2, Lqa/e;->N:LW9/a;

    .line 965
    .line 966
    new-instance v1, Lnd/v;

    .line 967
    .line 968
    iget-object v3, v2, Lqa/e;->P:Li1/g;

    .line 969
    .line 970
    const/16 v4, 0xd

    .line 971
    .line 972
    invoke-direct {v1, v4}, Lnd/v;-><init>(I)V

    .line 973
    .line 974
    .line 975
    iput-object v3, v1, Lnd/v;->s:Ljava/lang/Object;

    .line 976
    .line 977
    iput-object v1, v2, Lqa/e;->O:Lnd/v;

    .line 978
    .line 979
    new-instance v1, Lqa/b;

    .line 980
    .line 981
    const/4 v3, 0x1

    .line 982
    invoke-direct {v1, v2, v3}, Lqa/b;-><init>(Lqa/e;I)V

    .line 983
    .line 984
    .line 985
    iput-object v1, v2, Lqa/e;->R:Lqa/b;

    .line 986
    .line 987
    new-instance v1, Lqa/b;

    .line 988
    .line 989
    invoke-direct {v1, v2, v12}, Lqa/b;-><init>(Lqa/e;I)V

    .line 990
    .line 991
    .line 992
    iput-object v1, v2, Lqa/e;->T:Lqa/b;

    .line 993
    .line 994
    iget-object v3, v2, Lqa/e;->s:LC8/l;

    .line 995
    .line 996
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 997
    .line 998
    .line 999
    const-wide/16 v13, 0x0

    .line 1000
    .line 1001
    iput-wide v13, v2, Lqa/e;->W:J

    .line 1002
    .line 1003
    iput-object v6, v2, Lqa/e;->X:[F

    .line 1004
    .line 1005
    iput-wide v13, v2, Lqa/e;->K:J

    .line 1006
    .line 1007
    iget-object v1, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1008
    .line 1009
    const-string v3, "power"

    .line 1010
    .line 1011
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    check-cast v1, Landroid/os/PowerManager;

    .line 1016
    .line 1017
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iput-boolean v1, v2, Lqa/e;->z:Z

    .line 1022
    .line 1023
    new-instance v1, Lra/a;

    .line 1024
    .line 1025
    iget-object v3, v2, Lqa/e;->C:Landroid/media/AudioManager;

    .line 1026
    .line 1027
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    iput-object v3, v1, Lra/a;->a:Landroid/media/AudioManager;

    .line 1031
    .line 1032
    iput-object v1, v2, Lqa/e;->c0:Lra/a;

    .line 1033
    .line 1034
    iget-object v1, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1035
    .line 1036
    const-string v3, "debug.txt"

    .line 1037
    .line 1038
    const-string v7, "Compass"

    .line 1039
    .line 1040
    invoke-static {v1, v3, v7}, Ls7/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    iput-boolean v1, v2, Lqa/e;->f0:Z

    .line 1045
    .line 1046
    const/16 v11, 0x1a

    .line 1047
    .line 1048
    const/16 v13, 0x8

    .line 1049
    .line 1050
    const/4 v14, -0x3

    .line 1051
    const-string v3, "window"

    .line 1052
    .line 1053
    if-eqz v1, :cond_16

    .line 1054
    .line 1055
    new-instance v1, Landroid/os/HandlerThread;

    .line 1056
    .line 1057
    const-string v5, ":CompassWindowThread"

    .line 1058
    .line 1059
    invoke-direct {v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    iput-object v1, v2, Lqa/e;->h0:Landroid/os/HandlerThread;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, Lta/c;

    .line 1068
    .line 1069
    iget-object v5, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1070
    .line 1071
    iget-object v7, v2, Lqa/e;->h0:Landroid/os/HandlerThread;

    .line 1072
    .line 1073
    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1078
    .line 1079
    .line 1080
    iput-object v6, v1, Lta/c;->b:Landroid/view/WindowManager;

    .line 1081
    .line 1082
    iput-object v6, v1, Lta/c;->c:Landroid/widget/LinearLayout;

    .line 1083
    .line 1084
    iput-object v6, v1, Lta/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1085
    .line 1086
    iput-object v6, v1, Lta/c;->e:Lta/a;

    .line 1087
    .line 1088
    iput-object v6, v1, Lta/c;->f:Landroid/widget/TextView;

    .line 1089
    .line 1090
    iput v12, v1, Lta/c;->g:I

    .line 1091
    .line 1092
    iput v12, v1, Lta/c;->h:I

    .line 1093
    .line 1094
    iput v12, v1, Lta/c;->i:I

    .line 1095
    .line 1096
    iput v12, v1, Lta/c;->j:I

    .line 1097
    .line 1098
    iput-boolean v12, v1, Lta/c;->k:Z

    .line 1099
    .line 1100
    iput-boolean v12, v1, Lta/c;->l:Z

    .line 1101
    .line 1102
    new-instance v8, Lta/b;

    .line 1103
    .line 1104
    invoke-direct {v8, v12, v1}, Lta/b;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v6, v1, Lta/c;->m:LC8/l;

    .line 1108
    .line 1109
    iput-object v5, v1, Lta/c;->a:Landroid/content/Context;

    .line 1110
    .line 1111
    new-instance v12, LC8/l;

    .line 1112
    .line 1113
    invoke-direct {v12, v1, v7, v4}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v12, v1, Lta/c;->m:LC8/l;

    .line 1117
    .line 1118
    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    check-cast v4, Landroid/view/WindowManager;

    .line 1123
    .line 1124
    iput-object v4, v1, Lta/c;->b:Landroid/view/WindowManager;

    .line 1125
    .line 1126
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1127
    .line 1128
    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v4, v1, Lta/c;->c:Landroid/widget/LinearLayout;

    .line 1132
    .line 1133
    const/4 v7, 0x1

    .line 1134
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 1138
    .line 1139
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iput-object v7, v1, Lta/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 1143
    .line 1144
    iput v14, v7, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1145
    .line 1146
    iput v13, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1147
    .line 1148
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1149
    .line 1150
    if-lt v12, v11, :cond_15

    .line 1151
    .line 1152
    const/16 v12, 0x7f6

    .line 1153
    .line 1154
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1155
    .line 1156
    :goto_9
    const/16 v12, 0x11

    .line 1157
    .line 1158
    goto :goto_a

    .line 1159
    :cond_15
    const/16 v12, 0x7d5

    .line 1160
    .line 1161
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1162
    .line 1163
    goto :goto_9

    .line 1164
    :goto_a
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1165
    .line 1166
    const/16 v12, 0x320

    .line 1167
    .line 1168
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1169
    .line 1170
    const/16 v12, 0x28a

    .line 1171
    .line 1172
    iput v12, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1173
    .line 1174
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v7, Lta/a;

    .line 1178
    .line 1179
    invoke-direct {v7, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1180
    .line 1181
    .line 1182
    const/4 v12, 0x0

    .line 1183
    iput v12, v7, Lta/a;->r:F

    .line 1184
    .line 1185
    iput-object v7, v1, Lta/c;->e:Lta/a;

    .line 1186
    .line 1187
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 1188
    .line 1189
    const/16 v11, 0x1c2

    .line 1190
    .line 1191
    invoke-direct {v12, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v7, Landroid/widget/TextView;

    .line 1201
    .line 1202
    invoke-direct {v7, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1203
    .line 1204
    .line 1205
    iput-object v7, v1, Lta/c;->f:Landroid/widget/TextView;

    .line 1206
    .line 1207
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 1208
    .line 1209
    const/16 v11, 0xc8

    .line 1210
    .line 1211
    const/16 v12, 0x320

    .line 1212
    .line 1213
    invoke-direct {v5, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1217
    .line 1218
    .line 1219
    const/4 v5, -0x1

    .line 1220
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v1, v2, Lqa/e;->g0:Lta/c;

    .line 1230
    .line 1231
    :cond_16
    new-instance v1, Landroid/content/IntentFilter;

    .line 1232
    .line 1233
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 1237
    .line 1238
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 1242
    .line 1243
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v4, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1247
    .line 1248
    iget-object v5, v2, Lqa/e;->Q:Lqa/a;

    .line 1249
    .line 1250
    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1251
    .line 1252
    .line 1253
    iget-boolean v1, v2, Lqa/e;->t:Z

    .line 1254
    .line 1255
    invoke-virtual {v2, v1}, Lqa/e;->g(Z)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v1, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1259
    .line 1260
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1268
    .line 1269
    .line 1270
    move-result v4

    .line 1271
    sparse-switch v4, :sswitch_data_1

    .line 1272
    .line 1273
    .line 1274
    :goto_b
    const/4 v1, -0x1

    .line 1275
    goto :goto_c

    .line 1276
    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-nez v1, :cond_17

    .line 1281
    .line 1282
    goto :goto_b

    .line 1283
    :cond_17
    const/4 v1, 0x2

    .line 1284
    goto :goto_c

    .line 1285
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-nez v1, :cond_18

    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_18
    const/4 v1, 0x1

    .line 1293
    goto :goto_c

    .line 1294
    :sswitch_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    if-nez v1, :cond_19

    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :cond_19
    const/4 v1, 0x0

    .line 1302
    :goto_c
    packed-switch v1, :pswitch_data_2

    .line 1303
    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    goto :goto_d

    .line 1307
    :pswitch_f
    const/4 v1, 0x1

    .line 1308
    goto :goto_d

    .line 1309
    :pswitch_10
    const/4 v1, 0x2

    .line 1310
    goto :goto_d

    .line 1311
    :pswitch_11
    const/4 v1, 0x3

    .line 1312
    :goto_d
    sget-object v4, Lwa/c;->c:[Lwa/c;

    .line 1313
    .line 1314
    aget-object v1, v4, v1

    .line 1315
    .line 1316
    iget-boolean v1, v1, Lwa/c;->b:Z

    .line 1317
    .line 1318
    if-eqz v1, :cond_1b

    .line 1319
    .line 1320
    new-instance v1, Lqa/d;

    .line 1321
    .line 1322
    invoke-direct {v1, v2}, Lqa/d;-><init>(Lqa/e;)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v1, v2, Lqa/e;->i0:Lqa/d;

    .line 1326
    .line 1327
    iget-object v1, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1328
    .line 1329
    const-string v4, "gyrocal.txt"

    .line 1330
    .line 1331
    const-string v5, "ManualGyroCal"

    .line 1332
    .line 1333
    invoke-static {v1, v4, v5}, Ls7/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    iput-boolean v1, v2, Lqa/e;->j0:Z

    .line 1338
    .line 1339
    if-eqz v1, :cond_1b

    .line 1340
    .line 1341
    new-instance v1, Landroid/os/HandlerThread;

    .line 1342
    .line 1343
    const-string v4, ":GyroCalWindowThread"

    .line 1344
    .line 1345
    invoke-direct {v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    iput-object v1, v2, Lqa/e;->l0:Landroid/os/HandlerThread;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lta/e;

    .line 1354
    .line 1355
    iget-object v4, v2, Lqa/e;->e0:Landroid/content/Context;

    .line 1356
    .line 1357
    iget-object v5, v2, Lqa/e;->l0:Landroid/os/HandlerThread;

    .line 1358
    .line 1359
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    iget-object v7, v2, Lqa/e;->i0:Lqa/d;

    .line 1364
    .line 1365
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iput-object v6, v1, Lta/e;->b:Lwa/b;

    .line 1369
    .line 1370
    new-instance v8, Lja/a;

    .line 1371
    .line 1372
    invoke-direct {v8, v1}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iput-object v8, v1, Lta/e;->c:Lja/a;

    .line 1376
    .line 1377
    iput-object v6, v1, Lta/e;->d:Landroid/view/WindowManager;

    .line 1378
    .line 1379
    iput-object v6, v1, Lta/e;->e:Landroid/widget/LinearLayout;

    .line 1380
    .line 1381
    iput-object v6, v1, Lta/e;->f:Landroid/view/WindowManager$LayoutParams;

    .line 1382
    .line 1383
    iput-object v6, v1, Lta/e;->g:Landroid/widget/Button;

    .line 1384
    .line 1385
    iput-object v6, v1, Lta/e;->h:Landroid/widget/Button;

    .line 1386
    .line 1387
    iput-object v6, v1, Lta/e;->i:Landroid/widget/TextView;

    .line 1388
    .line 1389
    iput-object v6, v1, Lta/e;->j:Landroid/widget/TextView;

    .line 1390
    .line 1391
    const/4 v8, 0x0

    .line 1392
    iput v8, v1, Lta/e;->k:I

    .line 1393
    .line 1394
    iput v8, v1, Lta/e;->l:I

    .line 1395
    .line 1396
    iput v8, v1, Lta/e;->m:I

    .line 1397
    .line 1398
    iput v8, v1, Lta/e;->n:I

    .line 1399
    .line 1400
    iput-boolean v8, v1, Lta/e;->o:Z

    .line 1401
    .line 1402
    iput-boolean v8, v1, Lta/e;->p:Z

    .line 1403
    .line 1404
    iput-boolean v8, v1, Lta/e;->q:Z

    .line 1405
    .line 1406
    new-instance v8, Lta/b;

    .line 1407
    .line 1408
    const/4 v9, 0x1

    .line 1409
    invoke-direct {v8, v9, v1}, Lta/b;-><init>(ILjava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    iput-object v6, v1, Lta/e;->r:LC8/l;

    .line 1413
    .line 1414
    iput-object v4, v1, Lta/e;->a:Landroid/content/Context;

    .line 1415
    .line 1416
    new-instance v6, LC8/l;

    .line 1417
    .line 1418
    const/16 v9, 0xe

    .line 1419
    .line 1420
    invoke-direct {v6, v1, v5, v9}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 1421
    .line 1422
    .line 1423
    iput-object v6, v1, Lta/e;->r:LC8/l;

    .line 1424
    .line 1425
    iput-object v7, v1, Lta/e;->b:Lwa/b;

    .line 1426
    .line 1427
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    check-cast v3, Landroid/view/WindowManager;

    .line 1432
    .line 1433
    iput-object v3, v1, Lta/e;->d:Landroid/view/WindowManager;

    .line 1434
    .line 1435
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1436
    .line 1437
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1438
    .line 1439
    .line 1440
    iput-object v3, v1, Lta/e;->e:Landroid/widget/LinearLayout;

    .line 1441
    .line 1442
    const/4 v7, 0x1

    .line 1443
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 1447
    .line 1448
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    iput-object v5, v1, Lta/e;->f:Landroid/view/WindowManager$LayoutParams;

    .line 1452
    .line 1453
    iput v14, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1454
    .line 1455
    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1456
    .line 1457
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1458
    .line 1459
    const/16 v7, 0x1a

    .line 1460
    .line 1461
    if-lt v6, v7, :cond_1a

    .line 1462
    .line 1463
    const/16 v12, 0x7f6

    .line 1464
    .line 1465
    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1466
    .line 1467
    :goto_e
    const/16 v12, 0x11

    .line 1468
    .line 1469
    goto :goto_f

    .line 1470
    :cond_1a
    const/16 v12, 0x7d5

    .line 1471
    .line 1472
    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 1473
    .line 1474
    goto :goto_e

    .line 1475
    :goto_f
    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1476
    .line 1477
    const/16 v12, 0x320

    .line 1478
    .line 1479
    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1480
    .line 1481
    const/16 v12, 0x28a

    .line 1482
    .line 1483
    iput v12, v5, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1484
    .line 1485
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v5, Landroid/widget/LinearLayout;

    .line 1489
    .line 1490
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1491
    .line 1492
    .line 1493
    const/4 v6, 0x0

    .line 1494
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1498
    .line 1499
    const/4 v7, -0x2

    .line 1500
    const/4 v9, -0x1

    .line 1501
    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1508
    .line 1509
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1510
    .line 1511
    invoke-direct {v6, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v7, Landroid/widget/Button;

    .line 1515
    .line 1516
    invoke-direct {v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1517
    .line 1518
    .line 1519
    iput-object v7, v1, Lta/e;->g:Landroid/widget/Button;

    .line 1520
    .line 1521
    const-string v9, "Start"

    .line 1522
    .line 1523
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1524
    .line 1525
    .line 1526
    const/4 v9, 0x1

    .line 1527
    invoke-virtual {v7, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v9, Lta/d;

    .line 1531
    .line 1532
    const/4 v10, 0x0

    .line 1533
    invoke-direct {v9, v1, v10}, Lta/d;-><init>(Lta/e;I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1543
    .line 1544
    .line 1545
    new-instance v7, Landroid/widget/Button;

    .line 1546
    .line 1547
    invoke-direct {v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1548
    .line 1549
    .line 1550
    iput-object v7, v1, Lta/e;->h:Landroid/widget/Button;

    .line 1551
    .line 1552
    const-string v9, "Cancel"

    .line 1553
    .line 1554
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v9, Lta/d;

    .line 1561
    .line 1562
    const/4 v10, 0x1

    .line 1563
    invoke-direct {v9, v1, v10}, Lta/d;-><init>(Lta/e;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v7, Landroid/widget/Button;

    .line 1576
    .line 1577
    invoke-direct {v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1578
    .line 1579
    .line 1580
    const-string v9, "Reset"

    .line 1581
    .line 1582
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v9, Lta/d;

    .line 1589
    .line 1590
    const/4 v11, 0x2

    .line 1591
    invoke-direct {v9, v1, v11}, Lta/d;-><init>(Lta/e;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1601
    .line 1602
    .line 1603
    new-instance v7, Landroid/widget/Button;

    .line 1604
    .line 1605
    invoke-direct {v7, v4}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1606
    .line 1607
    .line 1608
    const-string v9, "Chk Bias"

    .line 1609
    .line 1610
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v7, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v9, Lta/d;

    .line 1617
    .line 1618
    const/4 v10, 0x3

    .line 1619
    invoke-direct {v9, v1, v10}, Lta/d;-><init>(Lta/e;I)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1632
    .line 1633
    .line 1634
    new-instance v5, Landroid/widget/TextView;

    .line 1635
    .line 1636
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1637
    .line 1638
    .line 1639
    iput-object v5, v1, Lta/e;->j:Landroid/widget/TextView;

    .line 1640
    .line 1641
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 1642
    .line 1643
    const/16 v11, 0xc8

    .line 1644
    .line 1645
    const/16 v12, 0x320

    .line 1646
    .line 1647
    invoke-direct {v6, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v9, -0x1

    .line 1654
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1658
    .line 1659
    .line 1660
    new-instance v5, Landroid/widget/TextView;

    .line 1661
    .line 1662
    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1663
    .line 1664
    .line 1665
    iput-object v5, v1, Lta/e;->i:Landroid/widget/TextView;

    .line 1666
    .line 1667
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1668
    .line 1669
    invoke-direct {v4, v12, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1682
    .line 1683
    .line 1684
    iput-object v1, v2, Lqa/e;->k0:Lta/e;

    .line 1685
    .line 1686
    :cond_1b
    return-void

    .line 1687
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    :sswitch_data_0
    .sparse-switch
        -0x44330261 -> :sswitch_2
        -0x38d8b913 -> :sswitch_1
        0x704a271a -> :sswitch_0
    .end sparse-switch

    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :sswitch_data_1
    .sparse-switch
        -0x44330261 -> :sswitch_5
        -0x38d8b913 -> :sswitch_4
        0x704a271a -> :sswitch_3
    .end sparse-switch

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method private final b(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, LC8/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lra/d;

    .line 4
    .line 5
    iget-object v1, v0, Lra/d;->j:LC8/l;

    .line 6
    .line 7
    iget-object v2, v0, Lra/d;->n:Lra/c;

    .line 8
    .line 9
    iget-object v3, v0, Lra/d;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    iget v4, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v7, ")"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, "d"

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string p1, "Unknown msg"

    .line 28
    .line 29
    invoke-static {v10, p1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, v0, Lra/d;->b:Z

    .line 42
    .line 43
    iput-boolean v9, v0, Lra/d;->g:Z

    .line 44
    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Dual Play Mode Updated("

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v0, Lra/d;->b:Z

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v10, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    iput-object v8, v0, Lra/d;->e:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, Lra/d;->e:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    iput-boolean v9, v0, Lra/d;->g:Z

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Active A2dp Adress Updated("

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lra/d;->e:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v10, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    iput-object v8, v0, Lra/d;->c:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iput-object p1, v0, Lra/d;->c:Ljava/lang/String;

    .line 114
    .line 115
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "Active Spp Adress Updated("

    .line 118
    .line 119
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lra/d;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v10, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    invoke-static {v0}, Lra/d;->a(Lra/d;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    iget-boolean p1, v0, Lra/d;->a:Z

    .line 143
    .line 144
    if-nez p1, :cond_2

    .line 145
    .line 146
    const-string p1, "stop requested, but is already stopped"

    .line 147
    .line 148
    invoke-static {v10, p1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 153
    .line 154
    .line 155
    iput v6, v0, Lra/d;->d:I

    .line 156
    .line 157
    iput-boolean v9, v0, Lra/d;->b:Z

    .line 158
    .line 159
    iput-object v8, v0, Lra/d;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean v6, v0, Lra/d;->a:Z

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_5
    iget-boolean p1, v0, Lra/d;->a:Z

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    const-string p1, "start requested, but is already running"

    .line 172
    .line 173
    invoke-static {v10, p1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    iput v6, v0, Lra/d;->f:I

    .line 178
    .line 179
    iput v6, v0, Lra/d;->d:I

    .line 180
    .line 181
    iput-boolean v6, v0, Lra/d;->b:Z

    .line 182
    .line 183
    iput-object v8, v0, Lra/d;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v4, v0, Lra/d;->m:Lra/b;

    .line 190
    .line 191
    const/4 v6, 0x2

    .line 192
    invoke-virtual {p1, v3, v4, v6}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 193
    .line 194
    .line 195
    new-instance p1, Landroid/content/IntentFilter;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v4, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "com.samsung.bluetooth.a2dp.intent.action.DUAL_PLAY_MODE_ENABLED"

    .line 206
    .line 207
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 218
    .line 219
    .line 220
    iput-boolean v9, v0, Lra/d;->a:Z

    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC8/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lta/e;

    .line 4
    .line 5
    iget-object v1, v0, Lta/e;->e:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v2, v0, Lta/e;->d:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v3, v0, Lta/e;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v0, Lta/e;->b:Lwa/b;

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, ""

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const-string p1, "CompassWindow : Invalid msg"

    .line 26
    .line 27
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    if-nez v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, "Bias exist:"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Lwa/b;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iput-boolean v7, v0, Lta/e;->q:Z

    .line 58
    .line 59
    const-string p1, "Cal failed"

    .line 60
    .line 61
    invoke-static {v0, p1}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iput-boolean v7, v0, Lta/e;->q:Z

    .line 66
    .line 67
    const-string p1, "Cal completed"

    .line 68
    .line 69
    invoke-static {v0, p1}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iput-boolean v7, v0, Lta/e;->q:Z

    .line 74
    .line 75
    const-string p1, "Not Ready"

    .line 76
    .line 77
    invoke-static {v0, p1}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    const-string p1, "Ready"

    .line 82
    .line 83
    invoke-static {v0, p1}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_5
    if-nez v4, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v4}, Lwa/b;->d()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v6}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    if-eqz v4, :cond_5

    .line 98
    .line 99
    iget-boolean p1, v0, Lta/e;->q:Z

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-interface {v4}, Lwa/b;->b()V

    .line 105
    .line 106
    .line 107
    iput-boolean v7, v0, Lta/e;->q:Z

    .line 108
    .line 109
    const-string p1, "Canceled"

    .line 110
    .line 111
    invoke-static {v0, p1}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-boolean p1, v0, Lta/e;->q:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    iget-object p1, v0, Lta/e;->c:Lja/a;

    .line 123
    .line 124
    invoke-interface {v4, p1}, Lwa/b;->c(Lwa/a;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iput-boolean v5, v0, Lta/e;->q:Z

    .line 132
    .line 133
    const-string p1, "Started"

    .line 134
    .line 135
    invoke-static {v0, p1}, Lta/e;->a(Lta/e;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    iget-boolean p1, v0, Lta/e;->o:Z

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v7, v0, Lta/e;->o:Z

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_9
    iget-object p1, v0, Lta/e;->a:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-boolean p1, v0, Lta/e;->o:Z

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, v0, Lta/e;->f:Landroid/view/WindowManager$LayoutParams;

    .line 162
    .line 163
    invoke-interface {v2, v1, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v0, Lta/e;->i:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iput-boolean v5, v0, Lta/e;->o:Z

    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void

    .line 177
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 178
    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v2, "package:"

    .line 182
    .line 183
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x10000000

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final d(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, LC8/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_11

    .line 11
    .line 12
    :cond_0
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    const-string p1, "SeslRecyclerView"

    .line 17
    .line 18
    const-string v0, "No adapter attached; skipping MSG_HOVERSCROLL_MOVE"

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->X1:J

    .line 29
    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    const-wide/16 v6, 0x3e8

    .line 33
    .line 34
    div-long/2addr v4, v6

    .line 35
    iput-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:J

    .line 36
    .line 37
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->a2:J

    .line 42
    .line 43
    sub-long v4, v2, v4

    .line 44
    .line 45
    iget-wide v6, v1, Landroidx/recyclerview/widget/RecyclerView;->Y1:J

    .line 46
    .line 47
    cmp-long v0, v4, v6

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_11

    .line 52
    .line 53
    :cond_2
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->f1:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->a2:J

    .line 58
    .line 59
    sub-long/2addr v2, v4

    .line 60
    iget-wide v4, v1, Landroidx/recyclerview/widget/RecyclerView;->Z1:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_11

    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Lu2/I;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e2:I

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Lu2/I;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d2:Z

    .line 85
    .line 86
    :cond_5
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Landroidx/recyclerview/widget/a;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->R()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v8, 0x0

    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    move v9, v0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    move v9, v8

    .line 110
    :goto_0
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->w1:I

    .line 111
    .line 112
    if-lez v2, :cond_7

    .line 113
    .line 114
    move v2, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->o()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    sget v4, Landroidx/recyclerview/widget/RecyclerView;->N2:F

    .line 125
    .line 126
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/high16 v5, 0x3f000000    # 0.5f

    .line 141
    .line 142
    add-float/2addr v4, v5

    .line 143
    float-to-int v4, v4

    .line 144
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 145
    .line 146
    iget-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView;->W1:J

    .line 147
    .line 148
    const-wide/16 v10, 0x2

    .line 149
    .line 150
    cmp-long v10, v5, v10

    .line 151
    .line 152
    const-wide/16 v11, 0x4

    .line 153
    .line 154
    if-lez v10, :cond_8

    .line 155
    .line 156
    cmp-long v10, v5, v11

    .line 157
    .line 158
    if-gez v10, :cond_8

    .line 159
    .line 160
    int-to-double v5, v4

    .line 161
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    mul-double/2addr v5, v10

    .line 167
    double-to-int v5, v5

    .line 168
    add-int/2addr v4, v5

    .line 169
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    cmp-long v10, v5, v11

    .line 173
    .line 174
    const-wide/16 v11, 0x5

    .line 175
    .line 176
    if-ltz v10, :cond_9

    .line 177
    .line 178
    cmp-long v10, v5, v11

    .line 179
    .line 180
    if-gez v10, :cond_9

    .line 181
    .line 182
    int-to-double v5, v4

    .line 183
    const-wide v10, 0x3fc999999999999aL    # 0.2

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v5, v10

    .line 189
    double-to-int v5, v5

    .line 190
    add-int/2addr v4, v5

    .line 191
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_9
    cmp-long v5, v5, v11

    .line 195
    .line 196
    if-ltz v5, :cond_a

    .line 197
    .line 198
    int-to-double v5, v4

    .line 199
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v5, v10

    .line 205
    double-to-int v5, v5

    .line 206
    add-int/2addr v4, v5

    .line 207
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 208
    .line 209
    :cond_a
    :goto_2
    iget v4, v1, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v5, 0x2

    .line 213
    if-ne v4, v5, :cond_d

    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 223
    .line 224
    mul-int/lit8 v6, v6, -0x1

    .line 225
    .line 226
    :goto_3
    iget v11, v1, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 227
    .line 228
    if-eq v11, v4, :cond_c

    .line 229
    .line 230
    iget-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    .line 231
    .line 232
    if-ne v11, v0, :cond_c

    .line 233
    .line 234
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Landroid/view/View;

    .line 235
    .line 236
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 237
    .line 238
    iget v11, v1, Landroidx/recyclerview/widget/RecyclerView;->r2:I

    .line 239
    .line 240
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 241
    .line 242
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 243
    .line 244
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    .line 245
    .line 246
    :cond_c
    :goto_4
    move v11, v6

    .line 247
    goto :goto_6

    .line 248
    :cond_d
    if-eqz v7, :cond_e

    .line 249
    .line 250
    if-eqz v9, :cond_e

    .line 251
    .line 252
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 253
    .line 254
    mul-int/lit8 v6, v6, -0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_e
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:I

    .line 258
    .line 259
    :goto_5
    iget v11, v1, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 260
    .line 261
    if-eq v11, v4, :cond_c

    .line 262
    .line 263
    iget-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    .line 264
    .line 265
    if-ne v11, v0, :cond_c

    .line 266
    .line 267
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView;->q1:Landroid/view/View;

    .line 268
    .line 269
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->s1:I

    .line 270
    .line 271
    iget v11, v1, Landroidx/recyclerview/widget/RecyclerView;->q2:I

    .line 272
    .line 273
    iput v11, v1, Landroidx/recyclerview/widget/RecyclerView;->r1:I

    .line 274
    .line 275
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView;->p2:I

    .line 276
    .line 277
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o2:Z

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :goto_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    sub-int/2addr v4, v0

    .line 285
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    goto/16 :goto_11

    .line 292
    .line 293
    :cond_f
    if-gez v11, :cond_10

    .line 294
    .line 295
    if-nez v3, :cond_11

    .line 296
    .line 297
    :cond_10
    if-lez v11, :cond_1a

    .line 298
    .line 299
    if-eqz v2, :cond_1a

    .line 300
    .line 301
    :cond_11
    if-eqz v7, :cond_12

    .line 302
    .line 303
    move v5, v0

    .line 304
    :cond_12
    invoke-virtual {v1, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)Z

    .line 305
    .line 306
    .line 307
    if-eqz v7, :cond_14

    .line 308
    .line 309
    if-eqz v9, :cond_13

    .line 310
    .line 311
    neg-int v2, v11

    .line 312
    goto :goto_7

    .line 313
    :cond_13
    move v2, v11

    .line 314
    goto :goto_7

    .line 315
    :cond_14
    move v2, v8

    .line 316
    :goto_7
    if-eqz p1, :cond_15

    .line 317
    .line 318
    move v3, v11

    .line 319
    goto :goto_8

    .line 320
    :cond_15
    move v3, v8

    .line 321
    :goto_8
    const/4 v5, 0x0

    .line 322
    const/4 v6, 0x1

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->z(II[I[II)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_19

    .line 329
    .line 330
    if-eqz v7, :cond_17

    .line 331
    .line 332
    if-eqz v9, :cond_16

    .line 333
    .line 334
    neg-int v2, v11

    .line 335
    goto :goto_9

    .line 336
    :cond_16
    move v2, v11

    .line 337
    goto :goto_9

    .line 338
    :cond_17
    move v2, v8

    .line 339
    :goto_9
    if-eqz p1, :cond_18

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_18
    move v11, v8

    .line 343
    :goto_a
    invoke-virtual {v1, v2, v11, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->s0(IILandroid/view/MotionEvent;I)Z

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_19
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    .line 351
    .line 352
    .line 353
    :goto_b
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->w2:LC8/l;

    .line 354
    .line 355
    const-wide/16 v0, 0x0

    .line 356
    .line 357
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_1a
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_1e

    .line 366
    .line 367
    if-ne p1, v0, :cond_1d

    .line 368
    .line 369
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView;->m2:Landroid/graphics/Rect;

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_1b

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_1b
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 379
    .line 380
    invoke-virtual {v3}, Lu2/y;->a()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eq v2, v3, :cond_1c

    .line 385
    .line 386
    goto :goto_d

    .line 387
    :cond_1c
    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 396
    .line 397
    if-lt v3, v4, :cond_1e

    .line 398
    .line 399
    sub-int/2addr v2, v0

    .line 400
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 413
    .line 414
    sub-int/2addr v3, p1

    .line 415
    if-gt v2, v3, :cond_1e

    .line 416
    .line 417
    :cond_1d
    :goto_c
    move p1, v8

    .line 418
    goto :goto_e

    .line 419
    :cond_1e
    :goto_d
    move p1, v0

    .line 420
    :goto_e
    if-eqz p1, :cond_24

    .line 421
    .line 422
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 423
    .line 424
    if-nez v2, :cond_24

    .line 425
    .line 426
    if-eqz v7, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 432
    .line 433
    .line 434
    goto :goto_f

    .line 435
    :cond_1f
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 439
    .line 440
    .line 441
    :goto_f
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b2:I

    .line 442
    .line 443
    const/16 v3, 0x2710

    .line 444
    .line 445
    if-ne v2, v5, :cond_21

    .line 446
    .line 447
    if-eqz v7, :cond_20

    .line 448
    .line 449
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 455
    .line 456
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_23

    .line 461
    .line 462
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 463
    .line 464
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 465
    .line 466
    .line 467
    goto :goto_10

    .line 468
    :cond_20
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 471
    .line 472
    .line 473
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    if-nez v2, :cond_23

    .line 480
    .line 481
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 482
    .line 483
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_21
    if-ne v2, v0, :cond_23

    .line 488
    .line 489
    if-eqz v7, :cond_22

    .line 490
    .line 491
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/widget/EdgeEffect;

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-nez v2, :cond_23

    .line 503
    .line 504
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:Landroid/widget/EdgeEffect;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 507
    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_22
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroid/widget/EdgeEffect;

    .line 511
    .line 512
    invoke-virtual {v2, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->x0()V

    .line 516
    .line 517
    .line 518
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_23

    .line 525
    .line 526
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Landroid/widget/EdgeEffect;

    .line 527
    .line 528
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 529
    .line 530
    .line 531
    :cond_23
    :goto_10
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 532
    .line 533
    .line 534
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 535
    .line 536
    :cond_24
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 537
    .line 538
    if-ne v2, v0, :cond_25

    .line 539
    .line 540
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 541
    .line 542
    .line 543
    :cond_25
    if-nez p1, :cond_26

    .line 544
    .line 545
    iget-boolean p1, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 546
    .line 547
    if-nez p1, :cond_26

    .line 548
    .line 549
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->c2:Z

    .line 550
    .line 551
    :cond_26
    :goto_11
    return-void
.end method

.method private final e(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC8/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lva/d;

    .line 4
    .line 5
    iget-object v1, v0, Lva/d;->g:Ljava/util/HashSet;

    .line 6
    .line 7
    iget-object v2, v0, Lva/d;->f:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 10
    .line 11
    .line 12
    iget v3, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const-string p1, "Invalid msg"

    .line 19
    .line 20
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v0, Lva/d;->a:Lk3/l;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Lk3/l;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lqa/e;

    .line 31
    .line 32
    iget-boolean v3, v0, Lva/d;->d:Z

    .line 33
    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    iget-boolean v3, v0, Lva/d;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-gtz v3, :cond_0

    .line 45
    .line 46
    const-string v1, "Audio Playback list empty"

    .line 47
    .line 48
    invoke-static {v1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-gtz v3, :cond_1

    .line 58
    .line 59
    const-string v1, "Codec running list empty"

    .line 60
    .line 61
    invoke-static {v1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "Audio PID list :"

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const-string v6, ","

    .line 82
    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const-string v4, "Codec running PID : "

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, Ls0/l;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    iget-object p1, p1, Lqa/e;->s:LC8/l;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "No Match:"

    .line 171
    .line 172
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Ls0/l;->c(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    :goto_3
    iget-object p1, p1, Lqa/e;->s:LC8/l;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_4
    const/4 p1, 0x0

    .line 197
    iput-boolean p1, v0, Lva/d;->d:Z

    .line 198
    .line 199
    iget-object p1, v0, Lva/d;->b:LC8/l;

    .line 200
    .line 201
    const/4 v0, 0x6

    .line 202
    const-wide/16 v1, 0x1f4

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Ljava/util/HashSet;

    .line 211
    .line 212
    iget-boolean v2, v0, Lva/d;->c:Z

    .line 213
    .line 214
    if-nez v2, :cond_7

    .line 215
    .line 216
    const-string p1, "audio playback status updated, but monitor is not running"

    .line 217
    .line 218
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    const-string v2, "handleAudioPlaybackStatusUpdated"

    .line 223
    .line 224
    invoke-static {v2}, Ls0/l;->h(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    iput-boolean v4, v0, Lva/d;->d:Z

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Ljava/util/HashSet;

    .line 239
    .line 240
    iget-boolean v1, v0, Lva/d;->c:Z

    .line 241
    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    const-string p1, "codec status updated, but monitor is not running"

    .line 245
    .line 246
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    const-string v1, "handleCodecStatusUpdated"

    .line 251
    .line 252
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    .line 260
    .line 261
    iput-boolean v4, v0, Lva/d;->d:Z

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iget-boolean v1, v0, Lva/d;->c:Z

    .line 273
    .line 274
    if-nez v1, :cond_9

    .line 275
    .line 276
    const-string p1, "decoder status updated, but not running"

    .line 277
    .line 278
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "handleDecoderStatusUpdated :"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-boolean p1, v0, Lva/d;->e:Z

    .line 300
    .line 301
    iput-boolean v4, v0, Lva/d;->d:Z

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_4
    invoke-static {v0}, Lva/d;->b(Lva/d;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_5
    invoke-static {v0}, Lva/d;->a(Lva/d;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final f(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-object v0, p0, LC8/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa/e;

    .line 4
    .line 5
    iget-object v1, v0, Lwa/e;->i:Lwa/d;

    .line 6
    .line 7
    iget-object v2, v0, Lwa/e;->b:Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iget-object v3, v0, Lwa/e;->c:Lcom/sec/swpedometer/Pedometer;

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    iget v4, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const-string v7, "e"

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v4, v9, :cond_7

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    if-eq v4, v10, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v4, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Landroid/hardware/SensorEvent;

    .line 34
    .line 35
    iget-object v2, v0, Lwa/e;->a:Lnd/v;

    .line 36
    .line 37
    iget-wide v10, v0, Lwa/e;->f:J

    .line 38
    .line 39
    cmp-long v4, v10, v5

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move v4, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 46
    .line 47
    sub-long/2addr v4, v10

    .line 48
    const-wide/32 v10, 0xf4240

    .line 49
    .line 50
    .line 51
    div-long/2addr v4, v10

    .line 52
    long-to-int v4, v4

    .line 53
    :goto_0
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 54
    .line 55
    iput-wide v5, v0, Lwa/e;->f:J

    .line 56
    .line 57
    iget v5, v0, Lwa/e;->g:I

    .line 58
    .line 59
    add-int/2addr v5, v4

    .line 60
    iput v5, v0, Lwa/e;->g:I

    .line 61
    .line 62
    iget v4, v0, Lwa/e;->h:I

    .line 63
    .line 64
    add-int/2addr v4, v9

    .line 65
    iput v4, v0, Lwa/e;->h:I

    .line 66
    .line 67
    if-ne v4, v9, :cond_2

    .line 68
    .line 69
    const/16 v6, 0xf

    .line 70
    .line 71
    if-gt v5, v6, :cond_3

    .line 72
    .line 73
    :cond_2
    if-le v4, v9, :cond_5

    .line 74
    .line 75
    const/16 v4, 0x12

    .line 76
    .line 77
    if-le v5, v4, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 80
    .line 81
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    iget v4, v0, Lwa/e;->g:I

    .line 88
    .line 89
    invoke-virtual {v3, p1, v1, v4}, Lcom/sec/swpedometer/Pedometer;->DetectStep([FFI)Lcom/sec/swpedometer/Pedometer$StepResult;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v1, Lcom/sec/swpedometer/Pedometer$StepResult;->NORMAL:Lcom/sec/swpedometer/Pedometer$StepResult;

    .line 94
    .line 95
    if-ne p1, v1, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const-string p1, "Step detected!"

    .line 100
    .line 101
    invoke-static {v7, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v2, Lnd/v;->s:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/samsung/sht/sensor/RelativeQuat;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    iput-wide v1, p1, Lcom/samsung/sht/sensor/RelativeQuat;->s:J

    .line 113
    .line 114
    const-string p1, "Align by step : step detected"

    .line 115
    .line 116
    invoke-static {p1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    iput v8, v0, Lwa/e;->g:I

    .line 120
    .line 121
    iput v8, v0, Lwa/e;->h:I

    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void

    .line 124
    :cond_6
    const-string p1, "handleStop"

    .line 125
    .line 126
    invoke-static {v7, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v8, v0, Lwa/e;->e:Z

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const-string p1, "handleStart"

    .line 136
    .line 137
    invoke-static {v7, p1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_8

    .line 145
    .line 146
    const-string p1, "SW Pedometer is not supported : acc null"

    .line 147
    .line 148
    invoke-static {v7, p1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iput-wide v5, v0, Lwa/e;->f:J

    .line 153
    .line 154
    iput v8, v0, Lwa/e;->g:I

    .line 155
    .line 156
    iput v8, v0, Lwa/e;->h:I

    .line 157
    .line 158
    sget-object v4, Lwa/e;->j:Lcom/sec/swpedometer/UserInfo;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Lcom/sec/swpedometer/Pedometer;->Init(Lcom/sec/swpedometer/UserInfo;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lcom/sec/swpedometer/Pedometer$Lcd;->ON:Lcom/sec/swpedometer/Pedometer$Lcd;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Lcom/sec/swpedometer/Pedometer;->SetLcdStatus(Lcom/sec/swpedometer/Pedometer$Lcd;)V

    .line 166
    .line 167
    .line 168
    const/16 v3, 0x4e20

    .line 169
    .line 170
    invoke-virtual {v2, v1, p1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 171
    .line 172
    .line 173
    iput-boolean v9, v0, Lwa/e;->e:Z

    .line 174
    .line 175
    return-void
.end method

.method private final g(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, LC8/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/sht/sensor/RelativeQuat;

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/sht/sensor/RelativeQuat;->a(Lcom/samsung/sht/sensor/RelativeQuat;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->t:Lwa/e;

    .line 21
    .line 22
    iget-object p1, p1, Lwa/e;->d:LC8/l;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->a:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->r:Lwa/d;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->e:[F

    .line 36
    .line 37
    iput-boolean v2, v0, Lcom/samsung/sht/sensor/RelativeQuat;->f:Z

    .line 38
    .line 39
    const-wide/16 v1, -0x1

    .line 40
    .line 41
    iput-wide v1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->h:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, [F

    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 53
    .line 54
    if-ne p1, v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v5

    .line 58
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/samsung/sht/sensor/RelativeQuat;->b(Lcom/samsung/sht/sensor/RelativeQuat;[FZ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const/4 v4, 0x5

    .line 63
    if-ne v1, v4, :cond_f

    .line 64
    .line 65
    iget-object v1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->e:[F

    .line 66
    .line 67
    if-eqz v1, :cond_f

    .line 68
    .line 69
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, [F

    .line 72
    .line 73
    iput-object p1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->o:[F

    .line 74
    .line 75
    invoke-static {p1}, Lt3/a;->c([F)[F

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget p1, p1, v3

    .line 80
    .line 81
    iget-object v1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->p:Lwa/f;

    .line 82
    .line 83
    iget-object v3, v1, Lwa/f;->g:Ljava/util/LinkedList;

    .line 84
    .line 85
    iget v4, v1, Lwa/f;->f:F

    .line 86
    .line 87
    const/high16 v6, 0x43b40000    # 360.0f

    .line 88
    .line 89
    cmpg-float v7, v4, v6

    .line 90
    .line 91
    const/4 v8, -0x1

    .line 92
    if-gez v7, :cond_b

    .line 93
    .line 94
    sub-float v4, p1, v4

    .line 95
    .line 96
    const/high16 v7, -0x3ccc0000    # -180.0f

    .line 97
    .line 98
    cmpg-float v7, v4, v7

    .line 99
    .line 100
    if-gez v7, :cond_4

    .line 101
    .line 102
    add-float/2addr v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/high16 v7, 0x43340000    # 180.0f

    .line 105
    .line 106
    cmpl-float v7, v4, v7

    .line 107
    .line 108
    if-lez v7, :cond_5

    .line 109
    .line 110
    sub-float/2addr v4, v6

    .line 111
    :cond_5
    :goto_1
    iget v6, v1, Lwa/f;->c:F

    .line 112
    .line 113
    cmpl-float v7, v4, v6

    .line 114
    .line 115
    if-lez v7, :cond_6

    .line 116
    .line 117
    move v4, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    neg-float v6, v6

    .line 120
    cmpg-float v4, v4, v6

    .line 121
    .line 122
    if-gez v4, :cond_7

    .line 123
    .line 124
    move v4, v8

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move v4, v5

    .line 127
    :goto_2
    if-ne v4, v2, :cond_8

    .line 128
    .line 129
    iget v6, v1, Lwa/f;->d:I

    .line 130
    .line 131
    add-int/2addr v6, v2

    .line 132
    iput v6, v1, Lwa/f;->d:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    if-ne v4, v8, :cond_9

    .line 136
    .line 137
    iget v6, v1, Lwa/f;->e:I

    .line 138
    .line 139
    add-int/2addr v6, v2

    .line 140
    iput v6, v1, Lwa/f;->e:I

    .line 141
    .line 142
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v6, v1, Lwa/f;->a:I

    .line 154
    .line 155
    if-le v4, v6, :cond_b

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-ne v3, v2, :cond_a

    .line 168
    .line 169
    iget v3, v1, Lwa/f;->d:I

    .line 170
    .line 171
    sub-int/2addr v3, v2

    .line 172
    iput v3, v1, Lwa/f;->d:I

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    if-ne v3, v8, :cond_b

    .line 176
    .line 177
    iget v3, v1, Lwa/f;->e:I

    .line 178
    .line 179
    sub-int/2addr v3, v2

    .line 180
    iput v3, v1, Lwa/f;->e:I

    .line 181
    .line 182
    :cond_b
    :goto_4
    iput p1, v1, Lwa/f;->f:F

    .line 183
    .line 184
    iget-boolean p1, v0, Lcom/samsung/sht/sensor/RelativeQuat;->q:Z

    .line 185
    .line 186
    iget v3, v1, Lwa/f;->d:I

    .line 187
    .line 188
    iget v4, v1, Lwa/f;->b:I

    .line 189
    .line 190
    if-lt v3, v4, :cond_c

    .line 191
    .line 192
    move v8, v2

    .line 193
    goto :goto_5

    .line 194
    :cond_c
    iget v1, v1, Lwa/f;->e:I

    .line 195
    .line 196
    if-lt v1, v4, :cond_d

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    move v8, v5

    .line 200
    :goto_5
    if-eqz v8, :cond_e

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    move v2, v5

    .line 204
    :goto_6
    iput-boolean v2, v0, Lcom/samsung/sht/sensor/RelativeQuat;->q:Z

    .line 205
    .line 206
    if-eq p1, v2, :cond_f

    .line 207
    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "Align by rotation:"

    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v0, v0, Lcom/samsung/sht/sensor/RelativeQuat;->q:Z

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v0, " - mobile device rotating :"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p0, LC8/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v1, p0, LC8/l;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 15
    .line 16
    iget v2, v1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->Y:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->P()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LC8/l;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/16 v5, 0x3e9

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x0

    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LC8/l;->g(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LC8/l;->f(Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LC8/l;->e(Landroid/os/Message;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LC8/l;->d(Landroid/os/Message;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LC8/l;->c(Landroid/os/Message;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lta/c;

    .line 53
    .line 54
    iget-object v3, v2, Lta/c;->c:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    iget-object v4, v2, Lta/c;->b:Landroid/view/WindowManager;

    .line 57
    .line 58
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 59
    .line 60
    .line 61
    iget v5, v0, Landroid/os/Message;->what:I

    .line 62
    .line 63
    if-eq v5, v13, :cond_3

    .line 64
    .line 65
    if-eq v5, v12, :cond_2

    .line 66
    .line 67
    if-eq v5, v11, :cond_1

    .line 68
    .line 69
    if-eq v5, v8, :cond_0

    .line 70
    .line 71
    const-string v0, "CompassWindow : Invalid msg"

    .line 72
    .line 73
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, v2, Lta/c;->f:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v2, v2, Lta/c;->e:Lta/a;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lta/a;->setAngle(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-boolean v0, v2, Lta/c;->k:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v4, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v14, v2, Lta/c;->k:Z

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, v2, Lta/c;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    iget-boolean v0, v2, Lta/c;->k:Z

    .line 120
    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, v2, Lta/c;->d:Landroid/view/WindowManager$LayoutParams;

    .line 124
    .line 125
    invoke-interface {v4, v3, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v13, v2, Lta/c;->k:Z

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "package:"

    .line 138
    .line 139
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 158
    .line 159
    .line 160
    const/high16 v3, 0x10000000

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    :goto_0
    return-void

    .line 169
    :pswitch_6
    invoke-direct/range {p0 .. p1}, LC8/l;->b(Landroid/os/Message;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_7
    invoke-direct/range {p0 .. p1}, LC8/l;->a(Landroid/os/Message;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget v0, v0, Landroid/os/Message;->what:I

    .line 178
    .line 179
    if-ne v0, v7, :cond_7

    .line 180
    .line 181
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lg6/h;

    .line 184
    .line 185
    iget-object v2, v0, Lg6/h;->B:LQ5/c;

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_6
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 191
    .line 192
    const v3, 0x3ea8f5c3    # 0.33f

    .line 193
    .line 194
    .line 195
    const v4, 0x3dcccccd    # 0.1f

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v3, v6, v4, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lg6/h;->B:LQ5/c;

    .line 202
    .line 203
    const-string v4, "y"

    .line 204
    .line 205
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-float v5, v5

    .line 210
    new-array v6, v13, [F

    .line 211
    .line 212
    aput v5, v6, v14

    .line 213
    .line 214
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-wide/16 v4, 0x190

    .line 219
    .line 220
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 227
    .line 228
    .line 229
    new-instance v4, LP2/k;

    .line 230
    .line 231
    invoke-direct {v4, v0, v11, v2}, LP2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_1
    return-void

    .line 238
    :pswitch_9
    const-string v2, "msg"

    .line 239
    .line 240
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v2, "Berry_FotaTransferManager"

    .line 244
    .line 245
    iget v3, v0, Landroid/os/Message;->what:I

    .line 246
    .line 247
    and-int/lit16 v3, v3, 0xff

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    const-string v4, "read Message :"

    .line 254
    .line 255
    invoke-static {v4, v3, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget v3, v0, Landroid/os/Message;->arg1:I

    .line 259
    .line 260
    const-string v4, "RECEIVE offset : "

    .line 261
    .line 262
    invoke-static {v4, v2, v3}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    iget v0, v0, Landroid/os/Message;->what:I

    .line 266
    .line 267
    const/16 v2, -0x45

    .line 268
    .line 269
    if-ne v0, v2, :cond_9

    .line 270
    .line 271
    sget-object v0, LM7/a;->a:LM7/b;

    .line 272
    .line 273
    invoke-virtual {v0}, LM7/b;->b()LM7/a;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    invoke-static {v11}, LM7/a;->c(I)V

    .line 280
    .line 281
    .line 282
    :cond_8
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lf8/v;

    .line 285
    .line 286
    invoke-virtual {v0}, Lf8/v;->b()V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :pswitch_a
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lf8/p;

    .line 293
    .line 294
    const-string v3, "msg"

    .line 295
    .line 296
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "Berry_DeviceLogMgr"

    .line 300
    .line 301
    iget v4, v0, Landroid/os/Message;->what:I

    .line 302
    .line 303
    and-int/lit16 v4, v4, 0xff

    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const-string v5, "read Message :"

    .line 310
    .line 311
    invoke-static {v5, v4, v3}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, v0, Landroid/os/Message;->what:I

    .line 315
    .line 316
    packed-switch v0, :pswitch_data_1

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :pswitch_b
    iget-boolean v0, v2, Lf8/p;->n:Z

    .line 321
    .line 322
    if-eqz v0, :cond_b

    .line 323
    .line 324
    iget-boolean v0, v2, Lf8/p;->l:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget v0, v2, Lf8/p;->q:I

    .line 329
    .line 330
    invoke-static {v2, v13, v0}, Lf8/p;->d(Lf8/p;ZI)V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_a
    iget v0, v2, Lf8/p;->q:I

    .line 335
    .line 336
    invoke-static {v2, v14, v0}, Lf8/p;->d(Lf8/p;ZI)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iput-boolean v14, v2, Lf8/p;->n:Z

    .line 340
    .line 341
    :cond_b
    iput-boolean v14, v2, Lf8/p;->l:Z

    .line 342
    .line 343
    iput v14, v2, Lf8/p;->o:I

    .line 344
    .line 345
    iget-object v0, v2, Lf8/p;->p:Ln9/b;

    .line 346
    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-virtual {v0}, Ln9/b;->h()V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_c
    const-string v0, "mResponseTimer"

    .line 354
    .line 355
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v9

    .line 359
    :pswitch_c
    invoke-static {v2}, Lf8/p;->c(Lf8/p;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_d
    invoke-static {v2}, Lf8/p;->b(Lf8/p;)V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :pswitch_e
    invoke-virtual {v2}, Lf8/p;->g()V

    .line 368
    .line 369
    .line 370
    :goto_3
    return-void

    .line 371
    :pswitch_f
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lf8/m;

    .line 374
    .line 375
    const-string v3, "msg"

    .line 376
    .line 377
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string v3, "Berry_CoreService"

    .line 381
    .line 382
    iget v4, v0, Landroid/os/Message;->what:I

    .line 383
    .line 384
    and-int/lit16 v4, v4, 0xff

    .line 385
    .line 386
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "TimeOut Message:"

    .line 391
    .line 392
    invoke-static {v5, v4, v3}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    iget v0, v0, Landroid/os/Message;->what:I

    .line 396
    .line 397
    const/16 v3, 0x22

    .line 398
    .line 399
    if-eq v0, v3, :cond_f

    .line 400
    .line 401
    const/16 v3, 0x26

    .line 402
    .line 403
    if-eq v0, v3, :cond_e

    .line 404
    .line 405
    const/16 v3, 0x29

    .line 406
    .line 407
    if-eq v0, v3, :cond_d

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    new-instance v0, Lh8/i;

    .line 411
    .line 412
    invoke-direct {v0}, Lh8/i;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Lf8/m;->G(Lh8/a;)V

    .line 416
    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    new-instance v0, Lh8/g;

    .line 420
    .line 421
    invoke-direct {v0}, Lh8/g;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lf8/m;->G(Lh8/a;)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_f
    new-instance v0, Lh8/h;

    .line 429
    .line 430
    invoke-direct {v0}, Lh8/h;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lf8/m;->G(Lh8/a;)V

    .line 434
    .line 435
    .line 436
    :goto_4
    return-void

    .line 437
    :pswitch_10
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Landroidx/picker/widget/SeslDatePicker;

    .line 440
    .line 441
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->E:Ljava/util/Calendar;

    .line 442
    .line 443
    iget-object v7, v2, Landroidx/picker/widget/SeslDatePicker;->k0:Landroid/widget/TextView;

    .line 444
    .line 445
    iget-object v8, v2, Landroidx/picker/widget/SeslDatePicker;->u0:Landroid/widget/ImageButton;

    .line 446
    .line 447
    iget-object v9, v2, Landroidx/picker/widget/SeslDatePicker;->t0:Landroid/widget/ImageButton;

    .line 448
    .line 449
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 450
    .line 451
    .line 452
    iget v0, v0, Landroid/os/Message;->what:I

    .line 453
    .line 454
    const/16 v11, 0x3e8

    .line 455
    .line 456
    if-eq v0, v11, :cond_16

    .line 457
    .line 458
    if-eq v0, v5, :cond_10

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_10
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 463
    .line 464
    if-ne v0, v13, :cond_11

    .line 465
    .line 466
    invoke-static {v2, v6, v14}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v6, v14}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7, v4}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :cond_11
    invoke-static {}, Lab/A;->u()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/4 v3, -0x1

    .line 488
    if-eq v0, v3, :cond_12

    .line 489
    .line 490
    invoke-static {v9, v0}, LC6/a;->d0(Landroid/view/View;I)V

    .line 491
    .line 492
    .line 493
    invoke-static {v8, v0}, LC6/a;->d0(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget v3, Lp2/g;->sesl_date_picker_decrement_month:I

    .line 501
    .line 502
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v9, v0}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget v3, Lp2/g;->sesl_date_picker_increment_month:I

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v8, v0}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v13}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 526
    .line 527
    .line 528
    iget v0, v2, Landroidx/picker/widget/SeslDatePicker;->c0:I

    .line 529
    .line 530
    if-lez v0, :cond_13

    .line 531
    .line 532
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->d0:I

    .line 533
    .line 534
    sub-int/2addr v3, v13

    .line 535
    if-ge v0, v3, :cond_13

    .line 536
    .line 537
    invoke-static {v2, v10, v13}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 538
    .line 539
    .line 540
    invoke-static {v2, v10, v13}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_13
    iget v3, v2, Landroidx/picker/widget/SeslDatePicker;->d0:I

    .line 546
    .line 547
    const v4, 0x3ecccccd    # 0.4f

    .line 548
    .line 549
    .line 550
    if-ne v3, v13, :cond_14

    .line 551
    .line 552
    invoke-static {v2, v4, v14}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v4, v14}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :cond_14
    if-nez v0, :cond_15

    .line 564
    .line 565
    invoke-static {v2, v4, v14}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 566
    .line 567
    .line 568
    invoke-static {v2, v10, v13}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_15
    sub-int/2addr v3, v13

    .line 576
    if-ne v0, v3, :cond_1a

    .line 577
    .line 578
    invoke-static {v2, v10, v13}, Landroidx/picker/widget/SeslDatePicker;->c(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v4, v14}, Landroidx/picker/widget/SeslDatePicker;->d(Landroidx/picker/widget/SeslDatePicker;FZ)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->l()V

    .line 585
    .line 586
    .line 587
    goto :goto_6

    .line 588
    :cond_16
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    if-gt v0, v4, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-virtual {v2}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-ge v0, v4, :cond_17

    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_17
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v2, v3}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v4, v2, Landroidx/picker/widget/SeslDatePicker;->B:Ljava/util/Calendar;

    .line 621
    .line 622
    invoke-static {v2, v4}, Landroidx/picker/widget/SeslDatePicker;->a(Landroidx/picker/widget/SeslDatePicker;Ljava/util/Calendar;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_18

    .line 631
    .line 632
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->i0:Landroidx/viewpager/widget/ViewPager;

    .line 633
    .line 634
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    invoke-virtual {v3, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    iget-object v3, v2, Landroidx/picker/widget/SeslDatePicker;->s:Landroid/content/Context;

    .line 642
    .line 643
    iget v2, v2, Landroidx/picker/widget/SeslDatePicker;->I:I

    .line 644
    .line 645
    if-nez v2, :cond_19

    .line 646
    .line 647
    sget v2, Lp2/g;->sesl_date_picker_switch_to_month_day_year_view_description:I

    .line 648
    .line 649
    goto :goto_5

    .line 650
    :cond_19
    sget v2, Lp2/g;->sesl_date_picker_switch_to_calendar_description:I

    .line 651
    .line 652
    :goto_5
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, ", "

    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    :cond_1a
    :goto_6
    return-void

    .line 680
    :pswitch_11
    const-string v2, "Berry_SearchResultPresenter"

    .line 681
    .line 682
    new-instance v5, Ljava/lang/StringBuilder;

    .line 683
    .line 684
    const-string v6, "SearchResult handleMessage what: "

    .line 685
    .line 686
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget v6, v0, Landroid/os/Message;->what:I

    .line 690
    .line 691
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v2, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget v2, v0, Landroid/os/Message;->what:I

    .line 702
    .line 703
    packed-switch v2, :pswitch_data_2

    .line 704
    .line 705
    .line 706
    const-string v0, "Berry_SearchResultPresenter"

    .line 707
    .line 708
    const-string v2, "Default case"

    .line 709
    .line 710
    invoke-static {v0, v2}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_f

    .line 714
    .line 715
    :pswitch_12
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, LY7/g;

    .line 718
    .line 719
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 720
    .line 721
    invoke-virtual {v0, v14}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 722
    .line 723
    .line 724
    new-instance v2, LY7/k;

    .line 725
    .line 726
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, LY7/g;

    .line 729
    .line 730
    iget-object v3, v0, LY7/g;->f:LA3/c;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    const-string v4, "Berry_HomesView"

    .line 736
    .line 737
    const-string v0, "createView: inside"

    .line 738
    .line 739
    invoke-static {v4, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Lb8/a;

    .line 743
    .line 744
    iget-object v5, v3, LA3/c;->k:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v5, Ljava/util/ArrayList;

    .line 747
    .line 748
    iget-object v6, v3, LA3/c;->l:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v6, LN6/g;

    .line 751
    .line 752
    iget-object v7, v3, LA3/c;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v7, Ljava/lang/String;

    .line 755
    .line 756
    iget-object v8, v3, LA3/c;->h:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v8, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 759
    .line 760
    invoke-direct {v0, v5, v6, v7, v8}, Lb8/a;-><init>(Ljava/util/ArrayList;LN6/g;Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V

    .line 761
    .line 762
    .line 763
    iput-object v0, v3, LA3/c;->g:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v5, v3, LA3/c;->f:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 768
    .line 769
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v3, LA3/c;->f:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 775
    .line 776
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 777
    .line 778
    invoke-direct {v5, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 782
    .line 783
    .line 784
    :try_start_0
    const-string v0, "%d"

    .line 785
    .line 786
    iget-object v5, v3, LA3/c;->k:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v5, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    sub-int/2addr v5, v13

    .line 795
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-object v5, v3, LA3/c;->c:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v5, Landroid/widget/TextView;

    .line 810
    .line 811
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 812
    .line 813
    .line 814
    goto :goto_7

    .line 815
    :catch_0
    move-exception v0

    .line 816
    new-instance v5, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    const-string v6, "SettingsView Exception in setting text "

    .line 819
    .line 820
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v4, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :goto_7
    iget-object v0, v3, LA3/c;->e:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Landroid/view/View;

    .line 840
    .line 841
    invoke-direct {v2, v0}, LY7/k;-><init>(Landroid/view/View;)V

    .line 842
    .line 843
    .line 844
    iput v14, v2, LY7/k;->b:I

    .line 845
    .line 846
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LY7/g;

    .line 849
    .line 850
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 851
    .line 852
    invoke-virtual {v0, v2, v14}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U(LY7/k;I)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :pswitch_13
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v2, LY7/g;

    .line 860
    .line 861
    iget-object v2, v2, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 862
    .line 863
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    const-string v3, "category"

    .line 868
    .line 869
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    monitor-enter v2

    .line 874
    :try_start_1
    iget-object v3, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 875
    .line 876
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    :cond_1b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    if-eqz v4, :cond_1c

    .line 885
    .line 886
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, LY7/k;

    .line 891
    .line 892
    iget v4, v4, LY7/k;->b:I

    .line 893
    .line 894
    if-ne v4, v0, :cond_1b

    .line 895
    .line 896
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    goto :goto_9

    .line 902
    :cond_1c
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    .line 904
    .line 905
    monitor-exit v2

    .line 906
    goto/16 :goto_f

    .line 907
    .line 908
    :goto_9
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 909
    throw v0

    .line 910
    :pswitch_14
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LY7/g;

    .line 913
    .line 914
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 915
    .line 916
    invoke-virtual {v0, v14}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 917
    .line 918
    .line 919
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, LY7/g;

    .line 922
    .line 923
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 924
    .line 925
    const-string v2, "SearchResultActivity"

    .line 926
    .line 927
    const-string v3, "checkConditionAndShowEmptyResult: inside"

    .line 928
    .line 929
    invoke-static {v2, v3}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 933
    .line 934
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 935
    .line 936
    .line 937
    move-result v2

    .line 938
    if-eqz v2, :cond_1d

    .line 939
    .line 940
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->e0:Landroid/widget/RelativeLayout;

    .line 941
    .line 942
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_f

    .line 946
    .line 947
    :cond_1d
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->e0:Landroid/widget/RelativeLayout;

    .line 948
    .line 949
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_f

    .line 953
    .line 954
    :pswitch_15
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, LY7/g;

    .line 957
    .line 958
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 959
    .line 960
    invoke-virtual {v0, v14}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 961
    .line 962
    .line 963
    new-instance v2, LY7/k;

    .line 964
    .line 965
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, LY7/g;

    .line 968
    .line 969
    iget-object v3, v0, LY7/g;->e:Lb8/b;

    .line 970
    .line 971
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    const-string v4, "Berry_TipsView"

    .line 975
    .line 976
    const-string v0, "createView: inside"

    .line 977
    .line 978
    invoke-static {v4, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, Lb8/a;

    .line 982
    .line 983
    iget-object v5, v3, Lb8/b;->h:Ljava/util/ArrayList;

    .line 984
    .line 985
    iget-object v6, v3, Lb8/b;->j:LN6/g;

    .line 986
    .line 987
    iget-object v7, v3, Lb8/b;->i:Ljava/lang/String;

    .line 988
    .line 989
    iget-object v8, v3, Lb8/b;->e:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 990
    .line 991
    invoke-direct {v0, v5, v6, v7, v8}, Lb8/a;-><init>(Ljava/util/ArrayList;LN6/g;Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V

    .line 992
    .line 993
    .line 994
    iget-object v5, v3, Lb8/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 995
    .line 996
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v3, Lb8/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1000
    .line 1001
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1002
    .line 1003
    invoke-direct {v5, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1007
    .line 1008
    .line 1009
    :try_start_3
    const-string v0, "%d"

    .line 1010
    .line 1011
    iget-object v5, v3, Lb8/b;->h:Ljava/util/ArrayList;

    .line 1012
    .line 1013
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v5

    .line 1017
    sub-int/2addr v5, v13

    .line 1018
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v5

    .line 1026
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    iget-object v5, v3, Lb8/b;->b:Landroid/widget/TextView;

    .line 1031
    .line 1032
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :catch_1
    move-exception v0

    .line 1037
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    const-string v6, "SettingsView Exception in setting text "

    .line 1040
    .line 1041
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v4, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    :goto_a
    iget-object v0, v3, Lb8/b;->c:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-direct {v2, v0}, LY7/k;-><init>(Landroid/view/View;)V

    .line 1061
    .line 1062
    .line 1063
    iput v12, v2, LY7/k;->b:I

    .line 1064
    .line 1065
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LY7/g;

    .line 1068
    .line 1069
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1070
    .line 1071
    invoke-virtual {v0, v2, v12}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U(LY7/k;I)V

    .line 1072
    .line 1073
    .line 1074
    goto/16 :goto_f

    .line 1075
    .line 1076
    :pswitch_16
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v0, LY7/g;

    .line 1079
    .line 1080
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1081
    .line 1082
    invoke-virtual {v0, v14}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, LY7/k;

    .line 1086
    .line 1087
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LY7/g;

    .line 1090
    .line 1091
    iget-object v3, v0, LY7/g;->d:Lb8/b;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    const-string v4, "Berry_SettingsView"

    .line 1097
    .line 1098
    const-string v0, "createView: inside"

    .line 1099
    .line 1100
    invoke-static {v4, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    new-instance v0, Lb8/a;

    .line 1104
    .line 1105
    iget-object v5, v3, Lb8/b;->h:Ljava/util/ArrayList;

    .line 1106
    .line 1107
    iget-object v6, v3, Lb8/b;->j:LN6/g;

    .line 1108
    .line 1109
    iget-object v7, v3, Lb8/b;->i:Ljava/lang/String;

    .line 1110
    .line 1111
    iget-object v8, v3, Lb8/b;->e:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1112
    .line 1113
    invoke-direct {v0, v5, v6, v7, v8}, Lb8/a;-><init>(Ljava/util/ArrayList;LN6/g;Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V

    .line 1114
    .line 1115
    .line 1116
    iput-object v0, v3, Lb8/b;->k:Ljava/lang/Object;

    .line 1117
    .line 1118
    iget-object v5, v3, Lb8/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1119
    .line 1120
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v3, Lb8/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 1124
    .line 1125
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1126
    .line 1127
    invoke-direct {v5, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 1131
    .line 1132
    .line 1133
    :try_start_4
    const-string v0, "%d"

    .line 1134
    .line 1135
    iget-object v5, v3, Lb8/b;->h:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    sub-int/2addr v5, v13

    .line 1142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    iget-object v5, v3, Lb8/b;->b:Landroid/widget/TextView;

    .line 1155
    .line 1156
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1157
    .line 1158
    .line 1159
    goto :goto_b

    .line 1160
    :catch_2
    move-exception v0

    .line 1161
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v6, "SettingsView Exception in setting text "

    .line 1164
    .line 1165
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-static {v4, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_b
    iget-object v0, v3, Lb8/b;->c:Landroid/view/View;

    .line 1183
    .line 1184
    invoke-direct {v2, v0}, LY7/k;-><init>(Landroid/view/View;)V

    .line 1185
    .line 1186
    .line 1187
    iput v13, v2, LY7/k;->b:I

    .line 1188
    .line 1189
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, LY7/g;

    .line 1192
    .line 1193
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1194
    .line 1195
    invoke-virtual {v0, v2, v13}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U(LY7/k;I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_f

    .line 1199
    .line 1200
    :pswitch_17
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v2, LY7/g;

    .line 1203
    .line 1204
    iget-object v2, v2, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1205
    .line 1206
    invoke-virtual {v2, v14}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    const-string v2, "visibility"

    .line 1214
    .line 1215
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_1e

    .line 1220
    .line 1221
    iget-object v2, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LY7/g;

    .line 1224
    .line 1225
    iget-object v2, v2, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1226
    .line 1227
    const-string v3, "query"

    .line 1228
    .line 1229
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    iget-object v3, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 1234
    .line 1235
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    sget v4, Li7/r;->search_candidate_word_initial_text:I

    .line 1243
    .line 1244
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    invoke-static {v2, v0, v3}, LX7/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iget-object v2, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 1261
    .line 1262
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_f

    .line 1266
    .line 1267
    :cond_1e
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LY7/g;

    .line 1270
    .line 1271
    iget-object v0, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1272
    .line 1273
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 1274
    .line 1275
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_f

    .line 1279
    .line 1280
    :pswitch_18
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LY7/g;

    .line 1283
    .line 1284
    iget-object v2, v0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 1285
    .line 1286
    monitor-enter v2

    .line 1287
    :try_start_5
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1293
    .line 1294
    .line 1295
    monitor-exit v2

    .line 1296
    goto/16 :goto_f

    .line 1297
    .line 1298
    :catchall_1
    move-exception v0

    .line 1299
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1300
    throw v0

    .line 1301
    :pswitch_19
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, LY7/g;

    .line 1304
    .line 1305
    iget-object v0, v0, LY7/g;->g:Ljava/lang/String;

    .line 1306
    .line 1307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const/16 v2, 0x23

    .line 1312
    .line 1313
    if-ne v0, v2, :cond_20

    .line 1314
    .line 1315
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v0, LY7/g;

    .line 1318
    .line 1319
    iget-object v2, v0, LY7/g;->g:Ljava/lang/String;

    .line 1320
    .line 1321
    invoke-virtual {v2, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    iput-object v2, v0, LY7/g;->g:Ljava/lang/String;

    .line 1326
    .line 1327
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LY7/g;

    .line 1330
    .line 1331
    iget-object v2, v0, LY7/g;->g:Ljava/lang/String;

    .line 1332
    .line 1333
    iget-object v3, v0, LY7/g;->c:Landroid/os/Handler;

    .line 1334
    .line 1335
    const-string v4, "Berry_SearchResultPresenter"

    .line 1336
    .line 1337
    const-string v5, "startSettingItemsForTagsSearch"

    .line 1338
    .line 1339
    invoke-static {v4, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v4, v0, LY7/g;->h:LY7/f;

    .line 1343
    .line 1344
    if-nez v4, :cond_1f

    .line 1345
    .line 1346
    new-instance v4, LY7/f;

    .line 1347
    .line 1348
    invoke-direct {v4, v0, v2, v13}, LY7/f;-><init>(LY7/g;Ljava/lang/String;I)V

    .line 1349
    .line 1350
    .line 1351
    iput-object v4, v0, LY7/g;->h:LY7/f;

    .line 1352
    .line 1353
    goto :goto_c

    .line 1354
    :cond_1f
    iput-object v2, v4, LY7/f;->s:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_c
    iget-object v0, v0, LY7/g;->h:LY7/f;

    .line 1360
    .line 1361
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1362
    .line 1363
    .line 1364
    goto :goto_f

    .line 1365
    :cond_20
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LY7/g;

    .line 1368
    .line 1369
    iget-object v0, v0, LY7/g;->g:Ljava/lang/String;

    .line 1370
    .line 1371
    const-string v2, " "

    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-eqz v0, :cond_21

    .line 1378
    .line 1379
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v0, LY7/g;

    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    const-string v2, "Berry_SearchResultPresenter"

    .line 1387
    .line 1388
    const-string v4, "menus query result for tag is empty"

    .line 1389
    .line 1390
    invoke-static {v2, v4}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v0, v14}, LY7/g;->a(I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v13}, LY7/g;->a(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v0, v12}, LY7/g;->a(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v0, LY7/g;->i:LC8/l;

    .line 1403
    .line 1404
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_f

    .line 1408
    :cond_21
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v0, LY7/g;

    .line 1411
    .line 1412
    iget-object v2, v0, LY7/g;->g:Ljava/lang/String;

    .line 1413
    .line 1414
    iget-object v3, v0, LY7/g;->c:Landroid/os/Handler;

    .line 1415
    .line 1416
    const-string v4, "Berry_SearchResultPresenter"

    .line 1417
    .line 1418
    const-string v5, "startSearching"

    .line 1419
    .line 1420
    invoke-static {v4, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v4, v0, LY7/g;->k:LY7/f;

    .line 1424
    .line 1425
    if-nez v4, :cond_22

    .line 1426
    .line 1427
    new-instance v4, LY7/f;

    .line 1428
    .line 1429
    invoke-direct {v4, v0, v2, v14}, LY7/f;-><init>(LY7/g;Ljava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    iput-object v4, v0, LY7/g;->k:LY7/f;

    .line 1433
    .line 1434
    goto :goto_e

    .line 1435
    :cond_22
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v5

    .line 1443
    if-eqz v5, :cond_23

    .line 1444
    .line 1445
    goto :goto_d

    .line 1446
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    :goto_d
    iput-object v2, v4, LY7/f;->s:Ljava/lang/String;

    .line 1451
    .line 1452
    :goto_e
    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, v0, LY7/g;->k:LY7/f;

    .line 1456
    .line 1457
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1458
    .line 1459
    .line 1460
    :goto_f
    return-void

    .line 1461
    :pswitch_1a
    const-string v2, "Berry_NotificationTTSCore"

    .line 1462
    .line 1463
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    const-string v4, "mTTSControlHandler() : "

    .line 1466
    .line 1467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    iget v4, v0, Landroid/os/Message;->what:I

    .line 1471
    .line 1472
    invoke-static {v3, v4, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1476
    .line 1477
    if-eqz v0, :cond_25

    .line 1478
    .line 1479
    if-eq v0, v13, :cond_24

    .line 1480
    .line 1481
    goto :goto_10

    .line 1482
    :cond_24
    const-string v0, "TTS_STOP"

    .line 1483
    .line 1484
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v0, LP7/v;

    .line 1493
    .line 1494
    iget-boolean v0, v0, LP7/v;->p:Z

    .line 1495
    .line 1496
    if-eqz v0, :cond_26

    .line 1497
    .line 1498
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, LP7/v;

    .line 1501
    .line 1502
    invoke-virtual {v0, v13}, LP7/v;->g(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_10

    .line 1506
    :cond_25
    const-string v0, "TTS_START"

    .line 1507
    .line 1508
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    check-cast v0, LP7/v;

    .line 1514
    .line 1515
    invoke-virtual {v0, v13}, LP7/v;->f(Z)V

    .line 1516
    .line 1517
    .line 1518
    :cond_26
    :goto_10
    return-void

    .line 1519
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->what:I

    .line 1520
    .line 1521
    if-ne v0, v7, :cond_29

    .line 1522
    .line 1523
    iget-object v0, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v2

    .line 1531
    if-eqz v2, :cond_29

    .line 1532
    .line 1533
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    neg-int v2, v2

    .line 1540
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1541
    .line 1542
    iget-object v4, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1543
    .line 1544
    iput v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->u0:I

    .line 1545
    .line 1546
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 1547
    .line 1548
    const v5, 0x3e2e147b    # 0.17f

    .line 1549
    .line 1550
    .line 1551
    const v6, 0x3e4ccccd    # 0.2f

    .line 1552
    .line 1553
    .line 1554
    invoke-direct {v2, v5, v5, v6, v10}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v5, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1558
    .line 1559
    invoke-virtual {v5}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    iget-object v6, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1564
    .line 1565
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 1566
    .line 1567
    .line 1568
    move-result v6

    .line 1569
    neg-int v6, v6

    .line 1570
    int-to-float v6, v6

    .line 1571
    add-float/2addr v6, v5

    .line 1572
    filled-new-array {v14}, [I

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    iget-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1577
    .line 1578
    if-nez v7, :cond_27

    .line 1579
    .line 1580
    new-instance v7, Landroid/animation/ValueAnimator;

    .line 1581
    .line 1582
    invoke-direct {v7}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1583
    .line 1584
    .line 1585
    iput-object v7, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1586
    .line 1587
    new-instance v8, LL5/s;

    .line 1588
    .line 1589
    invoke-direct {v8, v0, v5, v3, v4}, LL5/s;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;[ILandroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_11

    .line 1596
    :cond_27
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1597
    .line 1598
    .line 1599
    :goto_11
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1600
    .line 1601
    new-instance v4, LL5/t;

    .line 1602
    .line 1603
    invoke-direct {v4, v0}, LL5/t;-><init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1610
    .line 1611
    const-wide/16 v4, 0x96

    .line 1612
    .line 1613
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1617
    .line 1618
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1622
    .line 1623
    const-wide/16 v3, 0x0

    .line 1624
    .line 1625
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1629
    .line 1630
    iget-boolean v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->s0:Z

    .line 1631
    .line 1632
    if-eqz v3, :cond_28

    .line 1633
    .line 1634
    iget-object v3, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 1635
    .line 1636
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    neg-int v3, v3

    .line 1641
    goto :goto_12

    .line 1642
    :cond_28
    float-to-int v3, v6

    .line 1643
    :goto_12
    float-to-int v4, v6

    .line 1644
    filled-new-array {v3, v4}, [I

    .line 1645
    .line 1646
    .line 1647
    move-result-object v3

    .line 1648
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->v0:Landroid/animation/ValueAnimator;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1654
    .line 1655
    .line 1656
    :cond_29
    return-void

    .line 1657
    :pswitch_1c
    const-string v2, "result"

    .line 1658
    .line 1659
    const-string v3, "Berry_BudsControllerQuickPanelManager"

    .line 1660
    .line 1661
    const-string v4, "Berry_BudsControllerQuickPanelService"

    .line 1662
    .line 1663
    const-string v6, "mContext"

    .line 1664
    .line 1665
    iget-object v7, v1, LC8/l;->b:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 1668
    .line 1669
    const-string v8, "msg"

    .line 1670
    .line 1671
    invoke-static {v0, v8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget v8, v0, Landroid/os/Message;->what:I

    .line 1675
    .line 1676
    const/4 v10, 0x6

    .line 1677
    if-eq v8, v5, :cond_35

    .line 1678
    .line 1679
    const/16 v5, 0x3eb

    .line 1680
    .line 1681
    if-eq v8, v5, :cond_2a

    .line 1682
    .line 1683
    goto/16 :goto_19

    .line 1684
    .line 1685
    :cond_2a
    const-string v5, "handleMessage: BUDS_CONTROLLER_DATA_SET_CHANGED"

    .line 1686
    .line 1687
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    iget-object v4, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 1691
    .line 1692
    if-eqz v4, :cond_34

    .line 1693
    .line 1694
    sput-object v4, Lj3/t;->v:Landroid/content/Context;

    .line 1695
    .line 1696
    sget-object v4, Lj3/t;->u:Lj3/t;

    .line 1697
    .line 1698
    if-nez v4, :cond_2b

    .line 1699
    .line 1700
    new-instance v4, Lj3/t;

    .line 1701
    .line 1702
    invoke-direct {v4, v10}, Lj3/t;-><init>(I)V

    .line 1703
    .line 1704
    .line 1705
    sput-object v4, Lj3/t;->u:Lj3/t;

    .line 1706
    .line 1707
    :cond_2b
    sget-object v4, Lj3/t;->u:Lj3/t;

    .line 1708
    .line 1709
    if-eqz v4, :cond_39

    .line 1710
    .line 1711
    const-string v5, "spatialAudio"

    .line 1712
    .line 1713
    const-string v6, "activeNoiseCanceling"

    .line 1714
    .line 1715
    const-string v7, "volumeNormalization"

    .line 1716
    .line 1717
    const-string v8, "0"

    .line 1718
    .line 1719
    const-string v10, "1"

    .line 1720
    .line 1721
    const-string v11, "voiceBoost"

    .line 1722
    .line 1723
    const-string v12, "ambientSoundVolume"

    .line 1724
    .line 1725
    const-string v13, "sendChangeMessageSent : "

    .line 1726
    .line 1727
    const-string v14, "result : "

    .line 1728
    .line 1729
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v0

    .line 1733
    :try_start_7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v0

    .line 1737
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1738
    .line 1739
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    new-instance v2, Lorg/json/JSONObject;

    .line 1753
    .line 1754
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const-string v0, "equalizerList"

    .line 1758
    .line 1759
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_2c

    .line 1764
    .line 1765
    invoke-virtual {v4, v2}, Lj3/t;->E(Lorg/json/JSONObject;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_13

    .line 1769
    :catch_3
    move-exception v0

    .line 1770
    goto/16 :goto_17

    .line 1771
    .line 1772
    :cond_2c
    :goto_13
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1773
    .line 1774
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 1775
    .line 1776
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v14

    .line 1780
    if-eqz v14, :cond_2d

    .line 1781
    .line 1782
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v12

    .line 1786
    iget v14, v0, Lu7/a;->c0:I

    .line 1787
    .line 1788
    if-eq v14, v12, :cond_2d

    .line 1789
    .line 1790
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v14

    .line 1794
    iput-object v14, v4, Lj3/t;->r:Ljava/lang/Object;

    .line 1795
    .line 1796
    iput v12, v0, Lu7/a;->c0:I

    .line 1797
    .line 1798
    sget-object v14, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1799
    .line 1800
    new-instance v15, Lh8/c;

    .line 1801
    .line 1802
    move-object/from16 v16, v9

    .line 1803
    .line 1804
    const/16 v9, -0x7c

    .line 1805
    .line 1806
    move-object/from16 v17, v8

    .line 1807
    .line 1808
    int-to-byte v8, v12

    .line 1809
    invoke-direct {v15, v9, v8}, Lh8/c;-><init>(BB)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v14, v15}, Lf8/m;->G(Lh8/a;)V

    .line 1813
    .line 1814
    .line 1815
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    invoke-static {v3, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_14

    .line 1831
    :cond_2d
    move-object/from16 v17, v8

    .line 1832
    .line 1833
    move-object/from16 v16, v9

    .line 1834
    .line 1835
    :goto_14
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-eqz v3, :cond_2f

    .line 1840
    .line 1841
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    iput-boolean v3, v0, Lu7/a;->v0:Z

    .line 1846
    .line 1847
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v8

    .line 1851
    iput-object v8, v4, Lj3/t;->r:Ljava/lang/Object;

    .line 1852
    .line 1853
    invoke-static {v3}, LC6/a;->f0(Z)V

    .line 1854
    .line 1855
    .line 1856
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1857
    .line 1858
    new-instance v8, Lh8/d;

    .line 1859
    .line 1860
    iget-boolean v9, v0, Lu7/a;->v0:Z

    .line 1861
    .line 1862
    iget-boolean v11, v0, Lu7/a;->w0:Z

    .line 1863
    .line 1864
    invoke-direct {v8, v9, v11}, Lh8/d;-><init>(ZZ)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v3, v8}, Lf8/m;->G(Lh8/a;)V

    .line 1868
    .line 1869
    .line 1870
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1871
    .line 1872
    new-instance v8, Landroid/content/Intent;

    .line 1873
    .line 1874
    const-string v9, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOICE_BOOST_UPDATE"

    .line 1875
    .line 1876
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-static {v3, v8}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1880
    .line 1881
    .line 1882
    const-string v3, "status0015"

    .line 1883
    .line 1884
    iget-boolean v8, v0, Lu7/a;->v0:Z

    .line 1885
    .line 1886
    if-eqz v8, :cond_2e

    .line 1887
    .line 1888
    move-object v8, v10

    .line 1889
    goto :goto_15

    .line 1890
    :cond_2e
    move-object/from16 v8, v17

    .line 1891
    .line 1892
    :goto_15
    invoke-static {v3, v8}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    :cond_2f
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-eqz v3, :cond_31

    .line 1900
    .line 1901
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    iput-boolean v3, v0, Lu7/a;->w0:Z

    .line 1906
    .line 1907
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v7

    .line 1911
    iput-object v7, v4, Lj3/t;->r:Ljava/lang/Object;

    .line 1912
    .line 1913
    invoke-static {v3}, LC6/a;->g0(Z)V

    .line 1914
    .line 1915
    .line 1916
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1917
    .line 1918
    new-instance v7, Lh8/d;

    .line 1919
    .line 1920
    iget-boolean v8, v0, Lu7/a;->v0:Z

    .line 1921
    .line 1922
    iget-boolean v9, v0, Lu7/a;->w0:Z

    .line 1923
    .line 1924
    invoke-direct {v7, v8, v9}, Lh8/d;-><init>(ZZ)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v3, v7}, Lf8/m;->G(Lh8/a;)V

    .line 1928
    .line 1929
    .line 1930
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1931
    .line 1932
    new-instance v7, Landroid/content/Intent;

    .line 1933
    .line 1934
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_VOLUME_NORMALIZATION_UPDATED"

    .line 1935
    .line 1936
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3, v7}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1940
    .line 1941
    .line 1942
    const-string v3, "status0016"

    .line 1943
    .line 1944
    iget-boolean v7, v0, Lu7/a;->w0:Z

    .line 1945
    .line 1946
    if-eqz v7, :cond_30

    .line 1947
    .line 1948
    move-object v8, v10

    .line 1949
    goto :goto_16

    .line 1950
    :cond_30
    move-object/from16 v8, v17

    .line 1951
    .line 1952
    :goto_16
    invoke-static {v3, v8}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v3

    .line 1959
    if-eqz v3, :cond_32

    .line 1960
    .line 1961
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v3

    .line 1965
    invoke-static {v3}, LYc/d;->n0(I)Z

    .line 1966
    .line 1967
    .line 1968
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    iput-object v3, v4, Lj3/t;->r:Ljava/lang/Object;

    .line 1973
    .line 1974
    :cond_32
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_39

    .line 1979
    .line 1980
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    iput-boolean v2, v0, Lu7/a;->G:Z

    .line 1985
    .line 1986
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    iput-object v2, v4, Lj3/t;->r:Ljava/lang/Object;

    .line 1991
    .line 1992
    sget v2, Lcom/samsung/accessory/hearablemgr/module/mainmenu/SpatialAudioActivity;->b0:I

    .line 1993
    .line 1994
    invoke-static {v0}, LYc/d;->f0(Lu7/a;)V

    .line 1995
    .line 1996
    .line 1997
    iget-boolean v0, v0, Lu7/a;->G:Z

    .line 1998
    .line 1999
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lf8/m;->u()Lf8/y;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    iget-object v2, v2, Lf8/y;->a:Lf8/z;

    .line 2006
    .line 2007
    if-eqz v2, :cond_33

    .line 2008
    .line 2009
    const-string v3, "Berry_SpatialSensorManagerImpl"

    .line 2010
    .line 2011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2012
    .line 2013
    const-string v5, "notifySpatialAudioSettingUpdated() : "

    .line 2014
    .line 2015
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v3, Landroid/content/Intent;

    .line 2029
    .line 2030
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.SpatialSensorManager.ACTION_SPATIAL_AUDIO_SETTING_UPDATED"

    .line 2031
    .line 2032
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-string v4, "extra_value"

    .line 2036
    .line 2037
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2038
    .line 2039
    .line 2040
    const-string v0, "extra_head_tracking"

    .line 2041
    .line 2042
    iget-object v2, v2, Lf8/z;->b:Lf8/m;

    .line 2043
    .line 2044
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 2045
    .line 2046
    iget-boolean v2, v2, Lu7/a;->K:Z

    .line 2047
    .line 2048
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2049
    .line 2050
    .line 2051
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2052
    .line 2053
    invoke-static {v0, v3}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2054
    .line 2055
    .line 2056
    goto/16 :goto_19

    .line 2057
    .line 2058
    :cond_33
    const-string v0, "mSpatialSensorManagerImpl"

    .line 2059
    .line 2060
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v16
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2064
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2065
    .line 2066
    .line 2067
    goto/16 :goto_19

    .line 2068
    .line 2069
    :cond_34
    move-object/from16 v16, v9

    .line 2070
    .line 2071
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v16

    .line 2075
    :cond_35
    move-object/from16 v16, v9

    .line 2076
    .line 2077
    const-string v5, "handleMessage: MSG_QUICK_PANEL_GET_DATA_REQUEST"

    .line 2078
    .line 2079
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2083
    .line 2084
    const-string v4, "null cannot be cast to non-null type android.os.Messenger"

    .line 2085
    .line 2086
    invoke-static {v0, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    move-object v4, v0

    .line 2090
    check-cast v4, Landroid/os/Messenger;

    .line 2091
    .line 2092
    iput-object v4, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->r:Landroid/os/Messenger;

    .line 2093
    .line 2094
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 2095
    .line 2096
    if-eqz v0, :cond_3b

    .line 2097
    .line 2098
    sput-object v0, Lj3/t;->v:Landroid/content/Context;

    .line 2099
    .line 2100
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 2101
    .line 2102
    if-nez v0, :cond_36

    .line 2103
    .line 2104
    new-instance v0, Lj3/t;

    .line 2105
    .line 2106
    invoke-direct {v0, v10}, Lj3/t;-><init>(I)V

    .line 2107
    .line 2108
    .line 2109
    sput-object v0, Lj3/t;->u:Lj3/t;

    .line 2110
    .line 2111
    :cond_36
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 2112
    .line 2113
    if-eqz v0, :cond_37

    .line 2114
    .line 2115
    iget-object v0, v0, Lj3/t;->s:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v0, Ljava/util/ArrayList;

    .line 2118
    .line 2119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v5

    .line 2123
    if-nez v5, :cond_37

    .line 2124
    .line 2125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    :cond_37
    iget-object v0, v7, Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;->s:Lcom/samsung/accessory/hearablemgr/core/budscontroller/BudsControllerQuickPanelService;

    .line 2129
    .line 2130
    if-eqz v0, :cond_3a

    .line 2131
    .line 2132
    sput-object v0, Lj3/t;->v:Landroid/content/Context;

    .line 2133
    .line 2134
    sget-object v0, Lj3/t;->u:Lj3/t;

    .line 2135
    .line 2136
    if-nez v0, :cond_38

    .line 2137
    .line 2138
    new-instance v0, Lj3/t;

    .line 2139
    .line 2140
    invoke-direct {v0, v10}, Lj3/t;-><init>(I)V

    .line 2141
    .line 2142
    .line 2143
    sput-object v0, Lj3/t;->u:Lj3/t;

    .line 2144
    .line 2145
    :cond_38
    sget-object v5, Lj3/t;->u:Lj3/t;

    .line 2146
    .line 2147
    if-eqz v5, :cond_39

    .line 2148
    .line 2149
    const-string v0, "sendReponseToQuickPanelRequest"

    .line 2150
    .line 2151
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    new-instance v0, Landroid/os/Bundle;

    .line 2155
    .line 2156
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    invoke-static {}, Lj3/t;->x()Lorg/json/JSONObject;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v6

    .line 2163
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    .line 2169
    .line 2170
    const/16 v2, 0x3ea

    .line 2171
    .line 2172
    move-object/from16 v7, v16

    .line 2173
    .line 2174
    invoke-static {v7, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    const-string v0, "Send msg :"

    .line 2189
    .line 2190
    :try_start_8
    iget v7, v2, Landroid/os/Message;->what:I

    .line 2191
    .line 2192
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2193
    .line 2194
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    invoke-static {v3, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2208
    .line 2209
    .line 2210
    goto :goto_18

    .line 2211
    :catch_4
    move-exception v0

    .line 2212
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2213
    .line 2214
    .line 2215
    iget-object v0, v5, Lj3/t;->s:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, Ljava/util/ArrayList;

    .line 2218
    .line 2219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2220
    .line 2221
    .line 2222
    :goto_18
    iput-object v6, v5, Lj3/t;->r:Ljava/lang/Object;

    .line 2223
    .line 2224
    :cond_39
    :goto_19
    return-void

    .line 2225
    :cond_3a
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    const/16 v16, 0x0

    .line 2229
    .line 2230
    throw v16

    .line 2231
    :cond_3b
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    throw v16

    .line 2235
    :pswitch_1d
    const-string v2, "Berry_NotificationActivity"

    .line 2236
    .line 2237
    iget-object v4, v1, LC8/l;->b:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2240
    .line 2241
    const-string v5, "msg"

    .line 2242
    .line 2243
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2244
    .line 2245
    .line 2246
    iget v0, v0, Landroid/os/Message;->what:I

    .line 2247
    .line 2248
    if-eq v0, v13, :cond_47

    .line 2249
    .line 2250
    if-eq v0, v12, :cond_46

    .line 2251
    .line 2252
    if-eq v0, v11, :cond_3c

    .line 2253
    .line 2254
    goto/16 :goto_1d

    .line 2255
    .line 2256
    :cond_3c
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2257
    .line 2258
    .line 2259
    move-result v0

    .line 2260
    if-nez v0, :cond_49

    .line 2261
    .line 2262
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 2263
    .line 2264
    .line 2265
    move-result v0

    .line 2266
    if-eqz v0, :cond_3d

    .line 2267
    .line 2268
    goto/16 :goto_1d

    .line 2269
    .line 2270
    :cond_3d
    const-string v0, "MSG_RETRIEVE_APPNAME_UPDATE"

    .line 2271
    .line 2272
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v4}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2284
    .line 2285
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v0

    .line 2289
    const-string v2, "toString(...)"

    .line 2290
    .line 2291
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    const-string v2, "preference_notification.locale"

    .line 2295
    .line 2296
    invoke-static {v2, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2297
    .line 2298
    .line 2299
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2300
    .line 2301
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2306
    .line 2307
    invoke-virtual {v0}, LP7/p;->g()Ljava/util/ArrayList;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v0

    .line 2311
    const-string v5, "Berry_NotificationManager"

    .line 2312
    .line 2313
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2314
    .line 2315
    const-string v7, "updateAppNameApp() "

    .line 2316
    .line 2317
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2318
    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2321
    .line 2322
    .line 2323
    move-result v7

    .line 2324
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2325
    .line 2326
    .line 2327
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v6

    .line 2331
    invoke-static {v5, v6}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2335
    .line 2336
    .line 2337
    move-result v5

    .line 2338
    if-lez v5, :cond_45

    .line 2339
    .line 2340
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v5

    .line 2344
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    if-eqz v0, :cond_45

    .line 2349
    .line 2350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    check-cast v0, LP7/e;

    .line 2355
    .line 2356
    iget-object v6, v0, LP7/e;->d:Ljava/lang/String;

    .line 2357
    .line 2358
    sget-object v7, LP7/f;->e:[Ljava/lang/String;

    .line 2359
    .line 2360
    aget-object v9, v7, v14

    .line 2361
    .line 2362
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v9

    .line 2366
    if-eqz v9, :cond_3e

    .line 2367
    .line 2368
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v6

    .line 2372
    sget-object v7, LP7/f;->f:[I

    .line 2373
    .line 2374
    aget v7, v7, v14

    .line 2375
    .line 2376
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v6

    .line 2380
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;

    .line 2381
    .line 2382
    goto :goto_1a

    .line 2383
    :cond_3e
    aget-object v9, v7, v13

    .line 2384
    .line 2385
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2386
    .line 2387
    .line 2388
    move-result v9

    .line 2389
    if-eqz v9, :cond_3f

    .line 2390
    .line 2391
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v6

    .line 2395
    sget-object v7, LP7/f;->f:[I

    .line 2396
    .line 2397
    aget v7, v7, v13

    .line 2398
    .line 2399
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;

    .line 2404
    .line 2405
    goto :goto_1a

    .line 2406
    :cond_3f
    aget-object v9, v7, v12

    .line 2407
    .line 2408
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v9

    .line 2412
    if-eqz v9, :cond_40

    .line 2413
    .line 2414
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v6

    .line 2418
    sget-object v7, LP7/f;->f:[I

    .line 2419
    .line 2420
    aget v7, v7, v12

    .line 2421
    .line 2422
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v6

    .line 2426
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;

    .line 2427
    .line 2428
    goto :goto_1a

    .line 2429
    :cond_40
    aget-object v9, v7, v11

    .line 2430
    .line 2431
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2432
    .line 2433
    .line 2434
    move-result v9

    .line 2435
    if-eqz v9, :cond_41

    .line 2436
    .line 2437
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v6

    .line 2441
    sget-object v7, LP7/f;->f:[I

    .line 2442
    .line 2443
    aget v7, v7, v11

    .line 2444
    .line 2445
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v6

    .line 2449
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;

    .line 2450
    .line 2451
    goto :goto_1a

    .line 2452
    :cond_41
    aget-object v9, v7, v8

    .line 2453
    .line 2454
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v9

    .line 2458
    if-eqz v9, :cond_42

    .line 2459
    .line 2460
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v6

    .line 2464
    sget-object v7, LP7/f;->f:[I

    .line 2465
    .line 2466
    aget v7, v7, v8

    .line 2467
    .line 2468
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v6

    .line 2472
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;

    .line 2473
    .line 2474
    goto/16 :goto_1a

    .line 2475
    .line 2476
    :cond_42
    aget-object v7, v7, v3

    .line 2477
    .line 2478
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v7

    .line 2482
    if-eqz v7, :cond_43

    .line 2483
    .line 2484
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v6

    .line 2488
    sget-object v7, LP7/f;->f:[I

    .line 2489
    .line 2490
    aget v7, v7, v3

    .line 2491
    .line 2492
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v6

    .line 2496
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;

    .line 2497
    .line 2498
    goto/16 :goto_1a

    .line 2499
    .line 2500
    :cond_43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v7

    .line 2504
    :try_start_9
    iget-boolean v9, v0, LP7/e;->b:Z

    .line 2505
    .line 2506
    if-eqz v9, :cond_44

    .line 2507
    .line 2508
    const-string v9, "_DUAL"

    .line 2509
    .line 2510
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 2511
    .line 2512
    .line 2513
    move-result v9

    .line 2514
    invoke-virtual {v6, v14, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v6

    .line 2518
    goto :goto_1b

    .line 2519
    :catch_5
    move-exception v0

    .line 2520
    goto :goto_1c

    .line 2521
    :cond_44
    :goto_1b
    invoke-virtual {v7, v6, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v6

    .line 2529
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v6

    .line 2533
    iput-object v6, v0, LP7/e;->c:Ljava/lang/String;
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2534
    .line 2535
    goto/16 :goto_1a

    .line 2536
    .line 2537
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2538
    .line 2539
    .line 2540
    goto/16 :goto_1a

    .line 2541
    .line 2542
    :cond_45
    iput-boolean v14, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 2543
    .line 2544
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->N()V

    .line 2545
    .line 2546
    .line 2547
    goto :goto_1d

    .line 2548
    :cond_46
    const-string v0, "MSG_RETRIEVE_LIST_UPDATE"

    .line 2549
    .line 2550
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2551
    .line 2552
    .line 2553
    iput-boolean v14, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 2554
    .line 2555
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2556
    .line 2557
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    iget-object v2, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2562
    .line 2563
    invoke-virtual {v0, v2}, LP7/p;->m(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->N()V

    .line 2567
    .line 2568
    .line 2569
    goto :goto_1d

    .line 2570
    :cond_47
    const-string v0, "MSG_RETRIEVE_LIST_COMPLETE"

    .line 2571
    .line 2572
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 2576
    .line 2577
    .line 2578
    move-result v0

    .line 2579
    if-nez v0, :cond_49

    .line 2580
    .line 2581
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    if-eqz v0, :cond_48

    .line 2586
    .line 2587
    goto :goto_1d

    .line 2588
    :cond_48
    iput-boolean v14, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 2589
    .line 2590
    invoke-virtual {v4}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->N()V

    .line 2591
    .line 2592
    .line 2593
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 2594
    .line 2595
    if-eqz v0, :cond_49

    .line 2596
    .line 2597
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 2598
    .line 2599
    .line 2600
    move-result v0

    .line 2601
    if-eqz v0, :cond_49

    .line 2602
    .line 2603
    const-string v0, "retrieveDialog = isShowing() && not null -> dismiss"

    .line 2604
    .line 2605
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2606
    .line 2607
    .line 2608
    iget-object v0, v4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 2609
    .line 2610
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2614
    .line 2615
    .line 2616
    :cond_49
    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
