.class public final Lr7/l;
.super Lc7/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lr7/n;


# direct methods
.method public constructor <init>(Lr7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/l;->d:Lr7/n;

    .line 2
    .line 3
    invoke-direct {p0}, Lc7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0(IZLandroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    const-string v3, "resultData"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "onReceiveAccessToken() starts ... isSuccess : "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "Berry_SendLMSHelper"

    .line 27
    .line 28
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const-string v3, "error_code"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v5, v1, Lr7/l;->d:Lr7/n;

    .line 40
    .line 41
    const-string v6, "collectParamForUrl"

    .line 42
    .line 43
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-string v6, "access_token"

    .line 47
    .line 48
    const-string v7, ""

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    sput-object v6, Lr7/n;->i:Ljava/lang/String;

    .line 55
    .line 56
    const-string v6, "user_id"

    .line 57
    .line 58
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sput-object v6, Lr7/n;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v6, "api_server_url"

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lr7/n;->k:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v0, Lr7/n;->i:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "access_token: "

    .line 75
    .line 76
    invoke-static {v6, v0, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lr7/n;->j:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "userId: "

    .line 82
    .line 83
    invoke-static {v6, v0, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lr7/n;->k:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "apiServerUrl: "

    .line 89
    .line 90
    invoke-static {v6, v0, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 94
    .line 95
    sget v6, Li7/r;->app_name:I

    .line 96
    .line 97
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lr7/n;->g:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 104
    .line 105
    invoke-static {v0}, Lr7/h;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lr7/n;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lr7/n;->f:Ljava/lang/String;

    .line 120
    .line 121
    sget-object v0, Lr7/n;->g:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v8, "appName : "

    .line 126
    .line 127
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    sget-object v0, Lr7/n;->f:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "request_id : "

    .line 145
    .line 146
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    sget-object v0, Lr7/n;->h:Ljava/lang/String;

    .line 160
    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v8, "appId : "

    .line 164
    .line 165
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    sget-object v0, Lr7/n;->e:Landroid/content/Context;

    .line 179
    .line 180
    const-string v6, "extra_info_display_full_name"

    .line 181
    .line 182
    const-string v8, "exception : "

    .line 183
    .line 184
    const-string v9, "getSamsungAccountUserDisplayName"

    .line 185
    .line 186
    const-string v10, "Berry_SamsungAccountSupport"

    .line 187
    .line 188
    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    :goto_0
    move-object v0, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_0
    const-string v9, "content://com.samsung.android.mobileservice.profileProvider/new_profile_single"

    .line 196
    .line 197
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    const-string v9, "account_given_name"

    .line 202
    .line 203
    filled-new-array {v9}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_1

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_1
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_2

    .line 227
    .line 228
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_2

    .line 233
    .line 234
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    goto :goto_1

    .line 243
    :catchall_0
    move-exception v0

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto :goto_2

    .line 248
    :cond_2
    move-object v0, v7

    .line 249
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_2
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :goto_3
    const-string v6, "samsungAccountName: "

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_3

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    add-int/lit8 v6, v6, -0x1

    .line 293
    .line 294
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string v7, "(?<=.{1})."

    .line 303
    .line 304
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    const-string v8, "compile(...)"

    .line 309
    .line 310
    invoke-static {v7, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v8, "*"

    .line 314
    .line 315
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    const-string v0, "replaceAll(...)"

    .line 324
    .line 325
    invoke-static {v7, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v8, 0x2

    .line 333
    if-le v0, v8, :cond_4

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, -0x1

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v7, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v7, "substring(...)"

    .line 347
    .line 348
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v6}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    :cond_4
    :goto_4
    const-string v0, "[\uc0bc\uc131\uacc4\uc815] \ubcf4\ud638\uc790 \uac1c\uc778\uc815\ubcf4 \ub3d9\uc758 \uc548\ub0b4\n\n"

    .line 356
    .line 357
    const-string v6, " \ub2d8\uc758 Galaxy Wearable \uc5d0\uc11c \uc544\ub798 \ud56d\ubaa9\uc744 \ub3d9\uc758\ud588\uc2b5\ub2c8\ub2e4.\n- \uc774\uc6a9\uc57d\uad00\n- \uac1c\uc778\uc815\ubcf4 \uc218\uc9d1 \ubc0f \uc774\uc6a9\n\n* \ubcf8\uc778\uc758 \ud65c\ub3d9\uc774 \uc544\ub2cc \uacbd\uc6b0 1588-3366\uc73c\ub85c \ubb38\uc758 \ubc14\ub78d\ub2c8\ub2e4.\n"

    .line 358
    .line 359
    invoke-static {v0, v7, v6}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lr7/n;->l:Ljava/lang/String;

    .line 364
    .line 365
    const-string v6, "agreementTextForKor: "

    .line 366
    .line 367
    invoke-static {v6, v0, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lr7/n;->e:Landroid/content/Context;

    .line 371
    .line 372
    sget-object v0, Lr7/n;->l:Ljava/lang/String;

    .line 373
    .line 374
    sget-object v7, Lr7/n;->k:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v8, Lr7/n;->j:Ljava/lang/String;

    .line 377
    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v10, "https://"

    .line 381
    .line 382
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v7, "/v2/profile/user/user/"

    .line 389
    .line 390
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    const-string v7, "/parent/message"

    .line 397
    .line 398
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    sget-object v8, Lr7/n;->j:Ljava/lang/String;

    .line 406
    .line 407
    sget-object v9, Lr7/n;->h:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v10, Lr7/n;->i:Ljava/lang/String;

    .line 410
    .line 411
    const-string v11, " guid : "

    .line 412
    .line 413
    const-string v12, " appId : "

    .line 414
    .line 415
    const-string v13, "LMS(Send message to parent) - url : "

    .line 416
    .line 417
    invoke-static {v13, v7, v11, v8, v12}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v9, " accessToken : "

    .line 425
    .line 426
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v4, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    new-instance v4, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    :try_start_2
    const-string v8, "request_id"

    .line 445
    .line 446
    sget-object v9, Lr7/n;->f:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    const-string v8, "text"

    .line 452
    .line 453
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 454
    .line 455
    .line 456
    goto :goto_5

    .line 457
    :catch_1
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    .line 460
    .line 461
    :goto_5
    new-instance v0, Li1/g;

    .line 462
    .line 463
    invoke-direct {v0, v5}, Li1/g;-><init>(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lh1/c;

    .line 467
    .line 468
    const/16 v8, 0x12

    .line 469
    .line 470
    invoke-direct {v5, v8}, Lh1/c;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lr7/m;

    .line 474
    .line 475
    invoke-direct {v8, v7, v0, v4, v5}, Lr7/m;-><init>(Ljava/lang/String;Li1/g;Lorg/json/JSONObject;Lh1/c;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v0}, Ls3/e;->d(Landroid/content/Context;)Lv4/i;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0, v8}, Lv4/i;->a(Lw4/f;)V

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :cond_5
    const-string v0, "request token data failed! error_code: "

    .line 498
    .line 499
    invoke-static {v0, v3, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_7
    if-nez v2, :cond_6

    .line 503
    .line 504
    const-string v0, "SAC_0501"

    .line 505
    .line 506
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_8

    .line 511
    .line 512
    :cond_6
    iget-object v0, v1, Lr7/l;->d:Lr7/n;

    .line 513
    .line 514
    iget-object v2, v0, Lr7/n;->a:Lc7/e;

    .line 515
    .line 516
    if-eqz v2, :cond_7

    .line 517
    .line 518
    iget-object v2, v0, Lr7/n;->c:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v2, :cond_7

    .line 521
    .line 522
    :try_start_3
    iget-object v2, v0, Lr7/n;->a:Lc7/e;

    .line 523
    .line 524
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lr7/n;->c:Ljava/lang/String;

    .line 528
    .line 529
    check-cast v2, Lc7/c;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lc7/c;->f1(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 532
    .line 533
    .line 534
    goto :goto_a

    .line 535
    :catch_2
    move-exception v0

    .line 536
    goto :goto_8

    .line 537
    :catch_3
    move-exception v0

    .line 538
    goto :goto_9

    .line 539
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 540
    .line 541
    .line 542
    goto :goto_a

    .line 543
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 544
    .line 545
    .line 546
    :cond_7
    :goto_a
    iget-object v0, v1, Lr7/l;->d:Lr7/n;

    .line 547
    .line 548
    sget-object v2, Lr7/n;->e:Landroid/content/Context;

    .line 549
    .line 550
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v3, v0, Lr7/n;->d:LO7/a;

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 556
    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput-object v2, v0, Lr7/n;->a:Lc7/e;

    .line 560
    .line 561
    iput-object v2, v0, Lr7/n;->b:Lr7/l;

    .line 562
    .line 563
    :cond_8
    return-void
.end method

.method public final Q1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Y1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final h1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k2(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "resultData"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
