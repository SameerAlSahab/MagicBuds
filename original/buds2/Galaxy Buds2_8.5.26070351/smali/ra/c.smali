.class public final Lra/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lra/c;->a:I

    iput-object p2, p0, Lra/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lra/c;->a:I

    .line 8
    .line 9
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 10
    .line 11
    const-string v6, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 12
    .line 13
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 14
    .line 15
    const-string v8, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    const-string v10, "intent"

    .line 19
    .line 20
    const-string v11, "context"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v5, v0, Lra/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v5, Lw7/e;

    .line 29
    .line 30
    iget-object v3, v5, Lw7/e;->d:LLc/c;

    .line 31
    .line 32
    invoke-static {v1, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "com.samsung.accessory.appwidget.WIDGET_INTENT_SENDER"

    .line 39
    .line 40
    invoke-virtual {v2, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "com.samsung.accessory.appwidget.WIDGET_INTENT_SENDER_ID_FROM_WIDGET"

    .line 45
    .line 46
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const-string v11, "Berry_WidgetManager"

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "onReceive not work, from widget : "

    .line 59
    .line 60
    invoke-static {v2, v1, v11}, Lg0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const-string v14, "onReceive : "

    .line 70
    .line 71
    invoke-static {v14, v10, v11, v2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_12

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    const-string v15, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_NOISE_CONTROL"

    .line 82
    .line 83
    move/from16 v16, v14

    .line 84
    .line 85
    const/16 v13, 0xc

    .line 86
    .line 87
    const/high16 v14, -0x80000000

    .line 88
    .line 89
    sparse-switch v16, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_0
    const-string v4, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_1
    const-string v4, "android.bluetooth.device.extra.BOND_STATE"

    .line 105
    .line 106
    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    const-string v6, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 111
    .line 112
    invoke-virtual {v2, v6, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/16 v6, 0xa

    .line 117
    .line 118
    if-eq v4, v6, :cond_2

    .line 119
    .line 120
    if-ne v4, v13, :cond_4

    .line 121
    .line 122
    :cond_2
    if-eq v4, v2, :cond_4

    .line 123
    .line 124
    if-ne v4, v13, :cond_3

    .line 125
    .line 126
    const-wide/16 v6, 0x3a98

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-wide/16 v6, 0xbb8

    .line 130
    .line 131
    :goto_0
    new-instance v2, LF0/h;

    .line 132
    .line 133
    invoke-direct {v2, v6, v7, v5, v12}, LF0/h;-><init>(JLw7/e;Ldb/d;)V

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    invoke-static {v3, v12, v2, v4}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v2, Landroid/os/Handler;

    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LC7/a;

    .line 153
    .line 154
    invoke-direct {v3, v1, v9}, LC7/a;-><init>(Landroid/content/Context;I)V

    .line 155
    .line 156
    .line 157
    const-wide/16 v4, 0xbb8

    .line 158
    .line 159
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :sswitch_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_b

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :sswitch_2
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 173
    .line 174
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_e

    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :sswitch_3
    const-string v1, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 183
    .line 184
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :cond_5
    new-instance v1, LF0/h;

    .line 193
    .line 194
    const-wide/16 v6, 0x0

    .line 195
    .line 196
    invoke-direct {v1, v6, v7, v5, v12}, LF0/h;-><init>(JLw7/e;Ldb/d;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x3

    .line 200
    invoke-static {v3, v12, v1, v4}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :sswitch_4
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    invoke-static {}, Lr7/p;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_7

    .line 218
    .line 219
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v3, 0x1b

    .line 222
    .line 223
    if-ge v2, v3, :cond_7

    .line 224
    .line 225
    sget-object v2, LC7/b;->a:LC7/b;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, LC7/b;->e(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v2, LC7/i;->d:LC7/i;

    .line 231
    .line 232
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    invoke-virtual {v2, v3, v4}, LC7/l;->C(Landroid/content/Context;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, LC7/l;->F(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_5
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_c

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_6
    const-string v2, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 252
    .line 253
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_c

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :sswitch_7
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 262
    .line 263
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_c

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_8
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 272
    .line 273
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_e

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_9
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 282
    .line 283
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_8

    .line 288
    .line 289
    goto/16 :goto_2

    .line 290
    .line 291
    :cond_8
    sget-object v2, LC7/i;->d:LC7/i;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string v2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_SPATIAL_AUDIO"

    .line 297
    .line 298
    invoke-static {v1, v2}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :sswitch_a
    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    .line 304
    .line 305
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_12

    .line 310
    .line 311
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 312
    .line 313
    const-string v2, "getContext(...)"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 327
    .line 328
    and-int/lit8 v2, v2, 0x30

    .line 329
    .line 330
    const/16 v3, 0x20

    .line 331
    .line 332
    if-ne v2, v3, :cond_9

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    goto :goto_1

    .line 336
    :cond_9
    const/4 v2, 0x0

    .line 337
    :goto_1
    iget-boolean v3, v5, Lw7/e;->f:Z

    .line 338
    .line 339
    if-eq v3, v2, :cond_a

    .line 340
    .line 341
    const-string v3, "updateDarkMode : "

    .line 342
    .line 343
    invoke-static {v3, v11, v2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    iput-boolean v2, v5, Lw7/e;->f:Z

    .line 347
    .line 348
    sget-object v2, LC7/i;->d:LC7/i;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, LC7/l;->F(Landroid/content/Context;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget v2, Li7/h;->color_button_background:I

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iget v3, v5, Lw7/e;->g:I

    .line 360
    .line 361
    if-eq v3, v2, :cond_12

    .line 362
    .line 363
    iput v2, v5, Lw7/e;->g:I

    .line 364
    .line 365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v4, 0x1

    .line 374
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v3, "#%08X"

    .line 379
    .line 380
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v3, "updateConfigChange mButtonColor= "

    .line 385
    .line 386
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v11, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, LC7/i;->d:LC7/i;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, LC7/l;->F(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :sswitch_b
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_b

    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_b
    invoke-static {}, Lr7/p;->q()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-static {}, Lr7/p;->H()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v5, "isCPCall() : "

    .line 419
    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v2, ", isScoConnected() : "

    .line 427
    .line 428
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v11, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v2, LC7/i;->d:LC7/i;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v15}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_c
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 452
    .line 453
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_c
    sget-object v2, LC7/i;->d:LC7/i;

    .line 462
    .line 463
    invoke-virtual {v2, v1}, LC7/l;->F(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_2

    .line 467
    .line 468
    :sswitch_d
    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 469
    .line 470
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_d

    .line 475
    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_d
    const-string v4, "android.bluetooth.adapter.extra.STATE"

    .line 479
    .line 480
    invoke-virtual {v2, v4, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-ne v2, v13, :cond_12

    .line 485
    .line 486
    new-instance v2, LD1/e0;

    .line 487
    .line 488
    const/16 v4, 0x14

    .line 489
    .line 490
    invoke-direct {v2, v5, v1, v12, v4}, LD1/e0;-><init>(Ljava/lang/Object;Landroid/content/Context;Ldb/d;I)V

    .line 491
    .line 492
    .line 493
    const/4 v1, 0x3

    .line 494
    invoke-static {v3, v12, v2, v1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :sswitch_e
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 499
    .line 500
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_e

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_e
    sget-object v2, LC7/i;->d:LC7/i;

    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v15}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_2

    .line 516
    :sswitch_f
    const-string v2, "android.intent.action.WALLPAPER_CHANGED"

    .line 517
    .line 518
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_f

    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_f
    new-instance v2, Landroid/os/Handler;

    .line 526
    .line 527
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, LC7/a;

    .line 538
    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-direct {v3, v1, v4}, LC7/a;-><init>(Landroid/content/Context;I)V

    .line 541
    .line 542
    .line 543
    const-wide/16 v4, 0xbb8

    .line 544
    .line 545
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :sswitch_10
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 550
    .line 551
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    if-nez v2, :cond_10

    .line 556
    .line 557
    goto :goto_2

    .line 558
    :cond_10
    sget-object v2, LC7/i;->d:LC7/i;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    const-string v2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BLOCK_TOUCHES"

    .line 564
    .line 565
    invoke-static {v1, v2}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_2

    .line 569
    :sswitch_11
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 570
    .line 571
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_11

    .line 576
    .line 577
    goto :goto_2

    .line 578
    :cond_11
    sget-object v2, LC7/i;->d:LC7/i;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    const-string v2, "com.samsung.accessory.appwidget.WIDGET_ACTION_UPDATE_BATTERY"

    .line 584
    .line 585
    invoke-static {v1, v2}, LC7/l;->G(Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :cond_12
    :goto_2
    return-void

    .line 589
    :pswitch_0
    invoke-static {v1, v11}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v10}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    const-string v1, "Berry_ConnectionActivity"

    .line 596
    .line 597
    const-string v2, "CoreService.ACTION_DEVICE_DISCONNECTED -> finish()"

    .line 598
    .line 599
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    .line 601
    .line 602
    check-cast v5, Lu8/a;

    .line 603
    .line 604
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_1
    const/4 v1, 0x3

    .line 609
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;

    .line 610
    .line 611
    new-instance v3, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v6, "onReceive() : "

    .line 614
    .line 615
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const-string v6, "Berry_AdvancedFeatureActivity"

    .line 619
    .line 620
    invoke-static {v2, v3, v6}, LH/q;->n(Landroid/content/Intent;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    const/4 v6, -0x1

    .line 629
    sparse-switch v3, :sswitch_data_1

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :sswitch_12
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.MSG_ID_MULTYPOINT_INFO"

    .line 634
    .line 635
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_13

    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_13
    const/4 v6, 0x5

    .line 643
    goto :goto_3

    .line 644
    :sswitch_13
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-nez v1, :cond_14

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_14
    move v6, v9

    .line 652
    goto :goto_3

    .line 653
    :sswitch_14
    const-string v3, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_PATH_CONTROL_UPDATE"

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_16

    .line 660
    .line 661
    goto :goto_3

    .line 662
    :sswitch_15
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_15

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :cond_15
    const/4 v1, 0x2

    .line 670
    :cond_16
    move v6, v1

    .line 671
    goto :goto_3

    .line 672
    :sswitch_16
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SIDETONE_UPDATE"

    .line 673
    .line 674
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_17

    .line 679
    .line 680
    goto :goto_3

    .line 681
    :cond_17
    const/4 v6, 0x1

    .line 682
    goto :goto_3

    .line 683
    :sswitch_17
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AOM_UPDATED"

    .line 684
    .line 685
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_18

    .line 690
    .line 691
    goto :goto_3

    .line 692
    :cond_18
    const/4 v6, 0x0

    .line 693
    :goto_3
    packed-switch v6, :pswitch_data_1

    .line 694
    .line 695
    .line 696
    goto :goto_4

    .line 697
    :pswitch_2
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 698
    .line 699
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 700
    .line 701
    goto :goto_4

    .line 702
    :pswitch_3
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 703
    .line 704
    if-eqz v1, :cond_19

    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    iget-object v2, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 711
    .line 712
    iget-boolean v2, v2, Lu7/a;->H:Z

    .line 713
    .line 714
    if-eq v1, v2, :cond_19

    .line 715
    .line 716
    const/4 v4, 0x1

    .line 717
    iput-boolean v4, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 718
    .line 719
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 720
    .line 721
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 722
    .line 723
    .line 724
    goto :goto_4

    .line 725
    :pswitch_4
    sget v1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->P()V

    .line 728
    .line 729
    .line 730
    :pswitch_5
    sget v1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->O()V

    .line 733
    .line 734
    .line 735
    goto :goto_4

    .line 736
    :pswitch_6
    sget v1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 737
    .line 738
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->P()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 742
    .line 743
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    iget-object v2, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->T:Lu7/a;

    .line 748
    .line 749
    iget-boolean v2, v2, Lu7/a;->B:Z

    .line 750
    .line 751
    if-eq v1, v2, :cond_19

    .line 752
    .line 753
    const/4 v4, 0x1

    .line 754
    iput-boolean v4, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->e0:Z

    .line 755
    .line 756
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_4

    .line 762
    :pswitch_7
    sget v1, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->g0:I

    .line 763
    .line 764
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/advancedfeature/AdvancedFeatureActivity;->Q()V

    .line 765
    .line 766
    .line 767
    :cond_19
    :goto_4
    return-void

    .line 768
    :pswitch_8
    check-cast v5, LW9/a;

    .line 769
    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    if-eqz v2, :cond_1a

    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    goto :goto_5

    .line 780
    :cond_1a
    move-object v1, v12

    .line 781
    :goto_5
    const-string v3, "Berry_CompanionAppsApplication"

    .line 782
    .line 783
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    .line 785
    .line 786
    if-eqz v2, :cond_1b

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v12

    .line 792
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    invoke-static {v12, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_1c

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    invoke-static {v12, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    :cond_1c
    return-void

    .line 808
    :pswitch_9
    check-cast v5, Lra/d;

    .line 809
    .line 810
    iget-object v1, v5, Lra/d;->j:LC8/l;

    .line 811
    .line 812
    if-eqz v2, :cond_22

    .line 813
    .line 814
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-nez v3, :cond_1d

    .line 819
    .line 820
    goto/16 :goto_6

    .line 821
    .line 822
    :cond_1d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    new-instance v4, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const-string v6, "Intent received : "

    .line 829
    .line 830
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    const-string v6, "d"

    .line 841
    .line 842
    invoke-static {v6, v4}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    const-string v4, "android.bluetooth.a2dp.profile.action.ACTIVE_DEVICE_CHANGED"

    .line 846
    .line 847
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    if-eqz v4, :cond_20

    .line 852
    .line 853
    iget-boolean v3, v5, Lra/d;->a:Z

    .line 854
    .line 855
    if-nez v3, :cond_1e

    .line 856
    .line 857
    const-string v1, "Active A2dp Changed, but monitor is not running"

    .line 858
    .line 859
    invoke-static {v6, v1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_6

    .line 863
    :cond_1e
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    if-nez v2, :cond_1f

    .line 868
    .line 869
    goto :goto_6

    .line 870
    :cond_1f
    const-string v3, "android.bluetooth.device.extra.DEVICE"

    .line 871
    .line 872
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 877
    .line 878
    if-eqz v2, :cond_22

    .line 879
    .line 880
    new-instance v3, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    const-string v4, "Intent Received: address "

    .line 883
    .line 884
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-static {v6, v3}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/4 v4, 0x5

    .line 906
    invoke-virtual {v1, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 911
    .line 912
    .line 913
    goto :goto_6

    .line 914
    :cond_20
    const-string v4, "com.samsung.bluetooth.a2dp.intent.action.DUAL_PLAY_MODE_ENABLED"

    .line 915
    .line 916
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_22

    .line 921
    .line 922
    iget-boolean v3, v5, Lra/d;->a:Z

    .line 923
    .line 924
    if-nez v3, :cond_21

    .line 925
    .line 926
    const-string v1, "Dual mode changed, but monitor is not running"

    .line 927
    .line 928
    invoke-static {v6, v1}, Ls0/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    goto :goto_6

    .line 932
    :cond_21
    const-string v3, "enable"

    .line 933
    .line 934
    const/4 v4, 0x1

    .line 935
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    new-instance v3, Ljava/lang/Boolean;

    .line 940
    .line 941
    invoke-direct {v3, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 942
    .line 943
    .line 944
    const/4 v2, 0x6

    .line 945
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 950
    .line 951
    .line 952
    :cond_22
    :goto_6
    return-void

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :sswitch_data_0
    .sparse-switch
        -0x6e8ea190 -> :sswitch_11
        -0x6bd99e7e -> :sswitch_10
        -0x6210d4ee -> :sswitch_f
        -0x5e095835 -> :sswitch_e
        -0x5b36f014 -> :sswitch_d
        -0x434ed5ce -> :sswitch_c
        -0x2700a28e -> :sswitch_b
        0x9780086 -> :sswitch_a
        0x18a20691 -> :sswitch_9
        0x38cb6dc8 -> :sswitch_8
        0x422d1e88 -> :sswitch_7
        0x46028ae6 -> :sswitch_6
        0x4f9d7f60 -> :sswitch_5
        0x53a133e4 -> :sswitch_4
        0x6a1f9984 -> :sswitch_3
        0x6b076062 -> :sswitch_2
        0x7033c22b -> :sswitch_1
        0x7e2cc189 -> :sswitch_0
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x53dc73a7 -> :sswitch_17
        -0x45099263 -> :sswitch_16
        -0x2700a28e -> :sswitch_15
        -0x1490575a -> :sswitch_14
        0x7033c22b -> :sswitch_13
        0x74fb6265 -> :sswitch_12
    .end sparse-switch

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
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method
