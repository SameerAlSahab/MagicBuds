.class public final LH/K0;
.super LH/l0;
.source "SourceFile"


# virtual methods
.method public final b(Ljava/lang/Object;LH/J0;)LH/J0;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, LH/J0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    new-instance p2, LH/L0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LH/L0;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method
