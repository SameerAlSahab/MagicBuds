.class public Lxb/s0;
.super Lob/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Lob/b;)Lxb/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lob/b;->h()Lub/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lxb/C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxb/C;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxb/d;->s:Lxb/d;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Lob/g;)Lub/f;
    .locals 6

    .line 1
    new-instance v0, Lxb/E;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/s0;->j(Lob/b;)Lxb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lob/b;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lob/b;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v5, p1, Lob/b;->s:Ljava/lang/Object;

    .line 16
    .line 17
    const-string p1, "name"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "signature"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lxb/E;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;LDb/t;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Lub/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lxb/c;->a(Ljava/lang/Class;)Lxb/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lub/e;
    .locals 2

    .line 1
    sget-object p2, Lxb/c;->a:Lj3/l;

    .line 2
    .line 3
    const-string p2, "jClass"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lxb/c;->b:Lj3/l;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lj3/l;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object p2, p2, Lj3/l;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lob/k;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, p1

    .line 39
    :cond_1
    :goto_0
    check-cast v1, Lub/e;

    .line 40
    .line 41
    return-object v1
.end method

.method public final d(Lob/l;)Lub/i;
    .locals 4

    .line 1
    new-instance v0, Lxb/I;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/s0;->j(Lob/b;)Lxb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lob/b;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lob/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lob/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lxb/I;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final e(LLc/j;)Lub/p;
    .locals 4

    .line 1
    new-instance v0, Lxb/W;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/s0;->j(Lob/b;)Lxb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lob/b;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lob/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lob/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lxb/W;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lob/n;)Lub/r;
    .locals 4

    .line 1
    new-instance v0, Lxb/Z;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/s0;->j(Lob/b;)Lxb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lob/b;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Lob/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lob/b;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Lxb/Z;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Lob/o;)Lub/t;
    .locals 3

    .line 1
    new-instance v0, Lxb/c0;

    .line 2
    .line 3
    invoke-static {p1}, Lxb/s0;->j(Lob/b;)Lxb/C;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lob/b;->u:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lob/b;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p1}, Lxb/c0;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final h(Lob/f;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lkotlin/Metadata;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/Metadata;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    if-nez v2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lbc/h;->a:Ldc/g;

    .line 34
    .line 35
    const-string v3, "strings"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 41
    .line 42
    invoke-static {v2}, Lbc/a;->a([Ljava/lang/String;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lbc/h;->a:Ldc/g;

    .line 50
    .line 51
    invoke-static {v3, v1}, Lbc/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lbc/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v1, Lbc/h;->a:Ldc/g;

    .line 56
    .line 57
    sget-object v2, LXb/y;->M:LXb/a;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ldc/e;

    .line 63
    .line 64
    invoke-direct {v4, v3}, Ldc/e;-><init>(Ljava/io/InputStream;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v4, v1}, Ldc/v;->a(Ldc/e;Ldc/g;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ldc/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v4, v2}, Ldc/e;->a(I)V
    :try_end_0
    .catch Ldc/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ldc/u;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    move-object v5, v1

    .line 84
    check-cast v5, LXb/y;

    .line 85
    .line 86
    new-instance v8, Lbc/f;

    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit8 v0, v0, 0x8

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    :cond_3
    invoke-direct {v8, v1, v2}, Lbc/f;-><init>([IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v7, LGb/B;

    .line 109
    .line 110
    iget-object v0, v5, LXb/y;->G:LXb/X;

    .line 111
    .line 112
    const-string v1, "proto.typeTable"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v0}, LGb/B;-><init>(LXb/X;)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lwb/a;->z:Lwb/a;

    .line 121
    .line 122
    invoke-static/range {v4 .. v9}, Lxb/w0;->f(Ljava/lang/Class;Ldc/k;LZb/f;LGb/B;LZb/a;Lnb/n;)LDb/b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LGb/N;

    .line 127
    .line 128
    new-instance v1, Lxb/E;

    .line 129
    .line 130
    sget-object v2, Lxb/d;->s:Lxb/d;

    .line 131
    .line 132
    invoke-direct {v1, v2, v0}, Lxb/E;-><init>(Lxb/C;LDb/t;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    if-eqz v1, :cond_4

    .line 136
    .line 137
    invoke-static {v1}, Lxb/w0;->b(Ljava/lang/Object;)Lxb/E;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object p1, Lxb/t0;->a:Lec/g;

    .line 144
    .line 145
    invoke-virtual {v0}, Lxb/E;->t()LDb/t;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v1}, Lxb/t0;->a(LDb/c;Ljava/lang/StringBuilder;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, LDb/b;->V()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v2, "invoke.valueParameters"

    .line 162
    .line 163
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v5, Lxb/b;->A:Lxb/b;

    .line 167
    .line 168
    const/16 v6, 0x30

    .line 169
    .line 170
    const-string v2, ", "

    .line 171
    .line 172
    const-string v3, "("

    .line 173
    .line 174
    const-string v4, ")"

    .line 175
    .line 176
    invoke-static/range {v0 .. v6}, Lab/o;->d1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)V

    .line 177
    .line 178
    .line 179
    const-string v0, " -> "

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, LDb/b;->q()Ltc/v;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1}, Lxb/t0;->d(Ltc/v;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 203
    .line 204
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_4
    invoke-super {p0, p1}, Lob/v;->h(Lob/f;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_5
    new-instance p1, LD5/b;

    .line 214
    .line 215
    const/16 v0, 0xc

    .line 216
    .line 217
    invoke-direct {p1, v0, v2}, LD5/b;-><init>(IZ)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Ldc/q;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {v0, p1}, Ldc/q;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v0, Ldc/q;->r:Ldc/a;

    .line 230
    .line 231
    throw v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    move-object p1, v0

    .line 234
    iput-object v1, p1, Ldc/q;->r:Ldc/a;

    .line 235
    .line 236
    throw p1
.end method

.method public final i(Lob/k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxb/s0;->h(Lob/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
