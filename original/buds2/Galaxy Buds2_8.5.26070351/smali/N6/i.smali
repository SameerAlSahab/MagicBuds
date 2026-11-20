.class public final LN6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final s:J

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN6/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, La3/B;->F()Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, LN6/i;->u:Ljava/lang/Object;

    iput-wide p2, p0, LN6/i;->s:J

    .line 2
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LN6/i;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LN6/i;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lx5/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lx5/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 7
    iput-object p1, p0, LN6/i;->u:Ljava/lang/Object;

    .line 8
    iput-wide p2, p0, LN6/i;->s:J

    .line 9
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 10
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 11
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, LN6/i;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public constructor <init>(Lw4/f;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN6/i;->r:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/i;->u:Ljava/lang/Object;

    iput-object p2, p0, LN6/i;->t:Ljava/lang/Object;

    iput-wide p3, p0, LN6/i;->s:J

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LN6/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 6
    .line 7
    invoke-virtual {v0}, LC6/g;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LC6/g;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LN6/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, LN6/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FirebaseMessaging"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, LN6/i;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Token retrieval failed: null"

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "Token successfully retrieved"

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    const-string v4, "InternalServerError"

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 83
    .line 84
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    throw v2

    .line 89
    :cond_4
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v4, "Token retrieval failed: "

    .line 92
    .line 93
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ". Will retry token retrieval"

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :goto_2
    return v1

    .line 116
    :pswitch_0
    const-string v0, "FirebaseInstanceId"

    .line 117
    .line 118
    iget-object v1, p0, LN6/i;->u:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:LC6/g;

    .line 123
    .line 124
    invoke-static {v2}, LN6/d;->b(LC6/g;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "*"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->g(Ljava/lang/String;Ljava/lang/String;)LN6/h;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->j(LN6/h;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, 0x1

    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_5
    const/4 v2, 0x0

    .line 144
    :try_start_1
    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    const-string v1, "Token retrieval failed: null"

    .line 151
    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    :goto_3
    move v3, v2

    .line 156
    goto :goto_6

    .line 157
    :catch_2
    move-exception v1

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    const/4 v1, 0x3

    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    const-string v1, "Token successfully retrieved"

    .line 167
    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_3
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 173
    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 183
    .line 184
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 191
    .line 192
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    const-string v4, "InternalServerError"

    .line 199
    .line 200
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 214
    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    throw v1

    .line 220
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    new-instance v4, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x34

    .line 235
    .line 236
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 237
    .line 238
    .line 239
    const-string v3, "Token retrieval failed: "

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v1, ". Will retry token retrieval"

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    :goto_6
    return v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LN6/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LN6/i;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw4/f;

    .line 9
    .line 10
    iget-object v1, v0, Lw4/f;->r:Lv4/n;

    .line 11
    .line 12
    iget-object v2, p0, LN6/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v3, p0, LN6/i;->s:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Lv4/n;->a(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lw4/f;->r:Lv4/n;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw4/f;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lv4/n;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LN6/i;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 36
    .line 37
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, LN6/i;->u:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 44
    .line 45
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, LV6/r;->f(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    const/4 v4, 0x1

    .line 59
    :try_start_1
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 60
    .line 61
    :try_start_2
    monitor-exit v3

    .line 62
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->i:LN6/d;

    .line 63
    .line 64
    invoke-virtual {v4}, LN6/d;->e()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    :try_start_3
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LV6/r;->f(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :catchall_0
    move-exception v4

    .line 92
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    :try_start_6
    throw v4

    .line 94
    :cond_1
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, LV6/r;->e(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, LN6/i;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    new-instance v4, LC8/e;

    .line 113
    .line 114
    const/16 v5, 0x11

    .line 115
    .line 116
    invoke-direct {v4, v5}, LC8/e;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object p0, v4, LC8/e;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v4}, LC8/e;->b()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    .line 123
    .line 124
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LV6/r;->f(Landroid/content/Context;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception v1

    .line 138
    goto :goto_4

    .line 139
    :catch_0
    move-exception v4

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    :try_start_7
    invoke-virtual {p0}, LN6/i;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    monitor-enter v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 148
    :try_start_8
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 149
    .line 150
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 151
    goto :goto_1

    .line 152
    :catchall_2
    move-exception v4

    .line 153
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 154
    :try_start_b
    throw v4

    .line 155
    :cond_3
    iget-wide v4, p0, LN6/i;->s:J

    .line 156
    .line 157
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, LV6/r;->f(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catchall_3
    move-exception v4

    .line 174
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 175
    :try_start_d
    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 176
    :goto_2
    :try_start_e
    const-string v5, "FirebaseMessaging"

    .line 177
    .line 178
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ". Won\'t retry the operation."

    .line 191
    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    monitor-enter v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 203
    :try_start_f
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 204
    .line 205
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 206
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, LV6/r;->f(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_4
    :goto_3
    return-void

    .line 221
    :catchall_4
    move-exception v1

    .line 222
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 223
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 224
    :goto_4
    invoke-static {}, LV6/r;->d()LV6/r;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, LV6/r;->f(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 237
    .line 238
    .line 239
    :cond_5
    throw v1

    .line 240
    :pswitch_1
    iget-object v0, p0, LN6/i;->u:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 243
    .line 244
    iget-object v1, p0, LN6/i;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Landroid/os/PowerManager$WakeLock;

    .line 247
    .line 248
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, LN6/g;->m(Landroid/content/Context;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 263
    .line 264
    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    :try_start_13
    monitor-enter v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 267
    const/4 v3, 0x1

    .line 268
    :try_start_14
    iput-boolean v3, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 269
    .line 270
    :try_start_15
    monitor-exit v0

    .line 271
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    monitor-enter v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 278
    :try_start_16
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 279
    .line 280
    :try_start_17
    monitor-exit v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 281
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, LN6/g;->m(Landroid/content/Context;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    :goto_5
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :catchall_5
    move-exception v3

    .line 301
    :try_start_18
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 302
    :try_start_19
    throw v3

    .line 303
    :cond_7
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v4, v5}, LN6/g;->l(Landroid/content/Context;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "connectivity"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    goto :goto_6

    .line 336
    :cond_8
    const/4 v4, 0x0

    .line 337
    :goto_6
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_9

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move v3, v2

    .line 347
    :goto_7
    if-nez v3, :cond_a

    .line 348
    .line 349
    new-instance v3, LC8/e;

    .line 350
    .line 351
    const/16 v4, 0xd

    .line 352
    .line 353
    invoke-direct {v3, v4}, LC8/e;-><init>(I)V

    .line 354
    .line 355
    .line 356
    iput-object p0, v3, LC8/e;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-virtual {v3}, LC8/e;->b()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 359
    .line 360
    .line 361
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, LN6/g;->m(Landroid/content/Context;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :catchall_6
    move-exception v0

    .line 377
    goto :goto_b

    .line 378
    :catch_1
    move-exception v3

    .line 379
    goto :goto_9

    .line 380
    :cond_a
    :try_start_1a
    invoke-virtual {p0}, LN6/i;->c()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_b

    .line 385
    .line 386
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 387
    :try_start_1b
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 388
    .line 389
    :try_start_1c
    monitor-exit v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 390
    goto :goto_8

    .line 391
    :catchall_7
    move-exception v3

    .line 392
    :try_start_1d
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 393
    :try_start_1e
    throw v3

    .line 394
    :cond_b
    iget-wide v3, p0, LN6/i;->s:J

    .line 395
    .line 396
    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, LN6/g;->m(Landroid/content/Context;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :catchall_8
    move-exception v3

    .line 415
    :try_start_1f
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 416
    :try_start_20
    throw v3
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 417
    :goto_9
    :try_start_21
    const-string v4, "FirebaseInstanceId"

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    add-int/lit8 v5, v5, 0x5d

    .line 432
    .line 433
    new-instance v6, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 436
    .line 437
    .line 438
    const-string v5, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 439
    .line 440
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v3, ". Won\'t retry the operation."

    .line 447
    .line 448
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    monitor-enter v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 459
    :try_start_22
    iput-boolean v2, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 460
    .line 461
    :try_start_23
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 462
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v0, v2}, LN6/g;->m(Landroid/content/Context;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_c

    .line 475
    .line 476
    goto/16 :goto_5

    .line 477
    .line 478
    :cond_c
    :goto_a
    return-void

    .line 479
    :catchall_9
    move-exception v2

    .line 480
    :try_start_24
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 481
    :try_start_25
    throw v2
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 482
    :goto_b
    invoke-static {}, LN6/g;->j()LN6/g;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {p0}, LN6/i;->a()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, LN6/g;->m(Landroid/content/Context;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_d

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 498
    .line 499
    .line 500
    :goto_c
    throw v0

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
