.class public abstract Ltc/n;
.super Ltc/m;
.source "SourceFile"


# instance fields
.field public final s:Ltc/z;


# direct methods
.method public constructor <init>(Ltc/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/n;->s:Ltc/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L0(Z)Ltc/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/m;->B0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ltc/n;->s:Ltc/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltc/z;->L0(Z)Ltc/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Ltc/m;->t0()Ltc/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ltc/z;->M0(Ltc/G;)Ltc/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final M0(Ltc/G;)Ltc/z;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/m;->t0()Ltc/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ltc/B;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Ltc/B;-><init>(Ltc/z;Ltc/G;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final N0()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/n;->s:Ltc/z;

    .line 2
    .line 3
    return-object v0
.end method
