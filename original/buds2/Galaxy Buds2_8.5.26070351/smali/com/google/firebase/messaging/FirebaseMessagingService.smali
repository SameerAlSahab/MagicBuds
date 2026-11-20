.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LV6/g;
.source "SourceFile"


# static fields
.field public static final w:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LV6/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "FirebaseMessaging"

    .line 16
    .line 17
    const-string v5, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "token"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "Unknown intent action: "

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    const-string v0, "google.message_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x3

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->w:Ljava/util/ArrayDeque;

    .line 83
    .line 84
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_29

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Received duplicate message: "

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/16 v9, 0xa

    .line 119
    .line 120
    if-lt v8, v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_1
    const-string v3, "message_type"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v6, "gcm"

    .line 135
    .line 136
    if-nez v3, :cond_6

    .line 137
    .line 138
    move-object v3, v6

    .line 139
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x2

    .line 144
    const/4 v10, 0x1

    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, -0x1

    .line 147
    sparse-switch v8, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :goto_2
    move v7, v12

    .line 151
    goto :goto_3

    .line 152
    :sswitch_0
    const-string v6, "send_event"

    .line 153
    .line 154
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :sswitch_1
    const-string v6, "send_error"

    .line 162
    .line 163
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    move v7, v9

    .line 171
    goto :goto_3

    .line 172
    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_8

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move v7, v10

    .line 180
    goto :goto_3

    .line 181
    :sswitch_3
    const-string v6, "deleted_messages"

    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_9

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move v7, v11

    .line 191
    :cond_a
    :goto_3
    const-string v6, "message_id"

    .line 192
    .line 193
    packed-switch v7, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    const-string v0, "Received message with unknown type: "

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    goto/16 :goto_19

    .line 206
    .line 207
    :pswitch_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_19

    .line 211
    .line 212
    :pswitch_1
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    :cond_b
    new-instance v0, LQ/i;

    .line 222
    .line 223
    const-string v3, "error"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    if-nez v2, :cond_c

    .line 233
    .line 234
    goto/16 :goto_19

    .line 235
    .line 236
    :cond_c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_19

    .line 246
    .line 247
    :pswitch_2
    invoke-static {v2}, Le7/b;->s0(Landroid/content/Intent;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_d

    .line 252
    .line 253
    const-string v3, "_nr"

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v3, v7}, Le7/b;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_f

    .line 271
    .line 272
    :catch_0
    :cond_e
    :goto_4
    move v3, v11

    .line 273
    goto :goto_5

    .line 274
    :cond_f
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 275
    .line 276
    :try_start_0
    invoke-static {}, LC6/g;->b()LC6/g;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    .line 278
    .line 279
    invoke-static {}, LC6/g;->b()LC6/g;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, LC6/g;->a()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v5, LC6/g;->a:Landroid/content/Context;

    .line 287
    .line 288
    const-string v7, "com.google.firebase.messaging"

    .line 289
    .line 290
    invoke-virtual {v5, v7, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    const-string v8, "export_to_big_query"

    .line 295
    .line 296
    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_10

    .line 301
    .line 302
    invoke-interface {v7, v8, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_5

    .line 307
    :cond_10
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_e

    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    const/16 v8, 0x80

    .line 318
    .line 319
    invoke-virtual {v7, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_e

    .line 324
    .line 325
    iget-object v7, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 326
    .line 327
    if-eqz v7, :cond_e

    .line 328
    .line 329
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_e

    .line 334
    .line 335
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 336
    .line 337
    invoke-virtual {v5, v3, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 341
    goto :goto_5

    .line 342
    :catch_1
    const-string v3, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    .line 343
    .line 344
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :goto_5
    if-eqz v3, :cond_25

    .line 349
    .line 350
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:LX4/d;

    .line 351
    .line 352
    if-nez v3, :cond_11

    .line 353
    .line 354
    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 355
    .line 356
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto/16 :goto_17

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_12

    .line 366
    .line 367
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 368
    .line 369
    :cond_12
    const-string v7, "google.ttl"

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    instance-of v8, v7, Ljava/lang/Integer;

    .line 376
    .line 377
    if-eqz v8, :cond_14

    .line 378
    .line 379
    check-cast v7, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    :cond_13
    :goto_6
    move/from16 v20, v11

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_14
    instance-of v8, v7, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v8, :cond_13

    .line 391
    .line 392
    :try_start_2
    move-object v8, v7

    .line 393
    check-cast v8, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    goto :goto_6

    .line 400
    :catch_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v12, "Invalid TTL: "

    .line 403
    .line 404
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    const-string v7, "google.to"

    .line 419
    .line 420
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 425
    .line 426
    .line 427
    move-result v8

    .line 428
    if-nez v8, :cond_15

    .line 429
    .line 430
    :goto_8
    move-object/from16 v16, v7

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_15
    :try_start_3
    invoke-static {}, LC6/g;->b()LC6/g;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v8, LQ6/d;->m:Ljava/lang/Object;

    .line 438
    .line 439
    const-class v8, LQ6/e;

    .line 440
    .line 441
    invoke-virtual {v7}, LC6/g;->a()V

    .line 442
    .line 443
    .line 444
    iget-object v7, v7, LC6/g;->d:LE6/g;

    .line 445
    .line 446
    invoke-virtual {v7, v8}, LC6/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, LQ6/d;

    .line 451
    .line 452
    invoke-virtual {v7}, LQ6/d;->c()LI5/o;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-static {v7}, La/a;->h(LI5/o;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    check-cast v7, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_8

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :goto_9
    invoke-static {}, LC6/g;->b()LC6/g;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7}, LC6/g;->a()V

    .line 468
    .line 469
    .line 470
    iget-object v7, v7, LC6/g;->a:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v18

    .line 476
    invoke-static {v5}, Lq4/d;->B(Landroid/os/Bundle;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_16

    .line 481
    .line 482
    sget-object v7, LW6/b;->t:LW6/b;

    .line 483
    .line 484
    :goto_a
    move-object/from16 v17, v7

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    sget-object v7, LW6/b;->s:LW6/b;

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :goto_b
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-nez v0, :cond_17

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :cond_17
    const-string v6, ""

    .line 501
    .line 502
    if-eqz v0, :cond_18

    .line 503
    .line 504
    move-object v15, v0

    .line 505
    goto :goto_c

    .line 506
    :cond_18
    move-object v15, v6

    .line 507
    :goto_c
    const-string v0, "from"

    .line 508
    .line 509
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    const-string v7, "/topics/"

    .line 516
    .line 517
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_19

    .line 522
    .line 523
    goto :goto_d

    .line 524
    :cond_19
    const/4 v0, 0x0

    .line 525
    :goto_d
    if-eqz v0, :cond_1a

    .line 526
    .line 527
    move-object/from16 v21, v0

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_1a
    move-object/from16 v21, v6

    .line 531
    .line 532
    :goto_e
    const-string v0, "collapse_key"

    .line 533
    .line 534
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_1b

    .line 539
    .line 540
    move-object/from16 v19, v0

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_1b
    move-object/from16 v19, v6

    .line 544
    .line 545
    :goto_f
    const-string v0, "google.c.a.m_l"

    .line 546
    .line 547
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-eqz v0, :cond_1c

    .line 552
    .line 553
    move-object/from16 v22, v0

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_1c
    move-object/from16 v22, v6

    .line 557
    .line 558
    :goto_10
    const-string v0, "google.c.a.c_l"

    .line 559
    .line 560
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-eqz v0, :cond_1d

    .line 565
    .line 566
    move-object/from16 v23, v0

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1d
    move-object/from16 v23, v6

    .line 570
    .line 571
    :goto_11
    const-string v0, "google.c.sender.id"

    .line 572
    .line 573
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    const-wide/16 v7, 0x0

    .line 578
    .line 579
    if-eqz v6, :cond_1e

    .line 580
    .line 581
    :try_start_4
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 586
    .line 587
    .line 588
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 589
    goto :goto_13

    .line 590
    :catch_3
    move-exception v0

    .line 591
    const-string v5, "error parsing project number"

    .line 592
    .line 593
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 594
    .line 595
    .line 596
    :cond_1e
    invoke-static {}, LC6/g;->b()LC6/g;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v6, v5, LC6/g;->c:LC6/i;

    .line 601
    .line 602
    invoke-virtual {v5}, LC6/g;->a()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v6, LC6/i;->d:Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 610
    .line 611
    .line 612
    move-result-wide v5
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 613
    goto :goto_13

    .line 614
    :catch_4
    move-exception v0

    .line 615
    const-string v11, "error parsing sender ID"

    .line 616
    .line 617
    invoke-static {v4, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 618
    .line 619
    .line 620
    :cond_1f
    invoke-virtual {v5}, LC6/g;->a()V

    .line 621
    .line 622
    .line 623
    iget-object v0, v6, LC6/i;->b:Ljava/lang/String;

    .line 624
    .line 625
    const-string v5, "1:"

    .line 626
    .line 627
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    const-string v6, "error parsing app ID"

    .line 632
    .line 633
    if-nez v5, :cond_20

    .line 634
    .line 635
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v5
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 639
    goto :goto_13

    .line 640
    :catch_5
    move-exception v0

    .line 641
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_20
    const-string v5, ":"

    .line 646
    .line 647
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    array-length v5, v0

    .line 652
    if-ge v5, v9, :cond_21

    .line 653
    .line 654
    :goto_12
    move-wide v5, v7

    .line 655
    goto :goto_13

    .line 656
    :cond_21
    aget-object v0, v0, v10

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_22

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_22
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v5
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 669
    goto :goto_13

    .line 670
    :catch_6
    move-exception v0

    .line 671
    invoke-static {v4, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 672
    .line 673
    .line 674
    goto :goto_12

    .line 675
    :goto_13
    cmp-long v0, v5, v7

    .line 676
    .line 677
    if-lez v0, :cond_23

    .line 678
    .line 679
    move-wide v13, v5

    .line 680
    goto :goto_14

    .line 681
    :cond_23
    move-wide v13, v7

    .line 682
    :goto_14
    new-instance v12, LW6/d;

    .line 683
    .line 684
    invoke-direct/range {v12 .. v23}, LW6/d;-><init>(JLjava/lang/String;Ljava/lang/String;LW6/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    :try_start_8
    const-string v0, "proto"

    .line 688
    .line 689
    new-instance v5, LX4/b;

    .line 690
    .line 691
    invoke-direct {v5, v0}, LX4/b;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    new-instance v0, LV6/i;

    .line 695
    .line 696
    const/4 v6, 0x4

    .line 697
    invoke-direct {v0, v6}, LV6/i;-><init>(I)V

    .line 698
    .line 699
    .line 700
    check-cast v3, La5/n;

    .line 701
    .line 702
    iget-object v6, v3, La5/n;->a:Ljava/util/Set;

    .line 703
    .line 704
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    if-eqz v7, :cond_24

    .line 709
    .line 710
    new-instance v6, LT7/h;

    .line 711
    .line 712
    iget-object v7, v3, La5/n;->b:La5/i;

    .line 713
    .line 714
    iget-object v3, v3, La5/n;->c:La5/o;

    .line 715
    .line 716
    invoke-direct {v6, v7, v5, v0, v3}, LT7/h;-><init>(La5/i;LX4/b;LV6/i;La5/o;)V

    .line 717
    .line 718
    .line 719
    new-instance v0, LW6/e;

    .line 720
    .line 721
    invoke-direct {v0, v12}, LW6/e;-><init>(LW6/d;)V

    .line 722
    .line 723
    .line 724
    new-instance v3, LX4/a;

    .line 725
    .line 726
    invoke-direct {v3, v0}, LX4/a;-><init>(LW6/e;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6, v3}, LT7/h;->V(LX4/a;)V

    .line 730
    .line 731
    .line 732
    goto :goto_17

    .line 733
    :catch_7
    move-exception v0

    .line 734
    goto :goto_15

    .line 735
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 736
    .line 737
    const-string v3, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 738
    .line 739
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    .line 751
    :goto_15
    const-string v3, "Failed to send big query analytics payload."

    .line 752
    .line 753
    invoke-static {v4, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 754
    .line 755
    .line 756
    goto :goto_17

    .line 757
    :catch_8
    move-exception v0

    .line 758
    goto :goto_16

    .line 759
    :catch_9
    move-exception v0

    .line 760
    :goto_16
    new-instance v2, Ljava/lang/RuntimeException;

    .line 761
    .line 762
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v2

    .line 766
    :cond_25
    :goto_17
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    if-nez v0, :cond_26

    .line 771
    .line 772
    new-instance v0, Landroid/os/Bundle;

    .line 773
    .line 774
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 775
    .line 776
    .line 777
    :cond_26
    const-string v3, "androidx.content.wakelockid"

    .line 778
    .line 779
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v0}, Lq4/d;->B(Landroid/os/Bundle;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_28

    .line 787
    .line 788
    new-instance v3, Lq4/d;

    .line 789
    .line 790
    invoke-direct {v3, v0}, Lq4/d;-><init>(Landroid/os/Bundle;)V

    .line 791
    .line 792
    .line 793
    new-instance v4, Lx5/a;

    .line 794
    .line 795
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 796
    .line 797
    invoke-direct {v4, v5}, Lx5/a;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    new-instance v5, LT7/h;

    .line 805
    .line 806
    const/16 v6, 0xe

    .line 807
    .line 808
    invoke-direct {v5, v1, v3, v4, v6}, LT7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    :try_start_9
    invoke-virtual {v5}, LT7/h;->K()Z

    .line 812
    .line 813
    .line 814
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 815
    if-eqz v3, :cond_27

    .line 816
    .line 817
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 818
    .line 819
    .line 820
    goto :goto_19

    .line 821
    :cond_27
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 822
    .line 823
    .line 824
    invoke-static {v2}, Le7/b;->s0(Landroid/content/Intent;)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    const-string v3, "_nf"

    .line 831
    .line 832
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-static {v3, v2}, Le7/b;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 837
    .line 838
    .line 839
    goto :goto_18

    .line 840
    :catchall_0
    move-exception v0

    .line 841
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_28
    :goto_18
    new-instance v2, LV6/q;

    .line 846
    .line 847
    invoke-direct {v2, v0}, LV6/q;-><init>(Landroid/os/Bundle;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessagingService;->c(LV6/q;)V

    .line 851
    .line 852
    .line 853
    :cond_29
    :goto_19
    :pswitch_3
    return-void

    .line 854
    nop

    .line 855
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LV6/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
