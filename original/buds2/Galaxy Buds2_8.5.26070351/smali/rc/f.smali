.class public final Lrc/f;
.super Lrc/n;
.source "SourceFile"


# instance fields
.field public final g:Luc/f;

.field public final h:Lsc/i;

.field public final i:Lsc/i;

.field public final synthetic j:Lrc/h;


# direct methods
.method public constructor <init>(Lrc/h;Luc/f;)V
    .locals 7

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrc/f;->j:Lrc/h;

    .line 7
    .line 8
    iget-object v2, p1, Lrc/h;->C:Lh5/h;

    .line 9
    .line 10
    iget-object v0, p1, Lrc/h;->v:LXb/j;

    .line 11
    .line 12
    iget-object v3, v0, LXb/j;->H:Ljava/util/List;

    .line 13
    .line 14
    const-string v1, "classProto.functionList"

    .line 15
    .line 16
    invoke-static {v3, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, LXb/j;->I:Ljava/util/List;

    .line 20
    .line 21
    const-string v1, "classProto.propertyList"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v5, v0, LXb/j;->J:Ljava/util/List;

    .line 27
    .line 28
    const-string v1, "classProto.typeAliasList"

    .line 29
    .line 30
    invoke-static {v5, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LXb/j;->B:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "classProto.nestedClassNameList"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lrc/h;->C:Lh5/h;

    .line 41
    .line 42
    iget-object p1, p1, Lh5/h;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LZb/f;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-static {p1, v6}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v6, Lrc/d;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-direct {v6, p1, v1}, Lrc/d;-><init>(ILjava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p0

    .line 90
    invoke-direct/range {v1 .. v6}, Lrc/n;-><init>(Lh5/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnb/a;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v2, Lh5/h;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lpc/i;

    .line 96
    .line 97
    iput-object p2, v1, Lrc/f;->g:Luc/f;

    .line 98
    .line 99
    iget-object p2, p1, Lpc/i;->a:Lsc/l;

    .line 100
    .line 101
    new-instance v0, Lrc/e;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, p0, v2}, Lrc/e;-><init>(Lrc/f;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v2, Lsc/i;

    .line 111
    .line 112
    invoke-direct {v2, p2, v0}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lrc/f;->h:Lsc/i;

    .line 116
    .line 117
    iget-object p1, p1, Lpc/i;->a:Lsc/l;

    .line 118
    .line 119
    new-instance p2, Lrc/e;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {p2, p0, v0}, Lrc/e;-><init>(Lrc/f;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Lsc/i;

    .line 129
    .line 130
    invoke-direct {v0, p1, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v1, Lrc/f;->i:Lsc/i;

    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a(Lmc/f;Lnb/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lrc/f;->h:Lsc/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsc/i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lrc/f;->s(Lcc/f;LLb/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lrc/n;->b(Lcc/f;LLb/b;)Ljava/util/Collection;

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
    invoke-virtual {p0, p1, p2}, Lrc/f;->s(Lcc/f;LLb/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lrc/f;->j:Lrc/h;

    .line 15
    .line 16
    iget-object v0, v0, Lrc/h;->G:LV6/r;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LV6/r;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lsc/j;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDb/e;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lrc/n;->d(Lcc/f;LLb/b;)LDb/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
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
    invoke-virtual {p0, p1, p2}, Lrc/f;->s(Lcc/f;LLb/b;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lrc/n;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/util/ArrayList;Lnb/k;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lrc/f;->j:Lrc/h;

    .line 2
    .line 3
    iget-object p2, p2, Lrc/h;->G:LV6/r;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, LV6/r;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcc/f;

    .line 37
    .line 38
    const-string v3, "name"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p2, LV6/r;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lsc/j;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LDb/e;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    :cond_2
    if-nez v1, :cond_3

    .line 61
    .line 62
    sget-object v1, Lab/w;->r:Lab/w;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Lcc/f;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrc/f;->i:Lsc/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltc/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltc/v;->T()Lmc/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LLb/b;->t:LLb/b;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lmc/n;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lrc/n;->b:Lh5/h;

    .line 50
    .line 51
    iget-object v1, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lpc/i;

    .line 54
    .line 55
    iget-object v1, v1, Lpc/i;->n:LFb/b;

    .line 56
    .line 57
    iget-object v2, p0, Lrc/f;->j:Lrc/h;

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, LFb/b;->d(Lcc/f;LDb/e;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lpc/i;

    .line 74
    .line 75
    iget-object v0, v0, Lpc/i;->q:Luc/k;

    .line 76
    .line 77
    check-cast v0, Luc/l;

    .line 78
    .line 79
    iget-object v1, v0, Luc/l;->d:Lfc/k;

    .line 80
    .line 81
    new-instance v6, LGb/q;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {v6, p2, v0}, LGb/q;-><init>(Ljava/util/AbstractCollection;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lrc/f;->j:Lrc/h;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    invoke-virtual/range {v1 .. v6}, Lfc/k;->h(Lcc/f;Ljava/util/Collection;Ljava/util/Collection;LDb/e;Lfc/l;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Lcc/f;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrc/f;->i:Lsc/i;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsc/i;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ltc/v;

    .line 34
    .line 35
    invoke-virtual {v1}, Ltc/v;->T()Lmc/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, LLb/b;->t:LLb/b;

    .line 40
    .line 41
    invoke-interface {v1, p1, v2}, Lmc/n;->b(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lrc/n;->b:Lh5/h;

    .line 55
    .line 56
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpc/i;

    .line 59
    .line 60
    iget-object v0, v0, Lpc/i;->q:Luc/k;

    .line 61
    .line 62
    check-cast v0, Luc/l;

    .line 63
    .line 64
    iget-object v1, v0, Luc/l;->d:Lfc/k;

    .line 65
    .line 66
    new-instance v6, LGb/q;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v6, p2, v0}, LGb/q;-><init>(Ljava/util/AbstractCollection;I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lrc/f;->j:Lrc/h;

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Lfc/k;->h(Lcc/f;Ljava/util/Collection;Ljava/util/Collection;LDb/e;Lfc/l;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final l(Lcc/f;)Lcc/b;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrc/f;->j:Lrc/h;

    .line 7
    .line 8
    iget-object v0, v0, Lrc/h;->y:Lcc/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcc/b;->d(Lcc/f;)Lcc/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/f;->j:Lrc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h;->E:LQb/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/f;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltc/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltc/v;->T()Lmc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lmc/n;->e()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {v1, v2}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v1
.end method

.method public final o()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lrc/f;->j:Lrc/h;

    .line 2
    .line 3
    iget-object v1, v0, Lrc/h;->E:LQb/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ltc/f;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ltc/v;

    .line 29
    .line 30
    invoke-virtual {v3}, Ltc/v;->T()Lmc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lmc/n;->c()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lrc/n;->b:Lh5/h;

    .line 45
    .line 46
    iget-object v1, v1, Lh5/h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lpc/i;

    .line 49
    .line 50
    iget-object v1, v1, Lpc/i;->n:LFb/b;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LFb/b;->a(LDb/e;)Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final p()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lrc/f;->j:Lrc/h;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/h;->E:LQb/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/f;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ltc/v;

    .line 29
    .line 30
    invoke-virtual {v2}, Ltc/v;->T()Lmc/n;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lmc/n;->g()Ljava/util/Set;

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

.method public final r(Lrc/q;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/n;->b:Lh5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lpc/i;

    .line 6
    .line 7
    iget-object v0, v0, Lpc/i;->o:LFb/d;

    .line 8
    .line 9
    iget-object v1, p0, Lrc/f;->j:Lrc/h;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, LFb/d;->e(LDb/e;Lrc/q;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final s(Lcc/f;LLb/b;)V
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
    iget-object p1, p0, Lrc/n;->b:Lh5/h;

    .line 12
    .line 13
    iget-object p1, p1, Lh5/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lpc/i;

    .line 16
    .line 17
    iget-object p1, p1, Lpc/i;->i:LLb/a;

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
    iget-object p2, p0, Lrc/f;->j:Lrc/h;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
