.class public final synthetic LLc/j;
.super Lob/p;
.source "SourceFile"

# interfaces
.implements Lub/p;


# virtual methods
.method public final bridge synthetic b()Lub/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, LLc/j;->b()Lub/o;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lub/o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lob/p;->q()Lub/u;

    move-result-object v0

    check-cast v0, Lub/p;

    invoke-interface {v0}, Lub/p;->b()Lub/o;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g()Lub/b;
    .locals 1

    .line 1
    sget-object v0, Lob/u;->a:Lob/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lob/v;->e(LLc/j;)Lub/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
