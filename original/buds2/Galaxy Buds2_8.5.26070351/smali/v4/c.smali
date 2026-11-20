.class public final Lv4/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final x:Z


# instance fields
.field public final r:Ljava/util/concurrent/BlockingQueue;

.field public final s:Ljava/util/concurrent/BlockingQueue;

.field public final t:Lw4/c;

.field public final u:Li1/g;

.field public volatile v:Z

.field public final w:Lj3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lv4/o;->a:Z

    .line 2
    .line 3
    sput-boolean v0, Lv4/c;->x:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lw4/c;Li1/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv4/c;->v:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv4/c;->r:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lv4/c;->s:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput-object p3, p0, Lv4/c;->t:Lw4/c;

    .line 12
    .line 13
    iput-object p4, p0, Lv4/c;->u:Li1/g;

    .line 14
    .line 15
    new-instance p1, Lj3/i;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p4}, Lj3/i;-><init>(Lv4/c;Ljava/util/concurrent/BlockingQueue;Li1/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lv4/c;->w:Lj3/i;

    .line 21
    .line 22
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lv4/c;->r:Ljava/util/concurrent/BlockingQueue;

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
    const-string v1, "cache-queue-take"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lw4/f;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, v0, Lw4/f;->v:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    iget-object v1, p0, Lv4/c;->t:Lw4/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lw4/f;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lw4/c;->a(Ljava/lang/String;)Lv4/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "cache-miss"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lw4/f;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lv4/c;->w:Lj3/i;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lj3/i;->l(Lw4/f;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lv4/c;->s:Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-wide v4, v1, Lv4/b;->e:J

    .line 64
    .line 65
    cmp-long v4, v4, v2

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    if-gez v4, :cond_2

    .line 70
    .line 71
    move v4, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v4, v5

    .line 74
    :goto_1
    if-eqz v4, :cond_4

    .line 75
    .line 76
    const-string v2, "cache-hit-expired"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lw4/f;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lw4/f;->C:Lv4/b;

    .line 82
    .line 83
    iget-object v1, p0, Lv4/c;->w:Lj3/i;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lj3/i;->l(Lw4/f;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lv4/c;->s:Ljava/util/concurrent/BlockingQueue;

    .line 92
    .line 93
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_4
    const-string v4, "cache-hit"

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lw4/f;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lv4/g;

    .line 106
    .line 107
    iget-object v7, v1, Lv4/b;->a:[B

    .line 108
    .line 109
    iget-object v8, v1, Lv4/b;->g:Ljava/util/Map;

    .line 110
    .line 111
    invoke-direct {v4, v7, v8}, Lv4/g;-><init>([BLjava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lw4/f;->i(Lv4/g;)LF2/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v7, "cache-hit-parsed"

    .line 119
    .line 120
    invoke-virtual {v0, v7}, Lw4/f;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v4, LF2/e;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v7, Lv4/l;

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    move v5, v6

    .line 130
    :cond_5
    const/4 v7, 0x0

    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    const-string v1, "cache-parsing-failed"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lw4/f;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lv4/c;->t:Lw4/c;

    .line 139
    .line 140
    invoke-virtual {v0}, Lw4/f;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    :try_start_5
    invoke-virtual {v1, v2}, Lw4/c;->a(Ljava/lang/String;)Lv4/b;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const-wide/16 v4, 0x0

    .line 152
    .line 153
    iput-wide v4, v3, Lv4/b;->f:J

    .line 154
    .line 155
    iput-wide v4, v3, Lv4/b;->e:J

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lw4/c;->f(Ljava/lang/String;Lv4/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    :goto_2
    :try_start_6
    monitor-exit v1

    .line 164
    iput-object v7, v0, Lw4/f;->C:Lv4/b;

    .line 165
    .line 166
    iget-object v1, p0, Lv4/c;->w:Lj3/i;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lj3/i;->l(Lw4/f;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Lv4/c;->s:Ljava/util/concurrent/BlockingQueue;

    .line 175
    .line 176
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 184
    :try_start_8
    throw v2

    .line 185
    :cond_8
    iget-wide v8, v1, Lv4/b;->f:J

    .line 186
    .line 187
    cmp-long v2, v8, v2

    .line 188
    .line 189
    if-gez v2, :cond_a

    .line 190
    .line 191
    const-string v2, "cache-hit-refresh-needed"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lw4/f;->a(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v0, Lw4/f;->C:Lv4/b;

    .line 197
    .line 198
    iput-boolean v6, v4, LF2/e;->a:Z

    .line 199
    .line 200
    iget-object v1, p0, Lv4/c;->w:Lj3/i;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Lj3/i;->l(Lw4/f;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, Lv4/c;->u:Li1/g;

    .line 209
    .line 210
    new-instance v2, Lnd/p;

    .line 211
    .line 212
    const/4 v3, 0x5

    .line 213
    const/4 v5, 0x0

    .line 214
    invoke-direct {v2, v3, p0, v0, v5}, Lnd/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0, v4, v2}, Li1/g;->l(Lw4/f;LF2/e;Lnd/p;)V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    iget-object v1, p0, Lv4/c;->u:Li1/g;

    .line 222
    .line 223
    invoke-virtual {v1, v0, v4, v7}, Li1/g;->l(Lw4/f;LF2/e;Lnd/p;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    iget-object v1, p0, Lv4/c;->u:Li1/g;

    .line 228
    .line 229
    invoke-virtual {v1, v0, v4, v7}, Li1/g;->l(Lw4/f;LF2/e;Lnd/p;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v2

    .line 237
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 238
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 239
    :goto_5
    invoke-virtual {v0}, Lw4/f;->j()V

    .line 240
    .line 241
    .line 242
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lv4/c;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "start new dispatcher"

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v2}, Lv4/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lv4/c;->t:Lw4/c;

    .line 19
    .line 20
    invoke-virtual {v0}, Lw4/c;->d()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lv4/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lv4/c;->v:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string v0, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 40
    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lv4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
.end method
