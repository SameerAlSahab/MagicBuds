.class public final LQb/p;
.super LQb/B;
.source "SourceFile"


# instance fields
.field public final n:LDb/e;

.field public final o:LJb/n;

.field public final p:Z

.field public final q:Lsc/i;

.field public final r:Lsc/i;

.field public final s:Lsc/i;

.field public final t:Lsc/i;

.field public final u:Lsc/j;


# direct methods
.method public constructor <init>(LH/v;LDb/e;LJb/n;ZLQb/p;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p5}, LQb/B;-><init>(LH/v;LQb/p;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LQb/p;->n:LDb/e;

    .line 15
    .line 16
    iput-object p3, p0, LQb/p;->o:LJb/n;

    .line 17
    .line 18
    iput-boolean p4, p0, LQb/p;->p:Z

    .line 19
    .line 20
    iget-object p2, p1, LH/v;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LPb/a;

    .line 23
    .line 24
    iget-object p2, p2, LPb/a;->a:Lsc/p;

    .line 25
    .line 26
    new-instance p3, LQb/n;

    .line 27
    .line 28
    invoke-direct {p3, p0, p1}, LQb/n;-><init>(LQb/p;LH/v;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Lsc/l;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p5, Lsc/i;

    .line 38
    .line 39
    invoke-direct {p5, p4, p3}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, LQb/p;->q:Lsc/i;

    .line 43
    .line 44
    new-instance p3, LQb/o;

    .line 45
    .line 46
    const/4 p4, 0x1

    .line 47
    invoke-direct {p3, p0, p4}, LQb/o;-><init>(LQb/p;I)V

    .line 48
    .line 49
    .line 50
    move-object p4, p2

    .line 51
    check-cast p4, Lsc/l;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p5, Lsc/i;

    .line 57
    .line 58
    invoke-direct {p5, p4, p3}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, LQb/p;->r:Lsc/i;

    .line 62
    .line 63
    new-instance p3, LQb/n;

    .line 64
    .line 65
    invoke-direct {p3, p1, p0}, LQb/n;-><init>(LH/v;LQb/p;)V

    .line 66
    .line 67
    .line 68
    move-object p4, p2

    .line 69
    check-cast p4, Lsc/l;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p5, Lsc/i;

    .line 75
    .line 76
    invoke-direct {p5, p4, p3}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, LQb/p;->s:Lsc/i;

    .line 80
    .line 81
    new-instance p3, LQb/o;

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    invoke-direct {p3, p0, p4}, LQb/o;-><init>(LQb/p;I)V

    .line 85
    .line 86
    .line 87
    move-object p4, p2

    .line 88
    check-cast p4, Lsc/l;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance p5, Lsc/i;

    .line 94
    .line 95
    invoke-direct {p5, p4, p3}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 96
    .line 97
    .line 98
    iput-object p5, p0, LQb/p;->t:Lsc/i;

    .line 99
    .line 100
    new-instance p3, LF0/c;

    .line 101
    .line 102
    const/16 p4, 0x8

    .line 103
    .line 104
    invoke-direct {p3, p0, p4, p1}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lsc/l;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LQb/p;->u:Lsc/j;

    .line 114
    .line 115
    return-void
.end method

.method public static C(LGb/N;LDb/t;Ljava/util/AbstractCollection;)LGb/N;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LGb/N;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, LGb/v;->T:LDb/t;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, LQb/p;->F(LDb/t;LDb/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, LDb/t;->u0()LDb/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, LDb/s;->w()LDb/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, LDb/s;->build()LDb/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, LGb/N;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static D(LGb/N;)LGb/N;
    .locals 5

    .line 1
    invoke-virtual {p0}, LGb/v;->V()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LGb/U;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, LGb/V;

    .line 21
    .line 22
    invoke-virtual {v3}, LGb/V;->getType()Ltc/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ltc/v;->A0()Ltc/J;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ltc/J;->a()LDb/g;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcc/e;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcc/e;->g()Lcc/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    sget-object v4, LAb/o;->f:Lcc/c;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, LDb/t;->u0()LDb/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, LGb/v;->V()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lab/o;->W0(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {v2, p0}, LDb/s;->c(Ljava/util/List;)LDb/s;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast v0, LGb/V;

    .line 89
    .line 90
    invoke-virtual {v0}, LGb/V;->getType()Ltc/v;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ltc/v;->p0()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltc/M;

    .line 104
    .line 105
    invoke-virtual {v0}, Ltc/M;->b()Ltc/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, LDb/s;->y(Ltc/v;)LDb/s;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, LDb/s;->build()LDb/t;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, LGb/N;

    .line 118
    .line 119
    if-nez p0, :cond_4

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, LGb/v;->M:Z

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static F(LDb/t;LDb/t;)Z
    .locals 3

    .line 1
    sget-object v0, Lfc/k;->c:Lfc/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lfc/k;->n(LDb/b;LDb/b;Z)Lfc/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lfc/j;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lg0/a;->u(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lub/E;->C(LDb/b;LDb/b;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static G(LGb/N;LGb/N;)Z
    .locals 2

    .line 1
    sget v0, LMb/d;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LYc/d;->o(LDb/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LMb/F;->g:LMb/C;

    .line 29
    .line 30
    iget-object v1, v1, LMb/C;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LGb/N;->p1()LGb/N;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, LQb/p;->F(LDb/t;LDb/t;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static H(LDb/L;Ljava/lang/String;Lnb/k;)LGb/N;
    .locals 4

    .line 1
    invoke-static {p1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LGb/N;

    .line 27
    .line 28
    invoke-virtual {p2}, LGb/v;->V()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Luc/d;->a:Luc/l;

    .line 40
    .line 41
    iget-object v2, p2, LGb/v;->y:Ltc/v;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, LDb/T;->getType()Ltc/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Luc/l;->b(Ltc/v;Ltc/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static J(LDb/L;Lnb/k;)LGb/N;
    .locals 5

    .line 1
    invoke-interface {p0}, LDb/j;->getName()Lcc/f;

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
    invoke-static {v0}, LMb/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LGb/N;

    .line 44
    .line 45
    invoke-virtual {v0}, LGb/v;->V()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, LGb/v;->y:Ltc/v;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, LAb/i;->e:Lcc/f;

    .line 63
    .line 64
    sget-object v3, LAb/n;->d:Lcc/e;

    .line 65
    .line 66
    invoke-static {v2, v3}, LAb/i;->D(Ltc/v;Lcc/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Luc/d;->a:Luc/l;

    .line 74
    .line 75
    invoke-virtual {v0}, LGb/v;->V()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "descriptor.valueParameters"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LGb/U;

    .line 89
    .line 90
    check-cast v3, LGb/V;

    .line 91
    .line 92
    invoke-virtual {v3}, LGb/V;->getType()Ltc/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, LDb/T;->getType()Ltc/v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Luc/l;->a(Ltc/v;Ltc/v;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static M(LGb/N;LDb/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, LDb/t;->a()LDb/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "builtinWithErasedParameters.original"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, LQb/p;->F(LDb/t;LDb/t;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final v(LQb/p;Lcc/f;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LQb/B;->e:Lsc/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQb/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LQb/c;->f(Lcc/f;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LJb/w;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, LQb/B;->t(LJb/w;)LOb/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public static final w(LQb/p;Lcc/f;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LQb/p;->K(Lcc/f;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, LGb/N;

    .line 26
    .line 27
    const-string v2, "<this>"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LFa/c;->L(LDb/c;)LDb/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, LMb/f;->a(LDb/t;)LDb/t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/Set;Ljava/util/AbstractCollection;LCc/i;Lnb/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LDb/L;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, LQb/p;->E(LDb/L;Lnb/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, LQb/p;->I(LDb/L;Lnb/k;)LGb/N;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, LDb/U;->d0()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, LQb/p;->J(LDb/L;Lnb/k;)LGb/N;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, LGb/v;->g()I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LGb/v;->g()I

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, LOb/d;

    .line 63
    .line 64
    const-string v9, "ownerDescriptor"

    .line 65
    .line 66
    iget-object v10, v0, LQb/p;->n:LDb/e;

    .line 67
    .line 68
    invoke-static {v10, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, LGb/v;->g()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v5}, LGb/v;->c()LDb/n;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v13, v9

    .line 85
    :goto_1
    invoke-interface {v4}, LDb/j;->getName()Lcc/f;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v5}, LGb/o;->f()LDb/N;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    sget-object v10, LEb/g;->a:LEb/f;

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v20, v17

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    move/from16 v6, v20

    .line 111
    .line 112
    invoke-direct/range {v8 .. v19}, LOb/g;-><init>(LDb/j;LEb/h;ILDb/n;ZLcc/f;LDb/N;LDb/L;IZLZa/g;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v5, LGb/v;->y:Ltc/v;

    .line 116
    .line 117
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, LQb/p;->p()LGb/w;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    sget-object v10, Lab/w;->r:Lab/w;

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    invoke-virtual/range {v8 .. v13}, LGb/K;->k1(Ltc/v;Ljava/util/List;LGb/w;LGb/w;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, LC4/a;->getAnnotations()LEb/h;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v5}, LGb/o;->f()LDb/N;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v9, v6, v10}, Lfc/l;->l(LDb/L;LEb/h;ZLDb/N;)LGb/L;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v5, v6, LGb/I;->D:LDb/t;

    .line 144
    .line 145
    invoke-virtual {v8}, LGb/V;->getType()Ltc/v;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, LGb/L;->g1(Ltc/v;)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7}, LGb/v;->V()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v9, "setterMethod.valueParameters"

    .line 159
    .line 160
    invoke-static {v5, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, LGb/U;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, LC4/a;->getAnnotations()LEb/h;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v5, LC4/a;

    .line 176
    .line 177
    invoke-virtual {v5}, LC4/a;->getAnnotations()LEb/h;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7}, LGb/v;->c()LDb/n;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v7}, LGb/o;->f()LDb/N;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v8 .. v13}, Lfc/l;->m(LDb/L;LEb/h;LEb/h;ZLDb/n;LDb/N;)LGb/M;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v7, v5, LGb/I;->D:LDb/t;

    .line 195
    .line 196
    :goto_2
    const/4 v7, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "No parameter found for "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_6
    const/4 v5, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, LGb/K;->h1(LGb/L;LGb/M;LGb/t;LGb/t;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v8

    .line 224
    :goto_4
    move-object/from16 v5, p2

    .line 225
    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v4}, LCc/i;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public final B()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-boolean v0, p0, LQb/p;->p:Z

    .line 2
    .line 3
    iget-object v1, p0, LQb/p;->n:LDb/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltc/J;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LQb/B;->b:LH/v;

    .line 22
    .line 23
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPb/a;

    .line 26
    .line 27
    iget-object v0, v0, LPb/a;->u:Luc/k;

    .line 28
    .line 29
    check-cast v0, Luc/l;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "classDescriptor"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ltc/J;->b()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "classDescriptor.typeConstructor.supertypes"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final E(LDb/L;Lnb/k;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lb3/s;->B(LDb/L;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LQb/p;->I(LDb/L;Lnb/k;)LGb/N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, LQb/p;->J(LDb/L;Lnb/k;)LGb/N;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, LDb/U;->d0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, LGb/v;->g()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0}, LGb/v;->g()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final I(LDb/L;Lnb/k;)LGb/N;
    .locals 4

    .line 1
    invoke-interface {p1}, LDb/L;->b()LGb/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LFa/c;->L(LDb/c;)LDb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LGb/L;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, LAb/i;->z(LDb/j;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljc/d;->k(LDb/c;)LDb/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LMb/e;->v:LMb/e;

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljc/d;->b(LDb/c;Lnb/k;)LDb/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, LMb/g;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcc/f;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lcc/f;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, LQb/p;->n:LDb/e;

    .line 55
    .line 56
    invoke-static {v2, v0}, LFa/c;->T(LDb/e;LDb/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, LQb/p;->H(LDb/L;Ljava/lang/String;Lnb/k;)LGb/N;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, LDb/j;->getName()Lcc/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "name.asString()"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LMb/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, LQb/p;->H(LDb/L;Ljava/lang/String;Lnb/k;)LGb/N;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final K(Lcc/f;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, LQb/p;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltc/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltc/v;->T()Lmc/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LLb/b;->v:LLb/b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lmc/n;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final L(Lcc/f;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, LQb/p;->B()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ltc/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltc/v;->T()Lmc/n;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, LLb/b;->v:LLb/b;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lmc/n;->b(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LDb/L;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    invoke-static {v1, v3}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final N(LGb/N;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "name.asString()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, LMb/w;->a:Lcc/c;

    .line 20
    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "is"

    .line 30
    .line 31
    const-string v7, "set"

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v6, v3}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1, v7, v3}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v0, v7, v5, v1}, LC6/a;->V(Lcc/f;Ljava/lang/String;Ljava/lang/String;I)Lcc/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v7, v6, v1}, LC6/a;->V(Lcc/f;Ljava/lang/String;Ljava/lang/String;I)Lcc/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v2, v0}, [Lcc/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lab/m;->n0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, LMb/g;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lab/w;->r:Lab/w;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-static {v0, v2, v5, v1}, LC6/a;->V(Lcc/f;Ljava/lang/String;Ljava/lang/String;I)Lcc/f;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    invoke-static {v0, v6, v5, v1}, LC6/a;->V(Lcc/f;Ljava/lang/String;Ljava/lang/String;I)Lcc/f;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    invoke-static {v1}, Lab/p;->J0(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcc/f;

    .line 119
    .line 120
    invoke-virtual {p0, v1}, LQb/p;->L(Lcc/f;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v2, v1, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LDb/L;

    .line 155
    .line 156
    new-instance v4, LF0/c;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-direct {v4, p1, v5, p0}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v2, v4}, LQb/p;->E(LDb/L;Lnb/k;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    invoke-interface {v2}, LDb/U;->d0()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_1a

    .line 173
    .line 174
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcc/f;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v4, "function.name.asString()"

    .line 183
    .line 184
    invoke-static {v2, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v7, v3}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_9
    :goto_3
    sget-object v0, LMb/F;->a:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "name"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object v2, LMb/F;->k:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcc/f;

    .line 213
    .line 214
    if-nez v0, :cond_a

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_a
    invoke-virtual {p0, v0}, LQb/p;->K(Lcc/f;)Ljava/util/LinkedHashSet;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object v6, v5

    .line 241
    check-cast v6, LGb/N;

    .line 242
    .line 243
    const-string v7, "<this>"

    .line 244
    .line 245
    invoke-static {v6, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, LFa/c;->L(LDb/c;)LDb/c;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_d

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    invoke-interface {p1}, LDb/t;->u0()LDb/s;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2, v0}, LDb/s;->o(Lcc/f;)LDb/s;

    .line 270
    .line 271
    .line 272
    invoke-interface {v2}, LDb/s;->D()LDb/s;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, LDb/s;->h()LDb/s;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, LDb/s;->build()LDb/t;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    check-cast v0, LGb/N;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_e

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_10

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, LGb/N;

    .line 309
    .line 310
    invoke-static {v4, v0}, LQb/p;->G(LGb/N;LGb/N;)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_f

    .line 315
    .line 316
    goto/16 :goto_8

    .line 317
    .line 318
    :cond_10
    :goto_5
    sget v0, LMb/f;->l:I

    .line 319
    .line 320
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, LMb/f;->b(Lcc/f;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_11
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, LQb/p;->K(Lcc/f;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v2, Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    check-cast v4, LGb/N;

    .line 365
    .line 366
    invoke-static {v4}, LMb/f;->a(LDb/t;)LDb/t;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    if-eqz v4, :cond_12

    .line 371
    .line 372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_16

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, LDb/t;

    .line 398
    .line 399
    invoke-static {p1, v2}, LQb/p;->M(LGb/N;LDb/t;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_15

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_16
    :goto_7
    invoke-static {p1}, LQb/p;->D(LGb/N;)LGb/N;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_17

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_17
    invoke-virtual {p1}, LGb/n;->getName()Lcc/f;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, p1}, LQb/p;->K(Lcc/f;)Ljava/util/LinkedHashSet;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_18

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_1b

    .line 440
    .line 441
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LGb/N;

    .line 446
    .line 447
    invoke-interface {v1}, LDb/t;->o()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_19

    .line 452
    .line 453
    invoke-static {v0, v1}, LQb/p;->F(LDb/t;LDb/t;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    :cond_1a
    :goto_8
    return v3

    .line 460
    :cond_1b
    :goto_9
    const/4 p1, 0x1

    .line 461
    return p1
.end method

.method public final O(Lcc/f;LLb/b;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LQb/B;->b:LH/v;

    .line 12
    .line 13
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LPb/a;

    .line 16
    .line 17
    iget-object p1, p1, LPb/a;->n:LLb/a;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p2, p0, LQb/p;->n:LDb/e;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Lcc/f;LLb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LQb/p;->O(Lcc/f;LLb/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LQb/B;->b(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lcc/f;LLb/b;)LDb/g;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LQb/p;->O(Lcc/f;LLb/b;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LQb/B;->c:LQb/B;

    .line 15
    .line 16
    check-cast p2, LQb/p;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, LQb/p;->u:Lsc/j;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LDb/e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, LQb/p;->u:Lsc/j;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LDb/g;

    .line 40
    .line 41
    return-object p1
.end method

.method public final f(Lcc/f;LLb/b;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LQb/p;->O(Lcc/f;LLb/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, LQb/B;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lmc/f;Lnb/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQb/p;->r:Lsc/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, LQb/p;->t:Lsc/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Lsc/i;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Lmc/f;Lmc/k;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/p;->n:LDb/e;

    .line 7
    .line 8
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ltc/J;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "ownerDescriptor.typeConstructor.supertypes"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ltc/v;

    .line 43
    .line 44
    invoke-virtual {v3}, Ltc/v;->T()Lmc/n;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lmc/n;->c()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v2, v3}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, LQb/B;->e:Lsc/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lsc/i;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LQb/c;

    .line 65
    .line 66
    invoke-interface {v3}, LQb/c;->b()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lsc/i;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LQb/c;

    .line 80
    .line 81
    invoke-interface {v1}, LQb/c;->d()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, LQb/p;->h(Lmc/f;Lnb/k;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LQb/B;->b:LH/v;

    .line 98
    .line 99
    iget-object p2, p1, LH/v;->r:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, LPb/a;

    .line 102
    .line 103
    iget-object p2, p2, LPb/a;->x:Lkc/e;

    .line 104
    .line 105
    check-cast p2, Lkc/a;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "_context_receiver_0"

    .line 111
    .line 112
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p1, "thisDescriptor"

    .line 116
    .line 117
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final j(Lcc/f;Ljava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LQb/p;->o:LJb/n;

    .line 11
    .line 12
    invoke-virtual {v2}, LJb/n;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, v0, LQb/p;->n:LDb/e;

    .line 17
    .line 18
    iget-object v4, v0, LQb/B;->b:LH/v;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, LQb/B;->e:Lsc/i;

    .line 23
    .line 24
    invoke-virtual {v2}, Lsc/i;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LQb/c;

    .line 29
    .line 30
    invoke-interface {v5, v1}, LQb/c;->a(Lcc/f;)LJb/z;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LGb/N;

    .line 58
    .line 59
    invoke-virtual {v6}, LGb/v;->V()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lsc/i;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LQb/c;

    .line 75
    .line 76
    invoke-interface {v2, v1}, LQb/c;->a(Lcc/f;)LJb/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v2}, LC6/a;->Z(LH/v;LTb/b;)LPb/c;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v4, LH/v;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, LPb/a;

    .line 90
    .line 91
    invoke-virtual {v2}, LJb/v;->c()Lcc/f;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v6, LPb/a;->j:LIb/e;

    .line 96
    .line 97
    invoke-virtual {v8, v2}, LIb/e;->c(LTb/c;)LIb/g;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v9, 0x1

    .line 102
    invoke-static {v3, v5, v7, v8, v9}, LOb/f;->s1(LDb/j;LPb/c;Lcc/f;LIb/g;Z)LOb/f;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v7, 0x6

    .line 108
    const/4 v8, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v8, v11, v5, v7}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v7, v4, LH/v;->v:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Lj3/t;

    .line 117
    .line 118
    invoke-virtual {v2}, LJb/z;->f()LTb/d;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v7, v2, v5}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    invoke-virtual {v0}, LQb/p;->p()LGb/w;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v18, LDb/o;->e:LDb/n;

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    sget-object v13, Lab/w;->r:Lab/w;

    .line 136
    .line 137
    const/16 v17, 0x3

    .line 138
    .line 139
    move-object v14, v13

    .line 140
    move-object v15, v13

    .line 141
    invoke-virtual/range {v10 .. v19}, LOb/f;->r1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;Ljava/util/Map;)LGb/N;

    .line 142
    .line 143
    .line 144
    iput v9, v10, LOb/f;->V:I

    .line 145
    .line 146
    iget-object v2, v6, LPb/a;->g:LNb/h;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    iget-object v2, v4, LH/v;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LPb/a;

    .line 159
    .line 160
    iget-object v2, v2, LPb/a;->x:Lkc/e;

    .line 161
    .line 162
    check-cast v2, Lkc/a;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v2, "_context_receiver_0"

    .line 168
    .line 169
    invoke-static {v4, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v2, "thisDescriptor"

    .line 173
    .line 174
    invoke-static {v3, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v2, "name"

    .line 178
    .line 179
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public final k()LQb/c;
    .locals 3

    .line 1
    new-instance v0, LQb/a;

    .line 2
    .line 3
    iget-object v1, p0, LQb/p;->o:LJb/n;

    .line 4
    .line 5
    sget-object v2, LQb/k;->t:LQb/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQb/a;-><init>(LJb/n;Lnb/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lcc/f;)V
    .locals 11

    .line 1
    const-string v3, "name"

    .line 2
    .line 3
    invoke-static {p2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LQb/p;->K(Lcc/f;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LMb/F;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v3, LMb/F;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    sget v3, LMb/f;->l:I

    .line 22
    .line 23
    invoke-static {p2}, LMb/f;->b(Lcc/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LDb/t;

    .line 51
    .line 52
    invoke-interface {v5}, LDb/t;->o()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v6, v5

    .line 79
    check-cast v6, LGb/N;

    .line 80
    .line 81
    invoke-virtual {p0, v6}, LQb/p;->N(LGb/N;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p1, p2, v3, v9}, LQb/p;->y(Ljava/util/LinkedHashSet;Lcc/f;Ljava/util/ArrayList;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    :goto_2
    new-instance v10, LCc/i;

    .line 96
    .line 97
    invoke-direct {v10}, LCc/i;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, LQb/B;->b:LH/v;

    .line 101
    .line 102
    iget-object v3, v3, LH/v;->r:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LPb/a;

    .line 105
    .line 106
    iget-object v3, v3, LPb/a;->u:Luc/k;

    .line 107
    .line 108
    check-cast v3, Luc/l;

    .line 109
    .line 110
    iget-object v8, v3, Luc/l;->d:Lfc/k;

    .line 111
    .line 112
    sget-object v5, Lab/w;->r:Lab/w;

    .line 113
    .line 114
    iget-object v6, p0, LQb/p;->n:LDb/e;

    .line 115
    .line 116
    sget-object v7, Lpc/k;->a:Lpc/j;

    .line 117
    .line 118
    move-object v3, p2

    .line 119
    invoke-static/range {v3 .. v8}, Lcom/bumptech/glide/c;->P(Lcc/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDb/e;Lpc/k;Lfc/k;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v6, v4

    .line 124
    new-instance v5, LQb/l;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    invoke-direct {v5, v7, v9, p0}, LQb/l;-><init>(IILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v4, p1

    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object v3, v1

    .line 134
    move-object v1, p2

    .line 135
    invoke-virtual/range {v0 .. v5}, LQb/p;->z(Lcc/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lnb/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LQb/l;

    .line 139
    .line 140
    invoke-direct {v5, v7, v7, p0}, LQb/l;-><init>(IILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v4, v10

    .line 144
    invoke-virtual/range {v0 .. v5}, LQb/p;->z(Lcc/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lnb/k;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    move-object v8, v6

    .line 167
    check-cast v8, LGb/N;

    .line 168
    .line 169
    invoke-virtual {p0, v8}, LQb/p;->N(LGb/N;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-static {v3, v4}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, p1, p2, v3, v7}, LQb/p;->y(Ljava/util/LinkedHashSet;Lcc/f;Ljava/util/ArrayList;Z)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final n(Lcc/f;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LQb/p;->o:LJb/n;

    .line 13
    .line 14
    iget-object v2, v2, LJb/n;->a:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v4, v0, LQb/B;->b:LH/v;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, LQb/B;->e:Lsc/i;

    .line 26
    .line 27
    invoke-virtual {v2}, Lsc/i;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LQb/c;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LQb/c;->f(Lcc/f;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {v2}, Lab/o;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LJb/w;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v4, v2}, LC6/a;->Z(LH/v;LTb/b;)LPb/c;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v2}, LJb/v;->e()LDb/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, LM8/b;->W(LDb/f0;)LDb/n;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v2}, LJb/v;->c()Lcc/f;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v6, v4, LH/v;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LPb/a;

    .line 67
    .line 68
    iget-object v6, v6, LPb/a;->j:LIb/e;

    .line 69
    .line 70
    invoke-virtual {v6, v2}, LIb/e;->c(LTb/c;)LIb/g;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v12, 0x0

    .line 75
    iget-object v6, v0, LQb/p;->n:LDb/e;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    invoke-static/range {v6 .. v12}, LOb/g;->l1(LDb/j;LPb/c;LDb/n;ZLcc/f;LIb/g;Z)LOb/g;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    sget-object v6, LEb/g;->a:LEb/f;

    .line 83
    .line 84
    invoke-static {v13, v6}, Lfc/l;->f(LDb/L;LEb/h;)LGb/L;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v13, v6, v5, v5, v5}, LGb/K;->h1(LGb/L;LGb/M;LGb/t;LGb/t;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "<this>"

    .line 92
    .line 93
    invoke-static {v4, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v4, LH/v;->t:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v8, v4, LH/v;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, LPb/a;

    .line 101
    .line 102
    new-instance v9, LPb/e;

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-direct {v9, v4, v13, v2, v10}, LPb/e;-><init>(LH/v;LDb/k;LTb/e;I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, LH/v;

    .line 109
    .line 110
    invoke-direct {v10, v8, v9, v7}, LH/v;-><init>(LPb/a;LPb/f;LZa/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v10}, LQb/B;->l(LJb/w;LH/v;)Ltc/v;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v0}, LQb/p;->p()LGb/w;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    sget-object v15, Lab/w;->r:Lab/w;

    .line 124
    .line 125
    move-object/from16 v18, v15

    .line 126
    .line 127
    invoke-virtual/range {v13 .. v18}, LGb/K;->k1(Ltc/v;Ljava/util/List;LGb/w;LGb/w;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v6, LGb/L;->E:Ltc/v;

    .line 131
    .line 132
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, LQb/p;->L(Lcc/f;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    new-instance v6, LCc/i;

    .line 147
    .line 148
    invoke-direct {v6}, LCc/i;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v7, LCc/i;

    .line 152
    .line 153
    invoke-direct {v7}, LCc/i;-><init>()V

    .line 154
    .line 155
    .line 156
    new-instance v8, LQb/m;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v8, v0, v9}, LQb/m;-><init>(LQb/p;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v6, v8}, LQb/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LCc/i;Lnb/k;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v6}, Lab/D;->q0(Ljava/util/Set;Ljava/util/AbstractCollection;)Ljava/util/Set;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    new-instance v8, LQb/m;

    .line 170
    .line 171
    const/4 v9, 0x1

    .line 172
    invoke-direct {v8, v0, v9}, LQb/m;-><init>(LQb/p;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6, v7, v5, v8}, LQb/p;->A(Ljava/util/Set;Ljava/util/AbstractCollection;LCc/i;Lnb/k;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v2, v7}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget-object v4, v4, LH/v;->r:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LPb/a;

    .line 185
    .line 186
    iget-object v5, v4, LPb/a;->f:Lpc/k;

    .line 187
    .line 188
    iget-object v4, v4, LPb/a;->u:Luc/k;

    .line 189
    .line 190
    check-cast v4, Luc/l;

    .line 191
    .line 192
    iget-object v6, v4, Luc/l;->d:Lfc/k;

    .line 193
    .line 194
    iget-object v4, v0, LQb/p;->n:LDb/e;

    .line 195
    .line 196
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->P(Lcc/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDb/e;Lpc/k;Lfc/k;)Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final o(Lmc/f;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQb/p;->o:LJb/n;

    .line 7
    .line 8
    iget-object p1, p1, LJb/n;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LQb/B;->c()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    iget-object v0, p0, LQb/B;->e:Lsc/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LQb/c;

    .line 30
    .line 31
    invoke-interface {v0}, LQb/c;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LQb/p;->n:LDb/e;

    .line 41
    .line 42
    invoke-interface {v0}, LDb/g;->v()Ltc/J;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ltc/J;->b()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ltc/v;

    .line 72
    .line 73
    invoke-virtual {v1}, Ltc/v;->T()Lmc/n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Lmc/n;->g()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-static {p1, v1}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object p1
.end method

.method public final p()LGb/w;
    .locals 2

    .line 1
    iget-object v0, p0, LQb/p;->n:LDb/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lfc/d;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, LDb/e;->G0()LGb/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lfc/d;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/p;->n:LDb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(LOb/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQb/p;->o:LJb/n;

    .line 2
    .line 3
    iget-object v0, v0, LJb/n;->a:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LQb/p;->N(LGb/N;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final s(LJb/w;Ljava/util/ArrayList;Ltc/v;Ljava/util/List;)LQb/x;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQb/B;->b:LH/v;

    .line 7
    .line 8
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LPb/a;

    .line 11
    .line 12
    iget-object p1, p1, LPb/a;->e:LNb/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v0, p0, LQb/p;->n:LDb/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, LQb/x;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p2, v0}, LQb/x;-><init>(Ltc/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "signatureErrors"

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aput-object p3, p2, p4

    .line 39
    .line 40
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 41
    .line 42
    aput-object p3, p2, p1

    .line 43
    .line 44
    const-string p1, "<init>"

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p1, p2, p3

    .line 48
    .line 49
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string p1, "method"

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const-string p1, "signatureErrors"

    .line 74
    .line 75
    aput-object p1, p2, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string p1, "descriptor"

    .line 79
    .line 80
    aput-object p1, p2, p3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const-string p1, "typeParameters"

    .line 84
    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string p1, "valueParameters"

    .line 89
    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const-string p1, "returnType"

    .line 94
    .line 95
    aput-object p1, p2, p3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string p1, "owner"

    .line 99
    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 104
    .line 105
    aput-object p3, p2, p1

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const-string p3, "resolvePropagatedSignature"

    .line 109
    .line 110
    aput-object p3, p2, p1

    .line 111
    .line 112
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQb/p;->o:LJb/n;

    .line 9
    .line 10
    invoke-virtual {v1}, LJb/n;->c()Lcc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x(Ljava/util/ArrayList;LOb/b;ILJb/w;Ltc/v;Ltc/v;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, LJb/v;->c()Lcc/f;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, Ltc/V;->g(Ltc/v;Z)Ltc/X;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v0, LJb/w;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, LJb/c;->a:Ljava/util/List;

    .line 32
    .line 33
    const-class v8, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, LJb/s;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Enum;

    .line 44
    .line 45
    invoke-direct {v7, v3, v1}, LJb/s;-><init>(Lcc/f;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v7, LJb/f;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-direct {v7, v3, v1}, LJb/f;-><init>(Lcc/f;Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance v7, LJb/g;

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v7, v3, v1}, LJb/g;-><init>(Lcc/f;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v7, LJb/o;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Class;

    .line 80
    .line 81
    invoke-direct {v7, v3, v1}, LJb/o;-><init>(Lcc/f;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v7, LJb/u;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1}, LJb/u;-><init>(Lcc/f;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v7, v3

    .line 92
    :goto_0
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    move v7, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v7, v4

    .line 98
    :goto_1
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v2, v4}, Ltc/V;->g(Ltc/v;Z)Ltc/X;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_6
    move-object v10, v3

    .line 105
    iget-object v1, p0, LQb/B;->b:LH/v;

    .line 106
    .line 107
    iget-object v1, v1, LH/v;->r:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LPb/a;

    .line 110
    .line 111
    iget-object v1, v1, LPb/a;->j:LIb/e;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LIb/e;->c(LTb/c;)LIb/g;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v0, LGb/U;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    sget-object v4, LEb/g;->a:LEb/f;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v1, p2

    .line 125
    move v3, p3

    .line 126
    invoke-direct/range {v0 .. v11}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const/4 p1, 0x2

    .line 134
    invoke-static {p1}, Ltc/V;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method

.method public final y(Ljava/util/LinkedHashSet;Lcc/f;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, LQb/B;->b:LH/v;

    .line 2
    .line 3
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPb/a;

    .line 6
    .line 7
    iget-object v5, v0, LPb/a;->f:Lpc/k;

    .line 8
    .line 9
    iget-object v0, v0, LPb/a;->u:Luc/k;

    .line 10
    .line 11
    check-cast v0, Luc/l;

    .line 12
    .line 13
    iget-object v6, v0, Luc/l;->d:Lfc/k;

    .line 14
    .line 15
    iget-object v4, p0, LQb/p;->n:LDb/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->P(Lcc/f;Ljava/util/AbstractCollection;Ljava/util/Collection;LDb/e;Lpc/k;Lfc/k;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v3, p1}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, LGb/N;

    .line 58
    .line 59
    invoke-static {p4}, LFa/c;->M(LDb/c;)LDb/c;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LGb/N;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p4, v0, p2}, LQb/p;->C(LGb/N;LDb/t;Ljava/util/AbstractCollection;)LGb/N;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v3, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final z(Lcc/f;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lnb/k;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LGb/N;

    .line 16
    .line 17
    invoke-static {v0}, LFa/c;->L(LDb/c;)LDb/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LGb/N;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, LFa/c;->G(LDb/t;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LGb/N;

    .line 60
    .line 61
    invoke-interface {v4}, LDb/t;->u0()LDb/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, LDb/s;->o(Lcc/f;)LDb/s;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, LDb/s;->D()LDb/s;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, LDb/s;->h()LDb/s;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, LDb/s;->build()LDb/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, LGb/N;

    .line 82
    .line 83
    invoke-static {v1, v4}, LQb/p;->G(LGb/N;LGb/N;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, LQb/p;->C(LGb/N;LDb/t;Ljava/util/AbstractCollection;)LGb/N;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {p4, v1}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LMb/f;->a(LDb/t;)LDb/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    :cond_3
    move-object v1, v2

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_4
    move-object v3, v1

    .line 106
    check-cast v3, LGb/n;

    .line 107
    .line 108
    invoke-virtual {v3}, LGb/n;->getName()Lcc/f;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "overridden.name"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, LGb/N;

    .line 139
    .line 140
    invoke-static {v5, v1}, LQb/p;->M(LGb/N;LDb/t;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v4, v2

    .line 148
    :goto_2
    check-cast v4, LGb/N;

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-interface {v4}, LDb/t;->u0()LDb/s;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v1}, LDb/b;->V()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const-string v6, "overridden.valueParameters"

    .line 161
    .line 162
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LGb/U;

    .line 189
    .line 190
    check-cast v7, LGb/V;

    .line 191
    .line 192
    invoke-virtual {v7}, LGb/V;->getType()Ltc/v;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v4}, LGb/v;->V()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v5, "override.valueParameters"

    .line 205
    .line 206
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v4, v1}, LYc/d;->s(Ljava/util/ArrayList;Ljava/util/List;LDb/t;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-interface {v3, v4}, LDb/s;->c(Ljava/util/List;)LDb/s;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, LDb/s;->D()LDb/s;

    .line 217
    .line 218
    .line 219
    invoke-interface {v3}, LDb/s;->h()LDb/s;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3}, LDb/s;->l()LDb/s;

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, LDb/s;->build()LDb/t;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, LGb/N;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v3, v2

    .line 233
    :goto_4
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v3}, LQb/p;->N(LGb/N;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v3, v2

    .line 243
    :goto_5
    if-eqz v3, :cond_3

    .line 244
    .line 245
    invoke-static {v3, v1, p2}, LQb/p;->C(LGb/N;LDb/t;Ljava/util/AbstractCollection;)LGb/N;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    invoke-static {p4, v1}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, LDb/t;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-virtual {v0}, LGb/n;->getName()Lcc/f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v3, "descriptor.name"

    .line 264
    .line 265
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p5, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_d

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, LGb/N;

    .line 289
    .line 290
    invoke-static {v3}, LQb/p;->D(LGb/N;)LGb/N;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    if-eqz v3, :cond_c

    .line 295
    .line 296
    invoke-static {v3, v0}, LQb/p;->F(LDb/t;LDb/t;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object v3, v2

    .line 304
    :goto_7
    if-eqz v3, :cond_b

    .line 305
    .line 306
    move-object v2, v3

    .line 307
    :cond_d
    :goto_8
    invoke-static {p4, v2}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_e
    return-void
.end method
