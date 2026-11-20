.class public final Lrc/r;
.super LGb/o;
.source "SourceFile"

# interfaces
.implements Lrc/j;
.implements LDb/h;


# instance fields
.field public final A:LXb/T;

.field public final B:LZb/f;

.field public final C:LGb/B;

.field public final D:LZb/g;

.field public final E:Lrc/i;

.field public F:Ltc/z;

.field public G:Ltc/z;

.field public H:Ljava/util/List;

.field public I:Ltc/z;

.field public final w:LDb/n;

.field public x:Ljava/util/List;

.field public final y:LGb/d;

.field public final z:Lsc/p;


# direct methods
.method public constructor <init>(Lsc/p;LDb/j;LEb/h;Lcc/f;LDb/n;LXb/T;LZb/f;LGb/B;LZb/g;Lrc/i;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LDb/N;->a:LDb/O;

    .line 37
    .line 38
    invoke-direct {p0, p2, p3, p4, v0}, LGb/o;-><init>(LDb/j;LEb/h;Lcc/f;LDb/N;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lrc/r;->w:LDb/n;

    .line 42
    .line 43
    new-instance p2, LGb/d;

    .line 44
    .line 45
    invoke-direct {p2, p0}, LGb/d;-><init>(Lrc/r;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lrc/r;->y:LGb/d;

    .line 49
    .line 50
    iput-object p1, p0, Lrc/r;->z:Lsc/p;

    .line 51
    .line 52
    iput-object p6, p0, Lrc/r;->A:LXb/T;

    .line 53
    .line 54
    iput-object p7, p0, Lrc/r;->B:LZb/f;

    .line 55
    .line 56
    iput-object p8, p0, Lrc/r;->C:LGb/B;

    .line 57
    .line 58
    iput-object p9, p0, Lrc/r;->D:LZb/g;

    .line 59
    .line 60
    iput-object p10, p0, Lrc/r;->E:Lrc/i;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrc/r;->f1()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LD1/y0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-direct {v1, v2, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ltc/V;->c(Ltc/v;Lnb/k;LCc/i;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Q()LGb/B;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final W()LZb/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final X()Lrc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->E:Lrc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LDb/l;->H(Lrc/r;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()LDb/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LDb/j;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final c()LDb/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->w:LDb/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1()LDb/k;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d1()LDb/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrc/r;->e1()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ltc/c;->i(Ltc/v;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lrc/r;->e1()Ltc/z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, LDb/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, LDb/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public final e(Ltc/T;)LDb/k;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ltc/T;->a:Ltc/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/P;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Lrc/r;

    .line 16
    .line 17
    invoke-virtual {p0}, LGb/o;->j()LDb/j;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "containingDeclaration"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LC4/a;->getAnnotations()LEb/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "annotations"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "name"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Lrc/r;->D:LZb/g;

    .line 45
    .line 46
    iget-object v11, p0, Lrc/r;->E:Lrc/i;

    .line 47
    .line 48
    iget-object v2, p0, Lrc/r;->z:Lsc/p;

    .line 49
    .line 50
    iget-object v6, p0, Lrc/r;->w:LDb/n;

    .line 51
    .line 52
    iget-object v7, p0, Lrc/r;->A:LXb/T;

    .line 53
    .line 54
    iget-object v8, p0, Lrc/r;->B:LZb/f;

    .line 55
    .line 56
    iget-object v9, p0, Lrc/r;->C:LGb/B;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lrc/r;-><init>(Lsc/p;LDb/j;LEb/h;Lcc/f;LDb/n;LXb/T;LZb/f;LGb/B;LZb/g;Lrc/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lrc/r;->r()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lrc/r;->f1()Ltc/z;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {p1, v3, v2}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Ltc/c;->b(Ltc/v;)Ltc/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lrc/r;->e1()Ltc/z;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p1, v3, v4}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ltc/c;->b(Ltc/v;)Ltc/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v0, v2, p1}, Lrc/r;->g1(Ljava/util/List;Ltc/z;Ltc/z;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final e1()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->G:Ltc/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f1()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->F:Ltc/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g1(Ljava/util/List;Ltc/z;Ltc/z;)V
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const-string v3, "underlyingType"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "expandedType"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    iput-object v3, v2, Lrc/r;->x:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, v2, Lrc/r;->F:Ltc/z;

    .line 22
    .line 23
    iput-object v1, v2, Lrc/r;->G:Ltc/z;

    .line 24
    .line 25
    invoke-static {v2}, LDb/w;->c(LDb/h;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v2, Lrc/r;->H:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrc/r;->d1()LDb/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LDb/e;->v0()Lmc/n;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    move-object v7, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v0, Lmc/m;->b:Lmc/m;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :goto_2
    new-instance v8, LEc/h;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v8, v9, v2}, LEc/h;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Ltc/V;->a:Lvc/f;

    .line 56
    .line 57
    invoke-static {v2}, Lvc/i;->f(LDb/j;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lrc/r;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lvc/h;->B:Lvc/h;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    invoke-virtual {v2}, Lrc/r;->v()Ltc/J;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_f

    .line 84
    .line 85
    move-object v0, v4

    .line 86
    check-cast v0, LGb/d;

    .line 87
    .line 88
    invoke-virtual {v0}, LGb/d;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Ltc/V;->d(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v3, Ltc/G;->t:Ltc/G;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v3 .. v8}, Ltc/d;->t(Ltc/G;Ltc/J;Ljava/util/List;ZLmc/n;Lnb/k;)Ltc/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_3
    iput-object v0, v2, Lrc/r;->I:Ltc/z;

    .line 109
    .line 110
    invoke-virtual {v2}, Lrc/r;->d1()LDb/e;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_3
    invoke-interface {v0}, LDb/e;->h()Ljava/util/Collection;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "classDescriptor.constructors"

    .line 123
    .line 124
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Iterable;

    .line 128
    .line 129
    new-instance v8, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LGb/j;

    .line 149
    .line 150
    sget-object v1, LGb/Q;->Y:LGb/F;

    .line 151
    .line 152
    const-string v3, "it"

    .line 153
    .line 154
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v1, "storageManager"

    .line 161
    .line 162
    iget-object v3, v2, Lrc/r;->z:Lsc/p;

    .line 163
    .line 164
    invoke-static {v3, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lrc/r;->d1()LDb/e;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-nez v1, :cond_4

    .line 172
    .line 173
    move-object v14, v10

    .line 174
    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {v2}, Lrc/r;->e1()Ltc/z;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Ltc/T;->d(Ltc/v;)Ltc/T;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v14, v1

    .line 184
    :goto_5
    if-nez v14, :cond_5

    .line 185
    .line 186
    :goto_6
    move-object v12, v10

    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_5
    move-object v1, v3

    .line 190
    invoke-virtual {v0, v14}, LGb/j;->t1(Ltc/T;)LGb/j;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-nez v3, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    new-instance v12, LGb/Q;

    .line 198
    .line 199
    move-object v4, v0

    .line 200
    check-cast v4, LC4/a;

    .line 201
    .line 202
    invoke-virtual {v4}, LC4/a;->getAnnotations()LEb/h;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object v13, v0

    .line 207
    check-cast v13, LGb/v;

    .line 208
    .line 209
    invoke-virtual {v13}, LGb/v;->g0()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const-string v0, "constructor.kind"

    .line 214
    .line 215
    invoke-static {v6, v0}, Lg0/a;->u(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LGb/o;->f()LDb/N;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v0, "typeAliasDescriptor.source"

    .line 223
    .line 224
    invoke-static {v7, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    move-object v0, v12

    .line 229
    invoke-direct/range {v0 .. v7}, LGb/Q;-><init>(Lsc/p;Lrc/r;LGb/j;LGb/P;LEb/h;ILDb/N;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v13

    .line 233
    invoke-virtual {v0}, LGb/v;->V()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_d

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    invoke-static/range {v12 .. v17}, LGb/v;->h1(LDb/t;Ljava/util/List;Ltc/T;ZZ[Z)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    if-nez v20, :cond_7

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_7
    check-cast v3, LGb/v;

    .line 252
    .line 253
    iget-object v1, v3, LGb/v;->y:Ltc/v;

    .line 254
    .line 255
    invoke-virtual {v1}, Ltc/v;->H0()Ltc/X;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ltc/c;->k(Ltc/v;)Ltc/z;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v2}, Lrc/r;->n()Ltc/z;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v3}, Ltc/c;->z(Ltc/z;Ltc/z;)Ltc/z;

    .line 268
    .line 269
    .line 270
    move-result-object v21

    .line 271
    iget-object v1, v0, LGb/v;->B:LGb/w;

    .line 272
    .line 273
    sget-object v3, LEb/g;->a:LEb/f;

    .line 274
    .line 275
    if-eqz v1, :cond_8

    .line 276
    .line 277
    invoke-virtual {v1}, LGb/w;->getType()Ltc/v;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v14, v9, v1}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v12, v1, v3}, Lfc/l;->k(LDb/b;Ltc/v;LEb/h;)LGb/w;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v16, v1

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_8
    move-object/from16 v16, v10

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v2}, Lrc/r;->d1()LDb/e;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, LGb/v;->j0()Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v4, "constructor.contextReceiverParameters"

    .line 305
    .line 306
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_a

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    add-int/lit8 v7, v5, 0x1

    .line 334
    .line 335
    if-ltz v5, :cond_9

    .line 336
    .line 337
    check-cast v6, LGb/w;

    .line 338
    .line 339
    invoke-virtual {v6}, LGb/w;->getType()Ltc/v;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-virtual {v14, v9, v13}, Ltc/T;->g(ILtc/v;)Ltc/v;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-virtual {v6}, LGb/w;->d1()Lnc/d;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 352
    .line 353
    invoke-static {v6, v15}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v6, Lnc/a;

    .line 357
    .line 358
    invoke-virtual {v6}, Lnc/a;->b1()Lcc/f;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    new-instance v15, LGb/w;

    .line 363
    .line 364
    new-instance v9, Lnc/a;

    .line 365
    .line 366
    invoke-direct {v9, v1, v13, v6}, Lnc/a;-><init>(LDb/e;Ltc/v;Lcc/f;)V

    .line 367
    .line 368
    .line 369
    sget-object v6, Lcc/g;->a:LEc/f;

    .line 370
    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v13, "_context_receiver_"

    .line 374
    .line 375
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    invoke-direct {v15, v1, v9, v3, v5}, LGb/w;-><init>(LDb/j;LC4/a;LEb/h;Lcc/f;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move v5, v7

    .line 396
    const/4 v9, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_9
    invoke-static {}, Lab/p;->M0()V

    .line 399
    .line 400
    .line 401
    throw v10

    .line 402
    :cond_a
    :goto_9
    move-object/from16 v18, v4

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_b
    sget-object v4, Lab/w;->r:Lab/w;

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    invoke-virtual {v2}, Lrc/r;->r()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    const/16 v22, 0x1

    .line 413
    .line 414
    iget-object v0, v2, Lrc/r;->w:LDb/n;

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    move-object/from16 v23, v0

    .line 419
    .line 420
    move-object v15, v12

    .line 421
    invoke-virtual/range {v15 .. v23}, LGb/v;->i1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;)V

    .line 422
    .line 423
    .line 424
    :goto_b
    if-eqz v12, :cond_c

    .line 425
    .line 426
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_c
    const/4 v9, 0x1

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_d
    const/16 v0, 0x1c

    .line 433
    .line 434
    invoke-static {v0}, LGb/v;->H0(I)V

    .line 435
    .line 436
    .line 437
    throw v10

    .line 438
    :cond_e
    :goto_c
    return-void

    .line 439
    :cond_f
    const/16 v0, 0xc

    .line 440
    .line 441
    invoke-static {v0}, Ltc/V;->a(I)V

    .line 442
    .line 443
    .line 444
    throw v10
.end method

.method public final n()Ltc/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->I:Ltc/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/r;->x:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "declaredTypeParametersImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcc/f;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
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
    iget-object v0, p0, Lrc/r;->y:LGb/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
