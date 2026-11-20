.class public final Lob/o;
.super Lob/p;
.source "SourceFile"

# interfaces
.implements Lub/t;


# virtual methods
.method public final bridge synthetic b()Lub/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/o;->b()Lub/s;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lub/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lob/p;->q()Lub/u;

    move-result-object v0

    check-cast v0, Lub/t;

    invoke-interface {v0}, Lub/t;->b()Lub/s;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lub/b;
    .locals 1

    .line 1
    sget-object v0, Lob/u;->a:Lob/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lob/v;->g(Lob/o;)Lub/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/o;->b()Lub/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast v0, Lxb/r;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
