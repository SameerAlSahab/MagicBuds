.class public Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChromeUrl"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "UrlManager"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "origin text is null or empty"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "UnsupportedEncodingException occurred : "

    .line 28
    .line 29
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v1, p0}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static getUrlForCommonServiceType(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "&mode="

    .line 2
    .line 3
    const-string v1, "&svcParam="

    .line 4
    .line 5
    const-string v2, "?locale="

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    new-instance v4, Lcom/osp/app/signin/sasdk/server/SvcParamVO;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Le7/b;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v5, "client_id"

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v5, "redirect_uri"

    .line 33
    .line 34
    const-string v6, ""

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "state"

    .line 44
    .line 45
    const-string v6, ""

    .line 46
    .line 47
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->w(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->u()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->t()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-class v6, Le7/b;

    .line 66
    .line 67
    monitor-enter v6

    .line 68
    :try_start_0
    sget-object v7, Le7/b;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    monitor-exit v6

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    :try_start_1
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 75
    .line 76
    sput-object v7, Le7/b;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 77
    .line 78
    monitor-exit v6

    .line 79
    :goto_0
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, "|"

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-virtual {v4, p3}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->g(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 p3, 0x69

    .line 98
    .line 99
    if-ne p2, p3, :cond_1

    .line 100
    .line 101
    const-string v5, "device_name"

    .line 102
    .line 103
    const-string v6, ""

    .line 104
    .line 105
    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const/16 v5, 0x67

    .line 113
    .line 114
    const/16 v6, 0x68

    .line 115
    .line 116
    if-eq p2, v5, :cond_2

    .line 117
    .line 118
    if-eq p2, v6, :cond_2

    .line 119
    .line 120
    if-ne p2, p3, :cond_b

    .line 121
    .line 122
    :cond_2
    const-string v5, "replaceable_client_id"

    .line 123
    .line 124
    const-string v7, ""

    .line 125
    .line 126
    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v5, "replaceable_device_physical_address_text"

    .line 134
    .line 135
    const-string v7, ""

    .line 136
    .line 137
    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->s(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v5, "scope"

    .line 145
    .line 146
    const-string v7, ""

    .line 147
    .line 148
    invoke-virtual {p1, v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->v(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->l()V

    .line 156
    .line 157
    .line 158
    const-class v5, Le7/b;

    .line 159
    .line 160
    monitor-enter v5

    .line 161
    :try_start_2
    sget-object v7, Le7/b;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    .line 163
    if-eqz v7, :cond_3

    .line 164
    .line 165
    monitor-exit v5

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    :try_start_3
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 168
    .line 169
    sput-object v7, Le7/b;->b:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 170
    .line 171
    monitor-exit v5

    .line 172
    :goto_1
    invoke-virtual {v4, v7}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->h(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Le7/b;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->m(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v5, "ANID:"

    .line 183
    .line 184
    const-class v7, Le7/b;

    .line 185
    .line 186
    monitor-enter v7

    .line 187
    :try_start_4
    sget-object v8, Le7/b;->e:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    if-eqz v8, :cond_4

    .line 190
    .line 191
    monitor-exit v7

    .line 192
    goto :goto_2

    .line 193
    :cond_4
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Le7/b;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sput-object v8, Le7/b;->e:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    .line 211
    monitor-exit v7

    .line 212
    :goto_2
    invoke-virtual {v4, v8}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-class p0, Le7/b;

    .line 216
    .line 217
    monitor-enter p0

    .line 218
    :try_start_6
    sget-object v5, Le7/b;->f:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 219
    .line 220
    if-eqz v5, :cond_5

    .line 221
    .line 222
    monitor-exit p0

    .line 223
    goto :goto_3

    .line 224
    :cond_5
    :try_start_7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 225
    .line 226
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sput-object v5, Le7/b;->f:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    :goto_3
    invoke-virtual {v4, v5}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->j(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-class v5, Le7/b;

    .line 237
    .line 238
    monitor-enter v5

    .line 239
    :try_start_8
    sget-object p0, Le7/b;->g:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240
    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    monitor-exit v5

    .line 244
    goto :goto_5

    .line 245
    :cond_6
    :try_start_9
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 246
    .line 247
    const-string v7, "Samsung"

    .line 248
    .line 249
    invoke-virtual {p0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_7

    .line 254
    .line 255
    const-string p0, "N"

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_7
    const-string p0, "Y"

    .line 262
    .line 263
    :goto_4
    sput-object p0, Le7/b;->g:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 264
    .line 265
    monitor-exit v5

    .line 266
    :goto_5
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->e(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p0, "code_verifier"

    .line 270
    .line 271
    const-string v5, ""

    .line 272
    .line 273
    invoke-virtual {p1, p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    :try_start_a
    const-string v5, "SHA-256"

    .line 278
    .line 279
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v7, "UTF-8"

    .line 284
    .line 285
    invoke-virtual {p0, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    new-instance v5, Ljava/lang/String;

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    invoke-static {p0, v7}, Landroid/util/Base64;->encode([BI)[B

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-direct {v5, p0}, Ljava/lang/String;-><init>([B)V

    .line 301
    .line 302
    .line 303
    const-string p0, "="

    .line 304
    .line 305
    const-string v7, ""

    .line 306
    .line 307
    invoke-virtual {v5, p0, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    const-string v5, "\\+"

    .line 312
    .line 313
    const-string v7, "-"

    .line 314
    .line 315
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    const-string v5, "/"

    .line 320
    .line 321
    const-string v7, "_"

    .line 322
    .line 323
    invoke-virtual {p0, v5, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_0

    .line 327
    goto :goto_7

    .line 328
    :catch_0
    move-exception p0

    .line 329
    goto :goto_6

    .line 330
    :catch_1
    move-exception p0

    .line 331
    :goto_6
    const-string v5, "Encryption"

    .line 332
    .line 333
    const-string v7, "Exception occurred during generateCodeChallenge"

    .line 334
    .line 335
    invoke-static {v5, v7, p0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    const/4 p0, 0x0

    .line 339
    :goto_7
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->d()V

    .line 343
    .line 344
    .line 345
    if-eq p2, v6, :cond_a

    .line 346
    .line 347
    if-eq p2, p3, :cond_8

    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_8
    const-string p0, "replaceable_client_connect_yn"

    .line 351
    .line 352
    const-string p3, ""

    .line 353
    .line 354
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-eqz p3, :cond_9

    .line 363
    .line 364
    const-string p0, "N"

    .line 365
    .line 366
    :cond_9
    const-string p3, "ipt_login_id"

    .line 367
    .line 368
    const-string v5, ""

    .line 369
    .line 370
    invoke-virtual {p1, p3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {v4, p1}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->x(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->q(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_a
    const-string p0, "ipt_login_id"

    .line 382
    .line 383
    const-string p3, ""

    .line 384
    .line 385
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->x(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string p0, "birth_date"

    .line 393
    .line 394
    const-string p3, ""

    .line 395
    .line 396
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->a(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string p0, "first_name"

    .line 404
    .line 405
    const-string p3, ""

    .line 406
    .line 407
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->n(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const-string p0, "last_name"

    .line 415
    .line 416
    const-string p3, ""

    .line 417
    .line 418
    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {v4, p0}, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->o(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    :goto_8
    :try_start_b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 426
    .line 427
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Le7/b;->G()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    sget-object p1, Le7/a;->a:Lo5/j;

    .line 445
    .line 446
    iget-object p1, p1, Lo5/j;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p1, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getPbeKySpcIters()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {v4, p1}, Lb3/s;->l(Lcom/osp/app/signin/sasdk/server/SvcParamVO;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {p4}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 475
    goto :goto_9

    .line 476
    :catch_2
    move-exception p0

    .line 477
    const-string p1, "UrlManager"

    .line 478
    .line 479
    const-string p3, "Exception occurred during getUrlForSignUp"

    .line 480
    .line 481
    invoke-static {p1, p3, p0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    sget-object p0, Le7/a;->a:Lo5/j;

    .line 485
    .line 486
    const-string p1, ""

    .line 487
    .line 488
    iget-object p0, p0, Lo5/j;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 491
    .line 492
    if-nez p0, :cond_c

    .line 493
    .line 494
    const-string p0, "j"

    .line 495
    .line 496
    const-string p2, "EntryPointResponaseData is null"

    .line 497
    .line 498
    invoke-static {p0, p2}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_c
    packed-switch p2, :pswitch_data_0

    .line 503
    .line 504
    .line 505
    goto :goto_a

    .line 506
    :pswitch_0
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getChangePasswordURI()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_a

    .line 511
    :pswitch_1
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getSignOutURI()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    goto :goto_a

    .line 516
    :pswitch_2
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getConfirmPasswordURI()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    goto :goto_a

    .line 521
    :pswitch_3
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getSignInURI()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    goto :goto_a

    .line 526
    :pswitch_4
    invoke-virtual {p0}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getSignUpURI()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_a
    invoke-static {p1, v3}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :goto_b
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 536
    throw p0

    .line 537
    :catchall_1
    move-exception p1

    .line 538
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 539
    throw p1

    .line 540
    :catchall_2
    move-exception p0

    .line 541
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 542
    throw p0

    .line 543
    :catchall_3
    move-exception p0

    .line 544
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 545
    throw p0

    .line 546
    :catchall_4
    move-exception p0

    .line 547
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 548
    throw p0

    .line 549
    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getUrlForConnectedServicesList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "client_id"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "access_token"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "/mobile/myprofile/settings/direct/connectedService.do?serviceID="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "&tokenValue="

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "&languageCode="

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "&countryCode="

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "&mode="

    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x70

    .line 82
    .line 83
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$Auth2;->getBaseUrlForAPI(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, p0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static getUrlForRequestWebLinking(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/accounts/oauth/disclaimer?clientId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "&serviceId="

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "&disclaimerYNFlag="

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "&state="

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "&returnType="

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "&auth_server_url="

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    const-string p5, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const-string p0, "https://"

    .line 78
    .line 79
    const-string p1, "http://"

    .line 80
    .line 81
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const/4 p1, 0x0

    .line 86
    :goto_0
    const/4 p2, 0x2

    .line 87
    if-ge p1, p2, :cond_2

    .line 88
    .line 89
    aget-object p2, p0, p1

    .line 90
    .line 91
    invoke-virtual {p5, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    invoke-virtual {p5, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x1

    .line 102
    aget-object p5, p0, p1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    :goto_1
    invoke-static {p5}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, "&linkingCode="

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p6}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "&mode="

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {p7}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 p1, 0x6e

    .line 144
    .line 145
    invoke-static {p1}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$Auth2;->getBaseUrlForAPI(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1, p0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
