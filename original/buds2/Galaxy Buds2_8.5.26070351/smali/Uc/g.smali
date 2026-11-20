.class public final LUc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final r:Li7/d;

.field public volatile s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic t:LUc/j;


# direct methods
.method public constructor <init>(LUc/j;Li7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUc/g;->t:LUc/j;

    .line 5
    .line 6
    iput-object p2, p0, LUc/g;->r:Li7/d;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LUc/g;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, LUc/g;->t:LUc/j;

    .line 2
    .line 3
    iget-object v0, v0, LUc/j;->s:LQc/y;

    .line 4
    .line 5
    iget-object v0, v0, LQc/y;->a:LQc/p;

    .line 6
    .line 7
    invoke-virtual {v0}, LQc/p;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "OkHttp "

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LUc/g;->t:LUc/j;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, v1, LUc/j;->u:LUc/i;

    .line 31
    .line 32
    invoke-virtual {v0}, Led/c;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :try_start_1
    invoke-virtual {v1}, LUc/j;->f()LQc/E;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_2
    iget-object v5, p0, LUc/g;->r:Li7/d;

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Li7/d;->s(LQc/E;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_3
    iget-object v0, v1, LUc/j;->r:LQc/v;

    .line 47
    .line 48
    :goto_0
    iget-object v0, v0, LQc/v;->r:Lj3/n;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lj3/n;->h(LUc/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_7

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_2
    move-exception v4

    .line 61
    move-object v7, v4

    .line 62
    move v4, v0

    .line 63
    move-object v0, v7

    .line 64
    :goto_1
    :try_start_4
    invoke-virtual {v1}, LUc/j;->cancel()V

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    new-instance v4, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v5, "canceled due to "

    .line 72
    .line 73
    invoke-static {v0, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Le7/b;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, LUc/g;->r:Li7/d;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Li7/d;->f(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    goto :goto_6

    .line 91
    :cond_0
    :goto_2
    throw v0

    .line 92
    :catch_1
    move-exception v4

    .line 93
    move-object v7, v4

    .line 94
    move v4, v0

    .line 95
    move-object v0, v7

    .line 96
    :goto_3
    if-eqz v4, :cond_1

    .line 97
    .line 98
    sget-object v4, LYc/n;->a:LYc/n;

    .line 99
    .line 100
    sget-object v4, LYc/n;->a:LYc/n;

    .line 101
    .line 102
    const-string v5, "Callback failure for "

    .line 103
    .line 104
    invoke-static {v1}, LUc/j;->a(LUc/j;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6, v5}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-static {v4, v5, v0}, LYc/n;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_1
    iget-object v4, p0, LUc/g;->r:Li7/d;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Li7/d;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 123
    .line 124
    .line 125
    :goto_4
    :try_start_5
    iget-object v0, v1, LUc/j;->r:LQc/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_6
    :try_start_6
    iget-object v1, v1, LUc/j;->r:LQc/v;

    .line 133
    .line 134
    iget-object v1, v1, LQc/v;->r:Lj3/n;

    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lj3/n;->h(LUc/g;)V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method
