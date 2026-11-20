.class public final Ls0/i;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ls0/g;

    .line 2
    .line 3
    sget-object v0, Ls0/q;->a:[Lub/u;

    .line 4
    .line 5
    sget-object v0, Ls0/o;->q:Ls0/r;

    .line 6
    .line 7
    sget-object v1, Ls0/q;->a:[Lub/u;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    new-instance v1, Ls0/e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Ls0/g;->j(Ls0/r;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LZa/n;->a:LZa/n;

    .line 25
    .line 26
    return-object p1
.end method
