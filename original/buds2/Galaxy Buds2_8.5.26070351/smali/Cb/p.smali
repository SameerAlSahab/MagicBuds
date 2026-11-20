.class public final LCb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/b;
.implements LFb/d;


# static fields
.field public static final synthetic g:[Lub/u;


# instance fields
.field public final a:LGb/C;

.field public final b:Lsc/i;

.field public final c:Ltc/z;

.field public final d:Lsc/i;

.field public final e:Lsc/e;

.field public final f:Lsc/i;


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
    const-class v2, LCb/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "settings"

    .line 12
    .line 13
    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

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
    const-string v5, "cloneableType"

    .line 29
    .line 30
    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

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
    const-string v5, "notConsideredDeprecation"

    .line 46
    .line 47
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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
    sput-object v2, LCb/p;->g:[Lub/u;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(LGb/C;Lsc/l;LB1/r;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCb/p;->a:LGb/C;

    .line 5
    .line 6
    new-instance v0, Lsc/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LCb/p;->b:Lsc/i;

    .line 12
    .line 13
    new-instance p3, Lcc/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LCb/l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, LCb/l;-><init>(LDb/z;Lcc/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ltc/x;

    .line 27
    .line 28
    new-instance p3, LCb/m;

    .line 29
    .line 30
    invoke-direct {p3, p0, v0}, LCb/m;-><init>(LCb/p;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ltc/x;-><init>(Lsc/p;Lnb/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v1, LGb/l;

    .line 41
    .line 42
    const-string p1, "Serializable"

    .line 43
    .line 44
    invoke-static {p1}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x4

    .line 49
    const/4 v5, 0x2

    .line 50
    move-object v7, p2

    .line 51
    invoke-direct/range {v1 .. v7}, LGb/l;-><init>(LDb/j;Lcc/f;IILjava/util/List;Lsc/p;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lab/y;->r:Lab/y;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    sget-object p3, Lmc/m;->b:Lmc/m;

    .line 58
    .line 59
    invoke-virtual {v1, p3, p1, p2}, LGb/l;->p0(Lmc/n;Ljava/util/Set;LGb/j;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LGb/b;->n()Ltc/z;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LCb/p;->c:Ltc/z;

    .line 67
    .line 68
    new-instance p1, LCb/g;

    .line 69
    .line 70
    const/4 p2, 0x2

    .line 71
    invoke-direct {p1, p0, p2, v7}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lsc/i;

    .line 75
    .line 76
    invoke-direct {p2, v7, p1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, LCb/p;->d:Lsc/i;

    .line 80
    .line 81
    new-instance p1, Lsc/e;

    .line 82
    .line 83
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    const/high16 p3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 90
    .line 91
    .line 92
    new-instance p3, Lsc/f;

    .line 93
    .line 94
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-direct {p1, v7, p2, p3, v0}, Lsc/e;-><init>(Lsc/l;Ljava/util/concurrent/ConcurrentHashMap;Lnb/k;I)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LCb/p;->e:Lsc/e;

    .line 102
    .line 103
    new-instance p1, LCb/m;

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    invoke-direct {p1, p0, p2}, LCb/m;-><init>(LCb/p;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Lsc/i;

    .line 110
    .line 111
    invoke-direct {p2, v7, p1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LCb/p;->f:Lsc/i;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a(LDb/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LCb/p;->g()LCb/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, LCb/p;->f(LDb/e;)LQb/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LQb/j;->p0()LQb/p;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LQb/B;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lab/y;->r:Lab/y;

    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1
.end method

.method public final b(LDb/e;)Ljava/util/Collection;
    .locals 14

    .line 1
    invoke-interface {p1}, LDb/e;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, LCb/p;->g()LCb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LCb/p;->f(LDb/e;)LQb/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LCb/b;->f:LCb/b;

    .line 28
    .line 29
    invoke-static {v2, v3}, LCb/e;->c(Lcc/c;LAb/i;)LDb/e;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    invoke-static {v2, v0}, La/a;->n(LDb/e;LDb/e;)Ltc/F;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Ltc/T;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Ltc/T;-><init>(Ltc/P;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LQb/j;->H:LQb/p;

    .line 47
    .line 48
    iget-object v3, v3, LQb/p;->q:Lsc/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Lsc/i;->e()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/util/List;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x3

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v6, :cond_8

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v9, v6

    .line 78
    check-cast v9, LGb/j;

    .line 79
    .line 80
    move-object v10, v9

    .line 81
    check-cast v10, LGb/v;

    .line 82
    .line 83
    invoke-virtual {v10}, LGb/v;->c()LDb/n;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v11, v11, LDb/n;->a:LDb/f0;

    .line 88
    .line 89
    iget-boolean v11, v11, LDb/f0;->s:Z

    .line 90
    .line 91
    if-eqz v11, :cond_2

    .line 92
    .line 93
    invoke-interface {v2}, LDb/e;->h()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string v12, "defaultKotlinVersion.constructors"

    .line 98
    .line 99
    invoke-static {v11, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v11, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v12, v11, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    move-object v12, v11

    .line 109
    check-cast v12, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LGb/j;

    .line 133
    .line 134
    const-string v13, "it"

    .line 135
    .line 136
    invoke-static {v12, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v4}, LGb/j;->t1(Ltc/T;)LGb/j;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lfc/k;->j(LDb/b;LDb/b;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ne v12, v1, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v10}, LGb/v;->V()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, LGb/v;->V()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-string v11, "valueParameters"

    .line 165
    .line 166
    invoke-static {v10, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    check-cast v10, LGb/U;

    .line 174
    .line 175
    check-cast v10, LGb/V;

    .line 176
    .line 177
    invoke-virtual {v10}, LGb/V;->getType()Ltc/v;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v10}, Ltc/v;->A0()Ltc/J;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-interface {v10}, Ltc/J;->a()LDb/g;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_6

    .line 190
    .line 191
    invoke-static {v10}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_6
    invoke-static {p1}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v8, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-static {v9}, LAb/i;->C(LDb/t;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_2

    .line 212
    .line 213
    sget-object v8, LCb/r;->e:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-static {v9, v7}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v0, v7}, LM8/b;->V(LDb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_2

    .line 228
    .line 229
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, LGb/j;

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    check-cast v6, LGb/v;

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v9, Ltc/T;->b:Ltc/T;

    .line 266
    .line 267
    invoke-virtual {v6, v9}, LGb/v;->j1(Ltc/T;)LGb/u;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iput-object p1, v6, LGb/u;->s:LDb/j;

    .line 272
    .line 273
    invoke-interface {p1}, LDb/e;->n()Ltc/z;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v6, v9}, LGb/u;->y(Ltc/v;)LDb/s;

    .line 278
    .line 279
    .line 280
    iput-boolean v1, v6, LGb/u;->F:Z

    .line 281
    .line 282
    invoke-virtual {v4}, Ltc/T;->f()Ltc/P;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    iput-object v9, v6, LGb/u;->r:Ltc/P;

    .line 289
    .line 290
    sget-object v9, LCb/r;->f:Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    invoke-static {v5, v7}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-static {v0, v5}, LM8/b;->V(LDb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-nez v5, :cond_9

    .line 305
    .line 306
    sget-object v5, LCb/p;->g:[Lub/u;

    .line 307
    .line 308
    const/4 v9, 0x2

    .line 309
    aget-object v5, v5, v9

    .line 310
    .line 311
    iget-object v9, p0, LCb/p;->f:Lsc/i;

    .line 312
    .line 313
    invoke-static {v9, v5}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LEb/h;

    .line 318
    .line 319
    invoke-virtual {v6, v5}, LGb/u;->a(LEb/h;)LDb/s;

    .line 320
    .line 321
    .line 322
    :cond_9
    iget-object v5, v6, LGb/u;->O:LGb/v;

    .line 323
    .line 324
    invoke-virtual {v5, v6}, LGb/v;->g1(LGb/u;)LGb/v;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 329
    .line 330
    invoke-static {v5, v6}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    check-cast v5, LGb/j;

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    const/16 p1, 0x25

    .line 340
    .line 341
    invoke-static {p1}, LGb/u;->d(I)V

    .line 342
    .line 343
    .line 344
    throw v8

    .line 345
    :cond_b
    return-object v2

    .line 346
    :cond_c
    :goto_3
    sget-object p1, Lab/w;->r:Lab/w;

    .line 347
    .line 348
    return-object p1
.end method

.method public final c(LDb/e;)Ljava/util/Collection;
    .locals 6

    .line 1
    invoke-static {p1}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LCb/r;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, LAb/n;->g:Lcc/e;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcc/e;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, LCb/p;->c:Ltc/z;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    sget-object v1, LAb/n;->c0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lcc/e;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, LCb/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, LCb/d;->f(Lcc/e;)Lcc/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcc/b;->b()Lcc/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcc/c;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class v0, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v2, v3

    .line 70
    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lab/w;->r:Lab/w;

    .line 78
    .line 79
    :goto_2
    return-object p1

    .line 80
    :cond_5
    :goto_3
    sget-object p1, LCb/p;->g:[Lub/u;

    .line 81
    .line 82
    aget-object p1, p1, v3

    .line 83
    .line 84
    iget-object v0, p0, LCb/p;->d:Lsc/i;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ltc/z;

    .line 91
    .line 92
    const-string v0, "cloneableType"

    .line 93
    .line 94
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    new-array v0, v0, [Ltc/v;

    .line 99
    .line 100
    aput-object p1, v0, v2

    .line 101
    .line 102
    aput-object v4, v0, v3

    .line 103
    .line 104
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final d(Lcc/f;LDb/e;)Ljava/util/Collection;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LCb/a;->e:Lcc/f;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, LCb/p;->g:[Lub/u;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Lab/w;->r:Lab/w;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, v2, Lrc/h;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, LAb/i;->e:Lcc/f;

    .line 35
    .line 36
    sget-object v3, LAb/n;->g:Lcc/e;

    .line 37
    .line 38
    invoke-static {v2, v3}, LAb/i;->b(LDb/e;Lcc/e;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, LAb/i;->r(LDb/g;)LAb/k;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    :cond_0
    check-cast v2, Lrc/h;

    .line 51
    .line 52
    iget-object v3, v2, Lrc/h;->v:LXb/j;

    .line 53
    .line 54
    iget-object v3, v3, LXb/j;->H:Ljava/util/List;

    .line 55
    .line 56
    const-string v7, "classDescriptor.classProto.functionList"

    .line 57
    .line 58
    invoke-static {v3, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LXb/y;

    .line 83
    .line 84
    iget-object v8, v2, Lrc/h;->C:Lh5/h;

    .line 85
    .line 86
    iget-object v8, v8, Lh5/h;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, LZb/f;

    .line 89
    .line 90
    iget v7, v7, LXb/y;->w:I

    .line 91
    .line 92
    invoke-static {v8, v7}, LC6/a;->I(LZb/f;I)Lcc/f;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v8, LCb/a;->e:Lcc/f;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    return-object v6

    .line 105
    :cond_3
    :goto_0
    iget-object v3, v0, LCb/p;->d:Lsc/i;

    .line 106
    .line 107
    aget-object v4, v4, v5

    .line 108
    .line 109
    invoke-static {v3, v4}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ltc/z;

    .line 114
    .line 115
    invoke-virtual {v3}, Ltc/v;->T()Lmc/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, LLb/b;->r:LLb/b;

    .line 120
    .line 121
    invoke-interface {v3, v1, v4}, Lmc/n;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v1}, Lab/o;->p1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LGb/N;

    .line 132
    .line 133
    invoke-interface {v1}, LDb/t;->u0()LDb/s;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1, v2}, LDb/s;->f(LDb/j;)LDb/s;

    .line 138
    .line 139
    .line 140
    sget-object v3, LDb/o;->e:LDb/n;

    .line 141
    .line 142
    invoke-interface {v1, v3}, LDb/s;->b(LDb/n;)LDb/s;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, LGb/b;->n()Ltc/z;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v1, v3}, LDb/s;->y(Ltc/v;)LDb/s;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LGb/b;->G0()LGb/w;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v1, v2}, LDb/s;->u(LGb/w;)LDb/s;

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, LDb/s;->build()LDb/t;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v1, LGb/N;

    .line 167
    .line 168
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    return-object v1

    .line 173
    :cond_4
    invoke-virtual {v0}, LCb/p;->g()LCb/i;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v3, LCb/n;

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct {v3, v1, v7}, LCb/n;-><init>(Lcc/f;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, LCb/p;->f(LDb/e;)LQb/j;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v8, 0x2

    .line 191
    const/4 v9, 0x3

    .line 192
    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    :goto_1
    const/16 p1, 0x0

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_5
    invoke-static {v1}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    sget-object v13, LCb/b;->f:LCb/b;

    .line 205
    .line 206
    const-string v14, "builtIns"

    .line 207
    .line 208
    invoke-static {v13, v14}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13}, LCb/e;->c(Lcc/c;LAb/i;)LDb/e;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    if-nez v12, :cond_6

    .line 216
    .line 217
    sget-object v12, Lab/y;->r:Lab/y;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    sget-object v14, LCb/d;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v12}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    sget-object v15, LCb/d;->k:Ljava/util/HashMap;

    .line 227
    .line 228
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    check-cast v14, Lcc/c;

    .line 233
    .line 234
    if-nez v14, :cond_7

    .line 235
    .line 236
    invoke-static {v12}, Lub/E;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/util/Collection;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-virtual {v13, v14}, LAb/i;->i(Lcc/c;)LDb/e;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-array v14, v8, [LDb/e;

    .line 248
    .line 249
    aput-object v12, v14, v7

    .line 250
    .line 251
    aput-object v13, v14, v5

    .line 252
    .line 253
    invoke-static {v14}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 258
    .line 259
    instance-of v13, v12, Ljava/util/List;

    .line 260
    .line 261
    if-eqz v13, :cond_9

    .line 262
    .line 263
    move-object v13, v12

    .line 264
    check-cast v13, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-eqz v14, :cond_8

    .line 271
    .line 272
    :goto_3
    const/4 v13, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    sub-int/2addr v14, v5

    .line 279
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    goto :goto_5

    .line 284
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-nez v14, :cond_a

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    if-eqz v15, :cond_b

    .line 304
    .line 305
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    goto :goto_4

    .line 310
    :cond_b
    move-object v13, v14

    .line 311
    :goto_5
    check-cast v13, LDb/e;

    .line 312
    .line 313
    if-nez v13, :cond_c

    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    sget v6, LCc/i;->t:I

    .line 317
    .line 318
    new-instance v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v12}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_d

    .line 336
    .line 337
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, LDb/e;

    .line 342
    .line 343
    invoke-static {v14}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    new-instance v12, LCc/i;

    .line 352
    .line 353
    invoke-direct {v12}, LCc/i;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 357
    .line 358
    .line 359
    sget-object v6, LCb/d;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v2}, Lfc/d;->g(LDb/j;)Lcc/e;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v14, LCb/d;->j:Ljava/util/HashMap;

    .line 366
    .line 367
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-static {v1}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    new-instance v15, LCb/g;

    .line 376
    .line 377
    invoke-direct {v15, v1, v9, v13}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, LCb/p;->e:Lsc/e;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v13, Lsc/g;

    .line 386
    .line 387
    invoke-direct {v13, v14, v15}, Lsc/g;-><init>(Ljava/lang/Object;Lnb/a;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v13}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-eqz v1, :cond_1f

    .line 395
    .line 396
    check-cast v1, LDb/e;

    .line 397
    .line 398
    invoke-interface {v1}, LDb/e;->v0()Lmc/n;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    .line 403
    .line 404
    invoke-static {v1, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v1}, LCb/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    check-cast v1, Ljava/lang/Iterable;

    .line 412
    .line 413
    new-instance v3, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    if-eqz v13, :cond_17

    .line 427
    .line 428
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    move-object v14, v13

    .line 433
    check-cast v14, LGb/N;

    .line 434
    .line 435
    invoke-virtual {v14}, LGb/v;->g0()I

    .line 436
    .line 437
    .line 438
    move-result v15

    .line 439
    if-eq v15, v5, :cond_e

    .line 440
    .line 441
    :goto_8
    move v8, v7

    .line 442
    const/16 p1, 0x0

    .line 443
    .line 444
    goto/16 :goto_c

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v14}, LGb/v;->c()LDb/n;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    iget-object v15, v15, LDb/n;->a:LDb/f0;

    .line 451
    .line 452
    iget-boolean v15, v15, LDb/f0;->s:Z

    .line 453
    .line 454
    if-nez v15, :cond_f

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_f
    invoke-static {v14}, LAb/i;->C(LDb/t;)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_10

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_10
    invoke-virtual {v14}, LGb/v;->k()Ljava/util/Collection;

    .line 465
    .line 466
    .line 467
    move-result-object v15

    .line 468
    check-cast v15, Ljava/lang/Iterable;

    .line 469
    .line 470
    const/16 p1, 0x0

    .line 471
    .line 472
    instance-of v11, v15, Ljava/util/Collection;

    .line 473
    .line 474
    if-eqz v11, :cond_11

    .line 475
    .line 476
    move-object v11, v15

    .line 477
    check-cast v11, Ljava/util/Collection;

    .line 478
    .line 479
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v11

    .line 483
    if-eqz v11, :cond_11

    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_11
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_14

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    check-cast v15, LDb/t;

    .line 501
    .line 502
    invoke-interface {v15}, LDb/j;->j()LDb/j;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    const-string v8, "it.containingDeclaration"

    .line 507
    .line 508
    invoke-static {v15, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v15}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-virtual {v12, v8}, LCc/i;->contains(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    if-eqz v8, :cond_13

    .line 520
    .line 521
    :cond_12
    move v8, v7

    .line 522
    goto :goto_c

    .line 523
    :cond_13
    const/4 v8, 0x2

    .line 524
    goto :goto_9

    .line 525
    :cond_14
    :goto_a
    invoke-virtual {v14}, LGb/o;->j()LDb/j;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v8, LDb/e;

    .line 533
    .line 534
    invoke-static {v14, v9}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    sget-object v15, LCb/r;->d:Ljava/util/LinkedHashSet;

    .line 539
    .line 540
    invoke-static {v8, v11}, LM8/b;->V(LDb/e;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-interface {v15, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    xor-int/2addr v8, v6

    .line 549
    if-eqz v8, :cond_15

    .line 550
    .line 551
    move v8, v5

    .line 552
    goto :goto_b

    .line 553
    :cond_15
    invoke-static {v14}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    sget-object v11, LCb/e;->r:LCb/e;

    .line 558
    .line 559
    new-instance v14, LCb/f;

    .line 560
    .line 561
    invoke-direct {v14, v0}, LCb/f;-><init>(LCb/p;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v8, v11, v14}, LCc/l;->g(Ljava/util/List;LCc/a;Lnb/k;)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    const-string v11, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    .line 569
    .line 570
    invoke-static {v8, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    :goto_b
    if-nez v8, :cond_12

    .line 578
    .line 579
    move v8, v5

    .line 580
    :goto_c
    if-eqz v8, :cond_16

    .line 581
    .line 582
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_16
    const/4 v8, 0x2

    .line 586
    goto/16 :goto_7

    .line 587
    .line 588
    :cond_17
    const/16 p1, 0x0

    .line 589
    .line 590
    move-object v6, v3

    .line 591
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 594
    .line 595
    .line 596
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_1e

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LGb/N;

    .line 611
    .line 612
    invoke-virtual {v6}, LGb/o;->j()LDb/j;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-static {v8, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v8, LDb/e;

    .line 620
    .line 621
    invoke-static {v8, v2}, La/a;->n(LDb/e;LDb/e;)Ltc/F;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    new-instance v11, Ltc/T;

    .line 626
    .line 627
    invoke-direct {v11, v8}, Ltc/T;-><init>(Ltc/P;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v11}, LGb/v;->e(Ltc/T;)LDb/t;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 635
    .line 636
    invoke-static {v8, v11}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    check-cast v8, LGb/N;

    .line 640
    .line 641
    invoke-interface {v8}, LDb/t;->u0()LDb/s;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    invoke-interface {v8, v2}, LDb/s;->f(LDb/j;)LDb/s;

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, LDb/e;->G0()LGb/w;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    invoke-interface {v8, v11}, LDb/s;->u(LGb/w;)LDb/s;

    .line 653
    .line 654
    .line 655
    invoke-interface {v8}, LDb/s;->h()LDb/s;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6}, LGb/o;->j()LDb/j;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    invoke-static {v11, v10}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    check-cast v11, LDb/e;

    .line 666
    .line 667
    invoke-static {v6, v9}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    new-instance v12, Lob/t;

    .line 672
    .line 673
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 674
    .line 675
    .line 676
    invoke-static {v11}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    new-instance v13, Lq4/d;

    .line 681
    .line 682
    invoke-direct {v13, v5, v0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    new-instance v14, LCb/o;

    .line 686
    .line 687
    invoke-direct {v14, v6, v12, v7}, LCb/o;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 688
    .line 689
    .line 690
    invoke-static {v11, v13, v14}, LCc/l;->e(Ljava/util/List;LCc/a;LCc/l;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    const-string v11, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    .line 695
    .line 696
    invoke-static {v6, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    check-cast v6, LCb/k;

    .line 700
    .line 701
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v6

    .line 705
    if-eqz v6, :cond_1b

    .line 706
    .line 707
    const/4 v11, 0x2

    .line 708
    if-eq v6, v11, :cond_1a

    .line 709
    .line 710
    if-eq v6, v9, :cond_19

    .line 711
    .line 712
    goto :goto_11

    .line 713
    :cond_19
    :goto_f
    move-object/from16 v6, p1

    .line 714
    .line 715
    goto :goto_12

    .line 716
    :cond_1a
    iget-object v6, v0, LCb/p;->f:Lsc/i;

    .line 717
    .line 718
    aget-object v12, v4, v11

    .line 719
    .line 720
    invoke-static {v6, v12}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    check-cast v6, LEb/h;

    .line 725
    .line 726
    invoke-interface {v8, v6}, LDb/s;->a(LEb/h;)LDb/s;

    .line 727
    .line 728
    .line 729
    goto :goto_11

    .line 730
    :cond_1b
    const/4 v11, 0x2

    .line 731
    invoke-interface {v2}, LDb/e;->g()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    if-ne v6, v5, :cond_1c

    .line 736
    .line 737
    invoke-interface {v2}, LDb/e;->c0()I

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    if-eq v6, v9, :cond_1c

    .line 742
    .line 743
    move v6, v5

    .line 744
    goto :goto_10

    .line 745
    :cond_1c
    move v6, v7

    .line 746
    :goto_10
    if-eqz v6, :cond_1d

    .line 747
    .line 748
    goto :goto_f

    .line 749
    :cond_1d
    invoke-interface {v8}, LDb/s;->m()LDb/s;

    .line 750
    .line 751
    .line 752
    :goto_11
    invoke-interface {v8}, LDb/s;->build()LDb/t;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    check-cast v6, LGb/N;

    .line 760
    .line 761
    :goto_12
    if-eqz v6, :cond_18

    .line 762
    .line 763
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    goto/16 :goto_e

    .line 767
    .line 768
    :cond_1e
    return-object v1

    .line 769
    :cond_1f
    const/16 p1, 0x0

    .line 770
    .line 771
    invoke-static {v9}, Lsc/e;->a(I)V

    .line 772
    .line 773
    .line 774
    throw p1
.end method

.method public final e(LDb/e;Lrc/q;)Z
    .locals 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LCb/p;->f(LDb/e;)LQb/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, LC4/a;->getAnnotations()LEb/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LFb/e;->a:Lcc/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LEb/h;->k(Lcc/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, LCb/p;->g()LCb/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v0}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LQb/j;->p0()LQb/p;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, LGb/n;->getName()Lcc/f;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "functionDescriptor.name"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, LLb/b;->r:LLb/b;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, LQb/p;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, LGb/N;

    .line 88
    .line 89
    invoke-static {p2, v0}, LYc/d;->n(LDb/t;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final f(LDb/e;)LQb/j;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    sget-object v1, LAb/i;->e:Lcc/f;

    .line 5
    .line 6
    sget-object v1, LAb/n;->a:Lcc/e;

    .line 7
    .line 8
    invoke-static {p1, v1}, LAb/i;->b(LDb/e;Lcc/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, LAb/i;->I(LDb/g;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcc/e;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, LCb/d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, LCb/d;->f(Lcc/e;)Lcc/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lcc/b;->b()Lcc/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, LCb/p;->g()LCb/i;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LCb/i;->a:LGb/C;

    .line 50
    .line 51
    invoke-static {v1, p1}, LDb/w;->j(LDb/z;Lcc/c;)LDb/e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, LQb/j;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast p1, LQb/j;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    :goto_0
    return-object v0

    .line 63
    :cond_4
    const/16 p1, 0x6c

    .line 64
    .line 65
    invoke-static {p1}, LAb/i;->a(I)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final g()LCb/i;
    .locals 2

    .line 1
    sget-object v0, LCb/p;->g:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LCb/p;->b:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCb/i;

    .line 13
    .line 14
    return-object v0
.end method
