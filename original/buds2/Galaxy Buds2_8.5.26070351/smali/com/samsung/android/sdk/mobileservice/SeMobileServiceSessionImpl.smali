.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;
.implements Lcom/samsung/android/sdk/mobileservice/BindChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashSet;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:LM8/d;

.field public e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

.field public f:Z

.field public g:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

.field public h:Landroid/os/Handler;


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 7
    .line 8
    if-ne p3, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->k()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "SeMobileServiceSession"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "connect "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->t:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 25
    .line 26
    const-string v1, "SeMobileService"

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    const-string v4, "com.samsung.android.mobileservice"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f:Z

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->b(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    const-string v3, "com.osp.app.signin"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    const-string v2, "Samsung Account Agent not installed"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    const-string v2, "Agent not installed"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    sget-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    const/16 v3, 0x64

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iget v0, v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->r:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    const-string v0, "SeMobileServiceSession"

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "MobileService agent is not installed."

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c:Landroid/content/BroadcastReceiver;

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$SesPackageEventReceiver;-><init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c:Landroid/content/BroadcastReceiver;

    .line 130
    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "package"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v4, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c:Landroid/content/BroadcastReceiver;

    .line 149
    .line 150
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :cond_3
    const-string v0, "connectInternal"

    .line 154
    .line 155
    monitor-enter p0

    .line 156
    :try_start_2
    const-string v1, "SeMobileServiceSession"

    .line 157
    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h:Landroid/os/Handler;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-wide/16 v3, 0x4e20

    .line 187
    .line 188
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 192
    .line 193
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :try_start_3
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->m:Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    .line 199
    :try_start_4
    monitor-exit v0

    .line 200
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    new-instance v0, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v1, "Common"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f:Z

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v1, "SaCommon"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v1, v3, v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b(Landroid/content/Context;Ljava/util/HashSet;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eq v1, v0, :cond_5

    .line 244
    .line 245
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->l(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit p0

    .line 249
    goto :goto_4

    .line 250
    :catchall_0
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 253
    .line 254
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_7

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v2, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit p0

    .line 298
    goto :goto_4

    .line 299
    :cond_8
    :try_start_6
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 300
    .line 301
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b(Landroid/content/Context;Ljava/util/HashSet;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    .line 307
    .line 308
    monitor-exit p0

    .line 309
    :goto_4
    return-void

    .line 310
    :catchall_1
    move-exception v1

    .line 311
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 312
    :try_start_8
    throw v1

    .line 313
    :goto_5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 314
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "disconnect "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SeMobileServiceSession"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->c:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "receiver is not registered. "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "disconnect done "

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    const-string v0, "disconnectInternal "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "SeMobileServiceSession"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->m:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v0

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "Common"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->f:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const-string v2, "SaCommon"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->l(Landroid/content/Context;Ljava/util/HashSet;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_0

    .line 74
    :catchall_1
    move-exception v1

    .line 75
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    throw v1

    .line 77
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    throw v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    const-string v1, "SeMobileServiceSession"

    .line 4
    .line 5
    const-string v2, "getSocialService() return null! "

    .line 6
    .line 7
    const-string v3, "getAuthService() return null! "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {v5, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v4

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 57
    .line 58
    invoke-interface {v3}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->t1()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/common/CommonUtils;->b(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;->k()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_0

    .line 94
    :catch_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return v5

    .line 114
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;->k()Landroid/os/Bundle;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_0
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/samsung/android/sdk/mobileservice/common/exception/NotConnectedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v4, v5

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_2
    const-string v0, "getAuthorized:"

    .line 144
    .line 145
    const-string v2, ":"

    .line 146
    .line 147
    invoke-static {v0, v2, v4}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return v4
.end method

.method public final f()Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->g()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/profile/IMobileServiceProfile;

    .line 12
    .line 13
    return-object v0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "SeMobileServiceSession"

    .line 6
    .line 7
    const-string v1, "getVersionExchangeInfoOnSession: mVersionExchangeInfo is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->d:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "isConnectedAll"

    .line 9
    .line 10
    const-string v3, "SeMobileServiceBindManager"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v0, "isConnectedAll : needExchangeInfoInit"

    .line 23
    .line 24
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v4

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "isConnectedAll : is not bound "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_3
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v6, "isConnectedAll : not support service : "

    .line 96
    .line 97
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v0, 0x1

    .line 112
    return v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v1, "ProfileApi"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    :goto_0
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    return v3
.end method

.method public final j()Z
    .locals 3

    .line 1
    const-string v0, "isSupportedSemsAgentVersion"

    .line 2
    .line 3
    const-string v1, "SeMobileServiceSession"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 13
    .line 14
    const v2, 0x3f2e5100

    .line 15
    .line 16
    .line 17
    if-lt v0, v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v2, "isSupportedSemsAgentVersion: not support version"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SeMobileServiceSession"

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onConnectComplete : not connected all "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "onConnectComplete : need exchange info "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "onConnectComplete"

    .line 64
    .line 65
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v1, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->d:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 87
    .line 88
    :cond_2
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h:Landroid/os/Handler;

    .line 91
    .line 92
    const/16 v1, 0x64

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    const-string v0, "onConnectFail : "

    .line 2
    .line 3
    const-string v1, ":"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->d(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SeMobileServiceSession"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->h:Landroid/os/Handler;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
