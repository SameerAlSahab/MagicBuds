.class public Lcom/osp/app/signin/sasdk/core/SaSDKManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/osp/app/signin/sasdk/core/SaSDKManager$InstanceHolder;
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/osp/app/signin/sasdk/core/SaSDKManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/osp/app/signin/sasdk/core/SaSDKManager$InstanceHolder;->a:Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v7, p5

    .line 8
    .line 9
    const-string v2, "Util"

    .line 10
    .line 11
    const-string v3, "SaSDKManager"

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const-string v0, "checkExceptionCases : sdkResponseCallback is null !!!"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3ed

    .line 21
    .line 22
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v5, :cond_1

    .line 26
    .line 27
    const-string v0, "checkApiCallValidity : context is null !!!"

    .line 28
    .line 29
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x3eb

    .line 33
    .line 34
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    const-string v0, "checkApiCallValidity : activity is null !!!"

    .line 40
    .line 41
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x3ec

    .line 45
    .line 46
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-nez v6, :cond_3

    .line 50
    .line 51
    const-string v0, "checkApiCallValidity : bundle is null !!!"

    .line 52
    .line 53
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x3ee

    .line 57
    .line 58
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    :try_start_0
    const-string v0, "connectivity"

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move v0, v8

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v9, "Exception occurred during isNetworkConnected"

    .line 87
    .line 88
    invoke-static {v2, v9, v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move v0, v4

    .line 92
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v10, "== isNetworkConnected == "

    .line 95
    .line 96
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v2, v9}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    const-string v0, "checkExceptionCases : Network not available !!!"

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x3f2

    .line 117
    .line 118
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 119
    .line 120
    :goto_1
    const-string v0, "Finish requested api because of the exception case."

    .line 121
    .line 122
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->b(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    sget-object v0, Ld7/a;->a:Ljava/util/List;

    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v9, "http://www.google.com"

    .line 134
    .line 135
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "android.intent.action.VIEW"

    .line 140
    .line 141
    invoke-direct {v0, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Ld7/a;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    if-nez v9, :cond_6

    .line 147
    .line 148
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    sput-object v9, Ld7/a;->c:Ljava/util/ArrayList;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const-string v10, "BrowserUtil"

    .line 164
    .line 165
    if-eqz v9, :cond_9

    .line 166
    .line 167
    const/16 v11, 0x40

    .line 168
    .line 169
    invoke-virtual {v9, v0, v11}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-eqz v9, :cond_9

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 188
    .line 189
    iget-object v9, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 192
    .line 193
    new-instance v11, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v12, "resolveInfoList has "

    .line 196
    .line 197
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v10, v11}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-virtual {v11, v9}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-eqz v11, :cond_8

    .line 219
    .line 220
    if-eq v11, v8, :cond_8

    .line 221
    .line 222
    move v11, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move v11, v4

    .line 225
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v13, "isPackageDisabled ? "

    .line 228
    .line 229
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {v10, v12}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-nez v11, :cond_7

    .line 243
    .line 244
    sget-object v11, Ld7/a;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v9, "Usable Browsers(Size) : "

    .line 253
    .line 254
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget-object v9, Ld7/a;->c:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v10, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "com.samsung.android.mobileservice.action.ACTION_WEBVIEW_WITH_PASSWORD_EXTERNAL"

    .line 274
    .line 275
    const/16 v9, 0x3e9

    .line 276
    .line 277
    const-string v10, "com.osp.app.signin"

    .line 278
    .line 279
    const/16 v11, 0x3f5

    .line 280
    .line 281
    const-string v12, "access_token"

    .line 282
    .line 283
    const/16 v13, 0x3ef

    .line 284
    .line 285
    const-string v14, ""

    .line 286
    .line 287
    const-string v15, "client_id"

    .line 288
    .line 289
    packed-switch p1, :pswitch_data_0

    .line 290
    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :pswitch_0
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v6, v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_a

    .line 307
    .line 308
    const-string v0, "checkServicesListApiCallValidity : accessToken is null or empty!!!"

    .line 309
    .line 310
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput v11, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    const-string v0, "checkServicesListApiCallValidity : client_id is null or empty!!!"

    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput v13, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 328
    .line 329
    :goto_5
    invoke-virtual {v1, v7}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->b(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_a

    .line 333
    .line 334
    :cond_b
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v6, v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-instance v4, Landroid/content/Intent;

    .line 343
    .line 344
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    .line 355
    .line 356
    const-string v0, "uri"

    .line 357
    .line 358
    const-string v2, "connected_service"

    .line 359
    .line 360
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/16 v2, 0x80

    .line 368
    .line 369
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    new-instance v2, Lcom/osp/app/signin/sasdk/core/CommonAPIThread;

    .line 376
    .line 377
    move/from16 v3, p1

    .line 378
    .line 379
    move-object/from16 v4, p2

    .line 380
    .line 381
    invoke-direct/range {v2 .. v7}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;-><init>(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_c
    move-object/from16 v2, p2

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_a

    .line 395
    .line 396
    :pswitch_1
    move-object/from16 v2, p2

    .line 397
    .line 398
    sget-object v0, Ld7/a;->c:Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const-string v0, "checkUsableBrowserStatus : No Browsers are available"

    .line 409
    .line 410
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iput v9, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 414
    .line 415
    goto/16 :goto_6

    .line 416
    .line 417
    :cond_d
    const-string v0, "partner_client_id"

    .line 418
    .line 419
    invoke-virtual {v6, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_e

    .line 428
    .line 429
    const-string v0, "checkLinkingApiCallValidity : partnerClientId is null or empty!!!"

    .line 430
    .line 431
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x3f7

    .line 435
    .line 436
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_e
    packed-switch p1, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :pswitch_2
    invoke-static/range {p3 .. p3}, Le7/b;->a0(Landroid/content/Context;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_f

    .line 448
    .line 449
    const-string v0, "checkLinkingApiCallValidity : Stand alone SA app is not installed"

    .line 450
    .line 451
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    const/16 v0, 0x3f9

    .line 455
    .line 456
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    const-string v0, "partner_name"

    .line 460
    .line 461
    invoke-virtual {v6, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    const-string v0, "checkLinkingApiCallValidity : partnerName is null or empty!!!"

    .line 472
    .line 473
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x3f8

    .line 477
    .line 478
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 479
    .line 480
    goto :goto_6

    .line 481
    :pswitch_3
    const-string v0, "auth_code"

    .line 482
    .line 483
    invoke-virtual {v6, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_11

    .line 492
    .line 493
    const-string v0, "checkLinkingApiCallValidity : authCode is null or empty!!!"

    .line 494
    .line 495
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/16 v0, 0x3f6

    .line 499
    .line 500
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 501
    .line 502
    goto :goto_6

    .line 503
    :pswitch_4
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v6, v12, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_10

    .line 516
    .line 517
    const-string v0, "checkLinkingApiCallValidity : accessToken is null or empty!!!"

    .line 518
    .line 519
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iput v11, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_11

    .line 530
    .line 531
    const-string v0, "checkLinkingApiCallValidity : client_id is null or empty!!!"

    .line 532
    .line 533
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iput v13, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 537
    .line 538
    :goto_6
    invoke-virtual {v1, v7}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->b(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_a

    .line 542
    .line 543
    :cond_11
    :goto_7
    new-instance v2, Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;

    .line 544
    .line 545
    move/from16 v3, p1

    .line 546
    .line 547
    move-object/from16 v4, p2

    .line 548
    .line 549
    move-object/from16 v5, p3

    .line 550
    .line 551
    invoke-direct/range {v2 .. v7}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;-><init>(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_a

    .line 558
    .line 559
    :pswitch_5
    move/from16 v5, p1

    .line 560
    .line 561
    move v11, v4

    .line 562
    move-object/from16 v4, p2

    .line 563
    .line 564
    invoke-static/range {p3 .. p3}, Le7/b;->V(Landroid/content/Context;)Z

    .line 565
    .line 566
    .line 567
    move-result v12

    .line 568
    if-eqz v12, :cond_12

    .line 569
    .line 570
    invoke-static/range {p3 .. p3}, Le7/b;->J(Landroid/content/Context;)Z

    .line 571
    .line 572
    .line 573
    move-result v12

    .line 574
    if-nez v12, :cond_12

    .line 575
    .line 576
    move v11, v8

    .line 577
    :cond_12
    new-instance v8, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v12, "canUseIotSaApp ? "

    .line 580
    .line 581
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    invoke-static {v2, v8}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    if-eqz v11, :cond_13

    .line 595
    .line 596
    const-string v0, "checkSaClientAndBrowserStatus : IOT SA app is installed"

    .line 597
    .line 598
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const/16 v0, 0x3ea

    .line 602
    .line 603
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :cond_13
    invoke-static/range {p3 .. p3}, Le7/b;->a0(Landroid/content/Context;)Z

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    if-nez v2, :cond_14

    .line 612
    .line 613
    sget-object v2, Ld7/a;->c:Ljava/util/ArrayList;

    .line 614
    .line 615
    if-eqz v2, :cond_14

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_14

    .line 622
    .line 623
    const-string v0, "checkSaClientAndBrowserStatus : No Client and No Browsers are available"

    .line 624
    .line 625
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iput v9, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 629
    .line 630
    goto :goto_8

    .line 631
    :cond_14
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const-string v8, "redirect_uri"

    .line 636
    .line 637
    invoke-virtual {v6, v8, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_15

    .line 646
    .line 647
    const-string v0, "checkCommonApiCallValidity : client_id is null or empty !!!"

    .line 648
    .line 649
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iput v13, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    const-string v0, "checkCommonApiCallValidity : part_uri is null or empty !!!"

    .line 662
    .line 663
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/16 v0, 0x3f0

    .line 667
    .line 668
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 669
    .line 670
    goto :goto_8

    .line 671
    :cond_16
    const/16 v2, 0x69

    .line 672
    .line 673
    const/16 v8, 0x68

    .line 674
    .line 675
    if-eq v5, v2, :cond_17

    .line 676
    .line 677
    const/16 v2, 0x67

    .line 678
    .line 679
    if-eq v5, v2, :cond_17

    .line 680
    .line 681
    if-ne v5, v8, :cond_18

    .line 682
    .line 683
    :cond_17
    const-string v2, "code_verifier"

    .line 684
    .line 685
    invoke-virtual {v6, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    if-eqz v2, :cond_18

    .line 694
    .line 695
    const-string v0, "checkCommonApiCallValidity : code_verifier is null or empty !!!"

    .line 696
    .line 697
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const/16 v0, 0x3f4

    .line 701
    .line 702
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_18
    if-ne v5, v8, :cond_19

    .line 706
    .line 707
    const-string v2, "ipt_login_id"

    .line 708
    .line 709
    invoke-virtual {v6, v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_19

    .line 718
    .line 719
    const-string v0, "checkCommonApiCallValidity : iptLoginId is null or empty !!!"

    .line 720
    .line 721
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/16 v0, 0x3f1

    .line 725
    .line 726
    iput v0, v1, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 727
    .line 728
    :goto_8
    invoke-virtual {v1, v7}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->b(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_a

    .line 732
    .line 733
    :cond_19
    invoke-static/range {p3 .. p3}, Le7/b;->a0(Landroid/content/Context;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1c

    .line 738
    .line 739
    const/16 v2, 0x70

    .line 740
    .line 741
    if-eq v5, v2, :cond_1a

    .line 742
    .line 743
    packed-switch v5, :pswitch_data_2

    .line 744
    .line 745
    .line 746
    move-object v0, v14

    .line 747
    goto :goto_9

    .line 748
    :pswitch_6
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_CHANGE_PASSWORD_FROM_WEB_SDK"

    .line 749
    .line 750
    goto :goto_9

    .line 751
    :pswitch_7
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_OUT_FROM_WEB_SDK"

    .line 752
    .line 753
    goto :goto_9

    .line 754
    :pswitch_8
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_CONFIRM_PASSWORD_FROM_WEB_SDK"

    .line 755
    .line 756
    goto :goto_9

    .line 757
    :pswitch_9
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_IN_FROM_WEB_SDK"

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :pswitch_a
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_WITH_PARTNER_ACCOUNT_FROM_WEB_SDK"

    .line 761
    .line 762
    goto :goto_9

    .line 763
    :pswitch_b
    const-string v0, "com.samsung.android.samsungaccount.action.REQUEST_SIGN_UP_FROM_WEB_SDK"

    .line 764
    .line 765
    :cond_1a
    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_1b

    .line 770
    .line 771
    const-string v0, "No actions for serviceType"

    .line 772
    .line 773
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :cond_1b
    new-instance v2, Landroid/content/Intent;

    .line 778
    .line 779
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    .line 787
    .line 788
    const-string v0, "key_activity_bundle_extra"

    .line 789
    .line 790
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6, v15, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    const-string v0, "package_name"

    .line 801
    .line 802
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 807
    .line 808
    .line 809
    const/16 v0, 0x64

    .line 810
    .line 811
    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 812
    .line 813
    .line 814
    goto :goto_a

    .line 815
    :catch_1
    const-string v0, "ActivityNotFoundException occurred"

    .line 816
    .line 817
    invoke-static {v3, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    goto :goto_a

    .line 821
    :cond_1c
    new-instance v2, Lcom/osp/app/signin/sasdk/core/CommonAPIThread;

    .line 822
    .line 823
    move v3, v5

    .line 824
    move-object/from16 v5, p3

    .line 825
    .line 826
    invoke-direct/range {v2 .. v7}, Lcom/osp/app/signin/sasdk/core/BaseApiThread;-><init>(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 830
    .line 831
    .line 832
    :goto_a
    return-void

    .line 833
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    :pswitch_data_1
    .packed-switch 0x6d
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x67
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    const-string v2, "false"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "code"

    .line 16
    .line 17
    iget v2, p0, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;->onResponseReceived(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "SaSDKManager"

    .line 27
    .line 28
    const-string v0, "sdkResponseCallback is null !!!"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public changePassword(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x6c

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public checkAccountLinkingStatus(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x6d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public confirmPassword(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x6a

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "AES"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lid/a;->a([C)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p2, v2, v3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {p2, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string p2, "Util"

    .line 52
    .line 53
    const-string v0, "Exception occurred during decrypt"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public isSAInstalled(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Le7/b;->V(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public isSamsungAccountSignedIn(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "com.osp.app.signin"

    .line 2
    .line 3
    const-string v1, "Util"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/16 v4, 0x80

    .line 11
    .line 12
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string v3, "Stand alone client package is not installed"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v3, v2

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const-string v5, "AccountManagerProvider"

    .line 31
    .line 32
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v3, v4

    .line 38
    :goto_1
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v3, v5

    .line 47
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v7, "getSupportAccountManagerProvider : "

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :try_start_1
    const-string v0, "content://com.samsung.android.samsungaccount.accountmanagerprovider"

    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "getSamsungAccountId"

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p1

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v0, "isAccountSignedInFromAccountManagerProvider - Exception : "

    .line 87
    .line 88
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const-string p1, "result_code"

    .line 104
    .line 105
    invoke-virtual {v2, p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const-string p2, "result_message"

    .line 110
    .line 111
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/lit8 v5, p1, 0x1

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string p2, "getSamsungAccountId request is succeed : "

    .line 128
    .line 129
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    const-string p1, "getSamsungAccountId request is failed : "

    .line 144
    .line 145
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    return v5

    .line 149
    :cond_3
    invoke-static {p1}, Le7/b;->J(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const-string p1, "AccountManager is null."

    .line 162
    .line 163
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return v5

    .line 167
    :cond_4
    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    array-length p1, p1

    .line 172
    if-lez p1, :cond_5

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move v4, v5

    .line 176
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string p2, "isAccountSignedInFromAndroidAccountManager ? "

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v4

    .line 194
    :cond_6
    const-string p1, "There is no stand alone client for getting signed in status."

    .line 195
    .line 196
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v5
.end method

.method public requestAccountAppLinking(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x6f

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public requestAccountWebLinking(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x6e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStagingServerEnabled(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "test_idm_server"

    .line 7
    .line 8
    const-string v2, "test_auth_server"

    .line 9
    .line 10
    const-string v3, "test_api_server"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v4, "https://apigateway-sas-eucentral1.samsungospdev.com"

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "https://stg-account.samsung.com"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v4, ""

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object v4, Le7/a;->a:Lo5/j;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-object v5, v4, Lo5/j;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, v4, Lo5/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v5, v4, Lo5/j;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lb3/s;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lb3/s;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lb3/s;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "test_locale"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-string v1, "test_country_code"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string p2, "enabled"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string p2, "disabled"

    .line 84
    .line 85
    :goto_1
    const-string v0, "STG server is "

    .line 86
    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public signIn(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x69

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public signOut(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x6b

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public signUp(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x67

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public signUpWithPartnerAcount(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x68

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startConnectedServicesList(Landroid/content/Context;Landroid/app/Activity;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v1, 0x70

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;->a(ILandroid/app/Activity;Landroid/content/Context;Landroid/os/Bundle;Lcom/osp/app/signin/sasdk/response/ISaSDKResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public unBindCustomTabs()V
    .locals 3

    .line 1
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lo5/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld7/c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Ld7/c;->h:Ld7/b;

    .line 10
    .line 11
    const-string v2, "CustomTabBrowser"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "connection already closed."

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "unbindCustomTabsService"

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LS3/f;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, v0, Ld7/c;->h:Ld7/b;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Ld7/c;->g:LN6/g;

    .line 43
    .line 44
    iput-object v1, v0, Ld7/c;->f:Li7/d;

    .line 45
    .line 46
    iput-object v1, v0, Ld7/c;->h:Ld7/b;

    .line 47
    .line 48
    :cond_1
    return-void
.end method
