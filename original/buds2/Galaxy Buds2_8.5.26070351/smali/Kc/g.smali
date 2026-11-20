.class public final LKc/g;
.super LKc/f;
.source "SourceFile"


# virtual methods
.method public final d(Ldb/i;ILIc/a;)LKc/e;
    .locals 2

    .line 1
    new-instance v0, LKc/g;

    .line 2
    .line 3
    iget-object v1, p0, LKc/f;->u:LJc/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LKc/f;-><init>(LJc/h;Ldb/i;ILIc/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()LJc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/f;->u:LJc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LJc/i;Ldb/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LKc/f;->u:LJc/h;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LJc/h;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Leb/a;->r:Leb/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 13
    .line 14
    return-object p1
.end method
