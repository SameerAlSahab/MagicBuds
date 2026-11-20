.class public final Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_BluetoothReceiver"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "onReceive() : "

    .line 13
    .line 14
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 20
    .line 21
    const-string v3, "getBluetoothManager(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LG7/d;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v0, "onReceive() : BluetoothManager().isReady() == false"

    .line 33
    .line 34
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 39
    .line 40
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    iget-wide v7, v1, Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;->b:J

    .line 52
    .line 53
    sub-long v7, v5, v7

    .line 54
    .line 55
    const-wide/16 v9, 0x3e8

    .line 56
    .line 57
    cmp-long v2, v7, v9

    .line 58
    .line 59
    const-class v7, Lcom/samsung/accessory/hearablemgr/core/service/MainService;

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v1, Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;->c:Z

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 67
    .line 68
    const-string v8, "activity"

    .line 69
    .line 70
    invoke-virtual {v2, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v8, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 75
    .line 76
    invoke-static {v2, v8}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    check-cast v2, Landroid/app/ActivityManager;

    .line 80
    .line 81
    const v8, 0x7fffffff

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v8}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v8, 0x0

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_3

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    iget-object v9, v9, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_2

    .line 120
    .line 121
    move v8, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    iput-wide v5, v1, Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;->b:J

    .line 124
    .line 125
    iput-boolean v8, v1, Lcom/samsung/accessory/hearablemgr/core/bluetooth/BluetoothReceiver;->c:Z

    .line 126
    .line 127
    move v2, v8

    .line 128
    :goto_1
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 129
    .line 130
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, "checking : "

    .line 137
    .line 138
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "/"

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    if-nez v2, :cond_5

    .line 160
    .line 161
    sget v2, Lcom/samsung/accessory/hearablemgr/core/service/MainService;->s:I

    .line 162
    .line 163
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 164
    .line 165
    new-instance v4, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-direct {v4, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, "startService() : "

    .line 173
    .line 174
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v6, "Berry_OreoCompatUtil"

    .line 185
    .line 186
    invoke-static {v6, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v7, 0x1a

    .line 192
    .line 193
    if-lt v5, v7, :cond_4

    .line 194
    .line 195
    :try_start_0
    new-instance v5, Landroid/content/Intent;

    .line 196
    .line 197
    const-class v7, Loreocompat/InstantForegroundService;

    .line 198
    .line 199
    invoke-direct {v5, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 203
    .line 204
    .line 205
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    const-string v5, "startService() : IllegalStateException !!!"

    .line 210
    .line 211
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v4}, Ly5/a;->p(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catch_1
    const-string v5, "canStartService() : IllegalStateException !!!"

    .line 219
    .line 220
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v4}, Ly5/a;->p(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_18

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    const v5, 0x2083ec2d

    .line 241
    .line 242
    .line 243
    const-string v6, "mSppConnectionManager"

    .line 244
    .line 245
    const-string v8, "galaxy buds+ name is not match"

    .line 246
    .line 247
    const-string v9, ")"

    .line 248
    .line 249
    const-string v10, " (from "

    .line 250
    .line 251
    const-string v11, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    .line 252
    .line 253
    const-string v12, "android.bluetooth.profile.extra.STATE"

    .line 254
    .line 255
    const-string v13, "android.bluetooth.device.extra.DEVICE"

    .line 256
    .line 257
    const-string v14, "Berry_CoreService"

    .line 258
    .line 259
    const/4 v15, -0x1

    .line 260
    const-string v7, "getAddress(...)"

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    if-eq v4, v5, :cond_f

    .line 265
    .line 266
    const v5, 0x4a286686    # 2759073.5f

    .line 267
    .line 268
    .line 269
    if-eq v4, v5, :cond_6

    .line 270
    .line 271
    goto/16 :goto_7

    .line 272
    .line 273
    :cond_6
    const-string v4, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_7

    .line 280
    .line 281
    goto/16 :goto_7

    .line 282
    .line 283
    :cond_7
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 293
    .line 294
    if-nez v4, :cond_8

    .line 295
    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_8
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v5}, Lr7/b;->k(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {v0}, Lr7/b;->k(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v12, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v13, "BluetoothA2dp.ACTION_CONNECTION_STATE_CHANGED : "

    .line 317
    .line 318
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    invoke-static {v4}, Lm8/e;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    goto/16 :goto_7

    .line 350
    .line 351
    :cond_9
    if-eqz v5, :cond_e

    .line 352
    .line 353
    if-eq v5, v3, :cond_d

    .line 354
    .line 355
    const/4 v8, 0x2

    .line 356
    if-eq v5, v8, :cond_a

    .line 357
    .line 358
    goto/16 :goto_7

    .line 359
    .line 360
    :cond_a
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v5, "onA2dpConnected() : "

    .line 371
    .line 372
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lr7/d;->f()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object v0, v2, Lf8/m;->d:Lf8/E;

    .line 409
    .line 410
    if-eqz v0, :cond_b

    .line 411
    .line 412
    invoke-virtual {v0}, Lf8/E;->d()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_c

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Lf8/m;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_b
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v16

    .line 426
    :cond_c
    :goto_3
    new-instance v0, Landroid/content/Intent;

    .line 427
    .line 428
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_ON_A2DP_CONNECTED"

    .line 429
    .line 430
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_7

    .line 437
    .line 438
    :cond_d
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string v6, "onA2dpConnecting() : "

    .line 449
    .line 450
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_18

    .line 479
    .line 480
    invoke-virtual {v2}, Lf8/m;->p()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    invoke-virtual {v2, v4, v3}, Lf8/m;->J(Landroid/bluetooth/BluetoothDevice;I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_7

    .line 490
    .line 491
    :cond_e
    invoke-virtual {v2}, Lf8/m;->y()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_18

    .line 496
    .line 497
    invoke-virtual {v2, v4}, Lf8/m;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_7

    .line 501
    .line 502
    :cond_f
    const-string v4, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 503
    .line 504
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-nez v2, :cond_10

    .line 509
    .line 510
    goto/16 :goto_7

    .line 511
    .line 512
    :cond_10
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/bluetooth/BluetoothDevice;

    .line 522
    .line 523
    invoke-virtual {v0, v12, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    invoke-virtual {v0, v11, v15}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 528
    .line 529
    .line 530
    move-result v11

    .line 531
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    const-string v0, ""

    .line 541
    .line 542
    goto :goto_4

    .line 543
    :cond_11
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    :goto_4
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    :try_start_2
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 555
    goto :goto_5

    .line 556
    :catchall_0
    move-exception v0

    .line 557
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v16

    .line 561
    .line 562
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    const-string v15, "BluetoothHeadset.ACTION_CONNECTION_STATE_CHANGED : "

    .line 565
    .line 566
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v12, " "

    .line 573
    .line 574
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    invoke-static {v5}, Lr7/b;->k(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v11}, Lr7/b;->k(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    new-instance v12, Ljava/lang/StringBuilder;

    .line 596
    .line 597
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    invoke-static {v4}, Lm8/e;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_12

    .line 624
    .line 625
    invoke-static {v14, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    goto/16 :goto_7

    .line 629
    .line 630
    :cond_12
    if-eqz v5, :cond_17

    .line 631
    .line 632
    if-eq v5, v3, :cond_16

    .line 633
    .line 634
    const/4 v8, 0x2

    .line 635
    if-eq v5, v8, :cond_13

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_13
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    const-string v5, "onHeadsetConnected() : "

    .line 650
    .line 651
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    .line 663
    .line 664
    invoke-static {}, Lr7/d;->f()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_15

    .line 669
    .line 670
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_15

    .line 686
    .line 687
    iget-object v0, v2, Lf8/m;->d:Lf8/E;

    .line 688
    .line 689
    if-eqz v0, :cond_14

    .line 690
    .line 691
    invoke-virtual {v0}, Lf8/E;->d()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-nez v0, :cond_15

    .line 696
    .line 697
    invoke-virtual {v2, v4}, Lf8/m;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 698
    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_14
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v16

    .line 705
    :cond_15
    :goto_6
    new-instance v0, Landroid/content/Intent;

    .line 706
    .line 707
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_ON_HEADSET_CONNECTED"

    .line 708
    .line 709
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v2, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 713
    .line 714
    .line 715
    goto :goto_7

    .line 716
    :cond_16
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    new-instance v5, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v6, "onHeadsetConnecting() : "

    .line 727
    .line 728
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    invoke-virtual {v2}, Lf8/m;->p()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_18

    .line 763
    .line 764
    invoke-virtual {v2, v4, v3}, Lf8/m;->J(Landroid/bluetooth/BluetoothDevice;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_7

    .line 768
    :cond_17
    invoke-virtual {v2}, Lf8/m;->y()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_18

    .line 773
    .line 774
    invoke-virtual {v2, v4}, Lf8/m;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 775
    .line 776
    .line 777
    :cond_18
    :goto_7
    return-void
.end method
