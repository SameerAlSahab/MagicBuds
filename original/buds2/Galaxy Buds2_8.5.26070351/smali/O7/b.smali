.class public final LO7/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/c;


# direct methods
.method public synthetic constructor <init>(LO7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, LO7/b;->a:I

    iput-object p1, p0, LO7/b;->b:LO7/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget p1, p0, LO7/b;->a:I

    .line 2
    .line 3
    const-string v0, ", pkgName="

    .line 4
    .line 5
    const-string v1, "onReceive() : type="

    .line 6
    .line 7
    const-string v2, "pkgName"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "onReceive() : "

    .line 11
    .line 12
    const-string v5, "Berry_GameModeManager"

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v5, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_9

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x6

    .line 55
    const/4 v1, -0x1

    .line 56
    sparse-switch p2, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    :goto_0
    move v3, v1

    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :sswitch_0
    const-string p2, "com.samsung.bluetooth.a2dp.intent.action.DUAL_PLAY_MODE_ENABLED"

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x7

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v3, v0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v3, 0x5

    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v3, 0x4

    .line 105
    goto :goto_1

    .line 106
    :sswitch_4
    const-string p2, "com.samsung.android.bluetooth.audiocast.action.device.AUDIO_SHARING_MODE_CHANGED"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v3, 0x3

    .line 116
    goto :goto_1

    .line 117
    :sswitch_5
    const-string p2, "com.samsung.android.bluetooth.audiocast.action.device.CONNECTION_STATE_CHANGED"

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v3, 0x2

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move v3, v6

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 149
    packed-switch v3, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_0
    iget-object p2, p0, LO7/b;->b:LO7/c;

    .line 154
    .line 155
    iput-object p1, p2, LO7/c;->g:Ljava/lang/Byte;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_1
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 159
    .line 160
    invoke-static {p1, v6}, LO7/c;->c(LO7/c;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_2
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 165
    .line 166
    invoke-static {}, Lxd/b;->f()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    const-string v0, "onMaxBufferCondition() : "

    .line 171
    .line 172
    invoke-static {v0, v5, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, LO7/c;->g()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    iget-object p2, p0, LO7/b;->b:LO7/c;

    .line 182
    .line 183
    iput-object p1, p2, LO7/c;->g:Ljava/lang/Byte;

    .line 184
    .line 185
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 186
    .line 187
    const-string p2, "onExtendedStatusReady()"

    .line 188
    .line 189
    invoke-static {v5, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LO7/c;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_8

    .line 197
    .line 198
    const-string p2, "isForceLcdOnOffEvent() : true"

    .line 199
    .line 200
    invoke-static {v5, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-virtual {p1}, LO7/c;->g()V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LO7/c;->f()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_9

    .line 211
    .line 212
    iget-boolean p2, p1, LO7/c;->d:Z

    .line 213
    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1}, LO7/c;->h()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_4
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 221
    .line 222
    iget-boolean p1, p1, LO7/c;->h:Z

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 227
    .line 228
    iput-boolean v6, p1, LO7/c;->h:Z

    .line 229
    .line 230
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 231
    .line 232
    iget-object p1, p1, LO7/c;->a:Lr7/r;

    .line 233
    .line 234
    new-instance p2, LC8/f;

    .line 235
    .line 236
    invoke-direct {p2, v0, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v0, 0x64

    .line 240
    .line 241
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    :cond_9
    :goto_2
    return-void

    .line 245
    :pswitch_5
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "com.samsung.android.game.gos.ACTION_GAME_RESUME_PAUSE"

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_d

    .line 277
    .line 278
    const-string v4, "type"

    .line 279
    .line 280
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    if-nez v4, :cond_a

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_a
    const-string v0, "GAME_PAUSED"

    .line 313
    .line 314
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    const-string v0, "GAME_RESUMED"

    .line 321
    .line 322
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_b
    invoke-static {p1, p2, v6}, LO7/c;->b(LO7/c;Ljava/lang/String;Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    invoke-static {p1, p2, v3}, LO7/c;->b(LO7/c;Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_3
    return-void

    .line 337
    :pswitch_6
    iget-object p1, p0, LO7/b;->b:LO7/c;

    .line 338
    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v4, "com.samsung.android.dialer.ACTION_DIALPAD_STATE"

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v4, :cond_11

    .line 369
    .line 370
    const-string v4, "DIALPAD_STATE"

    .line 371
    .line 372
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-nez v4, :cond_e

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_e
    const-string v0, "DIALPAD_STATE_PAUSE"

    .line 405
    .line 406
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_10

    .line 411
    .line 412
    const-string v0, "DIALPAD_STATE_RESUME"

    .line 413
    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_f
    invoke-static {}, LO7/c;->e()Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    invoke-static {p1, p2, v0, v6}, LO7/c;->a(LO7/c;Ljava/lang/String;ZZ)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_10
    invoke-static {}, LO7/c;->e()Ljava/lang/Boolean;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {p1, p2, v0, v3}, LO7/c;->a(LO7/c;Ljava/lang/String;ZZ)V

    .line 442
    .line 443
    .line 444
    :cond_11
    :goto_4
    return-void

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_7
        -0x5c979349 -> :sswitch_6
        -0x5a3332e2 -> :sswitch_5
        -0x54d896c3 -> :sswitch_4
        0x311a1d6c -> :sswitch_3
        0x422d1e88 -> :sswitch_2
        0x4f9d7f60 -> :sswitch_1
        0x58751683 -> :sswitch_0
    .end sparse-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
