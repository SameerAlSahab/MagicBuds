.class public abstract LQb/B;
.super Lmc/o;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lub/u;


# instance fields
.field public final b:LH/v;

.field public final c:LQb/B;

.field public final d:Lsc/c;

.field public final e:Lsc/i;

.field public final f:Lsc/e;

.field public final g:Lsc/j;

.field public final h:Lsc/e;

.field public final i:Lsc/i;

.field public final j:Lsc/i;

.field public final k:Lsc/i;

.field public final l:Lsc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LQb/B;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "functionNamesLazy"

    .line 12
    .line 13
    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lob/n;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "propertyNamesLazy"

    .line 29
    .line 30
    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5, v6}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lob/v;->f(Lob/n;)Lub/r;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lob/n;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v5, "classNamesLazy"

    .line 46
    .line 47
    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    .line 48
    .line 49
    invoke-direct {v4, v2, v5, v6}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lob/v;->f(Lob/n;)Lub/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x3

    .line 57
    new-array v2, v2, [Lub/u;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    aput-object v0, v2, v4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v3, v2, v0

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    aput-object v1, v2, v0

    .line 67
    .line 68
    sput-object v2, LQb/B;->m:[Lub/u;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LH/v;LQb/p;)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQb/B;->b:LH/v;

    .line 10
    .line 11
    iput-object p2, p0, LQb/B;->c:LQb/B;

    .line 12
    .line 13
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LPb/a;

    .line 16
    .line 17
    iget-object p1, p1, LPb/a;->a:Lsc/p;

    .line 18
    .line 19
    new-instance p2, LQb/y;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p0, v0}, LQb/y;-><init>(LQb/B;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lsc/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v1, Lsc/c;

    .line 32
    .line 33
    invoke-direct {v1, v0, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LQb/B;->d:Lsc/c;

    .line 37
    .line 38
    new-instance p2, LQb/y;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-direct {p2, p0, v0}, LQb/y;-><init>(LQb/B;I)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lsc/l;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lsc/i;

    .line 51
    .line 52
    invoke-direct {v1, v0, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LQb/B;->e:Lsc/i;

    .line 56
    .line 57
    new-instance p2, LQb/z;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p2, p0, v0}, LQb/z;-><init>(LQb/B;I)V

    .line 61
    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lsc/l;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lsc/l;->b(Lnb/k;)Lsc/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, LQb/B;->f:Lsc/e;

    .line 71
    .line 72
    new-instance p2, LQb/z;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p2, p0, v0}, LQb/z;-><init>(LQb/B;I)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Lsc/l;

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Lsc/l;->c(Lnb/k;)Lsc/j;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, LQb/B;->g:Lsc/j;

    .line 86
    .line 87
    new-instance p2, LQb/z;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p2, p0, v0}, LQb/z;-><init>(LQb/B;I)V

    .line 91
    .line 92
    .line 93
    move-object v0, p1

    .line 94
    check-cast v0, Lsc/l;

    .line 95
    .line 96
    invoke-virtual {v0, p2}, Lsc/l;->b(Lnb/k;)Lsc/e;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, LQb/B;->h:Lsc/e;

    .line 101
    .line 102
    new-instance p2, LQb/y;

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-direct {p2, p0, v0}, LQb/y;-><init>(LQb/B;I)V

    .line 106
    .line 107
    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Lsc/l;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v1, Lsc/i;

    .line 115
    .line 116
    invoke-direct {v1, v0, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, LQb/B;->i:Lsc/i;

    .line 120
    .line 121
    new-instance p2, LQb/y;

    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-direct {p2, p0, v0}, LQb/y;-><init>(LQb/B;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, p1

    .line 128
    check-cast v0, Lsc/l;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v1, Lsc/i;

    .line 134
    .line 135
    invoke-direct {v1, v0, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, LQb/B;->j:Lsc/i;

    .line 139
    .line 140
    new-instance p2, LQb/y;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p2, p0, v0}, LQb/y;-><init>(LQb/B;I)V

    .line 144
    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lsc/l;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v1, Lsc/i;

    .line 153
    .line 154
    invoke-direct {v1, v0, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, LQb/B;->k:Lsc/i;

    .line 158
    .line 159
    new-instance p2, LQb/z;

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    invoke-direct {p2, p0, v0}, LQb/z;-><init>(LQb/B;I)V

    .line 163
    .line 164
    .line 165
    check-cast p1, Lsc/l;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lsc/l;->b(Lnb/k;)Lsc/e;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, LQb/B;->l:Lsc/e;

    .line 172
    .line 173
    return-void
.end method

.method public static l(LJb/w;LH/v;)Ltc/v;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LJb/w;->b()Ljava/lang/reflect/Member;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/reflect/Method;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "member.declaringClass"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3, v0, v1, v2}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, LH/v;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj3/t;

    .line 35
    .line 36
    invoke-virtual {p0}, LJb/w;->f()LJb/A;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0, v0}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static u(LH/v;LGb/v;Ljava/util/List;)LB4/L;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH/v;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj3/t;

    .line 6
    .line 7
    iget-object v2, v0, LH/v;->r:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LPb/a;

    .line 10
    .line 11
    iget-object v3, v2, LPb/a;->o:LDb/z;

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lab/o;->D1(Ljava/util/List;)LDc/q;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v4}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LDc/q;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    :goto_0
    move-object v8, v4

    .line 33
    check-cast v8, LDc/b;

    .line 34
    .line 35
    iget-object v9, v8, LDc/b;->s:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eqz v9, :cond_7

    .line 42
    .line 43
    invoke-virtual {v8}, LDc/b;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lab/z;

    .line 48
    .line 49
    iget v12, v8, Lab/z;->a:I

    .line 50
    .line 51
    iget-object v8, v8, Lab/z;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LJb/C;

    .line 54
    .line 55
    invoke-static {v0, v8}, LC6/a;->Z(LH/v;LTb/b;)LPb/c;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x7

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v9, v6, v11, v10}, LYc/d;->v0(IZLQb/G;I)LRb/a;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-boolean v10, v8, LJb/C;->d:Z

    .line 67
    .line 68
    iget-object v14, v8, LJb/C;->a:LJb/A;

    .line 69
    .line 70
    const/4 v15, 0x1

    .line 71
    if-eqz v10, :cond_2

    .line 72
    .line 73
    instance-of v10, v14, LJb/h;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    check-cast v14, LJb/h;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v14, v11

    .line 81
    :goto_1
    if-eqz v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v14, v9, v15}, Lj3/t;->K(LJb/h;LRb/a;Z)Ltc/X;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v3}, LDb/z;->i()LAb/i;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v10, v9}, LAb/i;->f(Ltc/v;)Ltc/v;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    new-instance v14, LZa/g;

    .line 96
    .line 97
    invoke-direct {v14, v9, v10}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "Vararg parameter should be an array: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_2
    invoke-virtual {v1, v14, v9}, Lj3/t;->L(LTb/d;LRb/a;)Ltc/v;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v14, LZa/g;

    .line 126
    .line 127
    invoke-direct {v14, v9, v11}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v9, v14, LZa/g;->r:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Ltc/v;

    .line 133
    .line 134
    iget-object v10, v14, LZa/g;->s:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v19, v10

    .line 137
    .line 138
    check-cast v19, Ltc/v;

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LGb/n;->getName()Lcc/f;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v10}, Lcc/f;->b()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const-string v14, "equals"

    .line 149
    .line 150
    invoke-static {v10, v14}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_3

    .line 155
    .line 156
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v10, v15, :cond_3

    .line 161
    .line 162
    invoke-interface {v3}, LDb/z;->i()LAb/i;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, LAb/i;->o()Ltc/z;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v10, v9}, Ltc/v;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_3

    .line 175
    .line 176
    const-string v10, "other"

    .line 177
    .line 178
    invoke-static {v10}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    :goto_3
    move-object v15, v9

    .line 183
    move-object v14, v10

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    iget-object v10, v8, LJb/C;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v10, :cond_4

    .line 188
    .line 189
    invoke-static {v10}, Lcc/f;->d(Ljava/lang/String;)Lcc/f;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    :cond_4
    if-nez v11, :cond_5

    .line 194
    .line 195
    move v7, v15

    .line 196
    :cond_5
    if-nez v11, :cond_6

    .line 197
    .line 198
    new-instance v10, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v11, "p"

    .line 201
    .line 202
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    goto :goto_3

    .line 217
    :cond_6
    move-object v15, v9

    .line 218
    move-object v14, v11

    .line 219
    :goto_4
    new-instance v9, LGb/U;

    .line 220
    .line 221
    iget-object v10, v2, LPb/a;->j:LIb/e;

    .line 222
    .line 223
    invoke-virtual {v10, v8}, LIb/e;->c(LTb/c;)LIb/g;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const/4 v11, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    move-object/from16 v10, p1

    .line 235
    .line 236
    invoke-direct/range {v9 .. v20}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_7
    invoke-static {v5}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, LB4/L;

    .line 249
    .line 250
    const/4 v2, 0x1

    .line 251
    invoke-direct {v1, v0, v7, v2}, LB4/L;-><init>(Ljava/lang/Object;ZI)V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method


