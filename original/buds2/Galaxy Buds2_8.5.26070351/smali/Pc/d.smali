.class public final LPc/d;
.super LGc/p0;
.source "SourceFile"

# interfaces
.implements LGc/I;


# instance fields
.field public t:LPc/c;


# virtual methods
.method public final S(Ldb/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/d;->t:LPc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGc/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LGc/x;->S(Ldb/i;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final T(Ldb/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/d;->t:LPc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGc/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LGc/x;->T(Ldb/i;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Ldb/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LPc/d;->t:LPc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGc/x;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LGc/x;->U(Ldb/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final W()LGc/p0;
    .locals 2

    .line 1
    iget-object v0, p0, LPc/d;->t:LPc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LGc/p0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LGc/p0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LGc/p0;->W()LGc/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public final m(JLGc/C0;Ldb/i;)LGc/N;
    .locals 2

    .line 1
    iget-object v0, p0, LPc/d;->t:LPc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LGc/I;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LGc/I;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LGc/F;->a:LGc/I;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, LGc/I;->m(JLGc/C0;Ldb/i;)LGc/N;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final n(JLGc/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, LPc/d;->t:LPc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LPc/c;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LGc/I;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LGc/I;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LGc/F;->a:LGc/I;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, LGc/I;->n(JLGc/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
