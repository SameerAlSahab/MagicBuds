.class public final LQ/c;
.super LQ/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILQ/n;)V
    .locals 4

    .line 1
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LQ/p;->h:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1}, Lab/o;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lnb/k;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LD1/y0;

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, LD1/y0;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0, v2}, LQ/d;-><init>(ILQ/n;Lnb/k;Lnb/k;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method


# virtual methods
.method public final A(Lnb/k;Lnb/k;)LQ/d;
    .locals 2

    .line 1
    new-instance v0, LQ/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, LQ/a;-><init>(Lnb/k;Lnb/k;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LD1/y0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LD1/y0;-><init>(Lnb/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LQ/p;->f(Lnb/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LQ/h;

    .line 17
    .line 18
    check-cast p1, LQ/d;

    .line 19
    .line 20
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LQ/h;->d:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LQ/p;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, LQ/h;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, LYc/l;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, LYc/l;->X()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {}, LQ/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(Lnb/k;)LQ/h;
    .locals 2

    .line 1
    new-instance v0, LQ/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LQ/b;-><init>(ILnb/k;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LD1/y0;

    .line 8
    .line 9
    invoke-direct {p1, v0}, LD1/y0;-><init>(Lnb/k;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LQ/p;->f(Lnb/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LQ/h;

    .line 17
    .line 18
    return-object p1
.end method

.method public final v()LM8/b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
