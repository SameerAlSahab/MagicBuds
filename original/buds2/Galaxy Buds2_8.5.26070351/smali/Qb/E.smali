.class public final LQb/E;
.super LQb/F;
.source "SourceFile"


# static fields
.field public static final synthetic p:I


# instance fields
.field public final n:LJb/n;

.field public final o:LQb/j;


# direct methods
.method public constructor <init>(LH/v;LJb/n;LQb/j;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, LQb/B;-><init>(LH/v;LQb/p;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LQb/E;->n:LJb/n;

    .line 11
    .line 12
    iput-object p3, p0, LQb/E;->o:LQb/j;

    .line 13
    .line 14
    return-void
.end method

.method public static v(LDb/L;)LDb/L;
    .locals 3

    .line 1
    invoke-interface {p0}, LDb/c;->g0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, LDb/c;->k()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "this.overriddenDescriptors"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LDb/L;

    .line 44
    .line 45
    const-string v2, "it"

    .line 46
    .line 47
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LQb/E;->v(LDb/L;)LDb/L;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lab/o;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LDb/L;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public final d(Lcc/f;LLb/b;)LDb/g;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

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
    sget-object p1, Lab/y;->r:Lab/y;

    .line 7
    .line 8
    return-object p1
.end method

.method public final i(Lmc/f;Lmc/k;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQb/B;->e:Lsc/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQb/c;

    .line 13
    .line 14
    invoke-interface {p1}, LQb/c;->b()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lab/o;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LQb/E;->o:LQb/j;

    .line 25
    .line 26
    invoke-static {p2}, LYc/d;->z(LDb/e;)LQb/E;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LQb/B;->c()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lab/y;->r:Lab/y;

    .line 41
    .line 42
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LQb/E;->n:LJb/n;

    .line 48
    .line 49
    iget-object v0, v0, LJb/n;->a:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LAb/o;->c:Lcc/f;

    .line 58
    .line 59
    sget-object v1, LAb/o;->a:Lcc/f;

    .line 60
    .line 61
    filled-new-array {v0, v1}, [Lcc/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, LQb/B;->b:LH/v;

    .line 73
    .line 74
    iget-object v1, v0, LH/v;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LPb/a;

    .line 77
    .line 78
    iget-object v1, v1, LPb/a;->x:Lkc/e;

    .line 79
    .line 80
    check-cast v1, Lkc/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string v1, "_context_receiver_0"

    .line 86
    .line 87
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "thisDescriptor"

    .line 91
    .line 92
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public final j(Lcc/f;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LQb/B;->b:LH/v;

    .line 7
    .line 8
    iget-object v0, p2, LH/v;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LPb/a;

    .line 11
    .line 12
    iget-object v0, v0, LPb/a;->x:Lkc/e;

    .line 13
    .line 14
    check-cast v0, Lkc/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "_context_receiver_0"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "thisDescriptor"

    .line 25
    .line 26
    iget-object v0, p0, LQb/E;->o:LQb/j;

    .line 27
    .line 28
    invoke-static {v0, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "name"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final k()LQb/c;
    .locals 3

    .line 1
    new-instance v0, LQb/a;

    .line 2
    .line 3
    iget-object v1, p0, LQb/E;->n:LJb/n;

    .line 4
    .line 5
    sget-object v2, LQb/k;->v:LQb/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LQb/a;-><init>(LJb/n;Lnb/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lcc/f;)V
    .locals 8

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/E;->o:LQb/j;

    .line 7
    .line 8
    invoke-static {v0}, LYc/d;->z(LDb/e;)LQb/E;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lab/y;->r:Lab/y;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LLb/b;->v:LLb/b;

    .line 18
    .line 19
    invoke-virtual {v1, p2, v2}, LQb/B;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v1}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, v1

    .line 30
    check-cast v3, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p0, LQb/B;->b:LH/v;

    .line 33
    .line 34
    iget-object v1, v1, LH/v;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LPb/a;

    .line 37
    .line 38
    iget-object v6, v1, LPb/a;->f:Lpc/k;

    .line 39
    .line 40
    iget-object v1, v1, LPb/a;->u:Luc/k;

    .line 41
    .line 42
    check-cast v1, Luc/l;

    .line 43
    .line 44
    iget-object v7, v1, Luc/l;->d:Lfc/k;

    .line 45
    .line 46
    iget-object v5, p0, LQb/E;->o:LQb/j;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    move-object v2, p2

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->Q(Lcc/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQb/j;Lpc/k;Lfc/k;)Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LQb/E;->n:LJb/n;

    .line 58
    .line 59
    iget-object p1, p1, LJb/n;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object p1, LAb/o;->c:Lcc/f;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-static {v0}, Lfc/l;->i(LGb/b;)LGb/N;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p1, LAb/o;->a:Lcc/f;

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-static {v0}, Lfc/l;->j(LGb/b;)LGb/N;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public final n(Lcc/f;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    const-string v1, "name"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LCb/n;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, p1, v3}, LCb/n;-><init>(Lcc/f;I)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LQb/E;->o:LQb/j;

    .line 18
    .line 19
    invoke-static {v6}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v4, LQb/D;

    .line 24
    .line 25
    invoke-direct {v4, v6, v1, v2}, LQb/D;-><init>(LDb/e;Ljava/util/Set;Lnb/k;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LQb/C;->r:LQb/C;

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, LCc/l;->e(Ljava/util/List;LCc/a;LCc/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v7, p0, LQb/B;->b:LH/v;

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v7, LH/v;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LPb/a;

    .line 44
    .line 45
    iget-object v4, v2, LPb/a;->f:Lpc/k;

    .line 46
    .line 47
    iget-object v2, v2, LPb/a;->u:Luc/k;

    .line 48
    .line 49
    check-cast v2, Luc/l;

    .line 50
    .line 51
    iget-object v5, v2, Luc/l;->d:Lfc/k;

    .line 52
    .line 53
    iget-object v3, p0, LQb/E;->o:LQb/j;

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    move-object v2, p2

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->Q(Lcc/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQb/j;Lpc/k;Lfc/k;)Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v4, v3

    .line 85
    check-cast v4, LDb/L;

    .line 86
    .line 87
    invoke-static {v4}, LQb/E;->v(LDb/L;)LDb/L;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Ljava/util/Collection;

    .line 142
    .line 143
    iget-object v0, v7, LH/v;->r:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LPb/a;

    .line 146
    .line 147
    iget-object v4, v0, LPb/a;->f:Lpc/k;

    .line 148
    .line 149
    iget-object v0, v0, LPb/a;->u:Luc/k;

    .line 150
    .line 151
    check-cast v0, Luc/l;

    .line 152
    .line 153
    iget-object v5, v0, Luc/l;->d:Lfc/k;

    .line 154
    .line 155
    iget-object v3, p0, LQb/E;->o:LQb/j;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    move-object v2, p2

    .line 159
    invoke-static/range {v0 .. v5}, Lcom/bumptech/glide/c;->Q(Lcc/f;Ljava/util/Collection;Ljava/util/AbstractCollection;LQb/j;Lpc/k;Lfc/k;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v8, v1}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v1, p0, LQb/E;->n:LJb/n;

    .line 171
    .line 172
    iget-object v1, v1, LJb/n;->a:Ljava/lang/Class;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    sget-object v1, LAb/o;->b:Lcc/f;

    .line 181
    .line 182
    invoke-virtual {p1, v1}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v6}, Lfc/l;->h(LGb/b;)LGb/K;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p2, v0}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    return-void
.end method

.method public final o(Lmc/f;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQb/B;->e:Lsc/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQb/c;

    .line 13
    .line 14
    invoke-interface {p1}, LQb/c;->e()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, Lab/o;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, LQb/k;->w:LQb/k;

    .line 25
    .line 26
    iget-object v1, p0, LQb/E;->o:LQb/j;

    .line 27
    .line 28
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LQb/D;

    .line 33
    .line 34
    invoke-direct {v3, v1, p1, v0}, LQb/D;-><init>(LDb/e;Ljava/util/Set;Lnb/k;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LQb/C;->r:LQb/C;

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LCc/l;->e(Ljava/util/List;LCc/a;LCc/l;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LQb/E;->n:LJb/n;

    .line 43
    .line 44
    iget-object v0, v0, LJb/n;->a:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LAb/o;->b:Lcc/f;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    return-object p1
.end method

.method public final q()LDb/j;
    .locals 1

    .line 1
    iget-object v0, p0, LQb/E;->o:LQb/j;

    .line 2
    .line 3
    return-object v0
.end method
