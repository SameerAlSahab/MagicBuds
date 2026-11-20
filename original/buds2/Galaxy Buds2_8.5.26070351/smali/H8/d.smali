.class public abstract LH8/d;
.super LH8/g;
.source "SourceFile"


# static fields
.field public static b:Lc7/e;

.field public static c:LH8/c;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:I

.field public static g:Ljava/lang/ref/WeakReference;

.field public static final h:LH8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH8/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LH8/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LH8/d;->h:LH8/b;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;)LH8/e;
    .locals 4

    .line 1
    const-string v0, "samsung_account_prefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, LO4/r;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, LO4/r;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, v0, LO4/r;->b:Z

    .line 19
    .line 20
    const-string v1, "access_token"

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LO4/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    const-string v1, "loginId"

    .line 31
    .line 32
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v1, "userId"

    .line 36
    .line 37
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const-string v1, "birthdate"

    .line 41
    .line 42
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, LO4/r;->d:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance p0, LH8/e;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LH8/e;-><init>(LO4/r;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static e()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "requestAccessTokenFromSAClient - requestId : "

    .line 4
    .line 5
    const-string v2, "requestAccessTokenFromSAClient()"

    .line 6
    .line 7
    const-string v3, "SaSamsungTokenHelper"

    .line 8
    .line 9
    invoke-static {v3, v2}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LH8/d;->b:Lc7/e;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    sget-object v2, LH8/d;->c:LH8/c;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ123456"

    .line 22
    .line 23
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 24
    .line 25
    invoke-static {v5}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :try_start_0
    sget-object v7, LH8/d;->b:Lc7/e;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v9, LH8/d;->c:LH8/c;

    .line 36
    .line 37
    check-cast v7, Lc7/c;

    .line 38
    .line 39
    invoke-virtual {v7, v6, v2, v8, v9}, Lc7/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/b;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sput-object v7, LH8/d;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v7

    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "exception in first registerCallback : "

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v3, v7}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v7, LH8/d;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    :try_start_1
    sget-object v7, LH8/d;->b:Lc7/e;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v8, LH8/d;->c:LH8/c;

    .line 79
    .line 80
    check-cast v7, Lc7/c;

    .line 81
    .line 82
    invoke-virtual {v7, v6, v2, v5, v8}, Lc7/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc7/b;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sput-object v2, LH8/d;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    move-exception v2

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "exception in second registerCallback : "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3, v2}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v5, "cc"

    .line 117
    .line 118
    const-string v6, "mcc"

    .line 119
    .line 120
    const-string v7, "user_id"

    .line 121
    .line 122
    const-string v8, "birthday"

    .line 123
    .line 124
    const-string v9, "login_id"

    .line 125
    .line 126
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "additional"

    .line 131
    .line 132
    invoke-virtual {v2, v6, v5}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object v5, LH8/d;->e:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_1

    .line 142
    .line 143
    const-string v5, "scope"

    .line 144
    .line 145
    sget-object v6, LH8/d;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    sget v5, LH8/d;->f:I

    .line 151
    .line 152
    add-int/2addr v5, v4

    .line 153
    sput v5, LH8/d;->f:I

    .line 154
    .line 155
    :try_start_2
    sget-object v4, LH8/d;->b:Lc7/e;

    .line 156
    .line 157
    sget-object v6, LH8/d;->d:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v4, Lc7/c;

    .line 160
    .line 161
    invoke-virtual {v4, v5, v6, v2}, Lc7/c;->a0(ILjava/lang/String;Landroid/os/Bundle;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v1, LH8/d;->f:I

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", requestResult : "

    .line 176
    .line 177
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v3, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_2
    move-exception v1

    .line 192
    goto :goto_2

    .line 193
    :catch_3
    move-exception v1

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v4, "RemoteException in requestAccessToken, requestId : "

    .line 198
    .line 199
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget v4, LH8/d;->f:I

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v3, v0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v4, "RuntimeException in requestAccessToken, requestId : "

    .line 228
    .line 229
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v4, LH8/d;->f:I

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v3, v0}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_4
    return-void

    .line 255
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 256
    .line 257
    const-string v1, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "com.osp.app.signin"

    .line 263
    .line 264
    const-string v2, "com.msc.sa.service.RequestService"

    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 270
    .line 271
    sget-object v2, LH8/d;->h:LH8/b;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static f(Landroid/content/Context;LH8/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "requestSaToken()"

    .line 4
    .line 5
    const-string v2, "SaNonSamsungTokenHelper"

    .line 6
    .line 7
    invoke-static {v2, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, LH8/g;->b(Landroid/content/Context;LH8/a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Precondition failed"

    .line 17
    .line 18
    invoke-static {v2, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "samsung_account_prefs"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    const-string v5, "access_token_creation_time"

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    const-string v5, "access_token_expires_in"

    .line 41
    .line 42
    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    const-string v5, "access_token"

    .line 47
    .line 48
    const-string v12, ""

    .line 49
    .line 50
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, 0x1

    .line 59
    const-string v15, "SaDataHelper"

    .line 60
    .line 61
    if-nez v13, :cond_4

    .line 62
    .line 63
    const-wide/16 v16, -0x1

    .line 64
    .line 65
    cmp-long v13, v8, v16

    .line 66
    .line 67
    if-eqz v13, :cond_4

    .line 68
    .line 69
    cmp-long v10, v10, v16

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    const-wide/32 v16, 0x36ee80

    .line 79
    .line 80
    .line 81
    add-long v10, v10, v16

    .line 82
    .line 83
    const-string v13, "access_token_expiry_time"

    .line 84
    .line 85
    invoke-interface {v4, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    add-long/2addr v6, v8

    .line 90
    cmp-long v6, v10, v6

    .line 91
    .line 92
    if-gez v6, :cond_2

    .line 93
    .line 94
    move v6, v14

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    move v6, v3

    .line 97
    :goto_0
    if-nez v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v5, "isAccessTokenValid: "

    .line 113
    .line 114
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v15, v4}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-interface {v4, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    const-string v4, "isAccessTokenValid: not valid"

    .line 140
    .line 141
    invoke-static {v15, v4}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move v6, v3

    .line 145
    :goto_2
    if-nez v6, :cond_6

    .line 146
    .line 147
    const-string v4, "requestAccessTokenUsingRefreshToken()"

    .line 148
    .line 149
    invoke-static {v2, v4}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, LW9/a;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 158
    .line 159
    new-instance v5, Landroid/net/Uri$Builder;

    .line 160
    .line 161
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v6, "https"

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    const-string v7, "api_server_url"

    .line 178
    .line 179
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "auth"

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const-string v6, "oauth2"

    .line 194
    .line 195
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    const-string v6, "token"

    .line 200
    .line 201
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "grant_type"

    .line 206
    .line 207
    const-string v7, "refresh_token"

    .line 208
    .line 209
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 218
    .line 219
    .line 220
    invoke-interface {v6, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "client_id"

    .line 229
    .line 230
    invoke-static {v4}, LM8/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/16 v3, 0x32

    .line 239
    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, LM8/b;->p(Ljava/lang/Integer;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v5, "code_verifier"

    .line 249
    .line 250
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "physical_address_text"

    .line 255
    .line 256
    invoke-static {v4}, LM8/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v4, "getUrlForAccessTokenUsingRefreshToken "

    .line 267
    .line 268
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const-string v4, "SaUrlManager"

    .line 287
    .line 288
    invoke-static {v4, v3}, LM8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, LD4/e;

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    invoke-direct {v3, v0, v4}, LD4/e;-><init>(Landroid/content/Context;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, LM8/b;->D()Lv4/i;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_5

    .line 310
    .line 311
    new-instance v4, Lw4/f;

    .line 312
    .line 313
    new-instance v5, LL8/a;

    .line 314
    .line 315
    invoke-direct {v5, v2, v3}, LL8/a;-><init>(LW9/a;LL8/b;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, LL8/a;

    .line 319
    .line 320
    invoke-direct {v6, v2, v3}, LL8/a;-><init>(LW9/a;LL8/b;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v14, v1, v5, v6}, Lw4/f;-><init>(ILjava/lang/String;Lv4/k;Lv4/j;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v4}, Lv4/i;->a(Lw4/f;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    return-void

    .line 330
    :cond_6
    invoke-static {v0}, LH8/d;->d(Landroid/content/Context;)LH8/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, LH8/g;->c(LH8/e;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, LH8/g;->a()V

    .line 338
    .line 339
    .line 340
    return-void
.end method
