.class public final Ltc/C;
.super Ltc/m;
.source "SourceFile"

# interfaces
.implements Ltc/W;


# instance fields
.field public final s:Ltc/z;

.field public final t:Ltc/v;


# direct methods
.method public constructor <init>(Ltc/z;Ltc/v;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

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
    iput-object p1, p0, Ltc/C;->s:Ltc/z;

    .line 15
    .line 16
    iput-object p2, p0, Ltc/C;->t:Ltc/v;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic F0(Luc/f;)Ltc/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/C;->Q0(Luc/f;)Ltc/C;

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
    invoke-virtual {p0, p1}, Ltc/C;->Q0(Luc/f;)Ltc/C;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L0(Z)Ltc/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/C;->s:Ltc/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltc/z;->L0(Z)Ltc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ltc/C;->t:Ltc/v;

    .line 8
    .line 9
    invoke-virtual {v1}, Ltc/v;->H0()Ltc/X;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ltc/X;->I0(Z)Ltc/X;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ltc/c;->A(Ltc/X;Ltc/v;)Ltc/X;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ltc/z;

    .line 27
    .line 28
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
    iget-object v0, p0, Ltc/C;->s:Ltc/z;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltc/z;->M0(Ltc/G;)Ltc/z;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltc/C;->t:Ltc/v;

    .line 13
    .line 14
    invoke-static {p1, v0}, Ltc/c;->A(Ltc/X;Ltc/v;)Ltc/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ltc/z;

    .line 24
    .line 25
    return-object p1
.end method

.method public final N0()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/C;->s:Ltc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic O0(Luc/f;)Ltc/z;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/C;->Q0(Luc/f;)Ltc/C;

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
    new-instance v0, Ltc/C;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/C;->t:Ltc/v;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltc/C;-><init>(Ltc/z;Ltc/v;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final Q0(Luc/f;)Ltc/C;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ltc/C;

    .line 7
    .line 8
    iget-object v0, p0, Ltc/C;->s:Ltc/z;

    .line 9
    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltc/C;->t:Ltc/v;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v2}, Ltc/C;-><init>(Ltc/z;Ltc/v;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final U()Ltc/X;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/C;->s:Ltc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ltc/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/C;->t:Ltc/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[@EnhancedForWarnings("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltc/C;->t:Ltc/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltc/C;->s:Ltc/z;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
