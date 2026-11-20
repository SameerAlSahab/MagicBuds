.class public Lxb/Z;
.super Lxb/j0;
.source "SourceFile"

# interfaces
.implements Lub/r;


# instance fields
.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/C;LDb/L;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lxb/j0;-><init>(Lxb/C;LDb/L;)V

    .line 5
    new-instance p1, Lxb/Y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxb/Y;-><init>(Lxb/Z;I)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/Z;->z:Ljava/lang/Object;

    .line 6
    new-instance p1, Lxb/Y;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxb/Y;-><init>(Lxb/Z;I)V

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    return-void
.end method

.method public constructor <init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxb/j0;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lxb/Y;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxb/Y;-><init>(Lxb/Z;I)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/Z;->z:Ljava/lang/Object;

    .line 3
    new-instance p1, Lxb/Y;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lxb/Y;-><init>(Lxb/Z;I)V

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    return-void
.end method


# virtual methods
.method public final b()Lub/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/Z;->z:Ljava/lang/Object;

    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/X;

    return-object v0
.end method

.method public final b()Lub/q;
    .locals 1

    .line 2
    iget-object v0, p0, Lxb/Z;->z:Ljava/lang/Object;

    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/X;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/Z;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/X;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lxb/r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final u()Lxb/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/Z;->z:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/X;

    .line 8
    .line 9
    return-object v0
.end method
