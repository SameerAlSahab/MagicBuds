.class public final LBb/f;
.super Lmc/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/h;->b:LGb/b;

    .line 2
    .line 3
    check-cast v0, LBb/c;

    .line 4
    .line 5
    iget-object v1, v0, LBb/c;->x:LBb/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    sget-object v0, Lab/w;->r:Lab/w;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0, v2}, Lab/A;->k(LBb/c;Z)LBb/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lab/A;->k(LBb/c;Z)LBb/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
