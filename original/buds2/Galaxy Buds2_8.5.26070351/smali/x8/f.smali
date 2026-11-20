.class public final Lx8/f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/f;->a:I

    iput-object p1, p0, Lx8/f;->b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget p1, p0, Lx8/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p1, "preference_launch_from_bluetooth_settings"

    .line 13
    .line 14
    iget-object v6, p0, Lx8/f;->b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 15
    .line 16
    const-string v7, "Berry_HomeOneUI8xActivity"

    .line 17
    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v9, "onReceive() : "

    .line 21
    .line 22
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    sparse-switch v9, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    :goto_0
    move v0, v3

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x1a

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    const-string v0, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_CONNECTED_DEVICE"

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/16 v0, 0x19

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_2
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/16 v0, 0x18

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_3
    const-string v0, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 96
    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/16 v0, 0x17

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_4
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DETECT_CONVERSATIONS_UPDATED"

    .line 109
    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/16 v0, 0x16

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_5
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_FOTA_CHECK_UPDATE"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/16 v0, 0x15

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_6
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 135
    .line 136
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    const/16 v0, 0x14

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_7
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const/16 v0, 0x13

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_8
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 161
    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    const/16 v0, 0x12

    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :sswitch_9
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 174
    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_9
    const/16 v0, 0x11

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_a
    const-string v0, "com.samsung.accessory.berrymgr.ACTION_BT_OPERATION_MODE_CHANGED"

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_a
    const/16 v0, 0x10

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_b
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 202
    .line 203
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    const/16 v0, 0xf

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :sswitch_c
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTING"

    .line 216
    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_c
    const/16 v0, 0xe

    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :sswitch_d
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_VOLUME_UPDATED"

    .line 230
    .line 231
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_d

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_d
    const/16 v0, 0xd

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :sswitch_e
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 244
    .line 245
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    const/16 v0, 0xc

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_f
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 258
    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_f

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    const/16 v0, 0xb

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :sswitch_10
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 272
    .line 273
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_10

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_10
    const/16 v0, 0xa

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :sswitch_11
    const-string v0, "HomeActivity.ACTION_UPDATE_UI"

    .line 286
    .line 287
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_11

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_11
    const/16 v0, 0x9

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :sswitch_12
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ANC_AND_AMBIENT_SOUND_LEVEL_UPDATE"

    .line 300
    .line 301
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_12

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_12
    const/16 v0, 0x8

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :sswitch_13
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 314
    .line 315
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_13

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_13
    const/4 v0, 0x7

    .line 324
    goto :goto_1

    .line 325
    :sswitch_14
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_14
    const/4 v0, 0x6

    .line 336
    goto :goto_1

    .line 337
    :sswitch_15
    const-string v0, "HomeActivity.ACTION_UPDATE_UI_TIPS"

    .line 338
    .line 339
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_15

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_15
    const/4 v0, 0x5

    .line 348
    goto :goto_1

    .line 349
    :sswitch_16
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTING"

    .line 350
    .line 351
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_1a

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :sswitch_17
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 360
    .line 361
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_16

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_16
    move v0, v1

    .line 370
    goto :goto_1

    .line 371
    :sswitch_18
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 372
    .line 373
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_17

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_17
    move v0, v2

    .line 382
    goto :goto_1

    .line 383
    :sswitch_19
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 384
    .line 385
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_18

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :cond_18
    move v0, v4

    .line 394
    goto :goto_1

    .line 395
    :sswitch_1a
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_19
    move v0, v5

    .line 406
    :cond_1a
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 407
    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :pswitch_0
    const-string v0, "device_address"

    .line 412
    .line 413
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v2, "ACTION_DB_CONNECTED_DEVICE "

    .line 420
    .line 421
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-static {v7, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1b

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_1b
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W0:Ln9/b;

    .line 447
    .line 448
    invoke-virtual {v0}, Ln9/b;->h()V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 452
    .line 453
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1e

    .line 458
    .line 459
    invoke-static {p1, v5}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_1c

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_1c
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W0:Ln9/b;

    .line 468
    .line 469
    iget-object v0, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X0:Ljava/lang/Long;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 472
    .line 473
    .line 474
    move-result-wide v0

    .line 475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    const-string v2, "Berry_WaitTimer"

    .line 479
    .line 480
    const/16 v3, 0x68

    .line 481
    .line 482
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    const-string v5, "start() : "

    .line 487
    .line 488
    invoke-static {v5, v4, v2}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    iget-object p1, p1, Ln9/b;->s:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Landroid/os/Handler;

    .line 494
    .line 495
    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    const-string v2, "obtainMessage(...)"

    .line 500
    .line 501
    invoke-static {p2, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 505
    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 510
    .line 511
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U()V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_3

    .line 515
    .line 516
    :pswitch_2
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :pswitch_3
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :pswitch_4
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v5}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    const-string p2, "WIDGET"

    .line 536
    .line 537
    const-string v0, "preference_launch_from"

    .line 538
    .line 539
    const-string v1, ""

    .line 540
    .line 541
    invoke-static {v0, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p2

    .line 549
    if-nez p1, :cond_1e

    .line 550
    .line 551
    if-nez p2, :cond_1e

    .line 552
    .line 553
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 554
    .line 555
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 556
    .line 557
    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_1e

    .line 560
    .line 561
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :pswitch_5
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 566
    .line 567
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 571
    .line 572
    .line 573
    goto :goto_3

    .line 574
    :pswitch_6
    const-string p1, "response"

    .line 575
    .line 576
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_1d

    .line 581
    .line 582
    goto :goto_3

    .line 583
    :cond_1d
    :pswitch_7
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V()V

    .line 586
    .line 587
    .line 588
    goto :goto_3

    .line 589
    :pswitch_8
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 593
    .line 594
    .line 595
    goto :goto_3

    .line 596
    :pswitch_9
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->s0:Ljava/util/ArrayList;

    .line 597
    .line 598
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->s0:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 601
    .line 602
    .line 603
    goto :goto_3

    .line 604
    :pswitch_a
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 605
    .line 606
    .line 607
    goto :goto_3

    .line 608
    :goto_2
    :pswitch_b
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 609
    .line 610
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 611
    .line 612
    .line 613
    goto :goto_3

    .line 614
    :pswitch_c
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->P()V

    .line 617
    .line 618
    .line 619
    :pswitch_d
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 620
    .line 621
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 622
    .line 623
    .line 624
    :cond_1e
    :goto_3
    return-void

    .line 625
    :pswitch_e
    const-string p1, "updateAvailableForApps"

    .line 626
    .line 627
    iget-object v6, p0, Lx8/f;->b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 628
    .line 629
    const-string v7, "Berry_HomeOneUI8xActivity"

    .line 630
    .line 631
    new-instance v8, Ljava/lang/StringBuilder;

    .line 632
    .line 633
    const-string v9, "onReceive() : "

    .line 634
    .line 635
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 660
    .line 661
    .line 662
    move-result v9

    .line 663
    sparse-switch v9, :sswitch_data_1

    .line 664
    .line 665
    .line 666
    :goto_4
    move v0, v3

    .line 667
    goto :goto_5

    .line 668
    :sswitch_1b
    const-string v1, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 669
    .line 670
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-nez v1, :cond_23

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :sswitch_1c
    const-string v0, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 678
    .line 679
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1f

    .line 684
    .line 685
    goto :goto_4

    .line 686
    :cond_1f
    move v0, v1

    .line 687
    goto :goto_5

    .line 688
    :sswitch_1d
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FOTA_EMERGENCY"

    .line 689
    .line 690
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_20

    .line 695
    .line 696
    goto :goto_4

    .line 697
    :cond_20
    move v0, v2

    .line 698
    goto :goto_5

    .line 699
    :sswitch_1e
    const-string v0, "com.samsung.accessory.hearablemgr.action.UPDATE_AVAILABLE"

    .line 700
    .line 701
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_21

    .line 706
    .line 707
    goto :goto_4

    .line 708
    :cond_21
    move v0, v4

    .line 709
    goto :goto_5

    .line 710
    :sswitch_1f
    const-string v0, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 711
    .line 712
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_22

    .line 717
    .line 718
    goto :goto_4

    .line 719
    :cond_22
    move v0, v5

    .line 720
    :cond_23
    :goto_5
    packed-switch v0, :pswitch_data_2

    .line 721
    .line 722
    .line 723
    goto/16 :goto_7

    .line 724
    .line 725
    :pswitch_f
    const-string p1, "fota_result"

    .line 726
    .line 727
    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    const-string p2, "ACTION_FOTA_PROGRESS_COPY_RESULT : "

    .line 732
    .line 733
    invoke-static {p2, v7, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    if-eq p1, v4, :cond_24

    .line 737
    .line 738
    goto/16 :goto_7

    .line 739
    .line 740
    :cond_24
    const-string p1, "ACTION_FOTA_UPDATE_DONE"

    .line 741
    .line 742
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 750
    .line 751
    .line 752
    move-result-wide p1

    .line 753
    invoke-static {p1, p2}, Lb3/s;->L(J)V

    .line 754
    .line 755
    .line 756
    const-string p1, "preference_tipcards.auto_update_fota_card_show_again"

    .line 757
    .line 758
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {p1, p2, v0, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 765
    .line 766
    .line 767
    sget-object p1, Li7/c;->H:Li7/c;

    .line 768
    .line 769
    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    .line 770
    .line 771
    .line 772
    move-result p1

    .line 773
    if-eqz p1, :cond_25

    .line 774
    .line 775
    new-instance p1, Ljava/lang/StringBuilder;

    .line 776
    .line 777
    const-string p2, "FotaRequestController.isBackground : "

    .line 778
    .line 779
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    sget-boolean p2, LM7/b;->f:Z

    .line 783
    .line 784
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    sget-boolean p1, LM7/b;->f:Z

    .line 795
    .line 796
    if-eqz p1, :cond_25

    .line 797
    .line 798
    sget-object p1, LM7/b;->g:Ljava/lang/Object;

    .line 799
    .line 800
    monitor-enter p1

    .line 801
    :try_start_0
    sput-boolean v5, LM7/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    .line 803
    monitor-exit p1

    .line 804
    goto/16 :goto_7

    .line 805
    .line 806
    :catchall_0
    move-exception p2

    .line 807
    monitor-exit p1

    .line 808
    throw p2

    .line 809
    :cond_25
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 810
    .line 811
    new-instance p1, LB4/k;

    .line 812
    .line 813
    invoke-direct {p1, v6}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 814
    .line 815
    .line 816
    sget p2, Li7/r;->keep_the_case_open:I

    .line 817
    .line 818
    invoke-virtual {p1, p2}, LB4/k;->l(I)V

    .line 819
    .line 820
    .line 821
    sget p2, Li7/r;->install_now_notice_content:I

    .line 822
    .line 823
    invoke-virtual {p1, p2}, LB4/k;->e(I)V

    .line 824
    .line 825
    .line 826
    new-instance p2, LB8/g;

    .line 827
    .line 828
    const/16 v0, 0x1d

    .line 829
    .line 830
    invoke-direct {p2, v0}, LB8/g;-><init>(I)V

    .line 831
    .line 832
    .line 833
    const v0, 0x104000a

    .line 834
    .line 835
    .line 836
    invoke-virtual {p1, v0, p2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p1}, LB4/k;->m()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    .line 844
    .line 845
    move-result-wide p1

    .line 846
    const-wide v0, 0x9a7ec800L

    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    add-long/2addr p1, v0

    .line 852
    const-string v0, "preference_tipcards.auto_update_fota_card_show_time"

    .line 853
    .line 854
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-static {v0, p1}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 859
    .line 860
    .line 861
    goto :goto_7

    .line 862
    :pswitch_10
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 863
    .line 864
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U()V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :pswitch_11
    const-string p1, "ACTION_MSG_ID_FOTA_EMERGENCY"

    .line 869
    .line 870
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 874
    .line 875
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q()V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :pswitch_12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_27

    .line 884
    .line 885
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    if-eqz p1, :cond_27

    .line 890
    .line 891
    array-length p2, p1

    .line 892
    move v0, v5

    .line 893
    :goto_6
    if-ge v0, p2, :cond_27

    .line 894
    .line 895
    aget-object v1, p1, v0

    .line 896
    .line 897
    const-string v2, "com.samsung.accessory.berrymgr"

    .line 898
    .line 899
    invoke-static {v1, v2}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    if-eqz v1, :cond_26

    .line 904
    .line 905
    const-string v1, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 906
    .line 907
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 908
    .line 909
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-static {v1, v2, v3, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 914
    .line 915
    .line 916
    sget v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 917
    .line 918
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 919
    .line 920
    const-string v2, "updateDrawerBadge()"

    .line 921
    .line 922
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    const-string v1, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 926
    .line 927
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    invoke-static {v1, v2, v5}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 932
    .line 933
    .line 934
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 935
    .line 936
    goto :goto_6

    .line 937
    :pswitch_13
    sget p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 938
    .line 939
    invoke-virtual {v6}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 940
    .line 941
    .line 942
    :cond_27
    :goto_7
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    :sswitch_data_0
    .sparse-switch
        -0x6e8ea190 -> :sswitch_1a
        -0x6bd99e7e -> :sswitch_19
        -0x5e095835 -> :sswitch_18
        -0x5c979349 -> :sswitch_17
        -0x5bed82df -> :sswitch_16
        -0x49f2630a -> :sswitch_15
        -0x434ed5ce -> :sswitch_14
        -0x2700a28e -> :sswitch_13
        -0x23cac832 -> :sswitch_12
        -0x1a9de83f -> :sswitch_11
        -0xf48dbdb -> :sswitch_10
        -0x7582297 -> :sswitch_f
        0x551c582 -> :sswitch_e
        0x1c08bc3f -> :sswitch_d
        0x2085591d -> :sswitch_c
        0x38cb6dc8 -> :sswitch_b
        0x3cc32c23 -> :sswitch_a
        0x422d1e88 -> :sswitch_9
        0x4874353f -> :sswitch_8
        0x4f9d7f60 -> :sswitch_7
        0x53a133e4 -> :sswitch_6
        0x5ab9fa27 -> :sswitch_5
        0x5e1e1492 -> :sswitch_4
        0x6a1f9984 -> :sswitch_3
        0x6b076062 -> :sswitch_2
        0x6b83eda3 -> :sswitch_1
        0x7033c22b -> :sswitch_0
    .end sparse-switch

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
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
    .packed-switch 0x0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_d
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
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    :sswitch_data_1
    .sparse-switch
        -0x693eab85 -> :sswitch_1f
        -0x57fd1830 -> :sswitch_1e
        -0x33adcd76 -> :sswitch_1d
        0x46028ae6 -> :sswitch_1c
        0x65b1dd7c -> :sswitch_1b
    .end sparse-switch

    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
