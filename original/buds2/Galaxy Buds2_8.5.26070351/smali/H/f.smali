.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/V;


# instance fields
.field public final r:Lob/k;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Throwable;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lob/k;

    .line 5
    .line 6
    iput-object p1, p0, LH/f;->r:Lob/k;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LH/f;->s:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LH/f;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(Lnb/k;Lfb/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LGc/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LGc/l;-><init>(ILdb/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LGc/l;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lob/t;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LH/f;->s:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, LH/f;->t:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, LGc/l;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v1

    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    new-instance v2, LH/e;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, LH/e;-><init>(LGc/l;Lnb/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p2, Lob/t;->r:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v2, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v3, p2, Lob/t;->r:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    check-cast v3, LH/e;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    new-instance v1, LF0/c;

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-direct {v1, p0, v2, p2}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LGc/l;->w(Lnb/k;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, LH/f;->r:Lob/k;

    .line 74
    .line 75
    :try_start_2
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    iget-object p2, p0, LH/f;->s:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter p2

    .line 83
    :try_start_3
    iget-object v1, p0, LH/f;->t:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    monitor-exit p2

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    :try_start_4
    iput-object p1, p0, LH/f;->t:Ljava/lang/Throwable;

    .line 90
    .line 91
    iget-object v1, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_0
    if-ge v3, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, LH/e;

    .line 105
    .line 106
    iget-object v4, v4, LH/e;->b:LGc/l;

    .line 107
    .line 108
    invoke-static {p1}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, LGc/l;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p1, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 123
    .line 124
    .line 125
    monitor-exit p2

    .line 126
    goto :goto_2

    .line 127
    :goto_1
    monitor-exit p2

    .line 128
    throw p1

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v0}, LGc/l;->t()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    :try_start_5
    const-string p1, "awaiter"

    .line 135
    .line 136
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    :goto_3
    monitor-exit v1

    .line 142
    throw p1
.end method

.method public final I(Ldb/h;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, LH/f;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LH/f;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v2, p0, LH/f;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object v1, p0, LH/f;->v:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LH/e;

    .line 24
    .line 25
    iget-object v5, v4, LH/e;->b:LGc/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    :try_start_1
    iget-object v4, v4, LH/e;->a:Lnb/k;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v4, v6}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v4

    .line 39
    :try_start_2
    invoke-static {v4}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_1
    invoke-virtual {v5, v4}, LGc/l;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ldb/h;)Ldb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
