.class public final LXb/M;
.super Ldc/i;
.source "SourceFile"

# interfaces
.implements Ldc/u;


# instance fields
.field public s:I

.field public t:LXb/N;

.field public u:LXb/Q;

.field public v:I


# direct methods
.method public static g()LXb/M;
    .locals 2

    .line 1
    new-instance v0, LXb/M;

    .line 2
    .line 3
    invoke-direct {v0}, Ldc/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXb/N;->u:LXb/N;

    .line 7
    .line 8
    iput-object v1, v0, LXb/M;->t:LXb/N;

    .line 9
    .line 10
    sget-object v1, LXb/Q;->K:LXb/Q;

    .line 11
    .line 12
    iput-object v1, v0, LXb/M;->u:LXb/Q;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final c()Ldc/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LXb/M;->f()LXb/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LXb/O;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, LD5/b;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, LD5/b;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LXb/M;->g()LXb/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LXb/M;->f()LXb/O;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LXb/M;->h(LXb/O;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ldc/e;Ldc/g;)Ldc/i;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LXb/O;->z:LXb/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, LXb/O;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, LXb/O;-><init>(Ldc/e;Ldc/g;)V
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, LXb/M;->h(LXb/O;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Ldc/q;->r:Ldc/a;

    .line 20
    .line 21
    check-cast p2, LXb/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LXb/M;->h(LXb/O;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final bridge synthetic e(Ldc/n;)Ldc/i;
    .locals 0

    .line 1
    check-cast p1, LXb/O;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXb/M;->h(LXb/O;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()LXb/O;
    .locals 5

    .line 1
    new-instance v0, LXb/O;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXb/O;-><init>(LXb/M;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LXb/M;->s:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, LXb/M;->t:LXb/N;

    .line 16
    .line 17
    iput-object v2, v0, LXb/O;->t:LXb/N;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LXb/M;->u:LXb/Q;

    .line 27
    .line 28
    iput-object v2, v0, LXb/O;->u:LXb/Q;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    and-int/2addr v1, v2

    .line 32
    if-ne v1, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x4

    .line 35
    .line 36
    :cond_2
    iget v1, p0, LXb/M;->v:I

    .line 37
    .line 38
    iput v1, v0, LXb/O;->v:I

    .line 39
    .line 40
    iput v3, v0, LXb/O;->s:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final h(LXb/O;)V
    .locals 4

    .line 1
    sget-object v0, LXb/O;->y:LXb/O;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, LXb/O;->s:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LXb/O;->t:LXb/N;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, LXb/M;->s:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, p0, LXb/M;->s:I

    .line 21
    .line 22
    iput-object v0, p0, LXb/M;->t:LXb/N;

    .line 23
    .line 24
    :cond_1
    iget v0, p1, LXb/O;->s:I

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p1, LXb/O;->u:LXb/Q;

    .line 31
    .line 32
    iget v2, p0, LXb/M;->s:I

    .line 33
    .line 34
    and-int/2addr v2, v1

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, LXb/M;->u:LXb/Q;

    .line 38
    .line 39
    sget-object v3, LXb/Q;->K:LXb/Q;

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LXb/Q;->s(LXb/Q;)LXb/P;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, LXb/P;->j(LXb/Q;)LXb/P;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LXb/P;->g()LXb/Q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LXb/M;->u:LXb/Q;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iput-object v0, p0, LXb/M;->u:LXb/Q;

    .line 58
    .line 59
    :goto_0
    iget v0, p0, LXb/M;->s:I

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput v0, p0, LXb/M;->s:I

    .line 63
    .line 64
    :cond_3
    iget v0, p1, LXb/O;->s:I

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    and-int/2addr v0, v1

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    iget v0, p1, LXb/O;->v:I

    .line 71
    .line 72
    iget v2, p0, LXb/M;->s:I

    .line 73
    .line 74
    or-int/2addr v1, v2

    .line 75
    iput v1, p0, LXb/M;->s:I

    .line 76
    .line 77
    iput v0, p0, LXb/M;->v:I

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Ldc/i;->r:Ldc/d;

    .line 80
    .line 81
    iget-object p1, p1, LXb/O;->r:Ldc/d;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ldc/d;->j(Ldc/d;)Ldc/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Ldc/i;->r:Ldc/d;

    .line 88
    .line 89
    return-void
.end method
