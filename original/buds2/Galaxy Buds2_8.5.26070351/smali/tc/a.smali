.class public final Ltc/a;
.super Ltc/m;
.source "SourceFile"


# instance fields
.field public final s:Ltc/z;

.field public final t:Ltc/z;


# direct methods
.method public constructor <init>(Ltc/z;Ltc/z;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltc/a;->s:Ltc/z;

    .line 15
    .line 16
    iput-object p2, p0, Ltc/a;->t:Ltc/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Luc/f;)Ltc/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->R0(Luc/f;)Ltc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic I0(Z)Ltc/X;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->Q0(Z)Ltc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic J0(Luc/f;)Ltc/X;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->R0(Luc/f;)Ltc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic L0(Z)Ltc/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->Q0(Z)Ltc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final M0(Ltc/G;)Ltc/z;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc/a;

    .line 7
    .line 8
    iget-object v1, p0, Ltc/a;->s:Ltc/z;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ltc/z;->M0(Ltc/G;)Ltc/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Ltc/a;->t:Ltc/z;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ltc/a;-><init>(Ltc/z;Ltc/z;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final N0()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/a;->s:Ltc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic O0(Luc/f;)Ltc/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/a;->R0(Luc/f;)Ltc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final P0(Ltc/z;)Ltc/m;
    .locals 2

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/a;->t:Ltc/z;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltc/a;-><init>(Ltc/z;Ltc/z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Q0(Z)Ltc/a;
    .locals 3

    .line 1
    new-instance v0, Ltc/a;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/a;->s:Ltc/z;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ltc/z;->L0(Z)Ltc/z;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltc/a;->t:Ltc/z;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ltc/z;->L0(Z)Ltc/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, p1}, Ltc/a;-><init>(Ltc/z;Ltc/z;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final R0(Luc/f;)Ltc/a;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltc/a;

    .line 7
    .line 8
    iget-object v0, p0, Ltc/a;->s:Ltc/z;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltc/a;->t:Ltc/z;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Ltc/a;-><init>(Ltc/z;Ltc/z;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
