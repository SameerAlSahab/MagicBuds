.class public final LD9/a;
.super LE9/f;
.source "SourceFile"


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LD9/b;->c:LE9/g;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LE9/g;->a(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
