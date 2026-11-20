.class public final Lxb/I;
.super Lxb/Z;
.source "SourceFile"

# interfaces
.implements Lub/i;


# instance fields
.field public final A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/C;LDb/L;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lxb/Z;-><init>(Lxb/C;LDb/L;)V

    .line 4
    new-instance p1, Lgc/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/I;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lxb/Z;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lgc/d;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/I;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Lub/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/I;->A:Ljava/lang/Object;

    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/H;

    return-object v0
.end method

.method public final d()Lub/h;
    .locals 1

    .line 2
    iget-object v0, p0, Lxb/I;->A:Ljava/lang/Object;

    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/H;

    return-object v0
.end method
