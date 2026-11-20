.class public final Lxb/G;
.super Lxb/W;
.source "SourceFile"

# interfaces
.implements Lub/j;


# instance fields
.field public final A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxb/C;LDb/L;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lxb/W;-><init>(Lxb/C;LDb/L;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lgc/d;

    .line 10
    .line 11
    const/16 p2, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p2, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, LZa/f;->r:LZa/f;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lxb/G;->A:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d()Lub/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/G;->A:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxb/F;

    .line 8
    .line 9
    return-object v0
.end method
