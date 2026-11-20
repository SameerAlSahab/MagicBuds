.class public final Lv7/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv7/c;


# direct methods
.method public synthetic constructor <init>(Lv7/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/b;->a:I

    iput-object p1, p0, Lv7/b;->b:Lv7/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    iget v0, p0, Lv7/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    const-string v1, "intent"

    .line 9
    .line 10
    invoke-static {p1, v0, p2, v1}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "onReceive() : "

    .line 15
    .line 16
    const-string v1, "Berry_AomManager"

    .line 17
    .line 18
    invoke-static {v0, p1, v1, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    .line 37
    .line 38
    const/high16 v0, -0x80000000

    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const-string v1, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v1, "android.bluetooth.device.extra.DEVICE"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {p2, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    iget-object v3, p0, Lv7/b;->b:Lv7/c;

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    if-ne p1, v1, :cond_1

    .line 81
    .line 82
    if-eq p1, v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lv7/c;->g(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p2, 0xc

    .line 89
    .line 90
    if-ne p1, p2, :cond_2

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    invoke-static {}, Lr7/d;->f()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-virtual {v3, p2}, Lv7/c;->g(Z)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    if-ne p1, v1, :cond_3

    .line 105
    .line 106
    if-eq p1, v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lv7/c;->g(Z)V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, v3, Lv7/c;->e:Z

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lv7/c;->h(Z)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    return-void

    .line 119
    :pswitch_0
    iget-object v0, p0, Lv7/b;->b:Lv7/c;

    .line 120
    .line 121
    iget-object v1, v0, Lv7/c;->f:LC8/k;

    .line 122
    .line 123
    iget-object v2, v0, Lv7/c;->a:Landroid/content/Context;

    .line 124
    .line 125
    const-string v3, "context"

    .line 126
    .line 127
    const-string v4, "intent"

    .line 128
    .line 129
    invoke-static {p1, v3, p2, v4}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v3, "onReceive() : "

    .line 134
    .line 135
    const-string v4, "Berry_AomManager"

    .line 136
    .line 137
    invoke-static {v3, p1, v4, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v3, "getSchemeSpecificPart(...)"

    .line 163
    .line 164
    invoke-static {p1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const-string p1, ""

    .line 169
    .line 170
    :goto_2
    const-string v3, "onReceive() packageName : "

    .line 171
    .line 172
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_e

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const-string v5, "uninstall bixby"

    .line 190
    .line 191
    const-string v6, "com.samsung.android.bixby.agent"

    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    sparse-switch v3, :sswitch_data_0

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :sswitch_0
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_b

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_6
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Lv7/c;->g(Z)V

    .line 230
    .line 231
    .line 232
    :cond_7
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 233
    .line 234
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_8

    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    invoke-static {}, Lv7/c;->f()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_e

    .line 253
    .line 254
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lv7/c;->a(Lv7/c;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :sswitch_2
    const-string v1, "android.intent.action.PACKAGE_DATA_CLEARED"

    .line 263
    .line 264
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_9

    .line 269
    .line 270
    goto/16 :goto_4

    .line 271
    .line 272
    :cond_9
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 273
    .line 274
    invoke-virtual {p2}, Lf8/m;->w()Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_a
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_e

    .line 287
    .line 288
    invoke-static {}, Lv7/c;->f()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_e

    .line 293
    .line 294
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lv7/c;->a(Lv7/c;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :sswitch_3
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    .line 302
    .line 303
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_e

    .line 308
    .line 309
    :cond_b
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-eqz p2, :cond_d

    .line 314
    .line 315
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 316
    .line 317
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p2, v0, Lv7/c;->g:Lv7/a;

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :catch_0
    move-exception p1

    .line 342
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    :goto_3
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p2, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    .line 350
    .line 351
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1, p2, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p2, "content://com.samsung.android.bixby.agent.common.settings/wakeup_phrase"

    .line 363
    .line 364
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p1, p2, v7, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_1
    move-exception p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    invoke-static {}, Lr7/d;->f()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    const/4 p1, 0x1

    .line 394
    invoke-virtual {v0, p1}, Lv7/c;->g(Z)V

    .line 395
    .line 396
    .line 397
    :cond_e
    :goto_4
    return-void

    .line 398
    :pswitch_1
    iget-object v0, p0, Lv7/b;->b:Lv7/c;

    .line 399
    .line 400
    iget-object v1, v0, Lv7/c;->g:Lv7/a;

    .line 401
    .line 402
    iget-object v2, v0, Lv7/c;->f:LC8/k;

    .line 403
    .line 404
    iget-object v3, v0, Lv7/c;->a:Landroid/content/Context;

    .line 405
    .line 406
    const-string v4, "context"

    .line 407
    .line 408
    const-string v5, "intent"

    .line 409
    .line 410
    invoke-static {p1, v4, p2, v5}, Lg0/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    const-string v4, "onReceive() : "

    .line 415
    .line 416
    const-string v5, "Berry_AomManager"

    .line 417
    .line 418
    invoke-static {v4, p1, v5, p2}, Lr7/k;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    goto/16 :goto_8

    .line 425
    .line 426
    :cond_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    if-eqz p1, :cond_14

    .line 431
    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 433
    .line 434
    .line 435
    move-result p2

    .line 436
    const/4 v4, 0x0

    .line 437
    sparse-switch p2, :sswitch_data_1

    .line 438
    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :sswitch_4
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 443
    .line 444
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_10

    .line 449
    .line 450
    goto/16 :goto_8

    .line 451
    .line 452
    :cond_10
    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :catch_2
    move-exception p1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 469
    .line 470
    .line 471
    :goto_5
    :try_start_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string p2, "content://com.samsung.android.bixby.agent.common.settings/bixby_locale"

    .line 476
    .line 477
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p1, p2, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    const-string p2, "content://com.samsung.android.bixby.agent.common.settings/wakeup_phrase"

    .line 489
    .line 490
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    invoke-virtual {p1, p2, v4, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catch_3
    move-exception p1

    .line 499
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 500
    .line 501
    .line 502
    :goto_6
    invoke-static {}, Lv7/c;->f()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_11

    .line 507
    .line 508
    invoke-static {v0}, Lv7/c;->a(Lv7/c;)V

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-static {v0}, Lv7/c;->b(Lv7/c;)V

    .line 512
    .line 513
    .line 514
    goto :goto_8

    .line 515
    :sswitch_5
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 516
    .line 517
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-nez p1, :cond_12

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :sswitch_6
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 525
    .line 526
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-nez p1, :cond_12

    .line 531
    .line 532
    goto :goto_8

    .line 533
    :cond_12
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 545
    .line 546
    .line 547
    goto :goto_7

    .line 548
    :catch_4
    move-exception p1

    .line 549
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 550
    .line 551
    .line 552
    :goto_7
    iget-boolean p1, v0, Lv7/c;->e:Z

    .line 553
    .line 554
    if-eqz p1, :cond_14

    .line 555
    .line 556
    invoke-virtual {v0, v4}, Lv7/c;->h(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_8

    .line 560
    :sswitch_7
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 561
    .line 562
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result p1

    .line 566
    if-nez p1, :cond_13

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_13
    invoke-static {v0}, Lv7/c;->b(Lv7/c;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    :goto_8
    return-void

    .line 573
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    :sswitch_data_0
    .sparse-switch
        -0x304ed112 -> :sswitch_3
        0xff13fb5 -> :sswitch_2
        0x1f50b9c2 -> :sswitch_1
        0x5c1076e2 -> :sswitch_0
    .end sparse-switch

    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :sswitch_data_1
    .sparse-switch
        -0x5c979349 -> :sswitch_7
        0x422d1e88 -> :sswitch_6
        0x4f9d7f60 -> :sswitch_5
        0x53a133e4 -> :sswitch_4
    .end sparse-switch
.end method
