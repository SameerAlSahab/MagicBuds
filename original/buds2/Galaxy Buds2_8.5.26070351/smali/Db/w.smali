.class public abstract LDb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LDb/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LDb/y;

    .line 2
    .line 3
    const-string v1, "InvalidModuleNotifier"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LDb/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LDb/w;->a:LDb/y;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ltc/z;LDb/h;I)Lj3/t;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-static {p1}, Lvc/i;->f(LDb/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, LDb/h;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, p2

    .line 20
    invoke-interface {p1}, LDb/h;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lfc/d;->o(LDb/j;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    new-instance v1, Lj3/t;

    .line 41
    .line 42
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p1, p0, v0}, Lj3/t;-><init>(LDb/h;Ljava/util/List;Lj3/t;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v2, Lj3/t;

    .line 71
    .line 72
    invoke-interface {p1}, LDb/j;->j()LDb/j;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v4, v3, LDb/h;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    move-object v0, v3

    .line 81
    check-cast v0, LDb/h;

    .line 82
    .line 83
    :cond_3
    invoke-static {p0, v0, v1}, LDb/w;->a(Ltc/z;LDb/h;I)Lj3/t;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p1, p2, p0}, Lj3/t;-><init>(LDb/h;Ljava/util/List;Lj3/t;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(LDb/H;Lcc/c;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, LDb/H;->b(Lcc/c;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final c(LDb/h;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p0}, LDb/h;->r()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "declaredTypeParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LDb/h;->H()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, LDb/b;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget v2, Ljc/d;->a:I

    .line 26
    .line 27
    sget-object v2, Ljc/c;->s:Ljc/c;

    .line 28
    .line 29
    invoke-static {p0, v2}, LDc/m;->d0(Ljava/lang/Object;Lnb/k;)LDc/k;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v4}, LDc/m;->b0(LDc/k;I)LDc/k;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, LDc/o;

    .line 39
    .line 40
    invoke-direct {v5, v4, v3}, LDc/o;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, LDb/r;->v:LDb/r;

    .line 44
    .line 45
    new-instance v6, LDc/g;

    .line 46
    .line 47
    invoke-direct {v6, v5, v4, v3}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 48
    .line 49
    .line 50
    sget-object v3, LDb/r;->w:LDb/r;

    .line 51
    .line 52
    new-instance v5, LDc/h;

    .line 53
    .line 54
    sget-object v7, LDc/r;->z:LDc/r;

    .line 55
    .line 56
    invoke-direct {v5, v6, v3, v7}, LDc/h;-><init>(LDc/k;Lnb/k;Lnb/k;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0, v2}, LDc/m;->d0(Ljava/lang/Object;Lnb/k;)LDc/k;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v4}, LDc/m;->b0(LDc/k;I)LDc/k;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, LDc/k;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    instance-of v6, v4, LDb/e;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v4, v5

    .line 92
    :goto_0
    check-cast v4, LDb/e;

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    invoke-interface {v4}, LDb/g;->v()Ltc/J;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-interface {v2}, Ltc/J;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_3
    if-nez v5, :cond_4

    .line 107
    .line 108
    sget-object v5, Lab/w;->r:Lab/w;

    .line 109
    .line 110
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-interface {p0}, LDb/h;->r()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    invoke-static {v3, v5}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LDb/Q;

    .line 158
    .line 159
    const-string v4, "it"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    new-instance v5, LDb/d;

    .line 169
    .line 170
    invoke-direct {v5, v3, p0, v4}, LDb/d;-><init>(LDb/Q;LDb/h;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    invoke-static {v0, v2}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public static final d(LDb/z;Lcc/b;)LDb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LDb/w;->e(LDb/z;Lcc/b;)LDb/g;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, LDb/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, LDb/e;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static final e(LDb/z;Lcc/b;)LDb/g;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfc/l;->a:LDb/y;

    .line 12
    .line 13
    invoke-interface {p0, v0}, LDb/z;->J(LDb/y;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Lcc/b;->g()Lcc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "classId.packageFqName"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LDb/z;->C0(Lcc/c;)LDb/I;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcc/b;->h()Lcc/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcc/c;->a:Lcc/e;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcc/e;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, LGb/y;

    .line 43
    .line 44
    iget-object p0, p0, LGb/y;->y:Lmc/j;

    .line 45
    .line 46
    invoke-static {p1}, Lab/o;->Y0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "segments.first()"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, Lcc/f;

    .line 56
    .line 57
    sget-object v1, LLb/b;->x:LLb/b;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lmc/j;->d(Lcc/f;LLb/b;)LDb/g;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/4 v0, 0x0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    const/4 v2, 0x1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcc/f;

    .line 91
    .line 92
    instance-of v3, p0, LDb/e;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    check-cast p0, LDb/e;

    .line 98
    .line 99
    invoke-interface {p0}, LDb/e;->q0()Lmc/n;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v3, "name"

    .line 104
    .line 105
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v2, v1}, Lmc/p;->d(Lcc/f;LLb/b;)LDb/g;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    instance-of v2, p0, LDb/e;

    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    check-cast p0, LDb/e;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object p0, v0

    .line 120
    :goto_1
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    :goto_2
    return-object v0

    .line 124
    :cond_4
    return-object p0

    .line 125
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final f(LDb/z;Lcc/b;LV6/r;)LDb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, LDb/w;->d(LDb/z;Lcc/b;)LDb/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, LDb/q;->z:LDb/q;

    .line 24
    .line 25
    invoke-static {p1, p0}, LDc/m;->d0(Ljava/lang/Object;Lnb/k;)LDc/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, LDb/r;->t:LDb/r;

    .line 30
    .line 31
    invoke-static {p0, v0}, LDc/m;->f0(LDc/k;Lnb/k;)LDc/t;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, LV6/r;->c(Lcc/b;Ljava/util/List;)LDb/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final g(LDb/j;)LDb/g;
    .locals 1

    .line 1
    invoke-interface {p0}, LDb/j;->j()LDb/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of p0, p0, LDb/E;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, LDb/j;->j()LDb/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, LDb/E;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, LDb/w;->g(LDb/j;)LDb/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, v0, LDb/g;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    check-cast v0, LDb/g;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final h(LDb/H;Lcc/c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LDb/H;->a(Lcc/c;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(LDb/H;Lcc/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LDb/w;->b(LDb/H;Lcc/c;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final j(LDb/z;Lcc/c;)LDb/e;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcc/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcc/c;->e()Lcc/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0}, LDb/z;->C0(Lcc/c;)LDb/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGb/y;

    .line 28
    .line 29
    iget-object v0, v0, LGb/y;->y:Lmc/j;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcc/c;->f()Lcc/f;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "fqName.shortName()"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LLb/b;->r:LLb/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v4}, Lmc/j;->d(Lcc/f;LLb/b;)LDb/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v2, v0, LDb/e;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v0, LDb/e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcc/c;->e()Lcc/c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, LDb/w;->j(LDb/z;Lcc/c;)LDb/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-interface {p0}, LDb/e;->q0()Lmc/n;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lcc/c;->f()Lcc/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v4}, Lmc/p;->d(Lcc/f;LLb/b;)LDb/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    move-object p0, v1

    .line 86
    :goto_1
    instance-of p1, p0, LDb/e;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    check-cast p0, LDb/e;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_4
    :goto_2
    return-object v1
.end method
