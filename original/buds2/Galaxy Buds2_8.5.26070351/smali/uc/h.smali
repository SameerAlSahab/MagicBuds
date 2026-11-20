.class public final Luc/h;
.super Ltc/z;
.source "SourceFile"

# interfaces
.implements Lwc/b;


# instance fields
.field public final s:I

.field public final t:Luc/i;

.field public final u:Ltc/X;

.field public final v:Ltc/G;

.field public final w:Z

.field public final x:Z


# direct methods
.method public constructor <init>(ILuc/i;Ltc/X;Ltc/G;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Ltc/G;->s:Lj3/l;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Ltc/G;->t:Ltc/G;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Luc/h;-><init>(ILuc/i;Ltc/X;Ltc/G;ZZ)V

    return-void
.end method

.method public constructor <init>(ILuc/i;Ltc/X;Ltc/G;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Luc/h;->s:I

    .line 3
    iput-object p2, p0, Luc/h;->t:Luc/i;

    .line 4
    iput-object p3, p0, Luc/h;->u:Ltc/X;

    .line 5
    iput-object p4, p0, Luc/h;->v:Ltc/G;

    .line 6
    iput-boolean p5, p0, Luc/h;->w:Z

    .line 7
    iput-boolean p6, p0, Luc/h;->x:Z

    return-void
.end method


# virtual methods
.method public final A0()Ltc/J;
    .locals 1

    .line 1
    iget-object v0, p0, Luc/h;->t:Luc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luc/h;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic F0(Luc/f;)Ltc/v;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/h;->N0(Luc/f;)Luc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final I0(Z)Ltc/X;
    .locals 7

    .line 1
    new-instance v0, Luc/h;

    .line 2
    .line 3
    iget-object v4, p0, Luc/h;->v:Ltc/G;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Luc/h;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Luc/h;->t:Luc/i;

    .line 10
    .line 11
    iget-object v3, p0, Luc/h;->u:Ltc/X;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luc/h;-><init>(ILuc/i;Ltc/X;Ltc/G;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic J0(Luc/f;)Ltc/X;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luc/h;->N0(Luc/f;)Luc/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final L0(Z)Ltc/z;
    .locals 7

    .line 1
    new-instance v0, Luc/h;

    .line 2
    .line 3
    iget-object v4, p0, Luc/h;->v:Ltc/G;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget v1, p0, Luc/h;->s:I

    .line 8
    .line 9
    iget-object v2, p0, Luc/h;->t:Luc/i;

    .line 10
    .line 11
    iget-object v3, p0, Luc/h;->u:Ltc/X;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Luc/h;-><init>(ILuc/i;Ltc/X;Ltc/G;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final M0(Ltc/G;)Ltc/z;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Luc/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Luc/h;->w:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Luc/h;->x:Z

    .line 11
    .line 12
    iget v2, p0, Luc/h;->s:I

    .line 13
    .line 14
    iget-object v3, p0, Luc/h;->t:Luc/i;

    .line 15
    .line 16
    iget-object v4, p0, Luc/h;->u:Ltc/X;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Luc/h;-><init>(ILuc/i;Ltc/X;Ltc/G;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final N0(Luc/f;)Luc/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luc/h;->t:Luc/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Luc/i;->a:Ltc/M;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltc/M;->d(Luc/f;)Ltc/M;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Luc/i;->b:Lnb/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, LCb/g;

    .line 23
    .line 24
    const/16 v4, 0x18

    .line 25
    .line 26
    invoke-direct {v2, v0, v4, p1}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Luc/i;->c:Luc/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Luc/i;->d:LDb/Q;

    .line 37
    .line 38
    new-instance v6, Luc/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Luc/i;-><init>(Ltc/M;Lnb/a;Luc/i;LDb/Q;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Luc/h;->u:Ltc/X;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Luc/h;

    .line 51
    .line 52
    iget v5, p0, Luc/h;->s:I

    .line 53
    .line 54
    iget-object v8, p0, Luc/h;->v:Ltc/G;

    .line 55
    .line 56
    iget-boolean v9, p0, Luc/h;->w:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Luc/h;-><init>(ILuc/i;Ltc/X;Ltc/G;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
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
    iget-object v0, p0, Luc/h;->v:Ltc/G;

    .line 2
    .line 3
    return-object v0
.end method
