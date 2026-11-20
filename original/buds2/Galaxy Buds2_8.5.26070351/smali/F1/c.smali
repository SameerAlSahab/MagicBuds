.class public final LF1/c;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldb/d;

    .line 2
    .line 3
    new-instance v0, LF1/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lfb/i;-><init>(ILdb/d;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LZa/n;->a:LZa/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LF1/c;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LZa/n;->a:LZa/n;

    .line 5
    .line 6
    return-object p1
.end method
