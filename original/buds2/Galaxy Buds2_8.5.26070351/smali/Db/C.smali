.class public final LDb/C;
.super LGb/k;
.source "SourceFile"


# instance fields
.field public final x:Z

.field public final y:Ljava/util/ArrayList;

.field public final z:Ltc/i;


# direct methods
.method public constructor <init>(Lsc/l;LDb/f;Lcc/f;ZI)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LDb/N;->a:LDb/O;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, LGb/k;-><init>(Lsc/p;LDb/j;Lcc/f;LDb/N;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p4, p0, LDb/C;->x:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p5}, Ls9/a;->q(II)Ltb/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object p4, p2

    .line 32
    check-cast p4, Ltb/c;

    .line 33
    .line 34
    iget-boolean p5, p4, Ltb/c;->t:Z

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    invoke-virtual {p4}, Ltb/c;->nextInt()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    new-instance p5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "T"

    .line 45
    .line 46
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    invoke-static {p5}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {p0, v0, p5, p4, p1}, LGb/S;->g1(LGb/b;ILcc/f;ILsc/p;)LGb/S;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput-object p3, p0, LDb/C;->y:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p2, Ltc/i;

    .line 72
    .line 73
    invoke-static {p0}, LDb/w;->c(LDb/h;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-static {p0}, Ljc/d;->j(LDb/j;)LDb/z;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    invoke-interface {p4}, LDb/z;->i()LAb/i;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-virtual {p4}, LAb/i;->e()Ltc/z;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4}, Lub/E;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    check-cast p4, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-direct {p2, p0, p3, p4, p1}, Ltc/i;-><init>(LGb/A;Ljava/util/List;Ljava/util/Collection;Lsc/p;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LDb/C;->z:Ltc/i;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lab/w;->r:Lab/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDb/C;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L(Luc/f;)Lmc/n;
    .locals 0

    .line 1
    sget-object p1, Lmc/m;->b:Lmc/m;

    .line 2
    .line 3
    return-object p1
.end method

.method public final O()LGb/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic P()Lmc/n;
    .locals 1

    .line 1
    sget-object v0, Lmc/m;->b:Lmc/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LDb/n;
    .locals 2

    .line 1
    sget-object v0, LDb/o;->e:LDb/n;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getAnnotations()LEb/h;
    .locals 1

    .line 1
    sget-object v0, LEb/g;->a:LEb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/C;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()LDb/S;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGb/b;->getName()Lcc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " (not found)"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()Ltc/J;
    .locals 1

    .line 1
    iget-object v0, p0, LDb/C;->z:Ltc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
