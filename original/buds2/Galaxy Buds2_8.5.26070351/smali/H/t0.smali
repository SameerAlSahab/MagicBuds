.class public final LH/t0;
.super LH/t;
.source "SourceFile"


# static fields
.field public static final x:LJc/I;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public a:J

.field public final b:LH/f;

.field public final c:Ljava/lang/Object;

.field public d:LGc/e0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/lang/Object;

.field public h:LJ/c;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/LinkedHashSet;

.field public p:LGc/l;

.field public q:Z

.field public r:Lba/a;

.field public s:Z

.field public final t:LJc/I;

.field public final u:LGc/g0;

.field public final v:Ldb/i;

.field public final w:LH/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LM/b;->u:LM/b;

    .line 2
    .line 3
    invoke-static {v0}, LJc/z;->a(Ljava/lang/Object;)LJc/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LH/t0;->x:LJc/I;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LH/t0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ldb/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH/f;

    .line 5
    .line 6
    new-instance v1, LB1/r;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v2, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LH/f;-><init>(Lnb/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH/t0;->b:LH/f;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LH/t0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LH/t0;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, LJ/c;

    .line 33
    .line 34
    invoke-direct {v1}, LJ/c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LH/t0;->h:LJ/c;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LH/t0;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LH/t0;->k:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, LH/t0;->l:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LH/t0;->m:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    sget-object v1, LH/p0;->t:LH/p0;

    .line 75
    .line 76
    invoke-static {v1}, LJc/z;->a(Ljava/lang/Object;)LJc/I;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, LH/t0;->t:LJc/I;

    .line 81
    .line 82
    sget-object v1, LGc/y;->s:LGc/y;

    .line 83
    .line 84
    invoke-interface {p1, v1}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LGc/e0;

    .line 89
    .line 90
    new-instance v2, LGc/g0;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LGc/g0;-><init>(LGc/e0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, LD1/y0;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v3, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, LGc/n0;->J(Lnb/k;)LGc/N;

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, LH/t0;->u:LGc/g0;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, v2}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, LH/t0;->v:Ldb/i;

    .line 116
    .line 117
    new-instance p1, LH/U;

    .line 118
    .line 119
    const/4 v0, 0x7

    .line 120
    invoke-direct {p1, v0}, LH/U;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LH/t0;->w:LH/U;

    .line 124
    .line 125
    return-void
.end method

.method public static final o(LH/t0;LH/w;LJ/c;)LH/w;
    .locals 8

    .line 1
    iget-object v0, p1, LH/w;->G:LH/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LH/o;->E:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-boolean v0, p1, LH/w;->H:Z

    .line 9
    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, LH/t0;->o:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    new-instance p0, LD1/y0;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {p0, v2, p1}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LF0/c;

    .line 33
    .line 34
    const/4 v3, 0x6

    .line 35
    invoke-direct {v2, p1, v3, p2}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, LQ/d;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    check-cast v3, LQ/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v1

    .line 50
    :goto_0
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v3, p0, v2}, LQ/d;->A(Lnb/k;Lnb/k;)LQ/d;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {p0}, LQ/h;->j()LQ/h;

    .line 59
    .line 60
    .line 61
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {p2}, LJ/c;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ne v3, v0, :cond_4

    .line 69
    .line 70
    iget-object v3, p1, LH/w;->G:LH/o;

    .line 71
    .line 72
    iget-boolean v4, v3, LH/o;->E:Z

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iput-boolean v0, v3, LH/o;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_2
    iget-object v4, p2, LJ/c;->s:[Ljava/lang/Object;

    .line 80
    .line 81
    iget p2, p2, LJ/c;->r:I

    .line 82
    .line 83
    move v5, v0

    .line 84
    :goto_1
    if-ge v5, p2, :cond_2

    .line 85
    .line 86
    aget-object v6, v4, v5

    .line 87
    .line 88
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 89
    .line 90
    invoke-static {v6, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v6}, LH/w;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :try_start_3
    iput-boolean v0, v3, LH/o;->E:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    iput-boolean v0, v3, LH/o;->E:Z

    .line 104
    .line 105
    throw p1

    .line 106
    :cond_3
    const-string p1, "Preparing a composition while composing is not supported"

    .line 107
    .line 108
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    invoke-virtual {p1}, LH/w;->r()Z

    .line 115
    .line 116
    .line 117
    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    invoke-static {v2}, LQ/h;->p(LQ/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, LH/t0;->q(LQ/d;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    return-object p1

    .line 127
    :catchall_2
    move-exception p1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_5
    invoke-static {v2}, LQ/h;->p(LQ/h;)V

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :goto_4
    invoke-static {p0}, LH/t0;->q(LQ/d;)V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_6
    :goto_5
    return-object v1
.end method

.method public static final p(LH/t0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/t0;->h:LJ/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ/c;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LH/t0;->t()Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :cond_1
    :goto_0
    monitor-exit v0

    .line 31
    return v2

    .line 32
    :cond_2
    :try_start_1
    iget-object v1, p0, LH/t0;->h:LJ/c;

    .line 33
    .line 34
    new-instance v4, LJ/c;

    .line 35
    .line 36
    invoke-direct {v4}, LJ/c;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LH/t0;->h:LJ/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_2
    invoke-virtual {p0}, LH/t0;->v()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 49
    monitor-exit v0

    .line 50
    :try_start_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move v5, v3

    .line 55
    :goto_1
    if-ge v5, v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LH/w;

    .line 62
    .line 63
    invoke-virtual {v6, v1}, LH/w;->t(Ljava/util/Set;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, LH/t0;->t:LJc/I;

    .line 67
    .line 68
    invoke-virtual {v6}, LJc/I;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LH/p0;

    .line 73
    .line 74
    sget-object v7, LH/p0;->s:LH/p0;

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-lez v6, :cond_3

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v0, LJ/c;

    .line 88
    .line 89
    invoke-direct {v0}, LJ/c;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LH/t0;->h:LJ/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    .line 94
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    monitor-enter v0

    .line 97
    :try_start_4
    invoke-virtual {p0}, LH/t0;->s()LGc/j;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, LH/t0;->t()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v2, v3

    .line 119
    :cond_5
    :goto_2
    monitor-exit v0

    .line 120
    return v2

    .line 121
    :cond_6
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 124
    .line 125
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    monitor-exit v0

    .line 131
    throw p0

    .line 132
    :goto_3
    iget-object v2, p0, LH/t0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v2

    .line 135
    :try_start_6
    iget-object p0, p0, LH/t0;->h:LJ/c;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, LJ/c;->i(Ljava/util/Collection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 138
    .line 139
    .line 140
    monitor-exit v2

    .line 141
    throw v0

    .line 142
    :catchall_2
    move-exception p0

    .line 143
    monitor-exit v2

    .line 144
    throw p0

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    monitor-exit v0

    .line 147
    throw p0

    .line 148
    :catchall_4
    move-exception p0

    .line 149
    monitor-exit v0

    .line 150
    throw p0
.end method

.method public static q(LQ/d;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LQ/d;->v()LM8/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LQ/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ/d;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, LQ/d;->c()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static final w(Ljava/util/ArrayList;LH/t0;LH/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LH/t0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p1, LH/t0;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LH/X;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a(LH/w;Lnb/n;)V
    .locals 6

    .line 1
    iget-object v0, p1, LH/w;->G:LH/o;

    .line 2
    .line 3
    iget-boolean v0, v0, LH/o;->E:Z

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LD1/y0;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LF0/c;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, p1, v3, v4}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    instance-of v5, v3, LQ/d;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    check-cast v3, LQ/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v4

    .line 31
    :goto_0
    if-eqz v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, LQ/d;->A(Lnb/k;Lnb/k;)LQ/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, LQ/h;->j()LQ/h;

    .line 40
    .line 41
    .line 42
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    invoke-virtual {p1, p2}, LH/w;->j(Lnb/n;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 44
    .line 45
    .line 46
    :try_start_3
    invoke-static {v2}, LQ/h;->p(LQ/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :try_start_4
    invoke-static {v1}, LH/t0;->q(LQ/d;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, LQ/h;->m()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p2, p0, LH/t0;->c:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter p2

    .line 64
    :try_start_5
    iget-object v1, p0, LH/t0;->t:LJc/I;

    .line 65
    .line 66
    invoke-virtual {v1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LH/p0;

    .line 71
    .line 72
    sget-object v2, LH/p0;->s:LH/p0;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, LH/t0;->v()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    iget-object v1, p0, LH/t0;->f:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, LH/t0;->g:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit p2

    .line 101
    :try_start_6
    iget-object p2, p0, LH/t0;->c:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 104
    :try_start_7
    iget-object v1, p0, LH/t0;->k:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    if-gtz v2, :cond_4

    .line 111
    .line 112
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 113
    :try_start_9
    invoke-virtual {p1}, LH/w;->e()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LH/w;->g()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 117
    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, LQ/h;->m()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p0, p1, v4}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LH/X;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_b
    monitor-exit p2

    .line 148
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 149
    :catch_1
    move-exception p2

    .line 150
    invoke-virtual {p0, p2, p1}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    monitor-exit p2

    .line 155
    throw p1

    .line 156
    :catch_2
    move-exception p2

    .line 157
    goto :goto_4

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    goto :goto_3

    .line 160
    :catchall_3
    move-exception p2

    .line 161
    :try_start_c
    invoke-static {v2}, LQ/h;->p(LQ/h;)V

    .line 162
    .line 163
    .line 164
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 165
    :goto_3
    :try_start_d
    invoke-static {v1}, LH/t0;->q(LQ/d;)V

    .line 166
    .line 167
    .line 168
    throw p2

    .line 169
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 172
    .line 173
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 177
    :goto_4
    invoke-virtual {p0, p2, p1}, LH/t0;->y(Ljava/lang/Exception;LH/w;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ldb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LH/t0;->v:Ldb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LH/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LH/t0;->s()LGc/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    check-cast p1, LGc/l;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LGc/l;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(LH/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/t0;->o:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LH/t0;->o:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final n(LH/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/t0;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LH/t0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LH/t0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/t0;->t:LJc/I;

    .line 5
    .line 6
    invoke-virtual {v1}, LJc/I;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LH/p0;

    .line 11
    .line 12
    sget-object v2, LH/p0;->v:LH/p0;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LH/t0;->t:LJc/I;

    .line 22
    .line 23
    sget-object v3, LH/p0;->s:LH/p0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, LJc/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    iget-object v0, p0, LH/t0;->u:LGc/g0;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LGc/n0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final s()LGc/j;
    .locals 8

    .line 1
    iget-object v0, p0, LH/t0;->t:LJc/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LJc/I;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LH/p0;

    .line 8
    .line 9
    sget-object v2, LH/p0;->s:LH/p0;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, LH/t0;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v3, p0, LH/t0;->j:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v4, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LH/t0;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lab/w;->r:Lab/w;

    .line 30
    .line 31
    iput-object v0, p0, LH/t0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LJ/c;

    .line 34
    .line 35
    invoke-direct {v0}, LJ/c;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LH/t0;->h:LJ/c;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, LH/t0;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v0, p0, LH/t0;->p:LGc/l;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v5}, LGc/l;->p(Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    iput-object v5, p0, LH/t0;->p:LGc/l;

    .line 59
    .line 60
    iput-object v5, p0, LH/t0;->r:Lba/a;

    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_1
    iget-object v1, p0, LH/t0;->r:Lba/a;

    .line 64
    .line 65
    sget-object v6, LH/p0;->w:LH/p0;

    .line 66
    .line 67
    sget-object v7, LH/p0;->t:LH/p0;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, LH/t0;->d:LGc/e0;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    new-instance v1, LJ/c;

    .line 77
    .line 78
    invoke-direct {v1}, LJ/c;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LH/t0;->h:LJ/c;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LH/t0;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v7, LH/p0;->u:LH/p0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, LH/t0;->h:LJ/c;

    .line 102
    .line 103
    invoke-virtual {v1}, LJ/c;->m()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, LH/t0;->t()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    sget-object v7, LH/p0;->v:LH/p0;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    move-object v7, v6

    .line 132
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5, v7}, LJc/I;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    if-ne v7, v6, :cond_7

    .line 139
    .line 140
    iget-object v0, p0, LH/t0;->p:LGc/l;

    .line 141
    .line 142
    iput-object v5, p0, LH/t0;->p:LGc/l;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    return-object v5
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/t0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/t0;->b:LH/f;

    .line 6
    .line 7
    iget-object v1, v0, LH/f;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v0, LH/f;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/t0;->h:LJ/c;

    .line 5
    .line 6
    invoke-virtual {v1}, LJ/c;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LH/t0;->t()Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_2
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final v()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LH/t0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LH/t0;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lab/w;->r:Lab/w;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, LH/t0;->g:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object v0
.end method

.method public final x(Ljava/util/List;LJ/c;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_1

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v7, v6

    .line 27
    check-cast v7, LH/X;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, LH/w;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    iget-object v6, v5, LH/w;->G:LH/o;

    .line 88
    .line 89
    iget-boolean v6, v6, LH/o;->E:Z

    .line 90
    .line 91
    xor-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    invoke-static {v6}, LH/r;->B(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v6, LD1/y0;

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v6, v7, v5}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v7, LF0/c;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    move-object/from16 v9, p2

    .line 107
    .line 108
    invoke-direct {v7, v5, v8, v9}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    instance-of v10, v8, LQ/d;

    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    if-eqz v10, :cond_2

    .line 119
    .line 120
    check-cast v8, LQ/d;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object v8, v11

    .line 124
    :goto_2
    if-eqz v8, :cond_7

    .line 125
    .line 126
    invoke-virtual {v8, v6, v7}, LQ/d;->A(Lnb/k;Lnb/k;)LQ/d;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-eqz v6, :cond_7

    .line 131
    .line 132
    :try_start_0
    invoke-virtual {v6}, LQ/h;->j()LQ/h;

    .line 133
    .line 134
    .line 135
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v8, v1, LH/t0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    move v13, v3

    .line 153
    :goto_3
    if-ge v13, v12, :cond_6

    .line 154
    .line 155
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, LH/X;

    .line 160
    .line 161
    iget-object v15, v1, LH/t0;->l:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    move-object/from16 v11, v16

    .line 171
    .line 172
    check-cast v11, Ljava/util/List;

    .line 173
    .line 174
    if-eqz v11, :cond_5

    .line 175
    .line 176
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-nez v16, :cond_4

    .line 181
    .line 182
    invoke-interface {v11, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-interface {v15, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_4
    move-object/from16 v15, v16

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_3
    const/4 v11, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 202
    .line 203
    const-string v2, "List is empty."

    .line 204
    .line 205
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    const/4 v11, 0x0

    .line 210
    move-object v15, v11

    .line 211
    :goto_5
    new-instance v3, LZa/g;

    .line 212
    .line 213
    invoke-direct {v3, v14, v15}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    add-int/lit8 v13, v13, 0x1

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_3

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    goto :goto_6

    .line 225
    :cond_6
    :try_start_3
    monitor-exit v8

    .line 226
    invoke-virtual {v5, v10}, LH/w;->m(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_4
    invoke-static {v7}, LQ/h;->p(LQ/h;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    .line 232
    invoke-static {v6}, LH/t0;->q(LQ/d;)V

    .line 233
    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :catchall_1
    move-exception v0

    .line 239
    goto :goto_8

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :goto_6
    :try_start_5
    monitor-exit v8

    .line 243
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 244
    :goto_7
    :try_start_6
    invoke-static {v7}, LQ/h;->p(LQ/h;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 248
    :goto_8
    invoke-static {v6}, LH/t0;->q(LQ/d;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 255
    .line 256
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 265
    .line 266
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public final y(Ljava/lang/Exception;LH/w;)V
    .locals 4

    .line 1
    sget-object v0, LH/t0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v0, p1, LH/j;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, LH/t0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 25
    .line 26
    sget v3, LH/b;->b:I

    .line 27
    .line 28
    const-string v3, "ComposeInternal"

    .line 29
    .line 30
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LH/t0;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LH/t0;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    new-instance v2, LJ/c;

    .line 44
    .line 45
    invoke-direct {v2}, LJ/c;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LH/t0;->h:LJ/c;

    .line 49
    .line 50
    iget-object v2, p0, LH/t0;->k:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LH/t0;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LH/t0;->m:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lba/a;

    .line 66
    .line 67
    invoke-direct {v2, v1, p1}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LH/t0;->r:Lba/a;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, LH/t0;->n:Ljava/util/ArrayList;

    .line 75
    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LH/t0;->n:Ljava/util/ArrayList;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, LH/t0;->f:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, LH/t0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, LH/t0;->s()LGc/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_1
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :cond_3
    iget-object p2, p0, LH/t0;->c:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter p2

    .line 115
    :try_start_1
    iget-object v0, p0, LH/t0;->r:Lba/a;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    new-instance v0, Lba/a;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, LH/t0;->r:Lba/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    monitor-exit p2

    .line 127
    throw p1

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :try_start_2
    iget-object p1, v0, Lba/a;->s:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Exception;

    .line 133
    .line 134
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :goto_2
    monitor-exit p2

    .line 136
    throw p1
.end method

.method public final z(Lfb/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LH/s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH/s0;-><init>(LH/t0;Ldb/d;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lfb/c;->s:Ldb/i;

    .line 8
    .line 9
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, LH/U;->s:LH/U;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LH/V;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    new-instance v3, LF1/k;

    .line 23
    .line 24
    invoke-direct {v3, p0, v0, v2, v1}, LF1/k;-><init>(LH/t0;LH/s0;LH/V;Ldb/d;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LH/t0;->b:LH/f;

    .line 28
    .line 29
    invoke-static {v0, p1, v3}, LGc/D;->z(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    sget-object v1, Leb/a;->r:Leb/a;

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v0

    .line 41
    :goto_0
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method
