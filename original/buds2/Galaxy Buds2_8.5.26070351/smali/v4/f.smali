.class public final Lv4/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/concurrent/BlockingQueue;

.field public final s:Lj3/e;

.field public final t:Lw4/c;

.field public final u:Li1/g;

.field public volatile v:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lj3/e;Lw4/c;Li1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv4/f;->v:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv4/f;->r:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lv4/f;->s:Lj3/e;

    .line 10
    .line 11
    iput-object p3, p0, Lv4/f;->t:Lw4/c;

    .line 12
    .line 13
    iput-object p4, p0, Lv4/f;->u:Li1/g;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lv4/f;->r:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw4/f;

    .line 8
    .line 9
    iget-object v1, p0, Lv4/f;->u:Li1/g;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    const-string v3, "network-queue-take"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lw4/f;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lw4/f;->v:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_0
    .catch Lv4/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 27
    :try_start_2
    iget v3, v0, Lw4/f;->u:I

    .line 28
    .line 29
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lv4/f;->s:Lj3/e;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lj3/e;->F0(Lw4/f;)Lv4/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "network-http-complete"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lw4/f;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v3, Lv4/g;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lw4/f;->f()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const-string v3, "not-modified"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lw4/f;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lw4/f;->g()V
    :try_end_2
    .catch Lv4/l; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :try_start_3
    invoke-virtual {v0, v3}, Lw4/f;->i(Lv4/g;)LF2/e;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "network-parse-complete"

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lw4/f;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v4, v0, Lw4/f;->z:Z

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v4, v3, LF2/e;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lv4/b;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, p0, Lv4/f;->t:Lw4/c;

    .line 92
    .line 93
    invoke-virtual {v0}, Lw4/f;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v6, v3, LF2/e;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lv4/b;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lw4/c;->f(Ljava/lang/String;Lv4/b;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "network-cache-written"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lw4/f;->a(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v4, v0, Lw4/f;->v:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v4
    :try_end_3
    .catch Lv4/l; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    const/4 v5, 0x1

    .line 113
    :try_start_4
    iput-boolean v5, v0, Lw4/f;->A:Z

    .line 114
    .line 115
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    :try_start_5
    invoke-virtual {v1, v0, v3, v2}, Li1/g;->l(Lw4/f;LF2/e;Lnd/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Lw4/f;->h(LF2/e;)V
    :try_end_5
    .catch Lv4/l; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 128
    :try_start_7
    throw v3
    :try_end_7
    .catch Lv4/l; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 129
    :catchall_2
    move-exception v4

    .line 130
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    :try_start_9
    throw v4
    :try_end_9
    .catch Lv4/l; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 132
    :goto_0
    :try_start_a
    const-string v4, "Unhandled exception %s"

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "Volley"

    .line 143
    .line 144
    invoke-static {v4, v5}, Lv4/o;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v6, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    new-instance v4, Lv4/l;

    .line 152
    .line 153
    invoke-direct {v4, v3}, Lv4/l;-><init>(Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    const-string v3, "post-error"

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lw4/f;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v3, LF2/e;

    .line 168
    .line 169
    invoke-direct {v3, v4}, LF2/e;-><init>(Lv4/l;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Li1/g;->r:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lc1/k;

    .line 175
    .line 176
    new-instance v4, LL5/j;

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    invoke-direct {v4, v0, v3, v2, v5}, LL5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lw4/f;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v4, "post-error"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Lw4/f;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v4, LF2/e;

    .line 204
    .line 205
    invoke-direct {v4, v3}, LF2/e;-><init>(Lv4/l;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Li1/g;->r:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lc1/k;

    .line 211
    .line 212
    new-instance v3, LL5/j;

    .line 213
    .line 214
    const/4 v5, 0x6

    .line 215
    invoke-direct {v3, v0, v4, v2, v5}, LL5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lw4/f;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :goto_3
    return-void

    .line 226
    :goto_4
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 227
    .line 228
    .line 229
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lv4/f;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lv4/f;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lv4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