# virtual methods
.method public a(Lmc/f;Lnb/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQb/B;->d:Lsc/c;

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

.method public b(Lcc/f;LLb/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "name"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQb/B;->g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p1, Lab/w;->r:Lab/w;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p2, p0, LQb/B;->l:Lsc/e;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LQb/B;->m:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LQb/B;->i:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LQb/B;->m:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LQb/B;->k:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public f(Lcc/f;LLb/b;)Ljava/util/Collection;
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
    invoke-virtual {p0}, LQb/B;->c()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p1, Lab/w;->r:Lab/w;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p2, p0, LQb/B;->h:Lsc/e;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    return-object p1
.end method

.method public final g()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LQb/B;->m:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LQb/B;->j:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method public abstract h(Lmc/f;Lnb/k;)Ljava/util/Set;
.end method

.method public abstract i(Lmc/f;Lmc/k;)Ljava/util/Set;
.end method

.method public j(Lcc/f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "name"

    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LQb/c;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lcc/f;)V
.end method

.method public abstract n(Lcc/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lmc/f;)Ljava/util/Set;
.end method

.method public abstract p()LGb/w;
.end method

.method public abstract q()LDb/j;
.end method

.method public r(LOb/f;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public abstract s(LJb/w;Ljava/util/ArrayList;Ltc/v;Ljava/util/List;)LQb/x;
.end method

.method public final t(LJb/w;)LOb/f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "method"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LQb/B;->b:LH/v;

    .line 11
    .line 12
    invoke-static {v2, v1}, LC6/a;->Z(LH/v;LTb/b;)LPb/c;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0}, LQb/B;->q()LDb/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, v2, LH/v;->r:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, LPb/a;

    .line 27
    .line 28
    iget-object v6, v6, LPb/a;->j:LIb/e;

    .line 29
    .line 30
    invoke-virtual {v6, v1}, LIb/e;->c(LTb/c;)LIb/g;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v0, LQb/B;->e:Lsc/i;

    .line 35
    .line 36
    invoke-virtual {v7}, Lsc/i;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LQb/c;

    .line 41
    .line 42
    invoke-virtual {v1}, LJb/v;->c()Lcc/f;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-interface {v7, v8}, LQb/c;->a(Lcc/f;)LJb/z;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, LJb/w;->g()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move v7, v8

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v7, v9

    .line 69
    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LOb/f;->s1(LDb/j;LPb/c;Lcc/f;LIb/g;Z)LOb/f;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const-string v3, "<this>"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v2, LH/v;->t:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v2, LH/v;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LPb/a;

    .line 83
    .line 84
    new-instance v5, LPb/e;

    .line 85
    .line 86
    invoke-direct {v5, v2, v10, v1, v9}, LPb/e;-><init>(LH/v;LDb/k;LTb/e;I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LH/v;

    .line 90
    .line 91
    invoke-direct {v2, v4, v5, v3}, LH/v;-><init>(LPb/a;LPb/f;LZa/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LJb/w;->getTypeParameters()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_1

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LJb/B;

    .line 122
    .line 123
    iget-object v6, v2, LH/v;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v6, LPb/f;

    .line 126
    .line 127
    invoke-interface {v6, v5}, LPb/f;->a(LJb/B;)LDb/Q;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v1}, LJb/w;->g()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v2, v10, v3}, LQb/B;->u(LH/v;LGb/v;Ljava/util/List;)LB4/L;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v2}, LQb/B;->l(LJb/w;LH/v;)Ltc/v;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    iget-object v6, v3, LB4/L;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, Ljava/util/List;

    .line 153
    .line 154
    invoke-virtual {v0, v1, v4, v5, v6}, LQb/B;->s(LJb/w;Ljava/util/ArrayList;Ltc/v;Ljava/util/List;)LQb/x;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v5, v4, LQb/x;->d:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0}, LQb/B;->p()LGb/w;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v14, v4, LQb/x;->c:Ljava/util/ArrayList;

    .line 165
    .line 166
    iget-object v15, v4, LQb/x;->b:Ljava/util/List;

    .line 167
    .line 168
    iget-object v4, v4, LQb/x;->a:Ltc/v;

    .line 169
    .line 170
    invoke-virtual {v1}, LJb/w;->b()Ljava/lang/reflect/Member;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/reflect/Method;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v1}, LJb/w;->b()Ljava/lang/reflect/Member;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/reflect/Method;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v6, :cond_3

    .line 199
    .line 200
    const/4 v8, 0x4

    .line 201
    :cond_2
    :goto_2
    move/from16 v17, v8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    if-nez v7, :cond_2

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    goto :goto_2

    .line 208
    :goto_3
    invoke-virtual {v1}, LJb/v;->e()LDb/f0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, LM8/b;->W(LDb/f0;)LDb/n;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    sget-object v19, Lab/x;->r:Lab/x;

    .line 217
    .line 218
    const/4 v11, 0x0

    .line 219
    sget-object v13, Lab/w;->r:Lab/w;

    .line 220
    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-virtual/range {v10 .. v19}, LOb/f;->r1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;Ljava/util/Map;)LGb/N;

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v3, LB4/L;->s:Z

    .line 227
    .line 228
    invoke-virtual {v10, v9, v1}, LOb/f;->t1(ZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    return-object v10

    .line 238
    :cond_4
    iget-object v1, v2, LH/v;->r:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LPb/a;

    .line 241
    .line 242
    iget-object v1, v1, LPb/a;->e:LNb/h;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 248
    .line 249
    const-string v2, "Should not be called"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQb/B;->q()LDb/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
