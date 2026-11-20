.class public abstract LQ/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LT7/h;

.field public static final b:Ljava/lang/Object;

.field public static c:LQ/n;

.field public static d:I

.field public static final e:LQ/l;

.field public static final f:LA3/e;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final j:LQ/h;

.field public static final k:LH/d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LT7/h;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LT7/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQ/p;->a:LT7/h;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v0, LQ/n;->v:LQ/n;

    .line 17
    .line 18
    sput-object v0, LQ/p;->c:LQ/n;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    sput v1, LQ/p;->d:I

    .line 22
    .line 23
    new-instance v1, LQ/l;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    new-array v3, v2, [I

    .line 31
    .line 32
    iput-object v3, v1, LQ/l;->c:[I

    .line 33
    .line 34
    new-array v3, v2, [I

    .line 35
    .line 36
    iput-object v3, v1, LQ/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v3, v2, [I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v2, :cond_0

    .line 43
    .line 44
    add-int/lit8 v6, v5, 0x1

    .line 45
    .line 46
    aput v6, v3, v5

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object v3, v1, LQ/l;->e:Ljava/lang/Object;

    .line 51
    .line 52
    sput-object v1, LQ/p;->e:LQ/l;

    .line 53
    .line 54
    new-instance v1, LA3/e;

    .line 55
    .line 56
    const/4 v3, 0x7

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v1, v5, v3}, LA3/e;-><init>(BI)V

    .line 59
    .line 60
    .line 61
    new-array v3, v2, [I

    .line 62
    .line 63
    iput-object v3, v1, LA3/e;->t:Ljava/lang/Object;

    .line 64
    .line 65
    new-array v2, v2, [LH/M0;

    .line 66
    .line 67
    iput-object v2, v1, LA3/e;->u:Ljava/lang/Object;

    .line 68
    .line 69
    sput-object v1, LQ/p;->f:LA3/e;

    .line 70
    .line 71
    sget-object v1, Lab/w;->r:Lab/w;

    .line 72
    .line 73
    sput-object v1, LQ/p;->g:Ljava/lang/Object;

    .line 74
    .line 75
    sput-object v1, LQ/p;->h:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, LQ/c;

    .line 78
    .line 79
    sget v2, LQ/p;->d:I

    .line 80
    .line 81
    add-int/lit8 v3, v2, 0x1

    .line 82
    .line 83
    sput v3, LQ/p;->d:I

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, LQ/c;-><init>(ILQ/n;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LQ/p;->c:LQ/n;

    .line 89
    .line 90
    iget v2, v1, LQ/h;->b:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, LQ/n;->o(I)LQ/n;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, LQ/p;->c:LQ/n;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LQ/h;

    .line 110
    .line 111
    sput-object v0, LQ/p;->j:LQ/h;

    .line 112
    .line 113
    new-instance v0, LH/d;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LQ/p;->k:LH/d;

    .line 119
    .line 120
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, LQ/o;->t:LQ/o;

    .line 2
    .line 3
    invoke-static {v0}, LQ/p;->f(Lnb/k;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lnb/k;Lnb/k;)Lnb/k;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LQ/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1}, LQ/a;-><init>(Lnb/k;Lnb/k;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final c(LQ/d;LQ/d;LQ/n;)Ljava/util/HashMap;
    .locals 12

    .line 1
    invoke-virtual {p1}, LQ/d;->w()LJ/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, LQ/h;->e()LQ/n;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, LQ/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, LQ/n;->o(I)LQ/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, LQ/d;->j:LQ/n;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, LQ/n;->n(LQ/n;)LQ/n;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, LJ/c;->s:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, v0, LJ/c;->r:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v5, v1

    .line 37
    :goto_0
    if-ge v4, v0, :cond_7

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    const-string v7, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v6, LQ/t;

    .line 47
    .line 48
    invoke-virtual {v6}, LQ/t;->m()LQ/u;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, p0, p2}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-static {v7, p0, v2}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, LQ/h;->d()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-virtual {p1}, LQ/h;->e()LQ/n;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v7, v10, v11}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v9, v8, v7}, LQ/t;->u(LQ/u;LQ/u;LQ/u;)LQ/u;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_4

    .line 91
    .line 92
    if-nez v5, :cond_3

    .line 93
    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_3
    move-object v7, v5

    .line 100
    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-object v5, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    return-object v1

    .line 106
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-object v5
.end method

.method public static final d(LQ/h;)V
    .locals 3

    .line 1
    sget-object v0, LQ/p;->c:LQ/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LQ/n;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: id="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LQ/h;->d()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LQ/h;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, LQ/d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, LQ/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, LQ/d;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, LQ/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, LQ/p;->e:LQ/l;

    .line 73
    .line 74
    iget v2, v1, LQ/l;->a:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, LQ/l;->c:[I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/4 v1, -0x1

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit p0

    .line 105
    throw v0

    .line 106
    :cond_3
    return-void
.end method

.method public static final e(LQ/n;II)LQ/n;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ/n;->o(I)LQ/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static final f(Lnb/k;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LQ/p;->j:LQ/h;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, LQ/c;

    .line 9
    .line 10
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, LQ/c;

    .line 21
    .line 22
    iget-object v2, v2, LQ/d;->h:LJ/c;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-object v3, LQ/p;->k:LH/d;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_0
    :goto_0
    move-object v3, v1

    .line 36
    check-cast v3, LQ/h;

    .line 37
    .line 38
    invoke-static {v3, p0}, LQ/p;->t(LQ/h;Lnb/k;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    :try_start_1
    sget-object v4, LQ/p;->g:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    move v6, v0

    .line 54
    :goto_1
    if-ge v6, v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lnb/n;

    .line 61
    .line 62
    invoke-interface {v7, v2, v1}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sget-object v1, LQ/p;->k:LH/d;

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v0, LQ/p;->k:LH/d;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    :goto_3
    sget-object v1, LQ/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v1

    .line 85
    :try_start_2
    invoke-static {}, LQ/p;->g()V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v3, v2, LJ/c;->s:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v2, v2, LJ/c;->r:I

    .line 93
    .line 94
    :goto_4
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    aget-object v4, v3, v0

    .line 97
    .line 98
    const-string v5, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 99
    .line 100
    invoke-static {v4, v5}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v4, LQ/t;

    .line 104
    .line 105
    invoke-static {v4}, LQ/p;->p(LQ/t;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :cond_3
    monitor-exit v1

    .line 114
    return-object p0

    .line 115
    :goto_5
    monitor-exit v1

    .line 116
    throw p0

    .line 117
    :goto_6
    monitor-exit v0

    .line 118
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, LQ/p;->f:LA3/e;

    .line 2
    .line 3
    iget v1, v0, LA3/e;->s:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, LA3/e;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [LH/M0;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, LQ/t;

    .line 26
    .line 27
    invoke-static {v5}, LQ/p;->o(LQ/t;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, LA3/e;->u:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [LH/M0;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, LA3/e;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, LA3/e;->u:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [LH/M0;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, LA3/e;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, LA3/e;->s:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final h(LQ/h;Lnb/k;Z)LQ/h;
    .locals 7

    .line 1
    instance-of v0, p0, LQ/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LQ/w;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, LQ/w;-><init>(LQ/h;Lnb/k;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, LQ/v;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, LQ/d;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, LQ/v;-><init>(LQ/d;Lnb/k;Lnb/k;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final i(LQ/u;)LQ/u;
    .locals 3

    .line 1
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LQ/h;->e()LQ/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v0}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LQ/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1}, LQ/h;->e()LQ/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v1}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0

    .line 53
    :cond_1
    return-object v0
.end method

.method public static final j()LQ/h;
    .locals 1

    .line 1
    sget-object v0, LQ/p;->a:LT7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LT7/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ/h;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LQ/h;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method public static final k(Lnb/k;Lnb/k;Z)Lnb/k;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    new-instance p2, LQ/a;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, LQ/a;-><init>(Lnb/k;Lnb/k;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    if-nez p0, :cond_2

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    return-object p0
.end method

.method public static final l(LQ/u;LQ/t;)LQ/u;
    .locals 12

    .line 1
    invoke-virtual {p1}, LQ/t;->m()LQ/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LQ/p;->d:I

    .line 6
    .line 7
    sget-object v2, LQ/p;->e:LQ/l;

    .line 8
    .line 9
    iget v3, v2, LQ/l;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LQ/l;->c:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget v6, v0, LQ/u;->a:I

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    if-eqz v6, :cond_6

    .line 30
    .line 31
    if-gt v6, v1, :cond_6

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x0

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const-wide/16 v9, 0x1

    .line 38
    .line 39
    const/16 v11, 0x40

    .line 40
    .line 41
    if-ltz v6, :cond_3

    .line 42
    .line 43
    if-ge v6, v11, :cond_3

    .line 44
    .line 45
    shl-long/2addr v9, v6

    .line 46
    and-long/2addr v9, v7

    .line 47
    cmp-long v6, v9, v7

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    :goto_1
    move v6, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    if-lt v6, v11, :cond_2

    .line 56
    .line 57
    const/16 v11, 0x80

    .line 58
    .line 59
    if-ge v6, v11, :cond_2

    .line 60
    .line 61
    add-int/lit8 v6, v6, -0x40

    .line 62
    .line 63
    shl-long/2addr v9, v6

    .line 64
    and-long/2addr v9, v7

    .line 65
    cmp-long v6, v9, v7

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    if-nez v6, :cond_6

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget v1, v0, LQ/u;->a:I

    .line 77
    .line 78
    iget v2, v5, LQ/u;->a:I

    .line 79
    .line 80
    if-ge v1, v2, :cond_5

    .line 81
    .line 82
    :goto_3
    move-object v3, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v3, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    iget-object v0, v0, LQ/u;->b:LQ/u;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_5
    const v0, 0x7fffffff

    .line 90
    .line 91
    .line 92
    if-eqz v3, :cond_8

    .line 93
    .line 94
    iput v0, v3, LQ/u;->a:I

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_8
    invoke-virtual {p0}, LQ/u;->b()LQ/u;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput v0, p0, LQ/u;->a:I

    .line 102
    .line 103
    invoke-virtual {p1}, LQ/t;->m()LQ/u;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LQ/u;->b:LQ/u;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, LQ/t;->v(LQ/u;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static final m(LQ/h;LQ/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/h;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LQ/h;->s(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LQ/h;->i()Lnb/k;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final n(LQ/u;LQ/t;LQ/h;LQ/u;)LQ/u;
    .locals 2

    .line 1
    invoke-virtual {p2}, LQ/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LQ/h;->n(LQ/t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, LQ/h;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p3, LQ/u;->a:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    return-object p3

    .line 19
    :cond_1
    sget-object p3, LQ/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p3

    .line 22
    :try_start_0
    invoke-static {p0, p1}, LQ/p;->l(LQ/u;LQ/t;)LQ/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p3

    .line 27
    iput v0, p0, LQ/u;->a:I

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LQ/h;->n(LQ/t;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit p3

    .line 35
    throw p0
.end method

.method public static final o(LQ/t;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, LQ/t;->m()LQ/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LQ/p;->d:I

    .line 6
    .line 7
    sget-object v2, LQ/p;->e:LQ/l;

    .line 8
    .line 9
    iget v3, v2, LQ/l;->a:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LQ/l;->c:[I

    .line 15
    .line 16
    aget v1, v1, v4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    move-object v3, v2

    .line 20
    move v5, v4

    .line 21
    :goto_0
    if-eqz v0, :cond_9

    .line 22
    .line 23
    iget v6, v0, LQ/u;->a:I

    .line 24
    .line 25
    if-eqz v6, :cond_8

    .line 26
    .line 27
    if-ge v6, v1, :cond_7

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget v7, v2, LQ/u;->a:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    move-object v6, v2

    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v0

    .line 43
    :goto_1
    if-nez v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0}, LQ/t;->m()LQ/u;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v7, v3

    .line 50
    :goto_2
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget v8, v3, LQ/u;->a:I

    .line 53
    .line 54
    if-lt v8, v1, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    iget v9, v7, LQ/u;->a:I

    .line 58
    .line 59
    if-ge v9, v8, :cond_4

    .line 60
    .line 61
    move-object v7, v3

    .line 62
    :cond_4
    iget-object v3, v3, LQ/u;->b:LQ/u;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move-object v3, v7

    .line 66
    :cond_6
    :goto_3
    iput v4, v2, LQ/u;->a:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LQ/u;->a(LQ/u;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v6

    .line 72
    goto :goto_4

    .line 73
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    :cond_8
    :goto_4
    iget-object v0, v0, LQ/u;->b:LQ/u;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    const/4 p0, 0x1

    .line 79
    if-le v5, p0, :cond_a

    .line 80
    .line 81
    return p0

    .line 82
    :cond_a
    return v4
.end method

.method public static final p(LQ/t;)V
    .locals 10

    .line 1
    invoke-static {p0}, LQ/p;->o(LQ/t;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, LQ/p;->f:LA3/e;

    .line 8
    .line 9
    iget v1, v0, LA3/e;->s:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, LA3/e;->s:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, LA3/e;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, LA3/e;->u:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [LH/M0;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    :goto_2
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_3
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, LA3/e;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, LA3/e;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [LH/M0;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, LA3/e;->s:I

    .line 102
    .line 103
    :goto_6
    if-ge v7, v4, :cond_b

    .line 104
    .line 105
    iget-object v5, v0, LA3/e;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, LA3/e;->u:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [LH/M0;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v4, v0, LA3/e;->s:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_8
    if-ltz v4, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, LA3/e;->u:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [LH/M0;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [LH/M0;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    invoke-static {v5, v7, v8, v4, v1}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v0, LA3/e;->u:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, [LH/M0;

    .line 173
    .line 174
    const/4 v9, 0x6

    .line 175
    invoke-static {v5, v7, v3, v4, v9}, Lab/m;->i0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, LA3/e;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, [I

    .line 181
    .line 182
    invoke-static {v8, v4, v3, v6, v1}, Lab/m;->f0(II[I[II)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, LA3/e;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, [I

    .line 188
    .line 189
    invoke-static {v4, v9, v1, v6}, Lab/m;->h0(II[I[I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v0, LA3/e;->u:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v6, v0, LA3/e;->t:Ljava/lang/Object;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 198
    .line 199
    invoke-static {v5, v5, v3, v4, v1}, Lab/m;->g0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, LA3/e;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, [I

    .line 205
    .line 206
    invoke-static {v3, v4, v5, v5, v1}, Lab/m;->f0(II[I[II)V

    .line 207
    .line 208
    .line 209
    :goto_9
    iget-object v1, v0, LA3/e;->u:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, [LH/M0;

    .line 212
    .line 213
    new-instance v3, LH/M0;

    .line 214
    .line 215
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    aput-object v3, v1, v4

    .line 219
    .line 220
    iget-object p0, v0, LA3/e;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, [I

    .line 223
    .line 224
    aput v2, p0, v4

    .line 225
    .line 226
    iget p0, v0, LA3/e;->s:I

    .line 227
    .line 228
    add-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    iput p0, v0, LA3/e;->s:I

    .line 231
    .line 232
    :cond_f
    :goto_a
    return-void
.end method

.method public static final q(LQ/u;ILQ/n;)LQ/u;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget v2, p0, LQ/u;->a:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    if-gt v2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, v2}, LQ/n;->m(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget v2, v1, LQ/u;->a:I

    .line 21
    .line 22
    iget v3, p0, LQ/u;->a:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    :goto_1
    move-object v1, p0

    .line 27
    :cond_1
    iget-object p0, p0, LQ/u;->b:LQ/u;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    return-object v0
.end method

.method public static final r(LQ/u;LQ/t;)LQ/u;
    .locals 2

    .line 1
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/h;->f()Lnb/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, LQ/h;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, LQ/h;->e()LQ/n;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v0}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, LQ/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, LQ/t;->m()LQ/u;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$9"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LQ/h;->d()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, LQ/h;->e()LQ/n;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v0}, LQ/p;->q(LQ/u;ILQ/n;)LQ/u;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1

    .line 71
    :cond_2
    return-object p0
.end method

.method public static final s(I)V
    .locals 8

    .line 1
    sget-object v0, LQ/p;->e:LQ/l;

    .line 2
    .line 3
    iget-object v1, v0, LQ/l;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, LQ/l;->a:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LQ/l;->c(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, LQ/l;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, LQ/l;->a:I

    .line 21
    .line 22
    iget-object v2, v0, LQ/l;->c:[I

    .line 23
    .line 24
    aget v3, v2, v1

    .line 25
    .line 26
    move v4, v1

    .line 27
    :goto_0
    if-lez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    shr-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    aget v6, v2, v5

    .line 36
    .line 37
    if-le v6, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v5, v4}, LQ/l;->c(II)V

    .line 40
    .line 41
    .line 42
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, LQ/l;->c:[I

    .line 45
    .line 46
    iget v3, v0, LQ/l;->a:I

    .line 47
    .line 48
    shr-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    :goto_1
    if-ge v1, v3, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v1, 0x1

    .line 53
    .line 54
    shl-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    add-int/lit8 v5, v4, -0x1

    .line 57
    .line 58
    iget v6, v0, LQ/l;->a:I

    .line 59
    .line 60
    if-ge v4, v6, :cond_1

    .line 61
    .line 62
    aget v6, v2, v4

    .line 63
    .line 64
    aget v7, v2, v5

    .line 65
    .line 66
    if-ge v6, v7, :cond_1

    .line 67
    .line 68
    aget v5, v2, v1

    .line 69
    .line 70
    if-ge v6, v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v4, v1}, LQ/l;->c(II)V

    .line 73
    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    aget v4, v2, v5

    .line 78
    .line 79
    aget v6, v2, v1

    .line 80
    .line 81
    if-ge v4, v6, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v5, v1}, LQ/l;->c(II)V

    .line 84
    .line 85
    .line 86
    move v1, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v1, v0, LQ/l;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [I

    .line 91
    .line 92
    iget v2, v0, LQ/l;->b:I

    .line 93
    .line 94
    aput v2, v1, p0

    .line 95
    .line 96
    iput p0, v0, LQ/l;->b:I

    .line 97
    .line 98
    return-void
.end method

.method public static final t(LQ/h;Lnb/k;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LQ/p;->c:LQ/n;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ/h;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, LQ/n;->j(I)LQ/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    sget v1, LQ/p;->d:I

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    sput v2, LQ/p;->d:I

    .line 23
    .line 24
    sget-object v2, LQ/p;->c:LQ/n;

    .line 25
    .line 26
    invoke-virtual {p0}, LQ/h;->d()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, LQ/n;->j(I)LQ/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sput-object v2, LQ/p;->c:LQ/n;

    .line 35
    .line 36
    sget-object v3, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v4, LQ/c;

    .line 39
    .line 40
    invoke-direct {v4, v1, v2}, LQ/c;-><init>(ILQ/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LQ/h;->c()V

    .line 47
    .line 48
    .line 49
    sget-object p0, LQ/p;->c:LQ/n;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, LQ/n;->o(I)LQ/n;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sput-object p0, LQ/p;->c:LQ/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0

    .line 61
    throw p0
.end method
