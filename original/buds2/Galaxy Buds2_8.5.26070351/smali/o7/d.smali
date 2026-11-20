.class public final Lo7/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/d;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/d;->s:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/d;->t:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/d;->u:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lo7/d;->v:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lo7/d;->w:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, "preference_sell_out.privacy_notice"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iget-object v2, p0, Lo7/d;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "Berry_SOAgentServiceUtil"

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v0, "user is not agree new Privacy Notice"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v3, p0, Lo7/d;->u:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lo7/d;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v0, "serial number is empty"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-string v0, "device address is empty"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {}, Lr7/p;->f()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-gez v5, :cond_3

    .line 64
    .line 65
    const-string v0, "Network is not available"

    .line 66
    .line 67
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    sget-boolean v5, Lo7/e;->a:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const-string v0, "Sell out thread is running..."

    .line 76
    .line 77
    invoke-static {v4, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const/4 v5, 0x1

    .line 82
    sput-boolean v5, Lo7/e;->a:Z

    .line 83
    .line 84
    invoke-static {v3}, Lo7/e;->b(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-static {v6}, Lo7/e;->b(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move v7, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v7, v9

    .line 100
    :goto_0
    if-eqz v7, :cond_6

    .line 101
    .line 102
    :goto_1
    move-object v10, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eqz v8, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    move-object v10, v3

    .line 108
    :goto_2
    if-eqz v7, :cond_8

    .line 109
    .line 110
    move-object v7, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    if-eqz v8, :cond_9

    .line 113
    .line 114
    const-string v7, "RIGHT_ONLY"

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    const-string v7, "LEFT_ONLY"

    .line 118
    .line 119
    :goto_3
    new-instance v8, Lo7/c;

    .line 120
    .line 121
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v11, "SM-R177"

    .line 125
    .line 126
    iput-object v11, v8, Lo7/c;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v11, "TWID:"

    .line 129
    .line 130
    invoke-static {v11, v10}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iput-object v12, v8, Lo7/c;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v11, v7}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v8, Lo7/c;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v7, "preference_sell_out.device_sku"

    .line 143
    .line 144
    const-string v11, "ZZZ"

    .line 145
    .line 146
    invoke-static {v7, v11, v2}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v7, v8, Lo7/c;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v10, v8, Lo7/c;->e:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v10, v8, Lo7/c;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {}, Lr7/p;->k()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    iput-object v7, v8, Lo7/c;->g:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 163
    .line 164
    const-string v10, "phone"

    .line 165
    .line 166
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 171
    .line 172
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v11, 0x3

    .line 177
    if-eqz v7, :cond_a

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-le v12, v11, :cond_a

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto :goto_4

    .line 190
    :cond_a
    move-object v7, v1

    .line 191
    :goto_4
    iput-object v7, v8, Lo7/c;->h:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lr7/p;->j()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v8, Lo7/c;->i:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 200
    .line 201
    invoke-virtual {v7, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Landroid/telephony/TelephonyManager;

    .line 206
    .line 207
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    if-eqz v7, :cond_b

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-le v10, v11, :cond_b

    .line 218
    .line 219
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    move-object v7, v1

    .line 225
    :goto_5
    iput-object v7, v8, Lo7/c;->j:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v8, Lo7/c;->k:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "preference_sell_out.device_sw_version"

    .line 230
    .line 231
    invoke-static {v7, v1, v2}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    iput-object v7, v8, Lo7/c;->l:Ljava/lang/String;

    .line 236
    .line 237
    :try_start_0
    sget-object v7, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {}, Lp7/e;->c()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v7, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    move-object v7, v1

    .line 256
    :cond_c
    :try_start_1
    sget-object v10, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 257
    .line 258
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    sget-object v12, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 263
    .line 264
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v10, v12, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    iget-object v10, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    .line 274
    if-nez v10, :cond_d

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :catch_0
    move-exception v10

    .line 278
    goto :goto_6

    .line 279
    :catch_1
    move-exception v10

    .line 280
    move-object v7, v1

    .line 281
    :goto_6
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 282
    .line 283
    .line 284
    :goto_7
    move-object v10, v1

    .line 285
    :cond_d
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v13, "GW:"

    .line 288
    .line 289
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    const-string v7, "/Plugin:"

    .line 296
    .line 297
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    iput-object v7, v8, Lo7/c;->m:Ljava/lang/String;

    .line 308
    .line 309
    const-string v7, "preference_sell_out.eula_version"

    .line 310
    .line 311
    invoke-static {v7, v1, v2}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v0, v1, v2}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const-string v1, "|"

    .line 320
    .line 321
    invoke-static {v7, v1, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v8, Lo7/c;->n:Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {}, Lud/a;->b()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    const-string v1, "getCountryIso(...)"

    .line 332
    .line 333
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v8, Lo7/c;->o:Ljava/lang/String;

    .line 337
    .line 338
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 339
    .line 340
    const-string v1, "MODEL"

    .line 341
    .line 342
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v8, Lo7/c;->p:Ljava/lang/String;

    .line 346
    .line 347
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 348
    .line 349
    const-string v1, "RELEASE"

    .line 350
    .line 351
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v1, "Android;"

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v8, Lo7/c;->q:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v2, v8, Lo7/c;->r:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v0

    .line 376
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 377
    .line 378
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 383
    .line 384
    invoke-direct {v7, v12, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v7, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "format(...)"

    .line 396
    .line 397
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v8, Lo7/c;->s:Ljava/lang/String;

    .line 401
    .line 402
    new-instance v0, Lo7/a;

    .line 403
    .line 404
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 405
    .line 406
    .line 407
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    const-string v7, "deviceModelName"

    .line 413
    .line 414
    iget-object v10, v8, Lo7/c;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string v7, "deviceID"

    .line 420
    .line 421
    iget-object v10, v8, Lo7/c;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v7, "secondDeviceID"

    .line 427
    .line 428
    iget-object v10, v8, Lo7/c;->c:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    const-string v7, "customerCode"

    .line 434
    .line 435
    iget-object v10, v8, Lo7/c;->d:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    const-string v7, "uniqueNumber"

    .line 441
    .line 442
    iget-object v10, v8, Lo7/c;->e:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    const-string v7, "serialNumber"

    .line 448
    .line 449
    iget-object v10, v8, Lo7/c;->f:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    const-string v7, "mccByNetwork"

    .line 455
    .line 456
    iget-object v10, v8, Lo7/c;->g:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    const-string v7, "mncByNetwork"

    .line 462
    .line 463
    iget-object v10, v8, Lo7/c;->h:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    .line 467
    .line 468
    const-string v7, "mccBySim"

    .line 469
    .line 470
    iget-object v10, v8, Lo7/c;->i:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    const-string v7, "mncBySim"

    .line 476
    .line 477
    iget-object v10, v8, Lo7/c;->j:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    const-string v7, "fingerPrint"

    .line 483
    .line 484
    iget-object v10, v8, Lo7/c;->k:Ljava/lang/String;

    .line 485
    .line 486
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    const-string v7, "fwVersion"

    .line 490
    .line 491
    iget-object v10, v8, Lo7/c;->l:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 494
    .line 495
    .line 496
    const-string v7, "clientVersion"

    .line 497
    .line 498
    iget-object v10, v8, Lo7/c;->m:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    const-string v7, "eulaVersion"

    .line 504
    .line 505
    iget-object v10, v8, Lo7/c;->n:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    const-string v7, "countryIso"

    .line 511
    .line 512
    iget-object v10, v8, Lo7/c;->o:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 515
    .line 516
    .line 517
    const-string v7, "deviceHostModelID"

    .line 518
    .line 519
    iget-object v10, v8, Lo7/c;->p:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    const-string v7, "deviceHostModelOS"

    .line 525
    .line 526
    iget-object v10, v8, Lo7/c;->q:Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    .line 530
    .line 531
    const-string v7, "accessoryBDAddress"

    .line 532
    .line 533
    iget-object v10, v8, Lo7/c;->r:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    .line 537
    .line 538
    const-string v7, "accessoryTimeStamp"

    .line 539
    .line 540
    iget-object v10, v8, Lo7/c;->s:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    const-string v7, "deviceVO"

    .line 546
    .line 547
    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :catch_2
    move-exception v1

    .line 552
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 553
    .line 554
    .line 555
    :goto_8
    iput-object v8, v0, Lo7/a;->a:Lo7/c;

    .line 556
    .line 557
    move v1, v9

    .line 558
    move v7, v1

    .line 559
    :goto_9
    if-ge v1, v11, :cond_10

    .line 560
    .line 561
    new-instance v7, Lj3/n;

    .line 562
    .line 563
    iget-object v8, p0, Lo7/d;->r:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v10, p0, Lo7/d;->s:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v12, p0, Lo7/d;->t:Ljava/lang/String;

    .line 568
    .line 569
    invoke-direct {v7, v8, v10, v12, v0}, Lj3/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo7/a;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v7}, Lj3/n;->d()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    if-ne v8, v11, :cond_e

    .line 577
    .line 578
    const-string v8, "Retry"

    .line 579
    .line 580
    invoke-static {v4, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Lj3/n;->d()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    :cond_e
    const/4 v7, 0x2

    .line 588
    if-ne v8, v7, :cond_f

    .line 589
    .line 590
    const-string v7, "Fail to send"

    .line 591
    .line 592
    invoke-static {v4, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move v7, v9

    .line 596
    goto :goto_a

    .line 597
    :cond_f
    move v7, v5

    .line 598
    :goto_a
    if-nez v7, :cond_10

    .line 599
    .line 600
    add-int/lit8 v1, v1, 0x1

    .line 601
    .line 602
    goto :goto_9

    .line 603
    :cond_10
    if-eqz v7, :cond_12

    .line 604
    .line 605
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-nez v0, :cond_11

    .line 610
    .line 611
    const-string v0, "preference_sell_out.last_sell_out_serial_number0"

    .line 612
    .line 613
    invoke-static {v0, v3, v2, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 614
    .line 615
    .line 616
    :cond_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_12

    .line 621
    .line 622
    const-string v0, "preference_sell_out.last_sell_out_serial_number1"

    .line 623
    .line 624
    invoke-static {v0, v6, v2, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    :cond_12
    sput-boolean v9, Lo7/e;->a:Z

    .line 628
    .line 629
    return-void
.end method
