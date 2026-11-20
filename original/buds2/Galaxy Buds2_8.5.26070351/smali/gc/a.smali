.class public final Lgc/a;
.super Ltc/z;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# instance fields
.field public final s:Ltc/M;

.field public final t:Lgc/c;

.field public final u:Z

.field public final v:Ltc/G;


# direct methods
.method public constructor <init>(Ltc/M;Lgc/c;ZLtc/G;)V
    .locals 1

    .line 1
    const-string v0, "typeProjection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lgc/a;->s:Ltc/M;

    .line 15
    .line 16
    iput-object p2, p0, Lgc/a;->t:Lgc/c;

    .line 17
    .line 18
    iput-boolean p3, p0, Lgc/a;->u:Z

    .line 19
    .line 20
    iput-object p4, p0, Lgc/a;->v:Ltc/G;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A0()Ltc/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->t:Lgc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgc/a;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0(Luc/f;)Ltc/v;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/a;->s:Ltc/M;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ltc/M;->d(Luc/f;)Ltc/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lgc/a;->u:Z

    .line 15
    .line 16
    iget-object v2, p0, Lgc/a;->v:Ltc/G;

    .line 17
    .line 18
    iget-object v3, p0, Lgc/a;->t:Lgc/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Lgc/a;-><init>(Ltc/M;Lgc/c;ZLtc/G;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final I0(Z)Ltc/X;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgc/a;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/a;->t:Lgc/c;

    .line 9
    .line 10
    iget-object v2, p0, Lgc/a;->v:Ltc/G;

    .line 11
    .line 12
    iget-object v3, p0, Lgc/a;->s:Ltc/M;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Lgc/a;-><init>(Ltc/M;Lgc/c;ZLtc/G;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final J0(Luc/f;)Ltc/X;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/a;->s:Ltc/M;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ltc/M;->d(Luc/f;)Ltc/M;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean v1, p0, Lgc/a;->u:Z

    .line 15
    .line 16
    iget-object v2, p0, Lgc/a;->v:Ltc/G;

    .line 17
    .line 18
    iget-object v3, p0, Lgc/a;->t:Lgc/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3, v1, v2}, Lgc/a;-><init>(Ltc/M;Lgc/c;ZLtc/G;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final L0(Z)Ltc/z;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgc/a;->u:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/a;->t:Lgc/c;

    .line 9
    .line 10
    iget-object v2, p0, Lgc/a;->v:Ltc/G;

    .line 11
    .line 12
    iget-object v3, p0, Lgc/a;->s:Ltc/M;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, p1, v2}, Lgc/a;-><init>(Ltc/M;Lgc/c;ZLtc/G;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M0(Ltc/G;)Ltc/z;
    .locals 4

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgc/a;

    .line 7
    .line 8
    iget-object v1, p0, Lgc/a;->t:Lgc/c;

    .line 9
    .line 10
    iget-boolean v2, p0, Lgc/a;->u:Z

    .line 11
    .line 12
    iget-object v3, p0, Lgc/a;->s:Ltc/M;

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2, p1}, Lgc/a;-><init>(Ltc/M;Lgc/c;ZLtc/G;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final T()Lmc/n;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v1, v0}, Lvc/i;->a(IZ[Ljava/lang/String;)Lvc/e;

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
    sget-object v0, Lab/w;->r:Lab/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Ltc/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/a;->v:Ltc/G;

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
    const-string v1, "Captured("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgc/a;->s:Ltc/M;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lgc/a;->u:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, "?"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
