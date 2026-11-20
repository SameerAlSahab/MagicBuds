.class public final Ltc/E;
.super Ltc/M;
.source "SourceFile"


# instance fields
.field public final a:LDb/Q;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDb/Q;)V
    .locals 1

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc/E;->a:LDb/Q;

    .line 10
    .line 11
    new-instance p1, Lgc/d;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LZa/f;->r:LZa/f;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ltc/E;->b:Ljava/lang/Object;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final b()Ltc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Luc/f;)Ltc/M;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
