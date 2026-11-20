.class public abstract LV6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LV6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/firebase/messaging/FirebaseMessagingService;Lq4/d;)LV6/j;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move-object v5, v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-string v0, "gcm.n.android_channel_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v10, 0x1a

    .line 61
    .line 62
    if-ge v6, v10, :cond_1

    .line 63
    .line 64
    :catch_1
    :goto_2
    const/4 v0, 0x0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    .line 81
    if-ge v6, v10, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 85
    .line 86
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/app/NotificationManager;

    .line 91
    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-nez v10, :cond_4

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_3

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v11, "Notification Channel requested ("

    .line 108
    .line 109
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_5

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 147
    .line 148
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 153
    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_3
    const-string v0, "fcm_fallback_notification_channel"

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v10, :cond_8

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    const-string v11, "string"

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "fcm_fallback_notification_channel_label"

    .line 176
    .line 177
    invoke-virtual {v10, v13, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_7

    .line 182
    .line 183
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 184
    .line 185
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    const-string v10, "Misc"

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    :goto_4
    new-instance v11, Landroid/app/NotificationChannel;

    .line 196
    .line 197
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    new-instance v12, LQ0/x;

    .line 216
    .line 217
    invoke-direct {v12, v1, v0}, LQ0/x;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "gcm.n.title"

    .line 221
    .line 222
    invoke-virtual {v2, v10, v6, v0}, Lq4/d;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-nez v13, :cond_9

    .line 231
    .line 232
    invoke-static {v0}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v12, LQ0/x;->e:Ljava/lang/CharSequence;

    .line 237
    .line 238
    :cond_9
    const-string v0, "gcm.n.body"

    .line 239
    .line 240
    invoke-virtual {v2, v10, v6, v0}, Lq4/d;->y(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    if-nez v13, :cond_a

    .line 249
    .line 250
    invoke-virtual {v12, v0}, LQ0/x;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v13, LQ0/v;

    .line 254
    .line 255
    const/4 v14, 0x6

    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct {v13, v14, v15}, LC4/a;-><init>(IZ)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v13, LQ0/v;->t:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, LQ0/x;->f(LC4/a;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_d

    .line 280
    .line 281
    const-string v13, "drawable"

    .line 282
    .line 283
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    invoke-static {v10, v13}, LV6/e;->b(Landroid/content/res/Resources;I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_b
    const-string v13, "mipmap"

    .line 297
    .line 298
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    invoke-static {v10, v13}, LV6/e;->b(Landroid/content/res/Resources;I)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v14, "Icon resource "

    .line 314
    .line 315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " not found. Notification will use default icon."

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 334
    .line 335
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_e

    .line 340
    .line 341
    invoke-static {v10, v13}, LV6/e;->b(Landroid/content/res/Resources;I)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v13, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :catch_2
    move-exception v0

    .line 355
    new-instance v14, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_f
    :goto_6
    if-eqz v13, :cond_10

    .line 371
    .line 372
    invoke-static {v10, v13}, LV6/e;->b(Landroid/content/res/Resources;I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 377
    .line 378
    :cond_10
    const v0, 0x1080093

    .line 379
    .line 380
    .line 381
    move v13, v0

    .line 382
    :cond_11
    :goto_7
    iget-object v0, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 383
    .line 384
    iput v13, v0, Landroid/app/Notification;->icon:I

    .line 385
    .line 386
    const-string v0, "gcm.n.sound2"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    const-string v0, "gcm.n.sound"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    const/4 v13, 0x2

    .line 409
    if-eqz v3, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto :goto_8

    .line 413
    :cond_13
    const-string v3, "default"

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_14

    .line 420
    .line 421
    const-string v3, "raw"

    .line 422
    .line 423
    invoke-virtual {v10, v0, v3, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_14

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v10, "android.resource://"

    .line 432
    .line 433
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v10, "/raw/"

    .line 440
    .line 441
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_8

    .line 456
    :cond_14
    invoke-static {v13}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_8
    const/4 v3, 0x4

    .line 461
    const/4 v10, -0x1

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iget-object v14, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 465
    .line 466
    iput-object v0, v14, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 467
    .line 468
    iput v10, v14, Landroid/app/Notification;->audioStreamType:I

    .line 469
    .line 470
    invoke-static {}, LQ0/w;->b()Landroid/media/AudioAttributes$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v3}, LQ0/w;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const/4 v15, 0x5

    .line 479
    invoke-static {v0, v15}, LQ0/w;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, LQ0/w;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, v14, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 488
    .line 489
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-nez v14, :cond_16

    .line 500
    .line 501
    new-instance v11, Landroid/content/Intent;

    .line 502
    .line 503
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    const/high16 v0, 0x10000000

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-eqz v14, :cond_17

    .line 526
    .line 527
    const-string v0, "gcm.n.link"

    .line 528
    .line 529
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-nez v14, :cond_18

    .line 538
    .line 539
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto :goto_9

    .line 544
    :cond_18
    const/4 v0, 0x0

    .line 545
    :goto_9
    if-eqz v0, :cond_19

    .line 546
    .line 547
    new-instance v11, Landroid/content/Intent;

    .line 548
    .line 549
    const-string v14, "android.intent.action.VIEW"

    .line 550
    .line 551
    invoke-direct {v11, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    if-nez v11, :cond_1a

    .line 566
    .line 567
    const-string v0, "No activity found to launch app"

    .line 568
    .line 569
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    :cond_1a
    :goto_a
    const/high16 v0, 0x44000000    # 512.0f

    .line 573
    .line 574
    sget-object v6, LV6/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 575
    .line 576
    const-string v14, "google.c.a.e"

    .line 577
    .line 578
    if-nez v11, :cond_1b

    .line 579
    .line 580
    move/from16 v16, v3

    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    goto :goto_c

    .line 584
    :cond_1b
    const/high16 v15, 0x4000000

    .line 585
    .line 586
    invoke-virtual {v11, v15}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    new-instance v15, Landroid/os/Bundle;

    .line 590
    .line 591
    move/from16 v16, v3

    .line 592
    .line 593
    iget-object v3, v2, Lq4/d;->s:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, Landroid/os/Bundle;

    .line 596
    .line 597
    invoke-direct {v15, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v17

    .line 612
    if-eqz v17, :cond_1e

    .line 613
    .line 614
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    move-object/from16 v9, v17

    .line 619
    .line 620
    check-cast v9, Ljava/lang/String;

    .line 621
    .line 622
    const-string v7, "google.c."

    .line 623
    .line 624
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-nez v7, :cond_1c

    .line 629
    .line 630
    const-string v7, "gcm.n."

    .line 631
    .line 632
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    if-nez v7, :cond_1c

    .line 637
    .line 638
    const-string v7, "gcm.notification."

    .line 639
    .line 640
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    if-eqz v7, :cond_1d

    .line 645
    .line 646
    :cond_1c
    invoke-virtual {v15, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1d
    const/4 v7, 0x3

    .line 650
    goto :goto_b

    .line 651
    :cond_1e
    invoke-virtual {v11, v15}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v14}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1f

    .line 659
    .line 660
    const-string v3, "gcm.n.analytics_data"

    .line 661
    .line 662
    invoke-virtual {v2}, Lq4/d;->H()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v11, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 667
    .line 668
    .line 669
    :cond_1f
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-static {v1, v3, v11, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    :goto_c
    iput-object v3, v12, LQ0/x;->g:Landroid/app/PendingIntent;

    .line 678
    .line 679
    invoke-virtual {v2, v14}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-nez v3, :cond_20

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    goto :goto_d

    .line 687
    :cond_20
    new-instance v3, Landroid/content/Intent;

    .line 688
    .line 689
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 690
    .line 691
    invoke-direct {v3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lq4/d;->H()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-virtual {v3, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    new-instance v7, Landroid/content/Intent;

    .line 707
    .line 708
    const-string v9, "com.google.firebase.MESSAGING_EVENT"

    .line 709
    .line 710
    invoke-direct {v7, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    new-instance v9, Landroid/content/ComponentName;

    .line 714
    .line 715
    const-string v11, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 716
    .line 717
    invoke-direct {v9, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v7, v9}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    const-string v9, "wrapped_intent"

    .line 725
    .line 726
    invoke-virtual {v7, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-static {v1, v6, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    :goto_d
    if-eqz v0, :cond_21

    .line 735
    .line 736
    iget-object v3, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 737
    .line 738
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 739
    .line 740
    :cond_21
    const-string v0, "gcm.n.color"

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-nez v3, :cond_22

    .line 751
    .line 752
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 760
    goto :goto_e

    .line 761
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    const-string v6, "Color is invalid: "

    .line 764
    .line 765
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    const-string v0, ". Notification will use default color."

    .line 772
    .line 773
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    .line 782
    .line 783
    :cond_22
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 784
    .line 785
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_23

    .line 790
    .line 791
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 799
    goto :goto_e

    .line 800
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 801
    .line 802
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    :cond_23
    const/4 v0, 0x0

    .line 806
    :goto_e
    if-eqz v0, :cond_24

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    iput v0, v12, LQ0/x;->s:I

    .line 813
    .line 814
    :cond_24
    const-string v0, "gcm.n.sticky"

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    const/4 v1, 0x1

    .line 821
    xor-int/2addr v0, v1

    .line 822
    const/16 v3, 0x10

    .line 823
    .line 824
    invoke-virtual {v12, v3, v0}, LQ0/x;->d(IZ)V

    .line 825
    .line 826
    .line 827
    const-string v0, "gcm.n.local_only"

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    iput-boolean v0, v12, LQ0/x;->q:Z

    .line 834
    .line 835
    const-string v0, "gcm.n.ticker"

    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-eqz v0, :cond_25

    .line 842
    .line 843
    iget-object v3, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 844
    .line 845
    invoke-static {v0}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 850
    .line 851
    :cond_25
    const-string v0, "gcm.n.notification_priority"

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lq4/d;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const/4 v3, -0x2

    .line 858
    if-nez v0, :cond_26

    .line 859
    .line 860
    :goto_f
    const/4 v0, 0x0

    .line 861
    goto :goto_10

    .line 862
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-lt v5, v3, :cond_27

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v5

    .line 872
    if-le v5, v13, :cond_28

    .line 873
    .line 874
    :cond_27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 875
    .line 876
    const-string v6, "notificationPriority is invalid "

    .line 877
    .line 878
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    const-string v0, ". Skipping setting notificationPriority."

    .line 885
    .line 886
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    .line 895
    .line 896
    goto :goto_f

    .line 897
    :cond_28
    :goto_10
    if-eqz v0, :cond_29

    .line 898
    .line 899
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    iput v0, v12, LQ0/x;->k:I

    .line 904
    .line 905
    :cond_29
    const-string v0, "gcm.n.visibility"

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lq4/d;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const-string v5, "NotificationParams"

    .line 912
    .line 913
    if-nez v0, :cond_2a

    .line 914
    .line 915
    :goto_11
    const/4 v0, 0x0

    .line 916
    goto :goto_12

    .line 917
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    if-lt v6, v10, :cond_2b

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-le v6, v1, :cond_2c

    .line 928
    .line 929
    :cond_2b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    const-string v7, "visibility is invalid: "

    .line 932
    .line 933
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    const-string v0, ". Skipping setting visibility."

    .line 940
    .line 941
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_2c
    :goto_12
    if-eqz v0, :cond_2d

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    iput v0, v12, LQ0/x;->t:I

    .line 959
    .line 960
    :cond_2d
    const-string v0, "gcm.n.notification_count"

    .line 961
    .line 962
    invoke-virtual {v2, v0}, Lq4/d;->v(Ljava/lang/String;)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_2e

    .line 967
    .line 968
    :goto_13
    const/4 v0, 0x0

    .line 969
    goto :goto_14

    .line 970
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v6

    .line 974
    if-gez v6, :cond_2f

    .line 975
    .line 976
    new-instance v6, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v7, "notificationCount is invalid: "

    .line 979
    .line 980
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, ". Skipping setting notificationCount."

    .line 987
    .line 988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 996
    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_2f
    :goto_14
    if-eqz v0, :cond_30

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    iput v0, v12, LQ0/x;->j:I

    .line 1006
    .line 1007
    :cond_30
    const-string v0, "gcm.n.event_time"

    .line 1008
    .line 1009
    invoke-virtual {v2, v0}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v6

    .line 1017
    if-nez v6, :cond_31

    .line 1018
    .line 1019
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v6

    .line 1023
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1027
    goto :goto_15

    .line 1028
    :catch_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    const-string v7, "Couldn\'t parse value of "

    .line 1031
    .line 1032
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-static {v0}, Lq4/d;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v0, "("

    .line 1043
    .line 1044
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, ") into a long"

    .line 1051
    .line 1052
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    :cond_31
    const/4 v0, 0x0

    .line 1063
    :goto_15
    if-eqz v0, :cond_32

    .line 1064
    .line 1065
    iput-boolean v1, v12, LQ0/x;->l:Z

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v6

    .line 1071
    iget-object v0, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 1072
    .line 1073
    iput-wide v6, v0, Landroid/app/Notification;->when:J

    .line 1074
    .line 1075
    :cond_32
    const-string v0, "gcm.n.vibrate_timings"

    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Lq4/d;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-nez v0, :cond_33

    .line 1082
    .line 1083
    :goto_16
    const/4 v6, 0x0

    .line 1084
    goto :goto_18

    .line 1085
    :cond_33
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-le v4, v1, :cond_34

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    new-array v6, v4, [J

    .line 1096
    .line 1097
    move v7, v8

    .line 1098
    :goto_17
    if-ge v7, v4, :cond_35

    .line 1099
    .line 1100
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->optLong(I)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v9

    .line 1104
    aput-wide v9, v6, v7

    .line 1105
    .line 1106
    add-int/lit8 v7, v7, 0x1

    .line 1107
    .line 1108
    goto :goto_17

    .line 1109
    :cond_34
    new-instance v4, Lorg/json/JSONException;

    .line 1110
    .line 1111
    const-string v6, "vibrateTimings have invalid length"

    .line 1112
    .line 1113
    invoke-direct {v4, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1117
    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v6, "User defined vibrateTimings is invalid: "

    .line 1120
    .line 1121
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1128
    .line 1129
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    .line 1138
    .line 1139
    goto :goto_16

    .line 1140
    :cond_35
    :goto_18
    if-eqz v6, :cond_36

    .line 1141
    .line 1142
    iget-object v0, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 1143
    .line 1144
    iput-object v6, v0, Landroid/app/Notification;->vibrate:[J

    .line 1145
    .line 1146
    :cond_36
    const-string v4, ". Skipping setting LightSettings"

    .line 1147
    .line 1148
    const-string v6, "LightSettings is invalid: "

    .line 1149
    .line 1150
    const-string v0, "gcm.n.light_settings"

    .line 1151
    .line 1152
    invoke-virtual {v2, v0}, Lq4/d;->w(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v7

    .line 1156
    if-nez v7, :cond_37

    .line 1157
    .line 1158
    :goto_19
    const/4 v9, 0x0

    .line 1159
    goto :goto_1b

    .line 1160
    :cond_37
    const/4 v9, 0x3

    .line 1161
    new-array v0, v9, [I

    .line 1162
    .line 1163
    :try_start_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    if-ne v10, v9, :cond_39

    .line 1168
    .line 1169
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v9

    .line 1177
    const/high16 v10, -0x1000000

    .line 1178
    .line 1179
    if-eq v9, v10, :cond_38

    .line 1180
    .line 1181
    aput v9, v0, v8

    .line 1182
    .line 1183
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->optInt(I)I

    .line 1184
    .line 1185
    .line 1186
    move-result v9

    .line 1187
    aput v9, v0, v1

    .line 1188
    .line 1189
    invoke-virtual {v7, v13}, Lorg/json/JSONArray;->optInt(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v9

    .line 1193
    aput v9, v0, v13

    .line 1194
    .line 1195
    move-object v9, v0

    .line 1196
    goto :goto_1b

    .line 1197
    :catch_7
    move-exception v0

    .line 1198
    goto :goto_1a

    .line 1199
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1200
    .line 1201
    const-string v9, "Transparent color is invalid"

    .line 1202
    .line 1203
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v0

    .line 1207
    :cond_39
    new-instance v0, Lorg/json/JSONException;

    .line 1208
    .line 1209
    const-string v9, "lightSettings don\'t have all three fields"

    .line 1210
    .line 1211
    invoke-direct {v0, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1215
    :goto_1a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    const-string v6, ". "

    .line 1224
    .line 1225
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1243
    .line 1244
    .line 1245
    goto :goto_19

    .line 1246
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    .line 1263
    .line 1264
    goto :goto_19

    .line 1265
    :goto_1b
    if-eqz v9, :cond_3b

    .line 1266
    .line 1267
    aget v0, v9, v8

    .line 1268
    .line 1269
    aget v4, v9, v1

    .line 1270
    .line 1271
    aget v5, v9, v13

    .line 1272
    .line 1273
    iget-object v6, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 1274
    .line 1275
    iput v0, v6, Landroid/app/Notification;->ledARGB:I

    .line 1276
    .line 1277
    iput v4, v6, Landroid/app/Notification;->ledOnMS:I

    .line 1278
    .line 1279
    iput v5, v6, Landroid/app/Notification;->ledOffMS:I

    .line 1280
    .line 1281
    if-eqz v4, :cond_3a

    .line 1282
    .line 1283
    if-eqz v5, :cond_3a

    .line 1284
    .line 1285
    move v8, v1

    .line 1286
    :cond_3a
    iget v0, v6, Landroid/app/Notification;->flags:I

    .line 1287
    .line 1288
    and-int/2addr v0, v3

    .line 1289
    or-int/2addr v0, v8

    .line 1290
    iput v0, v6, Landroid/app/Notification;->flags:I

    .line 1291
    .line 1292
    :cond_3b
    const-string v0, "gcm.n.default_sound"

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    const-string v3, "gcm.n.default_vibrate_timings"

    .line 1299
    .line 1300
    invoke-virtual {v2, v3}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    if-eqz v3, :cond_3c

    .line 1305
    .line 1306
    or-int/lit8 v0, v0, 0x2

    .line 1307
    .line 1308
    :cond_3c
    const-string v3, "gcm.n.default_light_settings"

    .line 1309
    .line 1310
    invoke-virtual {v2, v3}, Lq4/d;->u(Ljava/lang/String;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-eqz v3, :cond_3d

    .line 1315
    .line 1316
    or-int/lit8 v0, v0, 0x4

    .line 1317
    .line 1318
    :cond_3d
    iget-object v3, v12, LQ0/x;->x:Landroid/app/Notification;

    .line 1319
    .line 1320
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1321
    .line 1322
    and-int/lit8 v0, v0, 0x4

    .line 1323
    .line 1324
    if-eqz v0, :cond_3e

    .line 1325
    .line 1326
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1327
    .line 1328
    or-int/2addr v0, v1

    .line 1329
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1330
    .line 1331
    :cond_3e
    new-instance v0, LV6/j;

    .line 1332
    .line 1333
    const-string v1, "gcm.n.tag"

    .line 1334
    .line 1335
    invoke-virtual {v2, v1}, Lq4/d;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_3f

    .line 1344
    .line 1345
    goto :goto_1c

    .line 1346
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    const-string v2, "FCM-Notification:"

    .line 1349
    .line 1350
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1354
    .line 1355
    .line 1356
    move-result-wide v2

    .line 1357
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    :goto_1c
    invoke-direct {v0, v12, v1}, LV6/j;-><init>(LQ0/x;Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_1
    return v4

    .line 40
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Couldn\'t find resource "

    .line 43
    .line 44
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, ", treating it as an invalid icon"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return v3
.end method
