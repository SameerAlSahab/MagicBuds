.class public final LB4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/x;
.implements LB4/z;


# static fields
.field public static final h:Z


# instance fields
.field public final a:LB4/E;

.field public final b:Ls5/g;

.field public final c:LD4/f;

.field public final d:LB4/q;

.field public final e:LB4/L;

.field public final f:LA3/e;

.field public final g:Lj3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, LB4/s;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LD4/f;Lq4/d;LE4/f;LE4/f;LE4/f;LE4/f;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB4/s;->c:LD4/f;

    .line 5
    .line 6
    new-instance v0, LB4/r;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LB4/r;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lj3/t;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, v1}, Lj3/t;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LB4/s;->g:Lj3/t;

    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iput-object p0, p2, Lj3/t;->t:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    new-instance p2, Ls5/g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {p2, v1}, Ls5/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LB4/s;->b:Ls5/g;

    .line 32
    .line 33
    new-instance p2, LB4/E;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p2, v1}, LB4/E;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LB4/s;->a:LB4/E;

    .line 40
    .line 41
    new-instance v2, LB4/q;

    .line 42
    .line 43
    move-object v8, p0

    .line 44
    move-object v7, p0

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move-object v5, p5

    .line 48
    move-object v6, p6

    .line 49
    invoke-direct/range {v2 .. v8}, LB4/q;-><init>(LE4/f;LE4/f;LE4/f;LE4/f;LB4/s;LB4/s;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v7, LB4/s;->d:LB4/q;

    .line 53
    .line 54
    new-instance p2, LA3/e;

    .line 55
    .line 56
    invoke-direct {p2, v0}, LA3/e;-><init>(LB4/r;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v7, LB4/s;->f:LA3/e;

    .line 60
    .line 61
    new-instance p2, LB4/L;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-direct {p2, p3}, LB4/L;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v7, LB4/s;->e:LB4/L;

    .line 68
    .line 69
    iput-object v7, p1, LD4/f;->d:LB4/s;

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v7, p0

    .line 74
    :goto_0
    move-object p1, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v7, p0

    .line 78
    :goto_1
    move-object p1, v0

    .line 79
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_2
    move-exception v0

    .line 82
    goto :goto_0

    .line 83
    :catchall_3
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 86
    throw p1
.end method

.method public static c(Ljava/lang/String;JLB4/y;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LV4/h;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static f(LB4/H;)V
    .locals 1

    .line 1
    instance-of v0, p0, LB4/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LB4/A;

    .line 6
    .line 7
    invoke-virtual {p0}, LB4/A;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/f;Ljava/lang/Object;Lz4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LB4/p;LV4/c;ZZLz4/h;ZZLR4/f;LI5/m;)LT7/h;
    .locals 23

    move-object/from16 v2, p0

    .line 1
    sget-boolean v0, LB4/s;->h:Z

    if-eqz v0, :cond_0

    sget v0, LV4/h;->b:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, v2, LB4/s;->b:Ls5/g;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v4, LB4/y;

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v9, p10

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, LB4/y;-><init>(Ljava/lang/Object;Lz4/e;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lz4/h;)V

    .line 6
    monitor-enter p0

    move/from16 v3, p14

    .line 7
    :try_start_0
    invoke-virtual {v2, v4, v3, v0, v1}, LB4/s;->b(LB4/y;ZJ)LB4/A;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-wide/from16 v21, v0

    move/from16 v16, v3

    move-object/from16 v20, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 8
    invoke-virtual/range {v2 .. v22}, LB4/s;->g(Lcom/bumptech/glide/f;Ljava/lang/Object;Lz4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LB4/p;Ljava/util/Map;ZZLz4/h;ZZLR4/f;Ljava/util/concurrent/Executor;LB4/y;J)LT7/h;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v5

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 v2, 0x0

    move-object/from16 v3, p16

    .line 10
    invoke-virtual {v3, v0, v1, v2}, LR4/f;->i(LB4/H;IZ)V

    const/4 v0, 0x0

    return-object v0

    .line 11
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(LB4/y;ZJ)LB4/A;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, LB4/s;->g:Lj3/t;

    .line 8
    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v1, p2, Lj3/t;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LB4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    monitor-exit p2

    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LB4/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p2, v1}, Lj3/t;->s(LB4/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v6, p0

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    monitor-exit p2

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LB4/A;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    if-eqz v2, :cond_5

    .line 49
    .line 50
    sget-boolean p2, LB4/s;->h:Z

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    const-string p2, "Loaded resource from active resources"

    .line 55
    .line 56
    invoke-static {p2, p3, p4, p1}, LB4/s;->c(Ljava/lang/String;JLB4/y;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-object v2

    .line 60
    :cond_5
    iget-object v1, p0, LB4/s;->c:LD4/f;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    iget-object p2, v1, LV4/j;->a:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, LV4/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    if-nez p2, :cond_6

    .line 72
    .line 73
    monitor-exit v1

    .line 74
    move-object p2, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    :try_start_4
    iget-wide v2, v1, LV4/j;->c:J

    .line 77
    .line 78
    iget v4, p2, LV4/i;->b:I

    .line 79
    .line 80
    int-to-long v4, v4

    .line 81
    sub-long/2addr v2, v4

    .line 82
    iput-wide v2, v1, LV4/j;->c:J

    .line 83
    .line 84
    iget-object p2, p2, LV4/i;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    move-object v2, p2

    .line 88
    check-cast v2, LB4/H;

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    move-object v6, p0

    .line 93
    move-object v5, p1

    .line 94
    move-object v2, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    instance-of p2, v2, LB4/A;

    .line 97
    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    check-cast v2, LB4/A;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    move-object v5, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_8
    new-instance v1, LB4/A;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    const/4 v4, 0x1

    .line 109
    move-object v6, p0

    .line 110
    move-object v5, p1

    .line 111
    invoke-direct/range {v1 .. v6}, LB4/A;-><init>(LB4/H;ZZLz4/e;LB4/z;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v1

    .line 115
    :goto_3
    if-eqz v2, :cond_9

    .line 116
    .line 117
    invoke-virtual {v2}, LB4/A;->a()V

    .line 118
    .line 119
    .line 120
    iget-object p1, v6, LB4/s;->g:Lj3/t;

    .line 121
    .line 122
    invoke-virtual {p1, v5, v2}, Lj3/t;->j(Lz4/e;LB4/A;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    if-eqz v2, :cond_b

    .line 126
    .line 127
    sget-boolean p1, LB4/s;->h:Z

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    const-string p1, "Loaded resource from cache"

    .line 132
    .line 133
    invoke-static {p1, p3, p4, v5}, LB4/s;->c(Ljava/lang/String;JLB4/y;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    return-object v2

    .line 137
    :cond_b
    :goto_4
    return-object v0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    move-object v6, p0

    .line 140
    :goto_5
    move-object p1, v0

    .line 141
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 142
    throw p1

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :catchall_3
    move-exception v0

    .line 146
    move-object v6, p0

    .line 147
    :goto_6
    move-object p1, v0

    .line 148
    :goto_7
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 149
    throw p1

    .line 150
    :catchall_4
    move-exception v0

    .line 151
    goto :goto_6
.end method

.method public final declared-synchronized d(LB4/w;Lz4/e;LB4/A;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, LB4/A;->r:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LB4/s;->g:Lj3/t;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lj3/t;->j(Lz4/e;LB4/A;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, LB4/s;->a:LB4/E;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, LB4/E;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final e(Lz4/e;LB4/A;)V
    .locals 3

    .line 1
    iget-object v0, p0, LB4/s;->g:Lj3/t;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lj3/t;->r:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LB4/d;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, LB4/d;->c:LB4/H;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    iget-boolean v0, p2, LB4/A;->r:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LB4/s;->c:LD4/f;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LV4/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LB4/H;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p1, p0, LB4/s;->e:LB4/L;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, p2, v0}, LB4/L;->k(LB4/H;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g(Lcom/bumptech/glide/f;Ljava/lang/Object;Lz4/e;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LB4/p;Ljava/util/Map;ZZLz4/h;ZZLR4/f;Ljava/util/concurrent/Executor;LB4/y;J)LT7/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    move-object/from16 v11, p18

    move-wide/from16 v12, p19

    .line 1
    iget-object v14, v1, LB4/s;->a:LB4/E;

    .line 2
    iget-object v14, v14, LB4/E;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB4/w;

    if-eqz v14, :cond_1

    .line 4
    invoke-virtual {v14, v9, v10}, LB4/w;->a(LR4/f;Ljava/util/concurrent/Executor;)V

    .line 5
    sget-boolean v0, LB4/s;->h:Z

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "Added to existing load"

    invoke-static {v0, v12, v13, v11}, LB4/s;->c(Ljava/lang/String;JLB4/y;)V

    .line 7
    :cond_0
    new-instance v0, LT7/h;

    invoke-direct {v0, v1, v9, v14}, LT7/h;-><init>(LB4/s;LR4/f;LB4/w;)V

    return-object v0

    .line 8
    :cond_1
    iget-object v14, v1, LB4/s;->d:LB4/q;

    .line 9
    iget-object v14, v14, LB4/q;->y:Ljava/lang/Object;

    check-cast v14, Lj3/t;

    .line 10
    invoke-virtual {v14}, Lj3/t;->g()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB4/w;

    .line 11
    monitor-enter v14

    .line 12
    :try_start_0
    iput-object v11, v14, LB4/w;->B:LB4/y;

    move/from16 v15, p14

    .line 13
    iput-boolean v15, v14, LB4/w;->C:Z

    move/from16 v15, p15

    .line 14
    iput-boolean v15, v14, LB4/w;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-exit v14

    .line 16
    iget-object v15, v1, LB4/s;->f:LA3/e;

    .line 17
    iget-object v12, v15, LA3/e;->u:Ljava/lang/Object;

    check-cast v12, Lj3/t;

    .line 18
    invoke-virtual {v12}, Lj3/t;->g()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB4/n;

    .line 19
    iget v13, v15, LA3/e;->s:I

    add-int/lit8 v9, v13, 0x1

    iput v9, v15, LA3/e;->s:I

    .line 20
    iget-object v9, v12, LB4/n;->r:LB4/j;

    iget-object v15, v12, LB4/n;->u:LB4/r;

    .line 21
    iput-object v0, v9, LB4/j;->c:Lcom/bumptech/glide/f;

    .line 22
    iput-object v2, v9, LB4/j;->d:Ljava/lang/Object;

    .line 23
    iput-object v3, v9, LB4/j;->n:Lz4/e;

    .line 24
    iput v4, v9, LB4/j;->e:I

    .line 25
    iput v5, v9, LB4/j;->f:I

    .line 26
    iput-object v7, v9, LB4/j;->p:LB4/p;

    move-object/from16 v10, p6

    .line 27
    iput-object v10, v9, LB4/j;->g:Ljava/lang/Class;

    .line 28
    iput-object v15, v9, LB4/j;->h:LB4/r;

    move-object/from16 v10, p7

    .line 29
    iput-object v10, v9, LB4/j;->k:Ljava/lang/Class;

    .line 30
    iput-object v6, v9, LB4/j;->o:Lcom/bumptech/glide/g;

    .line 31
    iput-object v8, v9, LB4/j;->i:Lz4/h;

    move-object/from16 v10, p10

    .line 32
    iput-object v10, v9, LB4/j;->j:Ljava/util/Map;

    move/from16 v10, p11

    .line 33
    iput-boolean v10, v9, LB4/j;->q:Z

    move/from16 v10, p12

    .line 34
    iput-boolean v10, v9, LB4/j;->r:Z

    .line 35
    iput-object v0, v12, LB4/n;->y:Lcom/bumptech/glide/f;

    .line 36
    iput-object v3, v12, LB4/n;->z:Lz4/e;

    .line 37
    iput-object v6, v12, LB4/n;->A:Lcom/bumptech/glide/g;

    .line 38
    iput-object v11, v12, LB4/n;->B:LB4/y;

    .line 39
    iput v4, v12, LB4/n;->C:I

    .line 40
    iput v5, v12, LB4/n;->D:I

    .line 41
    iput-object v7, v12, LB4/n;->E:LB4/p;

    .line 42
    iput-object v8, v12, LB4/n;->F:Lz4/h;

    .line 43
    iput-object v14, v12, LB4/n;->G:LB4/w;

    .line 44
    iput v13, v12, LB4/n;->H:I

    const/4 v0, 0x1

    .line 45
    iput v0, v12, LB4/n;->U:I

    .line 46
    iput-object v2, v12, LB4/n;->J:Ljava/lang/Object;

    .line 47
    iget-object v2, v1, LB4/s;->a:LB4/E;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, LB4/E;->a:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v2, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p16

    move-object/from16 v10, p17

    .line 50
    invoke-virtual {v14, v9, v10}, LB4/w;->a(LR4/f;Ljava/util/concurrent/Executor;)V

    .line 51
    monitor-enter v14

    .line 52
    :try_start_1
    iput-object v12, v14, LB4/w;->K:LB4/n;

    .line 53
    invoke-virtual {v12, v0}, LB4/n;->h(I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, v14, LB4/w;->D:Z

    if-eqz v0, :cond_3

    iget-object v0, v14, LB4/w;->z:LE4/f;

    goto :goto_1

    :cond_3
    iget-object v0, v14, LB4/w;->y:LE4/f;

    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    iget-object v0, v14, LB4/w;->x:LE4/f;

    .line 56
    :goto_1
    invoke-virtual {v0, v12}, LE4/f;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit v14

    .line 58
    sget-boolean v0, LB4/s;->h:Z

    if-eqz v0, :cond_5

    .line 59
    const-string v0, "Started new load"

    move-wide/from16 v12, p19

    invoke-static {v0, v12, v13, v11}, LB4/s;->c(Ljava/lang/String;JLB4/y;)V

    .line 60
    :cond_5
    new-instance v0, LT7/h;

    invoke-direct {v0, v1, v9, v14}, LT7/h;-><init>(LB4/s;LR4/f;LB4/w;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 62
    :try_start_3
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
