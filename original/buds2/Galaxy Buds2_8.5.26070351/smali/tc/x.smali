.class public final Ltc/x;
.super Ltc/v;
.source "SourceFile"


# instance fields
.field public final s:Lsc/p;

.field public final t:Lob/k;

.field public final u:Lsc/i;


# direct methods
.method public constructor <init>(Lsc/p;Lnb/a;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

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
    iput-object p1, p0, Ltc/x;->s:Lsc/p;

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lob/k;

    .line 13
    .line 14
    iput-object v0, p0, Ltc/x;->t:Lob/k;

    .line 15
    .line 16
    check-cast p1, Lsc/l;

    .line 17
    .line 18
    new-instance v0, Lsc/i;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltc/x;->u:Lsc/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A0()Ltc/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final F0(Luc/f;)Ltc/v;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc/x;

    .line 7
    .line 8
    new-instance v1, LCb/g;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, p0}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltc/x;->s:Lsc/p;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Ltc/x;-><init>(Lsc/p;Lnb/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final H0()Ltc/X;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Ltc/x;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ltc/x;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltc/x;->I0()Ltc/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ltc/X;

    .line 22
    .line 23
    return-object v0
.end method

.method public final I0()Ltc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/x;->u:Lsc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

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

.method public final T()Lmc/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->T()Lmc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->p0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t0()Ltc/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->t0()Ltc/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/x;->u:Lsc/i;

    .line 2
    .line 3
    iget-object v1, v0, Lsc/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lsc/k;->r:Lsc/k;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsc/h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v1, Lsc/k;->s:Lsc/k;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltc/x;->I0()Ltc/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string v0, "<Not computed yet>"

    .line 25
    .line 26
    return-object v0
.end method
