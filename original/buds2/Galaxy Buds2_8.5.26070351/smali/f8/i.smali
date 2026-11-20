.class public final synthetic Lf8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Intent;

.field public final synthetic t:Lf8/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Lf8/m;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf8/i;->r:I

    iput-object p1, p0, Lf8/i;->s:Landroid/content/Intent;

    iput-object p2, p0, Lf8/i;->t:Lf8/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf8/m;Landroid/content/Intent;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lf8/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/i;->t:Lf8/m;

    iput-object p2, p0, Lf8/i;->s:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lf8/i;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "mSppConnectionManager"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, "android.bluetooth.profile.extra.STATE"

    .line 10
    .line 11
    const-string v6, "Berry_CoreService"

    .line 12
    .line 13
    iget-object v7, p0, Lf8/i;->t:Lf8/m;

    .line 14
    .line 15
    iget-object v8, p0, Lf8/i;->s:Landroid/content/Intent;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, -0x5591500b

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "android.bluetooth.headset.profile.action.AUDIO_STATE_CHANGED"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v8, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "ACTION_AUDIO_STATE_CHANGED  currentState : "

    .line 50
    .line 51
    invoke-static {v1, v6, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 62
    .line 63
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lf8/m;->I:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_0
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sparse-switch v5, :sswitch_data_0

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :sswitch_0
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    const-string v0, "Berry_Util"

    .line 100
    .line 101
    const-string v1, "isSupportDAApps() oneUI8x() : "

    .line 102
    .line 103
    const v2, 0x13880

    .line 104
    .line 105
    .line 106
    :try_start_0
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sget-object v5, Li7/c;->T:Li7/c;

    .line 111
    .line 112
    invoke-static {v5}, Li7/d;->q(Li7/c;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {}, Lr7/p;->J()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, " Feature.SUPPORT_DIGITAL_ASSISTANT : "

    .line 133
    .line 134
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Li7/d;->q(Li7/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, " isSupportAIAgent() : "

    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lr7/p;->J()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lr7/p;->v()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_4
    if-eqz v3, :cond_c

    .line 172
    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    const-string v0, "android.bluetooth.device.extra.BOND_STATE"

    .line 178
    .line 179
    const/high16 v1, -0x80000000

    .line 180
    .line 181
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const-string v1, "BluetoothManager.ACTION_BOND_STATE_CHANGED "

    .line 186
    .line 187
    invoke-static {v1, v6, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    if-ne v0, v4, :cond_c

    .line 191
    .line 192
    const-string v0, "preference_gg_assistant_oobe"

    .line 193
    .line 194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :catch_0
    move-exception v1

    .line 202
    const-string v2, "isSupportDAApps() e = "

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_1
    const-string v1, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_READY"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_5

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_5
    const-string v0, "BluetoothManager.ACTION_READY"

    .line 220
    .line 221
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    sget-object v0, Lf8/m;->I:Ljava/util/HashSet;

    .line 225
    .line 226
    invoke-virtual {v7}, Lf8/m;->A()V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_2
    const-string v1, "com.samsung.accessory.hearablemgr.core.bluetooth.BluetoothManager.ACTION_STOPPED"

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_6

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    const-string v0, "BluetoothManager.ACTION_STOPPED"

    .line 242
    .line 243
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    sget-object v0, Lf8/m;->I:Ljava/util/HashSet;

    .line 247
    .line 248
    const-string v0, "onBluetoothManagerStop()"

    .line 249
    .line 250
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object v0, v7, Lf8/m;->d:Lf8/E;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0}, Lf8/E;->d()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    iget-object v0, v7, Lf8/m;->d:Lf8/E;

    .line 264
    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    iget-object v0, v0, Lf8/E;->e:Landroid/bluetooth/BluetoothDevice;

    .line 268
    .line 269
    invoke-static {v0}, Lr7/b;->h(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v2, "Disconnect SPP by onBluetoothManagerStop() : "

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Lf8/m;->k()V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v3

    .line 298
    :cond_8
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v3

    .line 302
    :sswitch_3
    const-string v4, "com.samsung.accessory.berrymgr.ACTION_BLUETOOTH_LE_AUDIO_STATIC_READY"

    .line 303
    .line 304
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    const-string v0, "BluetoothLeAudioStatic.ACTION_BLUETOOTH_LE_AUDIO_STATIC_READY"

    .line 312
    .line 313
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    sget-object v0, Lf8/m;->I:Ljava/util/HashSet;

    .line 317
    .line 318
    const-string v0, "onBluetoothLeAudioStaticReady()"

    .line 319
    .line 320
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    invoke-static {}, Lr7/d;->f()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_c

    .line 338
    .line 339
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4, v0}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eq v4, v1, :cond_a

    .line 348
    .line 349
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v0}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eq v4, v1, :cond_a

    .line 358
    .line 359
    invoke-static {v0}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-ne v4, v1, :cond_c

    .line 364
    .line 365
    :cond_a
    iget-object v1, v7, Lf8/m;->d:Lf8/E;

    .line 366
    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    invoke-virtual {v1}, Lf8/E;->d()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    invoke-virtual {v7, v0}, Lf8/m;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_b
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v3

    .line 383
    :cond_c
    :goto_1
    return-void

    .line 384
    :pswitch_1
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const v2, -0x270d838d

    .line 395
    .line 396
    .line 397
    if-eq v1, v2, :cond_d

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_d
    const-string v1, "com.samsung.android.wearable.ACTION_RUN_DEVICE_LOG_REQUEST"

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_e

    .line 407
    .line 408
    new-instance v0, Landroid/content/Intent;

    .line 409
    .line 410
    iget-object v1, v7, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 411
    .line 412
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationDumpLogActivity;

    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x10000000

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 425
    .line 426
    .line 427
    :cond_e
    :goto_2
    return-void

    .line 428
    :pswitch_2
    invoke-static {}, Lf8/m;->n()LG7/d;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, LG7/d;->n()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-nez v0, :cond_f

    .line 437
    .line 438
    const-string v0, "onReceive() : BluetoothManager().isReady() == false"

    .line 439
    .line 440
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_f
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    const v9, -0x14410b0c

    .line 456
    .line 457
    .line 458
    if-eq v4, v9, :cond_10

    .line 459
    .line 460
    goto/16 :goto_6

    .line 461
    .line 462
    :cond_10
    const-string v4, "com.samsung.accessory.berrymgr.BluetoothLeAudioDevice.ACTION_CONNECTION_STATE_CHANGED"

    .line 463
    .line 464
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_18

    .line 469
    .line 470
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    if-nez v5, :cond_11

    .line 491
    .line 492
    const-string v5, ""

    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_11
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    :goto_3
    invoke-static {v5}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 507
    goto :goto_4

    .line 508
    :catchall_0
    move-exception v8

    .line 509
    invoke-static {v8}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    move-object v8, v3

    .line 513
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v10, "BluetoothLeAudioDevice.ACTION_CONNECTION_STATE_CHANGED : "

    .line 516
    .line 517
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v5, " "

    .line 524
    .line 525
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    invoke-static {v4}, Lr7/b;->k(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    new-instance v8, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    invoke-static {v0}, Lm8/e;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_12

    .line 562
    .line 563
    const-string v0, "galaxy buds+ name is not match"

    .line 564
    .line 565
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    goto/16 :goto_6

    .line 569
    .line 570
    :cond_12
    if-eqz v4, :cond_17

    .line 571
    .line 572
    const-string v5, "getAddress(...)"

    .line 573
    .line 574
    const/4 v8, 0x1

    .line 575
    if-eq v4, v8, :cond_16

    .line 576
    .line 577
    if-eq v4, v1, :cond_13

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v4, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v8, "onLeAudioConnected() : "

    .line 592
    .line 593
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lr7/d;->f()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_15

    .line 611
    .line 612
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-eqz v1, :cond_15

    .line 628
    .line 629
    iget-object v1, v7, Lf8/m;->d:Lf8/E;

    .line 630
    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    invoke-virtual {v1}, Lf8/E;->d()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_15

    .line 638
    .line 639
    invoke-virtual {v7, v0}, Lf8/m;->f(Landroid/bluetooth/BluetoothDevice;)V

    .line 640
    .line 641
    .line 642
    goto :goto_5

    .line 643
    :cond_14
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    throw v3

    .line 647
    :cond_15
    :goto_5
    new-instance v0, Landroid/content/Intent;

    .line 648
    .line 649
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_ON_LE_AUDIO_CONNECTED"

    .line 650
    .line 651
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7, v0}, Lf8/m;->F(Landroid/content/Intent;)V

    .line 655
    .line 656
    .line 657
    goto :goto_6

    .line 658
    :cond_16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    const-string v3, "onLeAudioConnecting() : "

    .line 669
    .line 670
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-static {v1, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_18

    .line 699
    .line 700
    invoke-virtual {v7}, Lf8/m;->p()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    if-nez v1, :cond_18

    .line 705
    .line 706
    invoke-virtual {v7, v0, v8}, Lf8/m;->J(Landroid/bluetooth/BluetoothDevice;I)V

    .line 707
    .line 708
    .line 709
    goto :goto_6

    .line 710
    :cond_17
    invoke-virtual {v7}, Lf8/m;->y()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_18

    .line 715
    .line 716
    invoke-virtual {v7, v0}, Lf8/m;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 717
    .line 718
    .line 719
    :cond_18
    :goto_6
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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
    :sswitch_data_0
    .sparse-switch
        -0x54c146ea -> :sswitch_3
        0x662fc5f -> :sswitch_2
        0x55f7c4b5 -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch
.end method
