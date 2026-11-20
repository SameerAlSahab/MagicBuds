.class public final LD4/f;
.super LV4/j;
.source "SourceFile"


# instance fields
.field public d:LB4/s;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LB4/H;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-interface {p1}, LB4/H;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lz4/e;

    .line 2
    .line 3
    check-cast p2, LB4/H;

    .line 4
    .line 5
    iget-object p1, p0, LD4/f;->d:LB4/s;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LB4/s;->e:LB4/L;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, LB4/L;->k(LB4/H;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
