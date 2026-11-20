.class public final LQ/v;
.super LQ/d;
.source "SourceFile"


# instance fields
.field public final o:LQ/d;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>(LQ/d;Lnb/k;Lnb/k;ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, LQ/d;->e:Lnb/k;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    sget-object v0, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LQ/c;

    .line 14
    .line 15
    iget-object v0, v0, LQ/d;->e:Lnb/k;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, LQ/p;->k(Lnb/k;Lnb/k;Z)Lnb/k;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, LQ/d;->f:Lnb/k;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object v0, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LQ/c;

    .line 34
    .line 35
    iget-object v0, v0, LQ/d;->f:Lnb/k;

    .line 36
    .line 37
    :cond_3
    invoke-static {p3, v0}, LQ/p;->b(Lnb/k;Lnb/k;)Lnb/k;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    const/4 v0, 0x0

    .line 42
    sget-object v1, LQ/n;->v:LQ/n;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p2, p3}, LQ/d;-><init>(ILQ/n;Lnb/k;Lnb/k;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LQ/v;->o:LQ/d;

    .line 48
    .line 49
    iput-boolean p4, p0, LQ/v;->p:Z

    .line 50
    .line 51
    iput-boolean p5, p0, LQ/v;->q:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final A(Lnb/k;Lnb/k;)LQ/d;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LQ/d;->e:Lnb/k;

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, LQ/p;->k(Lnb/k;Lnb/k;Z)Lnb/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, LQ/d;->f:Lnb/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, LQ/p;->b(Lnb/k;Lnb/k;)Lnb/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, LQ/v;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, LQ/d;->A(Lnb/k;Lnb/k;)LQ/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LQ/v;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, LQ/v;-><init>(LQ/d;Lnb/k;Lnb/k;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v4, v5}, LQ/d;->A(Lnb/k;Lnb/k;)LQ/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final B()LQ/d;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/v;->o:LQ/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LQ/d;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LQ/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LQ/v;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQ/v;->o:LQ/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LQ/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/h;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()LQ/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/h;->e()LQ/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(LQ/t;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ/d;->n(LQ/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    invoke-static {}, LYc/l;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final r(LQ/n;)V
    .locals 0

    .line 1
    invoke-static {}, LYc/l;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ/d;->s(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lnb/k;)LQ/h;
    .locals 3

    .line 1
    iget-object v0, p0, LQ/d;->e:Lnb/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, LQ/p;->k(Lnb/k;Lnb/k;Z)Lnb/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, LQ/v;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, LQ/d;->t(Lnb/k;)LQ/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, LQ/p;->h(LQ/h;Lnb/k;Z)LQ/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, LQ/d;->t(Lnb/k;)LQ/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final v()LM8/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/d;->v()LM8/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final w()LJ/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ/v;->B()LQ/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQ/d;->w()LJ/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final z(LJ/c;)V
    .locals 0

    .line 1
    invoke-static {}, LYc/l;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
