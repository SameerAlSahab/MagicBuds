.class public LA5/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LA5/e;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 2
    iput p2, p0, LA5/e;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    .line 3
    iput p3, p0, LA5/e;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p0, LA5/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string v0, "dataBundle : "

    .line 11
    .line 12
    const-string v1, "result : "

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    const/16 v3, 0x7d1

    .line 21
    .line 22
    const-string v4, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 23
    .line 24
    const-string v5, "com.samsung.accessory.berrymgr"

    .line 25
    .line 26
    const-string v6, "result"

    .line 27
    .line 28
    const-string v7, "Berry_UhmInformation"

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eq p1, v3, :cond_7

    .line 32
    .line 33
    const/16 v3, 0x7d3

    .line 34
    .line 35
    if-eq p1, v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_8

    .line 38
    .line 39
    :cond_0
    const-string p1, "Received MSG_WHAT_GETTING_RUNTIME_UPDATE_CHECK_RESPONSE message from service "

    .line 40
    .line 41
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v7, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "success"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sput-boolean p1, Lw8/j;->e:Z

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    const-string p1, "data"

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v7, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    new-instance v0, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move p1, v8

    .line 102
    move v1, p1

    .line 103
    move v2, v1

    .line 104
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/4 v6, 0x1

    .line 109
    if-ge p1, v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v7, "package_name"

    .line 116
    .line 117
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v9, "update_available"

    .line 122
    .line 123
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    const-string v10, "2"

    .line 132
    .line 133
    if-eqz v9, :cond_1

    .line 134
    .line 135
    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    move v1, v6

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :cond_1
    :goto_1
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_2

    .line 154
    .line 155
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_2

    .line 160
    .line 161
    move v2, v6

    .line 162
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    if-nez v1, :cond_5

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    move v6, v8

    .line 171
    :cond_5
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v4, p1, v0, v8}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_4
    sget-object p1, Lw8/j;->f:Lw8/i;

    .line 187
    .line 188
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-interface {p1}, Lw8/i;->l()V

    .line 191
    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    sput-object p1, Lw8/j;->f:Lw8/i;

    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_7
    const-string p1, "Received MSG_WHAT_GETTING_WATCH_PLUGIN_LIST_INFO_RESULT message from service "

    .line 199
    .line 200
    invoke-static {v7, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :try_start_2
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, Lorg/json/JSONArray;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move p1, v8

    .line 213
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-ge p1, v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "deviceId"

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const-string v3, "packageName"

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const-string v6, "pluginType"

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v9, "isEnabled"

    .line 242
    .line 243
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "isConnected"

    .line 248
    .line 249
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    const-string v11, "updateAvailable"

    .line 254
    .line 255
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v12, "deviceId: "

    .line 265
    .line 266
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", packageName : "

    .line 277
    .line 278
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v2, ", isEnabled : "

    .line 285
    .line 286
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, ", isConnected :"

    .line 293
    .line 294
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ", updateAvailable : "

    .line 301
    .line 302
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    const-string v2, "earbud"

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_8

    .line 322
    .line 323
    invoke-static {v3, v5}, Lr7/p;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_8

    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v4, v1, v2, v8}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :catch_1
    move-exception p1

    .line 342
    goto :goto_7

    .line 343
    :cond_8
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 344
    .line 345
    goto/16 :goto_5

    .line 346
    .line 347
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_8
    return-void

    .line 351
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lo2/c;

    .line 354
    .line 355
    iget p1, p1, Landroid/os/Message;->what:I

    .line 356
    .line 357
    const/4 v1, 0x1

    .line 358
    if-eq p1, v1, :cond_b

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    if-eq p1, v1, :cond_a

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_a
    iget-object p1, v0, Lo2/c;->a:Lo2/a;

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_b
    iget-object p1, v0, Lo2/c;->a:Lo2/a;

    .line 368
    .line 369
    iget-object v0, v0, Lo2/c;->b:[Ljava/lang/Object;

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    aget-object v0, v0, v1

    .line 373
    .line 374
    iget-object v2, p1, Lo2/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_c

    .line 381
    .line 382
    iget-object v1, p1, Lo2/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 383
    .line 384
    :try_start_3
    iget-object v2, p1, Lo2/a;->x:LX7/a;

    .line 385
    .line 386
    invoke-virtual {v2, p1, v0}, LX7/a;->c(Lo2/a;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 390
    .line 391
    .line 392
    goto :goto_a

    .line 393
    :catchall_0
    move-exception p1

    .line 394
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_c
    :try_start_4
    iget-object v2, p1, Lo2/a;->x:LX7/a;

    .line 399
    .line 400
    iget-object v3, v2, LX7/a;->i:Lo2/a;

    .line 401
    .line 402
    if-eq v3, p1, :cond_d

    .line 403
    .line 404
    invoke-virtual {v2, p1, v0}, LX7/a;->c(Lo2/a;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_d
    iget-boolean v3, v2, LX7/a;->d:Z

    .line 409
    .line 410
    if-eqz v3, :cond_e

    .line 411
    .line 412
    if-eqz v0, :cond_f

    .line 413
    .line 414
    invoke-virtual {v2, v0}, LX7/a;->f(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_e
    iput-boolean v1, v2, LX7/a;->g:Z

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 421
    .line 422
    .line 423
    const/4 v1, 0x0

    .line 424
    iput-object v1, v2, LX7/a;->i:Lo2/a;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, LX7/a;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_9
    iget-object v0, p1, Lo2/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 432
    .line 433
    .line 434
    :goto_a
    const/4 v0, 0x3

    .line 435
    iput v0, p1, Lo2/a;->t:I

    .line 436
    .line 437
    :goto_b
    return-void

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    iget-object p1, p1, Lo2/a;->w:Ljava/util/concurrent/CountDownLatch;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
