.class public final LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQc/q;


# static fields
.field public static final a:LUc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUc/a;->a:LUc/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LVc/g;)LQc/E;
    .locals 9

    .line 1
    iget-object v1, p1, LVc/g;->a:LUc/j;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, v1, LUc/j;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, v1, LUc/j;->C:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v1, LUc/j;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v2, v1, LUc/j;->x:LUc/f;

    .line 18
    .line 19
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LUc/j;->r:LQc/v;

    .line 23
    .line 24
    :try_start_1
    iget v3, p1, LVc/g;->f:I

    .line 25
    .line 26
    iget v4, p1, LVc/g;->g:I

    .line 27
    .line 28
    iget v5, p1, LVc/g;->h:I

    .line 29
    .line 30
    iget-boolean v6, v0, LQc/v;->w:Z

    .line 31
    .line 32
    iget-object v7, p1, LVc/g;->e:LQc/y;

    .line 33
    .line 34
    iget-object v7, v7, LQc/y;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v8, "GET"

    .line 37
    .line 38
    invoke-static {v7, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x1

    .line 43
    xor-int/2addr v7, v8

    .line 44
    invoke-virtual/range {v2 .. v7}, LUc/f;->a(IIIZZ)LUc/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0, p1}, LUc/l;->j(LQc/v;LVc/g;)LVc/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch LUc/m; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    new-instance v3, LUc/e;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v0}, LUc/e;-><init>(LUc/j;LUc/f;LVc/e;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, LUc/j;->A:LUc/e;

    .line 58
    .line 59
    iput-object v3, v1, LUc/j;->F:LUc/e;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_2
    iput-boolean v8, v1, LUc/j;->B:Z

    .line 63
    .line 64
    iput-boolean v8, v1, LUc/j;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit v1

    .line 67
    iget-boolean v0, v1, LUc/j;->E:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    const/16 v1, 0x3d

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {p1, v2, v3, v0, v1}, LVc/g;->a(LVc/g;ILUc/e;LQc/y;I)LVc/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, LVc/g;->e:LQc/y;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LVc/g;->b(LQc/y;)LQc/E;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v0, "Canceled"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    monitor-exit v1

    .line 97
    throw p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    goto :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {v2, p1}, LUc/f;->c(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LUc/m;

    .line 108
    .line 109
    invoke-direct {v0, p1}, LUc/m;-><init>(Ljava/io/IOException;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :goto_1
    iget-object v0, p1, LUc/m;->s:Ljava/io/IOException;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LUc/f;->c(Ljava/io/IOException;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_1
    :try_start_3
    const-string p1, "Check failed."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const-string p1, "Check failed."

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_3
    const-string p1, "released"

    .line 139
    .line 140
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :goto_2
    monitor-exit v1

    .line 147
    throw p1
.end method
