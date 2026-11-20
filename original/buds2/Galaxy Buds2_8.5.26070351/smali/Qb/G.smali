.class public final LQb/G;
.super LGb/c;
.source "SourceFile"


# instance fields
.field public final C:LH/v;

.field public final D:LJb/B;


# direct methods
.method public constructor <init>(LH/v;LJb/B;ILDb/k;)V
    .locals 10

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LH/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LPb/a;

    .line 9
    .line 10
    iget-object v2, v0, LPb/a;->a:Lsc/p;

    .line 11
    .line 12
    new-instance v4, LPb/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v4, p1, p2, v1}, LPb/c;-><init>(LH/v;LTb/b;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p2, LJb/B;->a:Ljava/lang/reflect/TypeVariable;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v9, v0, LPb/a;->m:LDb/O;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    move-object v1, p0

    .line 33
    move v8, p3

    .line 34
    move-object v3, p4

    .line 35
    invoke-direct/range {v1 .. v9}, LGb/c;-><init>(Lsc/p;LDb/j;LEb/h;Lcc/f;IZILDb/O;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, LQb/G;->C:LH/v;

    .line 39
    .line 40
    iput-object p2, v1, LQb/G;->D:LJb/B;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d1(Ljava/util/List;)Ljava/util/List;
    .locals 11

    .line 1
    iget-object v3, p0, LQb/G;->C:LH/v;

    .line 2
    .line 3
    iget-object v0, v3, LH/v;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LPb/a;

    .line 6
    .line 7
    iget-object v6, v0, LPb/a;->r:LUb/d;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v10, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Ltc/v;

    .line 37
    .line 38
    sget-object v0, LUb/m;->w:LUb/m;

    .line 39
    .line 40
    const-string v1, "<this>"

    .line 41
    .line 42
    invoke-static {v7, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v7, v0, v1}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v4, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v0, LG7/f;

    .line 55
    .line 56
    sget-object v4, LMb/a;->w:LMb/a;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v5}, LG7/f;-><init>(LEb/a;ZLH/v;LMb/a;Z)V

    .line 62
    .line 63
    .line 64
    move-object v4, v6

    .line 65
    move-object v6, v7

    .line 66
    sget-object v7, Lab/w;->r:Lab/w;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v5, v0

    .line 71
    invoke-virtual/range {v4 .. v9}, LUb/d;->a(LG7/f;Ltc/v;Ljava/util/List;LUb/o;Z)Ltc/v;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_1

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    :cond_1
    :goto_1
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-object v6, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v10
.end method

.method public final e1()Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LQb/G;->D:LJb/B;

    .line 2
    .line 3
    iget-object v0, v0, LJb/B;->a:Ljava/lang/reflect/TypeVariable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "typeVariable.bounds"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v2, v0

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    aget-object v5, v0, v4

    .line 26
    .line 27
    new-instance v6, LJb/p;

    .line 28
    .line 29
    invoke-direct {v6, v5}, LJb/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Lab/o;->s1(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LJb/p;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LJb/p;->a:Ljava/lang/reflect/Type;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    const-class v2, Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object v1, Lab/w;->r:Lab/w;

    .line 59
    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, LQb/G;->C:LH/v;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v2, LH/v;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LPb/a;

    .line 71
    .line 72
    iget-object v0, v0, LPb/a;->o:LDb/z;

    .line 73
    .line 74
    invoke-interface {v0}, LDb/z;->i()LAb/i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, LAb/i;->e()Ltc/z;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v2, LH/v;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LPb/a;

    .line 85
    .line 86
    iget-object v1, v1, LPb/a;->o:LDb/z;

    .line 87
    .line 88
    invoke-interface {v1}, LDb/z;->i()LAb/i;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LAb/i;->o()Ltc/z;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Ltc/d;->j(Ltc/z;Ltc/z;)Ltc/X;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LJb/p;

    .line 129
    .line 130
    iget-object v5, v2, LH/v;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, Lj3/t;

    .line 133
    .line 134
    const/4 v6, 0x2

    .line 135
    const/4 v7, 0x3

    .line 136
    invoke-static {v6, v3, p0, v7}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v4, v6}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    return-object v0
.end method
