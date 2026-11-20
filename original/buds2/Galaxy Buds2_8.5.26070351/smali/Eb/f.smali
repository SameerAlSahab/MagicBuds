.class public final LEb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/h;


# virtual methods
.method public final e(Lcc/c;)LEb/b;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lab/v;->r:Lab/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lcc/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La/a;->L(LEb/h;Lcc/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EMPTY"

    .line 2
    .line 3
    return-object v0
.end method
