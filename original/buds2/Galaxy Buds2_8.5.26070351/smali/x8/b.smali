.class public final Lx8/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/b;->a:I

    iput-object p1, p0, Lx8/b;->b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    iget v2, v1, Lx8/b;->a:I

    .line 6
    .line 7
    const/16 v3, 0x15

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v2, " index "

    .line 18
    .line 19
    const-string v9, "Berry_ViewIndicator"

    .line 20
    .line 21
    iget-object v10, v1, Lx8/b;->b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 22
    .line 23
    iget-object v11, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->o0:Ljava/util/ArrayList;

    .line 24
    .line 25
    const-string v12, "Berry_HomeActivity"

    .line 26
    .line 27
    new-instance v13, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v14, "onReceive() : "

    .line 30
    .line 31
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    const/16 v15, 0xf

    .line 60
    .line 61
    const/16 v16, 0x8

    .line 62
    .line 63
    sparse-switch v14, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :goto_0
    move v3, v5

    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_0
    const-string v3, "com.samsung.android.wearable.dashboard.action.CONNECTION_STATE_CHANGED"

    .line 70
    .line 71
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v3, 0x1c

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 83
    .line 84
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v3, 0x1b

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_2
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 96
    .line 97
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v3, 0x1a

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_3
    const-string v3, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 109
    .line 110
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0x19

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :sswitch_4
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DETECT_CONVERSATIONS_UPDATED"

    .line 122
    .line 123
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_4

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/16 v3, 0x18

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :sswitch_5
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_FOTA_CHECK_UPDATE"

    .line 135
    .line 136
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/16 v3, 0x17

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_6
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 148
    .line 149
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/16 v3, 0x16

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :sswitch_7
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 161
    .line 162
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_1c

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :sswitch_8
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 170
    .line 171
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    const/16 v3, 0x14

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :sswitch_9
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 183
    .line 184
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_8
    const/16 v3, 0x13

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :sswitch_a
    const-string v3, "com.samsung.accessory.berrymgr.ACTION_BT_OPERATION_MODE_CHANGED"

    .line 196
    .line 197
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const/16 v3, 0x12

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :sswitch_b
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 210
    .line 211
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_a

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_a
    const/16 v3, 0x11

    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :sswitch_c
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTING"

    .line 224
    .line 225
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_b

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_b
    const/16 v3, 0x10

    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_d
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_VOLUME_UPDATED"

    .line 238
    .line 239
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    move v3, v15

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :sswitch_e
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 251
    .line 252
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    const/16 v3, 0xe

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :sswitch_f
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 265
    .line 266
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_e
    const/16 v3, 0xd

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    :sswitch_10
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 279
    .line 280
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-nez v3, :cond_f

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_f
    const/16 v3, 0xc

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_11
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 293
    .line 294
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-nez v3, :cond_10

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_10
    const/16 v3, 0xb

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :sswitch_12
    const-string v3, "HomeActivity.ACTION_UPDATE_UI"

    .line 307
    .line 308
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-nez v3, :cond_11

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_11
    const/16 v3, 0xa

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :sswitch_13
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ANC_AND_AMBIENT_SOUND_LEVEL_UPDATE"

    .line 321
    .line 322
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_12

    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_12
    const/16 v3, 0x9

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :sswitch_14
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 335
    .line 336
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_13

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_13
    move/from16 v3, v16

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :sswitch_15
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 349
    .line 350
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-nez v3, :cond_14

    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :cond_14
    const/4 v3, 0x7

    .line 359
    goto :goto_1

    .line 360
    :sswitch_16
    const-string v3, "HomeActivity.ACTION_UPDATE_UI_TIPS"

    .line 361
    .line 362
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-nez v3, :cond_15

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_15
    const/4 v3, 0x6

    .line 371
    goto :goto_1

    .line 372
    :sswitch_17
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTING"

    .line 373
    .line 374
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_16

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_16
    const/4 v3, 0x5

    .line 383
    goto :goto_1

    .line 384
    :sswitch_18
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 385
    .line 386
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-nez v3, :cond_17

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_17
    const/4 v3, 0x4

    .line 395
    goto :goto_1

    .line 396
    :sswitch_19
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 397
    .line 398
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-nez v3, :cond_18

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_18
    move v3, v4

    .line 407
    goto :goto_1

    .line 408
    :sswitch_1a
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 409
    .line 410
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-nez v3, :cond_19

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_19
    move v3, v6

    .line 419
    goto :goto_1

    .line 420
    :sswitch_1b
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 421
    .line 422
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-nez v3, :cond_1a

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_1a
    move v3, v8

    .line 431
    goto :goto_1

    .line 432
    :sswitch_1c
    const-string v3, "com.samsung.android.wearable.dashboard.action.ACTION_UPDATE_DEVICE_DASHBOARD_SUCCESS"

    .line 433
    .line 434
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_1b

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    .line 442
    :cond_1b
    move v3, v7

    .line 443
    :cond_1c
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_0
    const v3, 0x13880

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_29

    .line 456
    .line 457
    const-string v3, "device_id"

    .line 458
    .line 459
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const-string v4, "connection_status"

    .line 464
    .line 465
    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 470
    .line 471
    invoke-static {v4, v3}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v13, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v14, "Home_ACTION_CONNECTION_STATE_CHANGED device = "

    .line 478
    .line 479
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v3}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v14, " connectStatus = "

    .line 490
    .line 491
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    if-eqz v3, :cond_1d

    .line 513
    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_29

    .line 521
    .line 522
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lv8/i;

    .line 527
    .line 528
    iget-object v4, v3, Lv8/i;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v4, v11}, LV0/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    if-ne v0, v6, :cond_24

    .line 535
    .line 536
    if-ne v13, v5, :cond_24

    .line 537
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v5, "Home_ACTION_CONNECTION_STATE_CHANGED added size before = "

    .line 541
    .line 542
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    iget v0, v3, Lv8/i;->l:I

    .line 563
    .line 564
    if-ne v0, v6, :cond_1e

    .line 565
    .line 566
    iget-wide v5, v3, Lv8/i;->k:J

    .line 567
    .line 568
    long-to-int v0, v5

    .line 569
    iput v0, v3, Lv8/i;->l:I

    .line 570
    .line 571
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v5, "Home_ACTION_CONNECTION_STATE_CHANGED isOldSort = "

    .line 574
    .line 575
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    sget-boolean v5, LV0/a;->a:Z

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    new-instance v0, LH0/e;

    .line 591
    .line 592
    invoke-direct {v0, v15}, LH0/e;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v11}, LV0/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const-string v4, "Home_ACTION_CONNECTION_STATE_CHANGED add index = "

    .line 603
    .line 604
    const-string v5, ", size after = "

    .line 605
    .line 606
    invoke-static {v4, v5, v0}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    .line 623
    .line 624
    if-ltz v0, :cond_27

    .line 625
    .line 626
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-ge v0, v4, :cond_27

    .line 631
    .line 632
    iget-object v4, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 633
    .line 634
    iget-object v3, v3, Lv8/i;->b:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v5, v4, LB8/b;->f:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    new-instance v6, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    const-string v13, "addNewIndicator list: "

    .line 647
    .line 648
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v5, " device type "

    .line 659
    .line 660
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    new-instance v2, Landroid/widget/ImageView;

    .line 680
    .line 681
    iget-object v5, v4, LB8/b;->a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 682
    .line 683
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    sget v9, Li7/i;->main_viewpager_indicator_animation_dot_size:I

    .line 691
    .line 692
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 697
    .line 698
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 705
    .line 706
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v4, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 710
    .line 711
    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 712
    .line 713
    .line 714
    sget v9, Li7/j;->home_indicator_ring:I

    .line 715
    .line 716
    const-string v13, "Watch"

    .line 717
    .line 718
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 719
    .line 720
    .line 721
    move-result v13

    .line 722
    if-eqz v13, :cond_1f

    .line 723
    .line 724
    sget v9, Li7/j;->home_indicator_watch:I

    .line 725
    .line 726
    goto :goto_2

    .line 727
    :cond_1f
    const-string v13, "Buds3"

    .line 728
    .line 729
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 730
    .line 731
    .line 732
    move-result v13

    .line 733
    if-eqz v13, :cond_20

    .line 734
    .line 735
    sget v9, Li7/j;->home_indicator_buds3:I

    .line 736
    .line 737
    goto :goto_2

    .line 738
    :cond_20
    const-string v13, "Buds"

    .line 739
    .line 740
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_21

    .line 745
    .line 746
    sget v9, Li7/j;->home_indicator_buds:I

    .line 747
    .line 748
    :cond_21
    :goto_2
    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 755
    .line 756
    .line 757
    new-instance v5, LB8/a;

    .line 758
    .line 759
    invoke-direct {v5, v4, v2, v0}, LB8/a;-><init>(LB8/b;Landroid/widget/ImageView;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, LB8/b;->e()I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    if-eqz v0, :cond_22

    .line 777
    .line 778
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 779
    .line 780
    .line 781
    :cond_22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 782
    .line 783
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_23

    .line 788
    .line 789
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-le v0, v8, :cond_23

    .line 794
    .line 795
    move v0, v7

    .line 796
    goto :goto_3

    .line 797
    :cond_23
    move/from16 v0, v16

    .line 798
    .line 799
    :goto_3
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_24
    invoke-static {v4, v11}, LV0/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    const-string v3, "Home_ACTION_CONNECTION_STATE_CHANGED remove index = "

    .line 809
    .line 810
    invoke-static {v3, v12, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 811
    .line 812
    .line 813
    if-ltz v0, :cond_27

    .line 814
    .line 815
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-ge v0, v3, :cond_27

    .line 820
    .line 821
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    iget-object v3, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->j0:LB8/b;

    .line 825
    .line 826
    iget-object v4, v3, LB8/b;->f:Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    new-instance v5, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    const-string v6, "removeIndicator list: "

    .line 837
    .line 838
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-static {v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 859
    .line 860
    .line 861
    iget-object v2, v3, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 862
    .line 863
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, LB8/b;->e()I

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_25

    .line 879
    .line 880
    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    .line 881
    .line 882
    .line 883
    :cond_25
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 884
    .line 885
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_26

    .line 890
    .line 891
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    if-le v0, v8, :cond_26

    .line 896
    .line 897
    move v0, v7

    .line 898
    goto :goto_4

    .line 899
    :cond_26
    move/from16 v0, v16

    .line 900
    .line 901
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    const-string v2, "Home_ACTION_CONNECTION_STATE_CHANGED removed done "

    .line 907
    .line 908
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    :cond_27
    :goto_5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 926
    .line 927
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 928
    .line 929
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 930
    .line 931
    invoke-static {v0, v11}, LV0/a;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    const-string v2, "Home_ACTION_CONNECTION_STATE_CHANGED buds index ="

    .line 936
    .line 937
    invoke-static {v2, v12, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 938
    .line 939
    .line 940
    iget-object v2, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 941
    .line 942
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    const-string v3, "Berry_ViewPagerAdapter"

    .line 946
    .line 947
    const-string v4, "setListConnected"

    .line 948
    .line 949
    invoke-static {v3, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v2, LB8/j;->v:Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->V()V

    .line 961
    .line 962
    .line 963
    iget-object v2, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->n0:LB8/j;

    .line 964
    .line 965
    invoke-virtual {v2}, Lu2/y;->d()V

    .line 966
    .line 967
    .line 968
    iget-object v2, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 969
    .line 970
    invoke-virtual {v2, v0, v7}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 971
    .line 972
    .line 973
    goto :goto_7

    .line 974
    :pswitch_1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 975
    .line 976
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Q()V

    .line 977
    .line 978
    .line 979
    goto :goto_7

    .line 980
    :pswitch_2
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 981
    .line 982
    .line 983
    goto :goto_7

    .line 984
    :pswitch_3
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 985
    .line 986
    .line 987
    goto :goto_6

    .line 988
    :pswitch_4
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->m()V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 992
    .line 993
    .line 994
    goto :goto_7

    .line 995
    :pswitch_5
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 996
    .line 997
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_7

    .line 1004
    :pswitch_6
    const-string v2, "response"

    .line 1005
    .line 1006
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_28

    .line 1011
    .line 1012
    goto :goto_7

    .line 1013
    :cond_28
    :pswitch_7
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1014
    .line 1015
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->R()V

    .line 1016
    .line 1017
    .line 1018
    goto :goto_7

    .line 1019
    :pswitch_8
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_7

    .line 1026
    :pswitch_9
    iget-object v0, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y:Ljava/util/ArrayList;

    .line 1027
    .line 1028
    iput-object v0, v10, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_7

    .line 1034
    :pswitch_a
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_7

    .line 1038
    :goto_6
    :pswitch_b
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1039
    .line 1040
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 1041
    .line 1042
    .line 1043
    goto :goto_7

    .line 1044
    :pswitch_c
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1045
    .line 1046
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y()V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->N()V

    .line 1050
    .line 1051
    .line 1052
    :pswitch_d
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1053
    .line 1054
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X()V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_7

    .line 1058
    :pswitch_e
    const-string v0, "ACTION_UPDATE_DEVICE_DASHBOARD_SUCCESS"

    .line 1059
    .line 1060
    invoke-static {v12, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1061
    .line 1062
    .line 1063
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1064
    .line 1065
    invoke-virtual {v10}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Y()V

    .line 1066
    .line 1067
    .line 1068
    :cond_29
    :goto_7
    return-void

    .line 1069
    :pswitch_f
    const-string v2, "updateAvailableForApps"

    .line 1070
    .line 1071
    iget-object v9, v1, Lx8/b;->b:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 1072
    .line 1073
    const-string v10, "Berry_HomeActivity"

    .line 1074
    .line 1075
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v12, "onReceive() : "

    .line 1078
    .line 1079
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v12

    .line 1086
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v11

    .line 1100
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 1104
    .line 1105
    .line 1106
    move-result v12

    .line 1107
    sparse-switch v12, :sswitch_data_1

    .line 1108
    .line 1109
    .line 1110
    :goto_8
    move v4, v5

    .line 1111
    goto :goto_9

    .line 1112
    :sswitch_1d
    const-string v6, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 1113
    .line 1114
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    if-nez v6, :cond_2d

    .line 1119
    .line 1120
    goto :goto_8

    .line 1121
    :sswitch_1e
    const-string v4, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 1122
    .line 1123
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-nez v4, :cond_2a

    .line 1128
    .line 1129
    goto :goto_8

    .line 1130
    :cond_2a
    move v4, v6

    .line 1131
    goto :goto_9

    .line 1132
    :sswitch_1f
    const-string v4, "com.samsung.uhm.action.UPDATE_AVAILABLE"

    .line 1133
    .line 1134
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v4

    .line 1138
    if-nez v4, :cond_2b

    .line 1139
    .line 1140
    goto :goto_8

    .line 1141
    :cond_2b
    move v4, v8

    .line 1142
    goto :goto_9

    .line 1143
    :sswitch_20
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FOTA_EMERGENCY"

    .line 1144
    .line 1145
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v4

    .line 1149
    if-nez v4, :cond_2c

    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :cond_2c
    move v4, v7

    .line 1153
    :cond_2d
    :goto_9
    packed-switch v4, :pswitch_data_2

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_10
    const-string v2, "fota_result"

    .line 1159
    .line 1160
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const-string v2, "ACTION_FOTA_PROGRESS_COPY_RESULT : "

    .line 1165
    .line 1166
    invoke-static {v2, v10, v0}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1167
    .line 1168
    .line 1169
    if-eq v0, v8, :cond_2e

    .line 1170
    .line 1171
    goto/16 :goto_b

    .line 1172
    .line 1173
    :cond_2e
    const-string v0, "ACTION_FOTA_UPDATE_DONE"

    .line 1174
    .line 1175
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    .line 1177
    .line 1178
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v4

    .line 1186
    invoke-static {v4, v5}, Lb3/s;->L(J)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "preference_tipcards.auto_update_fota_card_show_again"

    .line 1190
    .line 1191
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    invoke-static {v0, v2, v4, v7}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Li7/c;->H:Li7/c;

    .line 1201
    .line 1202
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    if-eqz v0, :cond_2f

    .line 1207
    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    const-string v2, "FotaRequestController.isBackground : "

    .line 1211
    .line 1212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    sget-boolean v2, LM7/b;->f:Z

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    sget-boolean v0, LM7/b;->f:Z

    .line 1228
    .line 1229
    if-eqz v0, :cond_2f

    .line 1230
    .line 1231
    sget-object v2, LM7/b;->g:Ljava/lang/Object;

    .line 1232
    .line 1233
    monitor-enter v2

    .line 1234
    :try_start_0
    sput-boolean v7, LM7/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1235
    .line 1236
    monitor-exit v2

    .line 1237
    goto/16 :goto_b

    .line 1238
    .line 1239
    :catchall_0
    move-exception v0

    .line 1240
    monitor-exit v2

    .line 1241
    throw v0

    .line 1242
    :cond_2f
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1243
    .line 1244
    new-instance v0, LB4/k;

    .line 1245
    .line 1246
    invoke-direct {v0, v9}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 1247
    .line 1248
    .line 1249
    sget v2, Li7/r;->keep_the_case_open:I

    .line 1250
    .line 1251
    invoke-virtual {v0, v2}, LB4/k;->l(I)V

    .line 1252
    .line 1253
    .line 1254
    sget v2, Li7/r;->install_now_notice_content:I

    .line 1255
    .line 1256
    invoke-virtual {v0, v2}, LB4/k;->e(I)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v2, LB8/g;

    .line 1260
    .line 1261
    invoke-direct {v2, v3}, LB8/g;-><init>(I)V

    .line 1262
    .line 1263
    .line 1264
    const v3, 0x104000a

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v3, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, LB4/k;->m()V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v2

    .line 1277
    const-wide v4, 0x9a7ec800L

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    add-long/2addr v2, v4

    .line 1283
    const-string v0, "preference_tipcards.auto_update_fota_card_show_time"

    .line 1284
    .line 1285
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    invoke-static {v0, v2}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_b

    .line 1293
    :pswitch_11
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1294
    .line 1295
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->Q()V

    .line 1296
    .line 1297
    .line 1298
    goto :goto_b

    .line 1299
    :pswitch_12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_31

    .line 1304
    .line 1305
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_31

    .line 1310
    .line 1311
    array-length v2, v0

    .line 1312
    move v3, v7

    .line 1313
    :goto_a
    if-ge v3, v2, :cond_31

    .line 1314
    .line 1315
    aget-object v4, v0, v3

    .line 1316
    .line 1317
    const-string v5, "com.samsung.accessory.berrymgr"

    .line 1318
    .line 1319
    invoke-static {v4, v5}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_30

    .line 1324
    .line 1325
    const-string v4, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 1326
    .line 1327
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1328
    .line 1329
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    invoke-static {v4, v5, v6, v7}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1334
    .line 1335
    .line 1336
    sget v4, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1337
    .line 1338
    const-string v4, "Berry_HomeActivity"

    .line 1339
    .line 1340
    const-string v5, "updateDrawerBadge()"

    .line 1341
    .line 1342
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1343
    .line 1344
    .line 1345
    const-string v4, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 1346
    .line 1347
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    invoke-static {v4, v5, v7}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 1355
    .line 1356
    goto :goto_a

    .line 1357
    :pswitch_13
    const-string v0, "ACTION_MSG_ID_FOTA_EMERGENCY"

    .line 1358
    .line 1359
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 1363
    .line 1364
    invoke-virtual {v9}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->O()V

    .line 1365
    .line 1366
    .line 1367
    :cond_31
    :goto_b
    return-void

    .line 1368
    nop

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    :sswitch_data_0
    .sparse-switch
        -0x7f8108bb -> :sswitch_1c
        -0x6e8ea190 -> :sswitch_1b
        -0x6bd99e7e -> :sswitch_1a
        -0x5e095835 -> :sswitch_19
        -0x5c979349 -> :sswitch_18
        -0x5bed82df -> :sswitch_17
        -0x49f2630a -> :sswitch_16
        -0x434ed5ce -> :sswitch_15
        -0x2700a28e -> :sswitch_14
        -0x23cac832 -> :sswitch_13
        -0x1a9de83f -> :sswitch_12
        -0xf48dbdb -> :sswitch_11
        -0x7582297 -> :sswitch_10
        0x551c582 -> :sswitch_f
        0x18a20691 -> :sswitch_e
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
        0x7033c22b -> :sswitch_1
        0x74d7000e -> :sswitch_0
    .end sparse-switch

    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
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
        :pswitch_b
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
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    :sswitch_data_1
    .sparse-switch
        -0x33adcd76 -> :sswitch_20
        -0x2396bc2a -> :sswitch_1f
        0x46028ae6 -> :sswitch_1e
        0x65b1dd7c -> :sswitch_1d
    .end sparse-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
