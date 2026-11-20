.class public final LD4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD4/a;


# instance fields
.field public final r:J

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LN6/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LN6/g;-><init>(I)V

    iput-object v0, p0, LD4/d;->u:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LD4/d;->t:Ljava/lang/Object;

    const-wide/32 v0, 0xfa00000

    .line 12
    iput-wide v0, p0, LD4/d;->r:J

    .line 13
    new-instance p1, Li7/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Li7/d;-><init>(I)V

    iput-object p1, p0, LD4/d;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq4/c;Li7/d;)V
    .locals 3

    .line 1
    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD4/d;->s:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LD4/d;->t:Ljava/lang/Object;

    .line 6
    iput-wide v0, p0, LD4/d;->r:J

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD4/d;->u:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LD4/d;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb3/k;)V
    .locals 2

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD4/d;->u:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LD4/d;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LD4/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lq4/c;

    .line 25
    .line 26
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public b(Lz4/e;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, LD4/d;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li7/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li7/d;->n(Lz4/e;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LD4/d;->c()Lx4/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lx4/c;->n(Ljava/lang/String;)Li1/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Li1/g;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, [Ljava/io/File;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    aget-object p1, p1, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object p1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    const/4 v0, 0x5

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "Unable to get from disk cache"

    .line 70
    .line 71
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    return-object p1
.end method

.method public declared-synchronized c()Lx4/c;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LD4/d;->v:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lx4/c;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LD4/d;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, LD4/d;->r:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lx4/c;->q(Ljava/io/File;J)Lx4/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LD4/d;->v:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, LD4/d;->v:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lx4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public d(Lb3/k;)V
    .locals 3

    .line 1
    new-instance v0, LAa/a;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LAa/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD4/d;->u:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, LD4/d;->v:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object p1, p0, LD4/d;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lq4/c;

    .line 25
    .line 26
    iget-wide v1, p0, LD4/d;->r:J

    .line 27
    .line 28
    iget-object p1, p1, Lq4/c;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v1

    .line 38
    throw p1
.end method

.method public e(Lz4/e;LT7/h;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, LD4/d;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Li7/d;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Li7/d;->n(Lz4/e;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, LD4/d;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LN6/g;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, LN6/g;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LD4/b;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v3, LN6/g;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LD4/c;

    .line 33
    .line 34
    iget-object v5, v4, LD4/c;->a:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    iget-object v4, v4, LD4/c;->a:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LD4/b;

    .line 44
    .line 45
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    :try_start_2
    new-instance v4, LD4/b;

    .line 49
    .line 50
    invoke-direct {v4}, LD4/b;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v5, v3, LN6/g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw p1

    .line 67
    :cond_1
    :goto_0
    iget v5, v4, LD4/b;->b:I

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    add-int/2addr v5, v6

    .line 71
    iput v5, v4, LD4/b;->b:I

    .line 72
    .line 73
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    iget-object v3, v4, LD4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 77
    .line 78
    .line 79
    :try_start_5
    const-string v3, "DiskLruCacheWrapper"

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v3, "DiskLruCacheWrapper"

    .line 89
    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " for for Key: "

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_4

    .line 116
    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, LD4/d;->c()Lx4/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2}, Lx4/c;->n(Ljava/lang/String;)Li1/g;

    .line 121
    .line 122
    .line 123
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    :catch_0
    :cond_3
    :goto_2
    iget-object p1, p0, LD4/d;->u:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, LN6/g;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, LN6/g;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    :try_start_7
    invoke-virtual {p1, v2}, Lx4/c;->i(Ljava/lang/String;)LF2/e;

    .line 135
    .line 136
    .line 137
    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :try_start_8
    invoke-virtual {p1}, LF2/e;->d()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v1, p2, LT7/h;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lz4/b;

    .line 147
    .line 148
    iget-object v3, p2, LT7/h;->t:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p2, p2, LT7/h;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lz4/h;

    .line 153
    .line 154
    invoke-interface {v1, v3, v0, p2}, Lz4/b;->u(Ljava/lang/Object;Ljava/io/File;Lz4/h;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p2, p1, LF2/e;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lx4/c;

    .line 163
    .line 164
    invoke-static {p2, p1, v6}, Lx4/c;->d(Lx4/c;LF2/e;Z)V

    .line 165
    .line 166
    .line 167
    iput-boolean v6, p1, LF2/e;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 168
    .line 169
    :cond_5
    :try_start_9
    iget-boolean p2, p1, LF2/e;->a:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 170
    .line 171
    if-nez p2, :cond_3

    .line 172
    .line 173
    :try_start_a
    invoke-virtual {p1}, LF2/e;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_1
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :catchall_3
    move-exception p2

    .line 180
    :try_start_b
    iget-boolean v0, p1, LF2/e;->a:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 181
    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    :try_start_c
    invoke-virtual {p1}, LF2/e;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 185
    .line 186
    .line 187
    :catch_2
    :cond_6
    :try_start_d
    throw p2

    .line 188
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 198
    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_3

    .line 206
    .line 207
    const-string p2, "DiskLruCacheWrapper"

    .line 208
    .line 209
    const-string v0, "Unable to put to disk cache"

    .line 210
    .line 211
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_4
    iget-object p2, p0, LD4/d;->u:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p2, LN6/g;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, LN6/g;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :goto_5
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 224
    throw p1
.end method
