.class public final Lf8/s;
.super Lr7/s;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/os/Parcelable;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf8/s;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf8/s;->s:Landroid/os/Parcelable;

    iput-object p2, p0, Lf8/s;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf8/E;Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf8/s;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf8/s;->t:Ljava/lang/Object;

    iput-object p2, p0, Lf8/s;->s:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lf8/s;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lf8/s;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lf8/s;->s:Landroid/os/Parcelable;

    .line 7
    .line 8
    const-string v4, "Berry_WorkerTask"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "connect() : "

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v2, Lf8/E;

    .line 41
    .line 42
    iget v0, v2, Lf8/E;->d:I

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    if-ne v0, v5, :cond_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, Lf8/E;->e:Landroid/bluetooth/BluetoothDevice;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "connect() : Already connecting"

    .line 58
    .line 59
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v0, "connect() : Force disconnect"

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lf8/E;->a(Lf8/E;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :try_start_0
    iput-object v3, v2, Lf8/E;->e:Landroid/bluetooth/BluetoothDevice;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lf8/E;->f(I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "connect() : connectSocket()"

    .line 77
    .line 78
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, Lf8/E;->e:Landroid/bluetooth/BluetoothDevice;

    .line 82
    .line 83
    sget-object v1, Lf8/E;->i:Ljava/util/UUID;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothDevice;->createInsecureRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v2, Lf8/E;->f:Landroid/bluetooth/BluetoothSocket;

    .line 90
    .line 91
    const-string v0, "connect() : createInsecureRfcommSocketToServiceRecord()_end"

    .line 92
    .line 93
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, Lf8/E;->f:Landroid/bluetooth/BluetoothSocket;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v1, Lf8/d;

    .line 101
    .line 102
    const-string v3, "mBluetoothSocket"

    .line 103
    .line 104
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, v1, Lf8/d;->r:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1}, Lf8/d;->c()V

    .line 113
    .line 114
    .line 115
    const-string v0, "connect() : connectSocket()_end"

    .line 116
    .line 117
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lf8/E;->f:Landroid/bluetooth/BluetoothSocket;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getInputStream()Ljava/io/InputStream;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, Lf8/E;->g:Ljava/io/InputStream;

    .line 127
    .line 128
    iget-object v0, v2, Lf8/E;->f:Landroid/bluetooth/BluetoothSocket;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v2, Lf8/E;->h:Ljava/io/OutputStream;

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Lf8/E;->f(I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lf8/D;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lf8/D;-><init>(Lf8/E;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 145
    .line 146
    .line 147
    const-string v0, "connect() : done"

    .line 148
    .line 149
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "connect() : Exception : "

    .line 160
    .line 161
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lf8/E;->a(Lf8/E;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_0
    return-void

    .line 178
    :pswitch_0
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getFOTA_CHECKED_DATE_UPDATE$cp()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v3, Landroid/content/Intent;

    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static {v0, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const-string v5, "Berry_FotaUtil"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    const-string v0, "FOTA_CHECKED_DATE_UPDATE"

    .line 198
    .line 199
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "time"

    .line 203
    .line 204
    const-wide/16 v1, -0x1

    .line 205
    .line 206
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v3, "FOTA_CHECKED_DATE_UPDATE : time :"

    .line 213
    .line 214
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v4, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v3, "setLastSWVersionCheckTime(): "

    .line 230
    .line 231
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v5, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "preference_device_sw_version.last_version_check_time"

    .line 253
    .line 254
    invoke-static {v2, v0, v1, v6}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :cond_4
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getUPDATE_IN_PROGRESS$cp()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-static {v0, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const-string v0, "UPDATE_IN_PROGRESS"

    .line 274
    .line 275
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_5
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getFOTA_BADGECOUNT$cp()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v0, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const-string v0, "FOTA_BADGECOUNT"

    .line 295
    .line 296
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "badge_count"

    .line 300
    .line 301
    const/4 v7, -0x1

    .line 302
    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const-string v3, "FOTA_BADGECOUNT : badge_count : "

    .line 307
    .line 308
    invoke-static {v3, v4, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    if-ne v0, v1, :cond_6

    .line 312
    .line 313
    move v3, v1

    .line 314
    goto :goto_1

    .line 315
    :cond_6
    move v3, v6

    .line 316
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v8, "setCheckFotaUpdate(): "

    .line 319
    .line 320
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v5, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v7, "preference_check_fota_update"

    .line 342
    .line 343
    invoke-static {v7, v3, v5, v6}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 344
    .line 345
    .line 346
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 347
    .line 348
    new-instance v5, Landroid/content/Intent;

    .line 349
    .line 350
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_FOTA_CHECK_UPDATE"

    .line 351
    .line 352
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v5}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 356
    .line 357
    .line 358
    const v3, 0x13880

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    check-cast v2, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;

    .line 368
    .line 369
    invoke-static {v2}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getMContext$p(Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;)Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-ne v0, v1, :cond_7

    .line 378
    .line 379
    move v5, v1

    .line 380
    goto :goto_2

    .line 381
    :cond_7
    move v5, v6

    .line 382
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v8, "updateFotaAvailableByDeviceId() : deviceId = "

    .line 385
    .line 386
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    const-string v8, "Berry_DashboardHelper"

    .line 401
    .line 402
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v3}, LV0/a;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_8

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_8
    new-instance v9, Landroid/content/ContentValues;

    .line 417
    .line 418
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lv8/i;

    .line 426
    .line 427
    iget v10, v7, Lv8/i;->h:I

    .line 428
    .line 429
    if-eq v10, v5, :cond_9

    .line 430
    .line 431
    const-string v10, "fota_update_available"

    .line 432
    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    new-instance v10, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v11, "updateFotaAvailableByDeviceId() "

    .line 443
    .line 444
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget v7, v7, Lv8/i;->h:I

    .line 448
    .line 449
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v7, " -> "

    .line 453
    .line 454
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    const-string v5, "updateFotaAvailableByDeviceId()"

    .line 468
    .line 469
    invoke-static {v2, v3, v9, v5}, LV0/a;->u(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_9
    const-string v2, "() : state is not changed"

    .line 474
    .line 475
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_3
    sget-object v2, Li7/c;->H:Li7/c;

    .line 479
    .line 480
    invoke-static {v2}, Li7/d;->q(Li7/c;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_d

    .line 485
    .line 486
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->P()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_d

    .line 491
    .line 492
    sget-boolean v2, LM7/b;->f:Z

    .line 493
    .line 494
    if-nez v2, :cond_d

    .line 495
    .line 496
    invoke-static {}, Le7/b;->x()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eq v2, v1, :cond_b

    .line 501
    .line 502
    if-ne v0, v1, :cond_b

    .line 503
    .line 504
    goto :goto_4

    .line 505
    :cond_b
    move v1, v6

    .line 506
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    const-string v5, "send FOTA_BACKGROUND_NEED : autoStatus("

    .line 509
    .line 510
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Lg0/a;->v(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v5, ")_badge("

    .line 521
    .line 522
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v6, ")_"

    .line 529
    .line 530
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v1, v4}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    sget-object v3, Lf8/f;->j:Ljava/lang/String;

    .line 537
    .line 538
    new-instance v3, Ljava/lang/StringBuilder;

    .line 539
    .line 540
    const-string v4, "FOTA_BACKGROUND_NEED : autoStatus("

    .line 541
    .line 542
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2}, Lg0/a;->v(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const/4 v2, 0x7

    .line 569
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->R(ILjava/lang/String;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 573
    .line 574
    new-instance v2, Lh8/c;

    .line 575
    .line 576
    const/16 v3, -0x4b

    .line 577
    .line 578
    invoke-direct {v2, v3, v1}, Lh8/c;-><init>(BB)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 582
    .line 583
    .line 584
    goto :goto_5

    .line 585
    :cond_c
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/core/service/FotaManager;->access$getLAST_UPDATE_INFO$cp()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    const-string v0, "LAST_UPDATE_INFO"

    .line 600
    .line 601
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :cond_d
    :goto_5
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
