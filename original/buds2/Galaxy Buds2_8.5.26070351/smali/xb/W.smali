.class public Lxb/W;
.super Lxb/j0;
.source "SourceFile"

# interfaces
.implements Lub/p;


# instance fields
.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/C;LDb/L;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lxb/j0;-><init>(Lxb/C;LDb/L;)V

    .line 2
    new-instance p1, Lxb/V;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxb/V;-><init>(Lxb/W;I)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/W;->z:Ljava/lang/Object;

    .line 3
    new-instance p1, Lxb/V;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxb/V;-><init>(Lxb/W;I)V

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    return-void
.end method

.method public constructor <init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lxb/j0;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lxb/V;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxb/V;-><init>(Lxb/W;I)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/W;->z:Ljava/lang/Object;

    .line 6
    new-instance p1, Lxb/V;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxb/V;-><init>(Lxb/W;I)V

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    return-void
.end method


# virtual methods
.method public final b()Lub/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/W;->z:Ljava/lang/Object;

    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/U;

    return-object v0
.end method

.method public final b()Lub/o;
    .locals 1

    .line 2
    iget-object v0, p0, Lxb/W;->z:Ljava/lang/Object;

    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/U;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/W;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/U;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final u()Lxb/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/W;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/U;

    .line 8
    .line 9
    return-object v0
.end method
