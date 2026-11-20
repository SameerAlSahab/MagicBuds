.class public final Lca/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LUb/c;

.field public final c:Landroid/content/Context;

.field public final d:LY4/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;LUb/c;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lca/b;->e:I

    .line 6
    .line 7
    const-string v0, "Tracker Constructor"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lca/b;->a:Landroid/app/Application;

    .line 13
    .line 14
    iput-object p2, p0, Lca/b;->b:LUb/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lca/b;->c:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v1, LY4/b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LY4/b;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lca/b;->d:LY4/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq4/c;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v0, v1, p0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p2, LUb/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const-string v1, "Tracker Constructor SingleThreadExecutor"

    .line 44
    .line 45
    const v2, -0x2d2207ed

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x1d

    .line 49
    .line 50
    if-lt v0, v3, :cond_0

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LT7/h;

    .line 60
    .line 61
    invoke-direct {v5, p0, p2, p1}, LT7/h;-><init>(Lca/b;LUb/c;Landroid/app/Application;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, LW9/a;->J(LEa/a;)V

    .line 68
    .line 69
    .line 70
    if-lt v0, v3, :cond_1

    .line 71
    .line 72
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const-string p1, "Tracker start:6.05.084"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static a(Lca/b;)Z
    .locals 4

    .line 1
    const-string v0, "Tracker is not initialized, status : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lca/b;->e:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v3, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lca/b;->e:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v2

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lca/b;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lca/b;->d:LY4/b;

    .line 39
    .line 40
    invoke-virtual {v0}, LY4/b;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v2, v1

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return v2

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lca/b;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_f

    .line 6
    .line 7
    const-string v1, "user"

    .line 8
    .line 9
    iget-object v2, v0, Lca/b;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/os/UserManager;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const-string v1, "current user is locked"

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput v3, v0, Lca/b;->e:I

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/UserManager;->isSystemUser()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "Skipped sending logs because the current user is not the owner"

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput v3, v0, Lca/b;->e:I

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    iget-object v1, v0, Lca/b;->b:LUb/c;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v4, Lcom/bumptech/glide/e;->a:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, -0x1

    .line 60
    if-eq v4, v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v2}, La/a;->z(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const v8, 0x202fbf00

    .line 68
    .line 69
    .line 70
    if-lt v4, v8, :cond_4

    .line 71
    .line 72
    const v8, 0x23c34600

    .line 73
    .line 74
    .line 75
    if-lt v4, v8, :cond_3

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v5

    .line 80
    :goto_0
    sput v4, Lcom/bumptech/glide/e;->a:I

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sput v7, Lcom/bumptech/glide/e;->a:I

    .line 84
    .line 85
    :goto_1
    sget v4, Lcom/bumptech/glide/e;->a:I

    .line 86
    .line 87
    iget-object v8, v0, Lca/b;->a:Landroid/app/Application;

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    invoke-static {v8}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v9, "dom"

    .line 96
    .line 97
    const-string v10, ""

    .line 98
    .line 99
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v11, Lda/c;->u:Lda/c;

    .line 104
    .line 105
    iput-object v9, v11, Lda/c;->r:Ljava/lang/String;

    .line 106
    .line 107
    const-string v9, "uri"

    .line 108
    .line 109
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v11, Lda/b;->u:Lda/b;

    .line 114
    .line 115
    iput-object v9, v11, Lda/b;->r:Ljava/lang/String;

    .line 116
    .line 117
    const-string v9, "bat-uri"

    .line 118
    .line 119
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget-object v9, Lda/b;->v:Lda/b;

    .line 124
    .line 125
    iput-object v4, v9, Lda/b;->r:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v2}, Lea/a;->a(Landroid/content/Context;)Lea/a;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v10, LD4/h;

    .line 142
    .line 143
    const/16 v11, 0x16

    .line 144
    .line 145
    invoke-direct {v10, v11, v0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v1, v4, v9, v10}, Lcom/bumptech/glide/e;->S(Landroid/content/Context;LUb/c;LW9/a;Lea/a;LD4/h;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-static {v2}, Lfa/a;->p(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    const-string v1, "Device is not enabled for logging"

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v7, v0, Lca/b;->e:I

    .line 163
    .line 164
    return v7

    .line 165
    :cond_6
    sget v4, Lcom/bumptech/glide/e;->a:I

    .line 166
    .line 167
    if-ne v7, v4, :cond_7

    .line 168
    .line 169
    const-string v1, "SenderType is None"

    .line 170
    .line 171
    invoke-static {v1}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput v7, v0, Lca/b;->e:I

    .line 175
    .line 176
    return v7

    .line 177
    :cond_7
    if-ne v4, v5, :cond_a

    .line 178
    .line 179
    invoke-static {v2}, La/a;->J(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    array-length v5, v4

    .line 190
    move v9, v3

    .line 191
    :goto_2
    if-ge v9, v5, :cond_9

    .line 192
    .line 193
    aget-object v10, v4, v9

    .line 194
    .line 195
    const-string v11, "com.sec.spp.permission.TOKEN"

    .line 196
    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    const-string v1, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    .line 208
    .line 209
    invoke-static {v1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput v7, v0, Lca/b;->e:I

    .line 213
    .line 214
    return v7

    .line 215
    :cond_a
    :goto_3
    invoke-static {v2}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_f

    .line 220
    .line 221
    const v4, 0x2a51bd80

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, La/a;->z(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-gt v4, v5, :cond_b

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-object v4, v1, LUb/c;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lq4/c;

    .line 234
    .line 235
    invoke-virtual {v4}, Lq4/c;->f()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    :goto_4
    sget v4, Lcom/bumptech/glide/e;->a:I

    .line 242
    .line 243
    if-ne v4, v6, :cond_f

    .line 244
    .line 245
    invoke-static {v2}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v2}, La/a;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const-string v7, "None"

    .line 258
    .line 259
    if-eqz v5, :cond_c

    .line 260
    .line 261
    move-object v2, v7

    .line 262
    :cond_c
    const-string v5, "sendCommonSuccess"

    .line 263
    .line 264
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    const-string v5, "appVersion"

    .line 269
    .line 270
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    const-string v11, "sendCommonTime"

    .line 277
    .line 278
    invoke-interface {v4, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    const-string v13, ", prefAppVersion = "

    .line 287
    .line 288
    const-string v14, ", beforeSendCommonTime = "

    .line 289
    .line 290
    const-string v15, "AppVersion = "

    .line 291
    .line 292
    invoke-static {v15, v2, v13, v7, v14}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v14, ", success = "

    .line 300
    .line 301
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-static {v13}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_e

    .line 319
    .line 320
    if-eqz v3, :cond_d

    .line 321
    .line 322
    const/4 v7, 0x7

    .line 323
    invoke-static {v7, v12}, Lcom/bumptech/glide/d;->h(ILjava/lang/Long;)Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    if-nez v7, :cond_e

    .line 328
    .line 329
    :cond_d
    if-nez v3, :cond_f

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    .line 333
    .line 334
    move-result-wide v12

    .line 335
    const/4 v3, 0x6

    .line 336
    int-to-long v14, v3

    .line 337
    const-wide/32 v16, 0x36ee80

    .line 338
    .line 339
    .line 340
    mul-long v14, v14, v16

    .line 341
    .line 342
    add-long/2addr v14, v9

    .line 343
    cmp-long v3, v12, v14

    .line 344
    .line 345
    if-lez v3, :cond_f

    .line 346
    .line 347
    :cond_e
    const-string v3, "send app common"

    .line 348
    .line 349
    invoke-static {v3}, Lcom/bumptech/glide/c;->c(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v3

    .line 364
    invoke-interface {v2, v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    .line 370
    .line 371
    invoke-static {v8, v6, v1}, Lab/A;->s(Landroid/content/Context;ILUb/c;)LF/a;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lja/b;

    .line 376
    .line 377
    invoke-virtual {v1}, Lja/b;->h()V

    .line 378
    .line 379
    .line 380
    :cond_f
    const/4 v1, 0x1

    .line 381
    iput v1, v0, Lca/b;->e:I

    .line 382
    .line 383
    return v1
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Tracker registerSettingPref SingleThreadExecutor"

    .line 4
    .line 5
    const v2, 0x1dc6b7bd

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, Li7/d;

    .line 20
    .line 21
    const/16 v6, 0xe

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v6, p0, p1, v7}, Li7/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LW9/a;->J(LEa/a;)V

    .line 31
    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Tracker SendLog SingleThreadExecutor"

    .line 4
    .line 5
    const v2, 0x57862eb1

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1d

    .line 9
    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, LW9/a;->K()LW9/a;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v5, LN6/g;

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct {v5, v6, p0, p1, v7}, LN6/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, LW9/a;->J(LEa/a;)V

    .line 31
    .line 32
    .line 33
    if-lt v0, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
