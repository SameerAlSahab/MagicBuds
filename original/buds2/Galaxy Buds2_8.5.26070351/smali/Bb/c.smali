.class public final LBb/c;
.super LGb/b;
.source "SourceFile"


# static fields
.field public static final C:Lcc/b;

.field public static final D:Lcc/b;


# instance fields
.field public final A:LBb/f;

.field public final B:Ljava/util/List;

.field public final v:Lsc/l;

.field public final w:LDb/E;

.field public final x:LBb/e;

.field public final y:I

.field public final z:LBb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcc/b;

    .line 2
    .line 3
    sget-object v1, LAb/o;->j:Lcc/c;

    .line 4
    .line 5
    const-string v2, "Function"

    .line 6
    .line 7
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LBb/c;->C:Lcc/b;

    .line 15
    .line 16
    new-instance v0, Lcc/b;

    .line 17
    .line 18
    sget-object v1, LAb/o;->h:Lcc/c;

    .line 19
    .line 20
    const-string v2, "KFunction"

    .line 21
    .line 22
    invoke-static {v2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcc/b;-><init>(Lcc/c;Lcc/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LBb/c;->D:Lcc/b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lsc/l;Lqc/c;LBb/e;I)V
    .locals 3

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p4}, LBb/e;->a(I)Lcc/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, LGb/b;-><init>(Lsc/p;Lcc/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBb/c;->v:Lsc/l;

    .line 14
    .line 15
    iput-object p2, p0, LBb/c;->w:LDb/E;

    .line 16
    .line 17
    iput-object p3, p0, LBb/c;->x:LBb/e;

    .line 18
    .line 19
    iput p4, p0, LBb/c;->y:I

    .line 20
    .line 21
    new-instance p2, LBb/b;

    .line 22
    .line 23
    invoke-direct {p2, p0}, LBb/b;-><init>(LBb/c;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LBb/c;->z:LBb/b;

    .line 27
    .line 28
    new-instance p2, LBb/f;

    .line 29
    .line 30
    invoke-direct {p2, p1, p0}, Lmc/h;-><init>(Lsc/l;LGb/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LBb/c;->A:LBb/f;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ltb/d;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-direct {p2, p3, p4, p3}, Ltb/b;-><init>(III)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_0
    move-object p4, p2

    .line 60
    check-cast p4, Ltb/c;

    .line 61
    .line 62
    iget-boolean v0, p4, Ltb/c;->t:Z

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {p4}, Ltb/c;->nextInt()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "P"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p4}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, LBb/c;->v:Lsc/l;

    .line 93
    .line 94
    const/4 v2, 0x2

    .line 95
    invoke-static {p0, v2, p4, v0, v1}, LGb/S;->g1(LGb/b;ILcc/f;ILsc/p;)LGb/S;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object p4, LZa/n;->a:LZa/n;

    .line 103
    .line 104
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string p2, "R"

    .line 109
    .line 110
    invoke-static {p2}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    iget-object p4, p0, LBb/c;->v:Lsc/l;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {p0, v0, p2, p3, p4}, LGb/S;->g1(LGb/b;ILcc/f;ILsc/p;)LGb/S;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LBb/c;->B:Ljava/util/List;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final bridge synthetic D()Ljava/util/Collection;
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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final L(Luc/f;)Lmc/n;
    .locals 0

    .line 1
    iget-object p1, p0, LBb/c;->A:LBb/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public final bridge synthetic O()LGb/j;
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
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final f()LDb/N;
    .locals 1

    .line 1
    sget-object v0, LDb/N;->a:LDb/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x4

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

.method public final bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    sget-object v0, Lab/w;->r:Lab/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LBb/c;->w:LDb/E;

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
    iget-object v0, p0, LBb/c;->B:Ljava/util/List;

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
    invoke-virtual {p0}, LGb/b;->getName()Lcc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LBb/c;->z:LBb/b;

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
