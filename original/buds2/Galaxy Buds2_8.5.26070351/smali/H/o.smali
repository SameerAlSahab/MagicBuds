.class public final LH/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LH/n;

.field public final D:Lj3/f;

.field public E:Z

.field public F:LH/y0;

.field public G:LH/z0;

.field public H:LH/C0;

.field public I:Z

.field public J:LH/i0;

.field public K:Lq4/d;

.field public final L:LI/a;

.field public M:LH/c;

.field public N:LI/b;

.field public O:Z

.field public P:I

.field public final a:LF2/n;

.field public final b:LH/t;

.field public final c:LH/z0;

.field public final d:Ljava/util/HashSet;

.field public final e:Lq4/d;

.field public final f:Lq4/d;

.field public final g:LH/w;

.field public final h:Lj3/f;

.field public i:LH/h0;

.field public j:I

.field public final k:LA3/n;

.field public l:I

.field public final m:LA3/n;

.field public n:[I

.field public o:LB/m;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LA3/n;

.field public t:LH/i0;

.field public u:Lj3/f;

.field public v:Z

.field public final w:LA3/n;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LF2/n;LH/t;LH/z0;Ljava/util/HashSet;Lq4/d;Lq4/d;LH/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/o;->a:LF2/n;

    .line 5
    .line 6
    iput-object p2, p0, LH/o;->b:LH/t;

    .line 7
    .line 8
    iput-object p3, p0, LH/o;->c:LH/z0;

    .line 9
    .line 10
    iput-object p4, p0, LH/o;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    iput-object p5, p0, LH/o;->e:Lq4/d;

    .line 13
    .line 14
    iput-object p6, p0, LH/o;->f:Lq4/d;

    .line 15
    .line 16
    iput-object p7, p0, LH/o;->g:LH/w;

    .line 17
    .line 18
    new-instance p1, Lj3/f;

    .line 19
    .line 20
    const/4 p2, 0x7

    .line 21
    invoke-direct {p1, p2}, Lj3/f;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LH/o;->h:Lj3/f;

    .line 25
    .line 26
    new-instance p1, LA3/n;

    .line 27
    .line 28
    invoke-direct {p1}, LA3/n;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LH/o;->k:LA3/n;

    .line 32
    .line 33
    new-instance p1, LA3/n;

    .line 34
    .line 35
    invoke-direct {p1}, LA3/n;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LH/o;->m:LA3/n;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, LA3/n;

    .line 48
    .line 49
    invoke-direct {p1}, LA3/n;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LH/o;->s:LA3/n;

    .line 53
    .line 54
    sget-object p1, LO/e;->u:LO/e;

    .line 55
    .line 56
    iput-object p1, p0, LH/o;->t:LH/i0;

    .line 57
    .line 58
    new-instance p1, LA3/n;

    .line 59
    .line 60
    invoke-direct {p1}, LA3/n;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LH/o;->w:LA3/n;

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, LH/o;->y:I

    .line 67
    .line 68
    new-instance p1, LH/n;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2, p0}, LH/n;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LH/o;->C:LH/n;

    .line 75
    .line 76
    new-instance p1, Lj3/f;

    .line 77
    .line 78
    const/4 p2, 0x7

    .line 79
    invoke-direct {p1, p2}, Lj3/f;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LH/o;->D:Lj3/f;

    .line 83
    .line 84
    invoke-virtual {p3}, LH/z0;->j()LH/y0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LH/y0;->c()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LH/o;->F:LH/y0;

    .line 92
    .line 93
    new-instance p1, LH/z0;

    .line 94
    .line 95
    invoke-direct {p1}, LH/z0;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LH/o;->G:LH/z0;

    .line 99
    .line 100
    invoke-virtual {p1}, LH/z0;->m()LH/C0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, LH/C0;->e()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LH/o;->H:LH/C0;

    .line 108
    .line 109
    new-instance p1, LI/a;

    .line 110
    .line 111
    invoke-direct {p1, p0, p5}, LI/a;-><init>(LH/o;Lq4/d;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LH/o;->L:LI/a;

    .line 115
    .line 116
    iget-object p1, p0, LH/o;->G:LH/z0;

    .line 117
    .line 118
    invoke-virtual {p1}, LH/z0;->j()LH/y0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    :try_start_0
    invoke-virtual {p1, p2}, LH/y0;->a(I)LH/c;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {p1}, LH/y0;->c()V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, LH/o;->M:LH/c;

    .line 131
    .line 132
    new-instance p1, LI/b;

    .line 133
    .line 134
    invoke-direct {p1}, LI/b;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, LH/o;->N:LI/b;

    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    invoke-virtual {p1}, LH/y0;->c()V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public static final G(LH/o;IZI)I
    .locals 11

    .line 1
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 2
    .line 3
    iget-object v1, p0, LH/o;->L:LI/a;

    .line 4
    .line 5
    iget-object v2, v0, LH/y0;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v3, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    aget v4, v2, v4

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    .line 15
    and-int/2addr v4, v5

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v4, :cond_6

    .line 19
    .line 20
    aget p2, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, p1, v2}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v1, 0xce

    .line 27
    .line 28
    if-ne p2, v1, :cond_4

    .line 29
    .line 30
    sget-object p2, LH/r;->e:LH/Z;

    .line 31
    .line 32
    invoke-static {p3, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0, p1, v5}, LH/y0;->f(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, LH/l;

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    check-cast p2, LH/l;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p2, 0x0

    .line 50
    :goto_0
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, LH/l;->a:LH/m;

    .line 53
    .line 54
    iget-object p2, p2, LH/m;->e:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, LH/o;

    .line 71
    .line 72
    iget-object v0, p3, LH/o;->L:LI/a;

    .line 73
    .line 74
    iget-object v1, p3, LH/o;->c:LH/z0;

    .line 75
    .line 76
    iget v3, v1, LH/z0;->s:I

    .line 77
    .line 78
    if-lez v3, :cond_2

    .line 79
    .line 80
    iget-object v3, v1, LH/z0;->r:[I

    .line 81
    .line 82
    invoke-static {v5, v3}, LH/r;->e(I[I)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lq4/d;

    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-direct {v3, v4}, Lq4/d;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v3, p3, LH/o;->K:Lq4/d;

    .line 95
    .line 96
    invoke-virtual {v1}, LH/z0;->j()LH/y0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :try_start_0
    iput-object v1, p3, LH/o;->F:LH/y0;

    .line 101
    .line 102
    iget-object v4, v0, LI/a;->b:Lq4/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    :try_start_1
    iput-object v3, v0, LI/a;->b:Lq4/d;

    .line 105
    .line 106
    invoke-static {p3, v5, v5, v5}, LH/o;->G(LH/o;IZI)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LI/a;->c()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, LI/a;->b()V

    .line 113
    .line 114
    .line 115
    iget-boolean v3, v0, LI/a;->c:Z

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    iget-object v3, v0, LI/a;->b:Lq4/d;

    .line 120
    .line 121
    iget-object v3, v3, Lq4/d;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LI/A;

    .line 124
    .line 125
    sget-object v6, LI/t;->c:LI/t;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, LI/A;->g(LI/y;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v3, v0, LI/a;->c:Z

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LI/a;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v5}, LI/a;->d(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, LI/a;->b:Lq4/d;

    .line 141
    .line 142
    iget-object v3, v3, Lq4/d;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, LI/A;

    .line 145
    .line 146
    sget-object v6, LI/f;->c:LI/f;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, LI/A;->g(LI/y;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v0, LI/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    :cond_1
    :try_start_2
    iput-object v4, v0, LI/a;->b:Lq4/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v1}, LH/y0;->c()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    goto :goto_2

    .line 161
    :catchall_1
    move-exception p0

    .line 162
    :try_start_3
    iput-object v4, v0, LI/a;->b:Lq4/d;

    .line 163
    .line 164
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    :goto_2
    invoke-virtual {v1}, LH/y0;->c()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_2
    :goto_3
    iget-object v0, p0, LH/o;->b:LH/t;

    .line 170
    .line 171
    iget-object p3, p3, LH/o;->g:LH/w;

    .line 172
    .line 173
    invoke-virtual {v0, p3}, LH/t;->k(LH/w;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-static {p1, v2}, LH/r;->l(I[I)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0

    .line 182
    :cond_4
    invoke-static {p1, v2}, LH/r;->j(I[I)Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_5

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_5
    invoke-static {p1, v2}, LH/r;->l(I[I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    return p0

    .line 194
    :cond_6
    invoke-static {p1, v2}, LH/r;->e(I[I)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x3

    .line 201
    .line 202
    aget v3, v2, v3

    .line 203
    .line 204
    add-int/2addr v3, p1

    .line 205
    add-int/lit8 v4, p1, 0x1

    .line 206
    .line 207
    move v7, v5

    .line 208
    :goto_4
    if-ge v4, v3, :cond_c

    .line 209
    .line 210
    invoke-static {v4, v2}, LH/r;->j(I[I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v1}, LI/a;->c()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4}, LH/y0;->h(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v10, v1, LI/a;->h:Lj3/f;

    .line 224
    .line 225
    iget-object v10, v10, Lj3/f;->s:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v10, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_7
    if-nez v8, :cond_9

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move v9, v5

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    :goto_5
    move v9, v6

    .line 240
    :goto_6
    if-eqz v8, :cond_a

    .line 241
    .line 242
    move v10, v5

    .line 243
    goto :goto_7

    .line 244
    :cond_a
    add-int v10, p3, v7

    .line 245
    .line 246
    :goto_7
    invoke-static {p0, v4, v9, v10}, LH/o;->G(LH/o;IZI)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    add-int/2addr v7, v9

    .line 251
    if-eqz v8, :cond_b

    .line 252
    .line 253
    invoke-virtual {v1}, LI/a;->c()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, LI/a;->a()V

    .line 257
    .line 258
    .line 259
    :cond_b
    mul-int/lit8 v8, v4, 0x5

    .line 260
    .line 261
    add-int/lit8 v8, v8, 0x3

    .line 262
    .line 263
    aget v8, v2, v8

    .line 264
    .line 265
    add-int/2addr v4, v8

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    invoke-static {p1, v2}, LH/r;->j(I[I)Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_d

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_d
    return v7

    .line 275
    :cond_e
    invoke-static {p1, v2}, LH/r;->j(I[I)Z

    .line 276
    .line 277
    .line 278
    move-result p0

    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    :goto_8
    return v6

    .line 282
    :cond_f
    invoke-static {p1, v2}, LH/r;->l(I[I)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    return p0
.end method


# virtual methods
.method public final A(LA3/e;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LH/o;->e:Lq4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LI/A;

    .line 6
    .line 7
    invoke-virtual {v0}, LI/A;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v1, p1, LA3/e;->s:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v2}, LH/o;->o(LA3/e;Lnb/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LI/A;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    const-string p1, "Expected applyChanges() to have been called"

    .line 38
    .line 39
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2
.end method

.method public final B()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LH/o;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, LH/o;->E:Z

    .line 7
    .line 8
    iget-object v3, v1, LH/o;->F:LH/y0;

    .line 9
    .line 10
    iget v4, v3, LH/y0;->i:I

    .line 11
    .line 12
    iget-object v5, v3, LH/y0;->b:[I

    .line 13
    .line 14
    mul-int/lit8 v6, v4, 0x5

    .line 15
    .line 16
    add-int/lit8 v6, v6, 0x3

    .line 17
    .line 18
    aget v5, v5, v6

    .line 19
    .line 20
    add-int/2addr v5, v4

    .line 21
    iget v7, v1, LH/o;->j:I

    .line 22
    .line 23
    iget v8, v1, LH/o;->P:I

    .line 24
    .line 25
    iget v9, v1, LH/o;->l:I

    .line 26
    .line 27
    iget v3, v3, LH/y0;->g:I

    .line 28
    .line 29
    iget-object v10, v1, LH/o;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v3, v10}, LH/r;->t(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    neg-int v3, v3

    .line 40
    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    if-ge v3, v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LH/N;

    .line 51
    .line 52
    iget v11, v3, LH/N;->b:I

    .line 53
    .line 54
    if-ge v11, v5, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    :goto_0
    move v14, v4

    .line 59
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-eqz v3, :cond_1a

    .line 61
    .line 62
    iget-object v15, v3, LH/N;->a:LH/o0;

    .line 63
    .line 64
    iget v12, v3, LH/N;->b:I

    .line 65
    .line 66
    invoke-static {v12, v10}, LH/r;->t(ILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-ltz v11, :cond_2

    .line 71
    .line 72
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, LH/N;

    .line 77
    .line 78
    :cond_2
    iget-object v3, v3, LH/N;->c:LJ/c;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    move/from16 v18, v6

    .line 86
    .line 87
    :cond_4
    move/from16 v19, v7

    .line 88
    .line 89
    move/from16 v23, v9

    .line 90
    .line 91
    move-object/from16 v24, v10

    .line 92
    .line 93
    goto/16 :goto_e

    .line 94
    .line 95
    :cond_5
    iget-object v11, v15, LH/o0;->g:LB/p;

    .line 96
    .line 97
    if-nez v11, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v3}, LJ/c;->m()Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3}, LJ/c;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    if-eqz v17, :cond_7

    .line 111
    .line 112
    move/from16 v18, v6

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    move/from16 v18, v6

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    :goto_3
    iget v6, v3, LJ/c;->r:I

    .line 119
    .line 120
    if-ge v2, v6, :cond_8

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const/4 v6, 0x0

    .line 125
    :goto_4
    if-eqz v6, :cond_9

    .line 126
    .line 127
    iget-object v6, v3, LJ/c;->s:[Ljava/lang/Object;

    .line 128
    .line 129
    add-int/lit8 v19, v2, 0x1

    .line 130
    .line 131
    aget-object v2, v6, v2

    .line 132
    .line 133
    const-string v6, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 134
    .line 135
    invoke-static {v2, v6}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    instance-of v6, v2, LH/F;

    .line 139
    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    check-cast v2, LH/F;

    .line 143
    .line 144
    invoke-virtual {v2}, LH/F;->y()LH/D;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v6, v6, LH/D;->f:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v11, v2}, LB/p;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v6, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    move/from16 v2, v19

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_5
    iget-object v2, v1, LH/o;->D:Lj3/f;

    .line 164
    .line 165
    iget-object v3, v2, Lj3/f;->s:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v3, v15, LH/o0;->b:LH/w;

    .line 173
    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    iget-object v6, v15, LH/o0;->f:LB/o;

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    const/4 v11, 0x1

    .line 181
    invoke-virtual {v15, v11}, LH/o0;->c(Z)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object v11, v6, LB/o;->b:[Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v12, v6, LB/o;->c:[I

    .line 187
    .line 188
    iget-object v6, v6, LB/o;->a:[J

    .line 189
    .line 190
    move/from16 v19, v7

    .line 191
    .line 192
    array-length v7, v6

    .line 193
    add-int/lit8 v7, v7, -0x2

    .line 194
    .line 195
    if-ltz v7, :cond_e

    .line 196
    .line 197
    move-object/from16 v20, v6

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object/from16 v22, v12

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    :goto_6
    aget-wide v11, v20, v6

    .line 205
    .line 206
    move/from16 v23, v9

    .line 207
    .line 208
    move-object/from16 v24, v10

    .line 209
    .line 210
    not-long v9, v11

    .line 211
    const/16 v25, 0x7

    .line 212
    .line 213
    shl-long v9, v9, v25

    .line 214
    .line 215
    and-long/2addr v9, v11

    .line 216
    const-wide v25, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long v9, v9, v25

    .line 222
    .line 223
    cmp-long v9, v9, v25

    .line 224
    .line 225
    if-eqz v9, :cond_d

    .line 226
    .line 227
    sub-int v9, v6, v7

    .line 228
    .line 229
    not-int v9, v9

    .line 230
    ushr-int/lit8 v9, v9, 0x1f

    .line 231
    .line 232
    const/16 v10, 0x8

    .line 233
    .line 234
    rsub-int/lit8 v9, v9, 0x8

    .line 235
    .line 236
    move/from16 v25, v10

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    :goto_7
    if-ge v10, v9, :cond_b

    .line 240
    .line 241
    const-wide/16 v26, 0xff

    .line 242
    .line 243
    and-long v26, v11, v26

    .line 244
    .line 245
    const-wide/16 v28, 0x80

    .line 246
    .line 247
    cmp-long v26, v26, v28

    .line 248
    .line 249
    if-gez v26, :cond_a

    .line 250
    .line 251
    shl-int/lit8 v26, v6, 0x3

    .line 252
    .line 253
    add-int v26, v26, v10

    .line 254
    .line 255
    move/from16 v27, v10

    .line 256
    .line 257
    aget-object v10, v21, v26

    .line 258
    .line 259
    aget v26, v22, v26

    .line 260
    .line 261
    invoke-virtual {v3, v10}, LH/w;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    const/4 v3, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_a
    move/from16 v27, v10

    .line 269
    .line 270
    :goto_8
    shr-long v11, v11, v25

    .line 271
    .line 272
    add-int/lit8 v10, v27, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move/from16 v10, v25

    .line 276
    .line 277
    if-ne v9, v10, :cond_c

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    :goto_9
    const/4 v3, 0x0

    .line 281
    goto :goto_b

    .line 282
    :cond_d
    :goto_a
    if-eq v6, v7, :cond_c

    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    move/from16 v9, v23

    .line 287
    .line 288
    move-object/from16 v10, v24

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_e
    move/from16 v23, v9

    .line 292
    .line 293
    move-object/from16 v24, v10

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :goto_b
    invoke-virtual {v15, v3}, LH/o0;->c(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_d

    .line 300
    :goto_c
    invoke-virtual {v15, v3}, LH/o0;->c(Z)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :cond_f
    move/from16 v19, v7

    .line 305
    .line 306
    move/from16 v23, v9

    .line 307
    .line 308
    move-object/from16 v24, v10

    .line 309
    .line 310
    :goto_d
    iget-object v2, v2, Lj3/f;->s:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/16 v17, 0x1

    .line 319
    .line 320
    add-int/lit8 v3, v3, -0x1

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    const/4 v6, 0x0

    .line 326
    const/16 v17, 0x1

    .line 327
    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :goto_e
    iget-object v2, v1, LH/o;->F:LH/y0;

    .line 331
    .line 332
    invoke-virtual {v2, v12}, LH/y0;->j(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, LH/o;->F:LH/y0;

    .line 336
    .line 337
    iget v2, v2, LH/y0;->g:I

    .line 338
    .line 339
    invoke-virtual {v1, v14, v2, v4}, LH/o;->E(III)V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, LH/o;->F:LH/y0;

    .line 343
    .line 344
    iget-object v3, v3, LH/y0;->b:[I

    .line 345
    .line 346
    mul-int/lit8 v6, v2, 0x5

    .line 347
    .line 348
    add-int/lit8 v6, v6, 0x2

    .line 349
    .line 350
    aget v3, v3, v6

    .line 351
    .line 352
    :goto_f
    if-eq v3, v4, :cond_10

    .line 353
    .line 354
    iget-object v7, v1, LH/o;->F:LH/y0;

    .line 355
    .line 356
    iget-object v7, v7, LH/y0;->b:[I

    .line 357
    .line 358
    invoke-static {v3, v7}, LH/r;->j(I[I)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_10

    .line 363
    .line 364
    iget-object v7, v1, LH/o;->F:LH/y0;

    .line 365
    .line 366
    iget-object v7, v7, LH/y0;->b:[I

    .line 367
    .line 368
    mul-int/lit8 v3, v3, 0x5

    .line 369
    .line 370
    add-int/lit8 v3, v3, 0x2

    .line 371
    .line 372
    aget v3, v7, v3

    .line 373
    .line 374
    goto :goto_f

    .line 375
    :cond_10
    iget-object v7, v1, LH/o;->F:LH/y0;

    .line 376
    .line 377
    iget-object v7, v7, LH/y0;->b:[I

    .line 378
    .line 379
    invoke-static {v3, v7}, LH/r;->j(I[I)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_11

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    goto :goto_10

    .line 387
    :cond_11
    move/from16 v7, v19

    .line 388
    .line 389
    :goto_10
    if-ne v3, v2, :cond_12

    .line 390
    .line 391
    goto :goto_12

    .line 392
    :cond_12
    invoke-virtual {v1, v3}, LH/o;->b0(I)I

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    iget-object v10, v1, LH/o;->F:LH/y0;

    .line 397
    .line 398
    iget-object v10, v10, LH/y0;->b:[I

    .line 399
    .line 400
    invoke-static {v2, v10}, LH/r;->l(I[I)I

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    sub-int/2addr v9, v10

    .line 405
    add-int/2addr v9, v7

    .line 406
    :cond_13
    if-ge v7, v9, :cond_14

    .line 407
    .line 408
    if-eq v3, v12, :cond_14

    .line 409
    .line 410
    add-int/lit8 v3, v3, 0x1

    .line 411
    .line 412
    :goto_11
    if-ge v3, v12, :cond_14

    .line 413
    .line 414
    iget-object v10, v1, LH/o;->F:LH/y0;

    .line 415
    .line 416
    iget-object v10, v10, LH/y0;->b:[I

    .line 417
    .line 418
    mul-int/lit8 v11, v3, 0x5

    .line 419
    .line 420
    add-int/lit8 v11, v11, 0x3

    .line 421
    .line 422
    aget v10, v10, v11

    .line 423
    .line 424
    add-int/2addr v10, v3

    .line 425
    if-lt v12, v10, :cond_13

    .line 426
    .line 427
    invoke-virtual {v1, v3}, LH/o;->b0(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    add-int/2addr v7, v3

    .line 432
    move v3, v10

    .line 433
    goto :goto_11

    .line 434
    :cond_14
    :goto_12
    iput v7, v1, LH/o;->j:I

    .line 435
    .line 436
    iget-object v3, v1, LH/o;->F:LH/y0;

    .line 437
    .line 438
    iget-object v3, v3, LH/y0;->b:[I

    .line 439
    .line 440
    aget v3, v3, v6

    .line 441
    .line 442
    invoke-virtual {v1, v3, v4, v8}, LH/o;->i(III)I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    iput v3, v1, LH/o;->P:I

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    iput-object v3, v1, LH/o;->J:LH/i0;

    .line 450
    .line 451
    iget-object v6, v15, LH/o0;->d:Lnb/n;

    .line 452
    .line 453
    const/16 v17, 0x1

    .line 454
    .line 455
    if-eqz v6, :cond_15

    .line 456
    .line 457
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v6, v1, v7}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    sget-object v16, LZa/n;->a:LZa/n;

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_15
    move-object/from16 v16, v3

    .line 468
    .line 469
    :goto_13
    if-eqz v16, :cond_19

    .line 470
    .line 471
    iput-object v3, v1, LH/o;->J:LH/i0;

    .line 472
    .line 473
    iget-object v3, v1, LH/o;->F:LH/y0;

    .line 474
    .line 475
    iget-object v6, v3, LH/y0;->b:[I

    .line 476
    .line 477
    aget v6, v6, v18

    .line 478
    .line 479
    add-int/2addr v6, v4

    .line 480
    iget v7, v3, LH/y0;->g:I

    .line 481
    .line 482
    if-lt v7, v4, :cond_18

    .line 483
    .line 484
    if-gt v7, v6, :cond_18

    .line 485
    .line 486
    iput v4, v3, LH/y0;->i:I

    .line 487
    .line 488
    iput v6, v3, LH/y0;->h:I

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    iput v6, v3, LH/y0;->k:I

    .line 492
    .line 493
    iput v6, v3, LH/y0;->l:I

    .line 494
    .line 495
    move v14, v2

    .line 496
    move/from16 v13, v17

    .line 497
    .line 498
    :goto_14
    iget-object v2, v1, LH/o;->F:LH/y0;

    .line 499
    .line 500
    iget v2, v2, LH/y0;->g:I

    .line 501
    .line 502
    move-object/from16 v3, v24

    .line 503
    .line 504
    invoke-static {v2, v3}, LH/r;->t(ILjava/util/List;)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-gez v2, :cond_16

    .line 509
    .line 510
    add-int/lit8 v2, v2, 0x1

    .line 511
    .line 512
    neg-int v2, v2

    .line 513
    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-ge v2, v7, :cond_17

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, LH/N;

    .line 524
    .line 525
    iget v7, v2, LH/N;->b:I

    .line 526
    .line 527
    if-ge v7, v5, :cond_17

    .line 528
    .line 529
    goto :goto_15

    .line 530
    :cond_17
    const/4 v2, 0x0

    .line 531
    :goto_15
    move-object v10, v3

    .line 532
    move/from16 v6, v18

    .line 533
    .line 534
    move/from16 v7, v19

    .line 535
    .line 536
    move/from16 v9, v23

    .line 537
    .line 538
    move-object v3, v2

    .line 539
    move/from16 v2, v17

    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    const-string v2, "Index "

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const-string v2, " is not a parent of "

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    throw v16

    .line 575
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    const-string v2, "Invalid restart scope"

    .line 578
    .line 579
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_1a
    move/from16 v19, v7

    .line 584
    .line 585
    move/from16 v23, v9

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    if-eqz v13, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v1, v14, v4, v4}, LH/o;->E(III)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, LH/o;->F:LH/y0;

    .line 594
    .line 595
    invoke-virtual {v2}, LH/y0;->l()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1, v4}, LH/o;->b0(I)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    add-int v7, v19, v2

    .line 603
    .line 604
    iput v7, v1, LH/o;->j:I

    .line 605
    .line 606
    add-int v9, v23, v2

    .line 607
    .line 608
    iput v9, v1, LH/o;->l:I

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_1b
    iget-object v2, v1, LH/o;->F:LH/y0;

    .line 612
    .line 613
    iget v3, v2, LH/y0;->i:I

    .line 614
    .line 615
    if-ltz v3, :cond_1c

    .line 616
    .line 617
    iget-object v2, v2, LH/y0;->b:[I

    .line 618
    .line 619
    invoke-static {v3, v2}, LH/r;->l(I[I)I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    goto :goto_16

    .line 624
    :cond_1c
    move v11, v6

    .line 625
    :goto_16
    iput v11, v1, LH/o;->l:I

    .line 626
    .line 627
    iget-object v2, v1, LH/o;->F:LH/y0;

    .line 628
    .line 629
    invoke-virtual {v2}, LH/y0;->l()V

    .line 630
    .line 631
    .line 632
    :goto_17
    iput v8, v1, LH/o;->P:I

    .line 633
    .line 634
    iput-boolean v0, v1, LH/o;->E:Z

    .line 635
    .line 636
    return-void
.end method

.method public final C()V
    .locals 13

    .line 1
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 2
    .line 3
    iget v0, v0, LH/y0;->g:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v0, v1, v1}, LH/o;->G(LH/o;IZI)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH/o;->L:LI/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LI/a;->c()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LI/a;->d(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, LI/a;->d:LA3/n;

    .line 18
    .line 19
    iget-object v3, v0, LI/a;->a:LH/o;

    .line 20
    .line 21
    iget-object v4, v3, LH/o;->F:LH/y0;

    .line 22
    .line 23
    iget v5, v4, LH/y0;->c:I

    .line 24
    .line 25
    if-lez v5, :cond_9

    .line 26
    .line 27
    iget v5, v4, LH/y0;->i:I

    .line 28
    .line 29
    iget v6, v2, LA3/n;->b:I

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-lez v6, :cond_0

    .line 33
    .line 34
    iget-object v8, v2, LA3/n;->a:[I

    .line 35
    .line 36
    sub-int/2addr v6, v7

    .line 37
    aget v6, v8, v6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, -0x2

    .line 41
    :goto_0
    if-eq v6, v5, :cond_9

    .line 42
    .line 43
    iget-boolean v6, v0, LI/a;->c:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v0, LI/a;->e:Z

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LI/a;->d(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, LI/a;->b:Lq4/d;

    .line 55
    .line 56
    iget-object v6, v6, Lq4/d;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, LI/A;

    .line 59
    .line 60
    sget-object v8, LI/i;->c:LI/i;

    .line 61
    .line 62
    invoke-virtual {v6, v8}, LI/A;->g(LI/y;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v7, v0, LI/a;->c:Z

    .line 66
    .line 67
    :cond_1
    if-lez v5, :cond_9

    .line 68
    .line 69
    invoke-virtual {v4, v5}, LH/y0;->a(I)LH/c;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v5}, LA3/n;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, LI/a;->d(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LI/a;->b:Lq4/d;

    .line 80
    .line 81
    iget-object v2, v2, Lq4/d;->s:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LI/A;

    .line 84
    .line 85
    sget-object v5, LI/h;->c:LI/h;

    .line 86
    .line 87
    iget v6, v5, LI/y;->b:I

    .line 88
    .line 89
    invoke-virtual {v2, v5}, LI/A;->h(LI/y;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1, v4}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget v4, v2, LI/A;->g:I

    .line 96
    .line 97
    iget v8, v5, LI/y;->a:I

    .line 98
    .line 99
    invoke-static {v2, v8}, LI/A;->a(LI/A;I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-ne v4, v9, :cond_2

    .line 104
    .line 105
    iget v4, v2, LI/A;->h:I

    .line 106
    .line 107
    invoke-static {v2, v6}, LI/A;->a(LI/A;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-ne v4, v9, :cond_2

    .line 112
    .line 113
    iput-boolean v7, v0, LI/a;->c:Z

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    move v3, v1

    .line 123
    move v4, v3

    .line 124
    :goto_1
    const-string v9, ", "

    .line 125
    .line 126
    if-ge v3, v8, :cond_5

    .line 127
    .line 128
    shl-int v10, v7, v3

    .line 129
    .line 130
    iget v11, v2, LI/A;->g:I

    .line 131
    .line 132
    and-int/2addr v10, v11

    .line 133
    if-eqz v10, :cond_4

    .line 134
    .line 135
    if-lez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v5, v3}, LI/y;->b(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 157
    .line 158
    invoke-static {v0, v3}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    move v10, v1

    .line 163
    :goto_2
    if-ge v1, v6, :cond_8

    .line 164
    .line 165
    shl-int v11, v7, v1

    .line 166
    .line 167
    iget v12, v2, LI/A;->h:I

    .line 168
    .line 169
    and-int/2addr v11, v12

    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    if-lez v4, :cond_6

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v5, v1}, LI/h;->c(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v3, "Error while pushing "

    .line 199
    .line 200
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v3, ". Not all arguments were provided. Missing "

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v3, " int arguments ("

    .line 212
    .line 213
    const-string v5, ") and "

    .line 214
    .line 215
    invoke-static {v2, v4, v3, v0, v5}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v0, " object arguments ("

    .line 219
    .line 220
    const-string v3, ")."

    .line 221
    .line 222
    invoke-static {v2, v10, v0, v1, v3}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_9
    :goto_3
    iget-object v1, v0, LI/a;->b:Lq4/d;

    .line 237
    .line 238
    iget-object v1, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LI/A;

    .line 241
    .line 242
    sget-object v2, LI/p;->c:LI/p;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, LI/A;->g(LI/y;)V

    .line 245
    .line 246
    .line 247
    iget v1, v0, LI/a;->f:I

    .line 248
    .line 249
    iget-object v2, v3, LH/o;->F:LH/y0;

    .line 250
    .line 251
    iget-object v3, v2, LH/y0;->b:[I

    .line 252
    .line 253
    iget v2, v2, LH/y0;->g:I

    .line 254
    .line 255
    mul-int/lit8 v2, v2, 0x5

    .line 256
    .line 257
    add-int/lit8 v2, v2, 0x3

    .line 258
    .line 259
    aget v2, v3, v2

    .line 260
    .line 261
    add-int/2addr v2, v1

    .line 262
    iput v2, v0, LI/a;->f:I

    .line 263
    .line 264
    return-void
.end method

.method public final D(LH/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/o;->u:Lj3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj3/f;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lj3/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LH/o;->u:Lj3/f;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LH/o;->F:LH/y0;

    .line 15
    .line 16
    iget v1, v1, LH/y0;->g:I

    .line 17
    .line 18
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final E(III)V
    .locals 7

    .line 1
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    iget-object v1, v0, LH/y0;->b:[I

    .line 13
    .line 14
    iget-object v2, v0, LH/y0;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v3, p1, 0x5

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x2

    .line 19
    .line 20
    aget v3, v1, v3

    .line 21
    .line 22
    if-ne v3, p2, :cond_2

    .line 23
    .line 24
    move p3, p2

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_2
    mul-int/lit8 v4, p2, 0x5

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 30
    .line 31
    aget v4, v1, v4

    .line 32
    .line 33
    if-ne v4, p1, :cond_3

    .line 34
    .line 35
    :goto_0
    move p3, p1

    .line 36
    goto :goto_6

    .line 37
    :cond_3
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    move p3, v3

    .line 40
    goto :goto_6

    .line 41
    :cond_4
    const/4 v3, 0x0

    .line 42
    move v4, p1

    .line 43
    move v5, v3

    .line 44
    :goto_1
    if-lez v4, :cond_5

    .line 45
    .line 46
    if-eq v4, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v4, v2}, LH/r;->m(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    move v4, p2

    .line 56
    move v6, v3

    .line 57
    :goto_2
    if-lez v4, :cond_6

    .line 58
    .line 59
    if-eq v4, p3, :cond_6

    .line 60
    .line 61
    invoke-static {v4, v2}, LH/r;->m(I[I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    sub-int p3, v5, v6

    .line 69
    .line 70
    move v4, p1

    .line 71
    move v2, v3

    .line 72
    :goto_3
    if-ge v2, p3, :cond_7

    .line 73
    .line 74
    mul-int/lit8 v4, v4, 0x5

    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    aget v4, v1, v4

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    sub-int/2addr v6, v5

    .line 84
    move p3, p2

    .line 85
    :goto_4
    if-ge v3, v6, :cond_8

    .line 86
    .line 87
    mul-int/lit8 p3, p3, 0x5

    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    aget p3, v1, p3

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v2, p3

    .line 97
    move p3, v4

    .line 98
    :goto_5
    if-eq p3, v2, :cond_9

    .line 99
    .line 100
    mul-int/lit8 p3, p3, 0x5

    .line 101
    .line 102
    add-int/lit8 p3, p3, 0x2

    .line 103
    .line 104
    aget p3, v1, p3

    .line 105
    .line 106
    mul-int/lit8 v2, v2, 0x5

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x2

    .line 109
    .line 110
    aget v2, v1, v2

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 114
    .line 115
    if-eq p1, p3, :cond_b

    .line 116
    .line 117
    iget-object v1, v0, LH/y0;->b:[I

    .line 118
    .line 119
    invoke-static {p1, v1}, LH/r;->j(I[I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget-object v1, p0, LH/o;->L:LI/a;

    .line 126
    .line 127
    invoke-virtual {v1}, LI/a;->a()V

    .line 128
    .line 129
    .line 130
    :cond_a
    iget-object v1, v0, LH/y0;->b:[I

    .line 131
    .line 132
    mul-int/lit8 p1, p1, 0x5

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x2

    .line 135
    .line 136
    aget p1, v1, p1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_b
    invoke-virtual {p0, p2, p3}, LH/o;->p(II)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final F()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/o;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LH/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 11
    .line 12
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 18
    .line 19
    invoke-virtual {v0}, LH/y0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LH/o;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, LH/l;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v0, LH/k;->a:LH/U;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    instance-of v1, v0, LH/v0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v0, LH/v0;

    .line 39
    .line 40
    iget-object v0, v0, LH/v0;->a:LH/u0;

    .line 41
    .line 42
    :cond_3
    return-object v0
.end method

.method public final H()V
    .locals 7

    .line 1
    iget-object v0, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LH/o;->l:I

    .line 10
    .line 11
    iget-object v1, p0, LH/o;->F:LH/y0;

    .line 12
    .line 13
    invoke-virtual {v1}, LH/y0;->k()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, LH/o;->l:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 22
    .line 23
    iget v1, v0, LH/y0;->g:I

    .line 24
    .line 25
    iget-object v2, v0, LH/y0;->b:[I

    .line 26
    .line 27
    iget v3, v0, LH/y0;->h:I

    .line 28
    .line 29
    if-ge v1, v3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 v4, v1, 0x5

    .line 32
    .line 33
    aget v4, v2, v4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_0
    const/4 v5, 0x0

    .line 38
    if-ge v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v1, v5

    .line 46
    :goto_1
    invoke-virtual {v0}, LH/y0;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v1, v4, v3}, LH/o;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v6, v0, LH/y0;->g:I

    .line 54
    .line 55
    invoke-static {v6, v2}, LH/r;->j(I[I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p0, v5, v2}, LH/o;->N(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LH/o;->B()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LH/y0;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v4, v3}, LH/o;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget v0, p0, LH/o;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, LH/o;->v()LH/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, LH/o0;->a:I

    .line 12
    .line 13
    or-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    iput v1, v0, LH/o0;->a:I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 26
    .line 27
    iget v1, v0, LH/y0;->i:I

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LH/y0;->b:[I

    .line 32
    .line 33
    invoke-static {v1, v0}, LH/r;->l(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput v0, p0, LH/o;->l:I

    .line 40
    .line 41
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 42
    .line 43
    invoke-virtual {v0}, LH/y0;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, LH/o;->B()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 52
    .line 53
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
.end method

.method public final J(ILjava/lang/Object;ILH/i0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-boolean v7, v0, LH/o;->q:Z

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    if-nez v7, :cond_34

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v4}, LH/o;->T(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v10, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v9

    .line 31
    :goto_0
    iget-boolean v11, v0, LH/o;->O:Z

    .line 32
    .line 33
    const/4 v12, -0x2

    .line 34
    sget-object v13, LH/k;->a:LH/U;

    .line 35
    .line 36
    if-eqz v11, :cond_6

    .line 37
    .line 38
    iget-object v3, v0, LH/o;->F:LH/y0;

    .line 39
    .line 40
    iget v11, v3, LH/y0;->j:I

    .line 41
    .line 42
    add-int/2addr v11, v7

    .line 43
    iput v11, v3, LH/y0;->j:I

    .line 44
    .line 45
    iget-object v3, v0, LH/o;->H:LH/C0;

    .line 46
    .line 47
    iget v11, v3, LH/C0;->r:I

    .line 48
    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v1, v13, v13, v7}, LH/C0;->C(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v13, v2

    .line 61
    :goto_1
    invoke-virtual {v3, v1, v13, v4, v9}, LH/C0;->C(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-nez v2, :cond_4

    .line 66
    .line 67
    move-object v2, v13

    .line 68
    :cond_4
    invoke-virtual {v3, v1, v2, v13, v9}, LH/C0;->C(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    iget-object v2, v0, LH/o;->i:LH/h0;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    new-instance v3, LH/P;

    .line 76
    .line 77
    sub-int/2addr v12, v11

    .line 78
    invoke-direct {v3, v6, v1, v12, v5}, LH/P;-><init>(Ljava/lang/Object;III)V

    .line 79
    .line 80
    .line 81
    iget v1, v0, LH/o;->j:I

    .line 82
    .line 83
    iget v4, v2, LH/h0;->b:I

    .line 84
    .line 85
    sub-int/2addr v1, v4

    .line 86
    iget-object v4, v2, LH/h0;->e:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, LH/K;

    .line 93
    .line 94
    invoke-direct {v7, v5, v1, v9}, LH/K;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LH/h0;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v0, v10, v8}, LH/o;->u(ZLH/h0;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    if-eq v3, v7, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-boolean v3, v0, LH/o;->x:Z

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    move v3, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_3
    move v3, v9

    .line 119
    :goto_4
    iget-object v11, v0, LH/o;->i:LH/h0;

    .line 120
    .line 121
    if-nez v11, :cond_f

    .line 122
    .line 123
    iget-object v11, v0, LH/o;->F:LH/y0;

    .line 124
    .line 125
    iget v14, v11, LH/y0;->g:I

    .line 126
    .line 127
    iget v15, v11, LH/y0;->h:I

    .line 128
    .line 129
    if-ge v14, v15, :cond_9

    .line 130
    .line 131
    move/from16 v16, v12

    .line 132
    .line 133
    iget-object v12, v11, LH/y0;->b:[I

    .line 134
    .line 135
    mul-int/lit8 v17, v14, 0x5

    .line 136
    .line 137
    aget v12, v12, v17

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    move/from16 v16, v12

    .line 141
    .line 142
    move v12, v9

    .line 143
    :goto_5
    if-nez v3, :cond_b

    .line 144
    .line 145
    if-ne v12, v1, :cond_b

    .line 146
    .line 147
    if-ge v14, v15, :cond_a

    .line 148
    .line 149
    iget-object v12, v11, LH/y0;->b:[I

    .line 150
    .line 151
    invoke-virtual {v11, v14, v12}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move-object v11, v8

    .line 157
    :goto_6
    invoke-static {v2, v11}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_b

    .line 162
    .line 163
    invoke-virtual {v0, v4, v10}, LH/o;->N(Ljava/lang/Object;Z)V

    .line 164
    .line 165
    .line 166
    move/from16 p3, v3

    .line 167
    .line 168
    move/from16 v20, v7

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_b
    new-instance v11, LH/h0;

    .line 172
    .line 173
    iget-object v12, v0, LH/o;->F:LH/y0;

    .line 174
    .line 175
    iget-object v14, v12, LH/y0;->b:[I

    .line 176
    .line 177
    new-instance v15, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iget v5, v12, LH/y0;->j:I

    .line 183
    .line 184
    if-lez v5, :cond_d

    .line 185
    .line 186
    :cond_c
    move/from16 p3, v3

    .line 187
    .line 188
    move/from16 v20, v7

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    iget v5, v12, LH/y0;->g:I

    .line 192
    .line 193
    :goto_7
    iget v8, v12, LH/y0;->h:I

    .line 194
    .line 195
    if-ge v5, v8, :cond_c

    .line 196
    .line 197
    new-instance v8, LH/P;

    .line 198
    .line 199
    mul-int/lit8 v19, v5, 0x5

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    aget v7, v14, v19

    .line 204
    .line 205
    invoke-virtual {v12, v5, v14}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v5, v14}, LH/r;->j(I[I)Z

    .line 210
    .line 211
    .line 212
    move-result v21

    .line 213
    if-eqz v21, :cond_e

    .line 214
    .line 215
    move/from16 p3, v3

    .line 216
    .line 217
    move/from16 v3, v20

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_e
    invoke-static {v5, v14}, LH/r;->l(I[I)I

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    move/from16 p3, v3

    .line 225
    .line 226
    move/from16 v3, v21

    .line 227
    .line 228
    :goto_8
    invoke-direct {v8, v9, v7, v5, v3}, LH/P;-><init>(Ljava/lang/Object;III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    add-int/lit8 v19, v19, 0x3

    .line 235
    .line 236
    aget v3, v14, v19

    .line 237
    .line 238
    add-int/2addr v5, v3

    .line 239
    move/from16 v3, p3

    .line 240
    .line 241
    move/from16 v7, v20

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    goto :goto_7

    .line 245
    :goto_9
    iget v3, v0, LH/o;->j:I

    .line 246
    .line 247
    invoke-direct {v11, v3, v15}, LH/h0;-><init>(ILjava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    iput-object v11, v0, LH/o;->i:LH/h0;

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    move/from16 p3, v3

    .line 254
    .line 255
    move/from16 v20, v7

    .line 256
    .line 257
    move/from16 v16, v12

    .line 258
    .line 259
    :goto_a
    iget-object v3, v0, LH/o;->i:LH/h0;

    .line 260
    .line 261
    if-eqz v3, :cond_33

    .line 262
    .line 263
    iget-object v5, v3, LH/h0;->d:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v7, v3, LH/h0;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget v8, v3, LH/h0;->b:I

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    new-instance v9, LH/O;

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v9, v11, v2}, LH/O;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :goto_b
    iget-object v11, v3, LH/h0;->f:LZa/k;

    .line 286
    .line 287
    invoke-virtual {v11}, LZa/k;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    if-eqz v12, :cond_11

    .line 300
    .line 301
    invoke-static {v12}, Lab/o;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    if-eqz v12, :cond_11

    .line 306
    .line 307
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    check-cast v14, Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    if-eqz v14, :cond_12

    .line 314
    .line 315
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v14

    .line 322
    if-eqz v14, :cond_12

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    const/4 v12, 0x0

    .line 329
    :cond_12
    :goto_c
    check-cast v12, LH/P;

    .line 330
    .line 331
    if-nez p3, :cond_2c

    .line 332
    .line 333
    if-eqz v12, :cond_2c

    .line 334
    .line 335
    iget v1, v12, LH/P;->c:I

    .line 336
    .line 337
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v12}, LH/h0;->a(LH/P;)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v8

    .line 345
    iput v2, v0, LH/o;->j:I

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LH/K;

    .line 356
    .line 357
    if-eqz v2, :cond_13

    .line 358
    .line 359
    iget v5, v2, LH/K;->a:I

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_13
    const/4 v5, -0x1

    .line 363
    :goto_d
    iget v2, v3, LH/h0;->c:I

    .line 364
    .line 365
    sub-int v3, v5, v2

    .line 366
    .line 367
    if-le v5, v2, :cond_16

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :cond_14
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_19

    .line 384
    .line 385
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, LH/K;

    .line 390
    .line 391
    iget v8, v7, LH/K;->a:I

    .line 392
    .line 393
    if-ne v8, v5, :cond_15

    .line 394
    .line 395
    iput v2, v7, LH/K;->a:I

    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_15
    if-gt v2, v8, :cond_14

    .line 399
    .line 400
    if-ge v8, v5, :cond_14

    .line 401
    .line 402
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    iput v8, v7, LH/K;->a:I

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_16
    if-le v2, v5, :cond_19

    .line 408
    .line 409
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    check-cast v6, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-eqz v7, :cond_19

    .line 424
    .line 425
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    check-cast v7, LH/K;

    .line 430
    .line 431
    iget v8, v7, LH/K;->a:I

    .line 432
    .line 433
    if-ne v8, v5, :cond_18

    .line 434
    .line 435
    iput v2, v7, LH/K;->a:I

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_18
    add-int/lit8 v9, v5, 0x1

    .line 439
    .line 440
    if-gt v9, v8, :cond_17

    .line 441
    .line 442
    if-ge v8, v2, :cond_17

    .line 443
    .line 444
    add-int/lit8 v8, v8, -0x1

    .line 445
    .line 446
    iput v8, v7, LH/K;->a:I

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_19
    iget-object v2, v0, LH/o;->L:LI/a;

    .line 450
    .line 451
    iget v5, v2, LI/a;->f:I

    .line 452
    .line 453
    iget-object v6, v2, LI/a;->a:LH/o;

    .line 454
    .line 455
    iget-object v7, v6, LH/o;->F:LH/y0;

    .line 456
    .line 457
    iget v7, v7, LH/y0;->g:I

    .line 458
    .line 459
    sub-int v7, v1, v7

    .line 460
    .line 461
    add-int/2addr v7, v5

    .line 462
    iput v7, v2, LI/a;->f:I

    .line 463
    .line 464
    iget-object v5, v0, LH/o;->F:LH/y0;

    .line 465
    .line 466
    invoke-virtual {v5, v1}, LH/y0;->j(I)V

    .line 467
    .line 468
    .line 469
    if-lez v3, :cond_2b

    .line 470
    .line 471
    const/4 v1, 0x0

    .line 472
    invoke-virtual {v2, v1}, LI/a;->d(Z)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v2, LI/a;->d:LA3/n;

    .line 476
    .line 477
    iget-object v5, v6, LH/o;->F:LH/y0;

    .line 478
    .line 479
    iget v6, v5, LH/y0;->c:I

    .line 480
    .line 481
    const-string v7, ")."

    .line 482
    .line 483
    const-string v8, " object arguments ("

    .line 484
    .line 485
    const-string v9, ") and "

    .line 486
    .line 487
    const-string v11, " int arguments ("

    .line 488
    .line 489
    const-string v12, ". Not all arguments were provided. Missing "

    .line 490
    .line 491
    const-string v13, "Error while pushing "

    .line 492
    .line 493
    const-string v14, ", "

    .line 494
    .line 495
    const-string v15, "StringBuilder().apply(builderAction).toString()"

    .line 496
    .line 497
    if-lez v6, :cond_23

    .line 498
    .line 499
    iget v6, v5, LH/y0;->i:I

    .line 500
    .line 501
    iget v0, v1, LA3/n;->b:I

    .line 502
    .line 503
    if-lez v0, :cond_1a

    .line 504
    .line 505
    move/from16 v17, v0

    .line 506
    .line 507
    iget-object v0, v1, LA3/n;->a:[I

    .line 508
    .line 509
    add-int/lit8 v16, v17, -0x1

    .line 510
    .line 511
    aget v0, v0, v16

    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_1a
    move/from16 v0, v16

    .line 515
    .line 516
    :goto_10
    if-eq v0, v6, :cond_23

    .line 517
    .line 518
    iget-boolean v0, v2, LI/a;->c:Z

    .line 519
    .line 520
    if-nez v0, :cond_1b

    .line 521
    .line 522
    iget-boolean v0, v2, LI/a;->e:Z

    .line 523
    .line 524
    if-eqz v0, :cond_1b

    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    invoke-virtual {v2, v0}, LI/a;->d(Z)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v2, LI/a;->b:Lq4/d;

    .line 531
    .line 532
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LI/A;

    .line 535
    .line 536
    sget-object v4, LI/i;->c:LI/i;

    .line 537
    .line 538
    invoke-virtual {v0, v4}, LI/A;->g(LI/y;)V

    .line 539
    .line 540
    .line 541
    move/from16 v0, v20

    .line 542
    .line 543
    iput-boolean v0, v2, LI/a;->c:Z

    .line 544
    .line 545
    :cond_1b
    if-lez v6, :cond_23

    .line 546
    .line 547
    invoke-virtual {v5, v6}, LH/y0;->a(I)LH/c;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v1, v6}, LA3/n;->b(I)V

    .line 552
    .line 553
    .line 554
    const/4 v1, 0x0

    .line 555
    invoke-virtual {v2, v1}, LI/a;->d(Z)V

    .line 556
    .line 557
    .line 558
    iget-object v4, v2, LI/a;->b:Lq4/d;

    .line 559
    .line 560
    iget-object v4, v4, Lq4/d;->s:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LI/A;

    .line 563
    .line 564
    sget-object v5, LI/h;->c:LI/h;

    .line 565
    .line 566
    iget v6, v5, LI/y;->b:I

    .line 567
    .line 568
    invoke-virtual {v4, v5}, LI/A;->h(LI/y;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v4, v1, v0}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    iget v0, v4, LI/A;->g:I

    .line 575
    .line 576
    iget v1, v5, LI/y;->a:I

    .line 577
    .line 578
    move/from16 v19, v10

    .line 579
    .line 580
    invoke-static {v4, v1}, LI/A;->a(LI/A;I)I

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-ne v0, v10, :cond_1c

    .line 585
    .line 586
    iget v0, v4, LI/A;->h:I

    .line 587
    .line 588
    invoke-static {v4, v6}, LI/A;->a(LI/A;I)I

    .line 589
    .line 590
    .line 591
    move-result v10

    .line 592
    if-ne v0, v10, :cond_1c

    .line 593
    .line 594
    const/4 v0, 0x1

    .line 595
    iput-boolean v0, v2, LI/a;->c:Z

    .line 596
    .line 597
    goto/16 :goto_13

    .line 598
    .line 599
    :cond_1c
    const/4 v0, 0x1

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_11
    if-ge v3, v1, :cond_1f

    .line 608
    .line 609
    shl-int v16, v0, v3

    .line 610
    .line 611
    iget v0, v4, LI/A;->g:I

    .line 612
    .line 613
    and-int v0, v16, v0

    .line 614
    .line 615
    if-eqz v0, :cond_1e

    .line 616
    .line 617
    if-lez v10, :cond_1d

    .line 618
    .line 619
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    :cond_1d
    invoke-virtual {v5, v3}, LI/y;->b(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 632
    .line 633
    const/4 v0, 0x1

    .line 634
    goto :goto_11

    .line 635
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0, v15}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_12
    if-ge v2, v6, :cond_22

    .line 646
    .line 647
    const/16 v20, 0x1

    .line 648
    .line 649
    shl-int v16, v20, v2

    .line 650
    .line 651
    move/from16 v17, v6

    .line 652
    .line 653
    iget v6, v4, LI/A;->h:I

    .line 654
    .line 655
    and-int v6, v16, v6

    .line 656
    .line 657
    if-eqz v6, :cond_21

    .line 658
    .line 659
    if-lez v10, :cond_20

    .line 660
    .line 661
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    :cond_20
    invoke-virtual {v5, v2}, LI/h;->c(I)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    add-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 674
    .line 675
    move/from16 v6, v17

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-static {v1, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v2, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-static {v2, v10, v11, v0, v9}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v3, v8, v1, v7}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1

    .line 713
    :cond_23
    move/from16 v19, v10

    .line 714
    .line 715
    :goto_13
    iget-object v0, v2, LI/a;->b:Lq4/d;

    .line 716
    .line 717
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LI/A;

    .line 720
    .line 721
    sget-object v1, LI/m;->c:LI/m;

    .line 722
    .line 723
    iget v2, v1, LI/y;->b:I

    .line 724
    .line 725
    invoke-virtual {v0, v1}, LI/A;->h(LI/y;)V

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    invoke-static {v0, v4, v3}, LFa/c;->q0(LI/A;II)V

    .line 730
    .line 731
    .line 732
    iget v3, v0, LI/A;->g:I

    .line 733
    .line 734
    iget v4, v1, LI/y;->a:I

    .line 735
    .line 736
    invoke-static {v0, v4}, LI/A;->a(LI/A;I)I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    if-ne v3, v5, :cond_24

    .line 741
    .line 742
    iget v3, v0, LI/A;->h:I

    .line 743
    .line 744
    invoke-static {v0, v2}, LI/A;->a(LI/A;I)I

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    if-ne v3, v5, :cond_24

    .line 749
    .line 750
    move/from16 v9, v19

    .line 751
    .line 752
    :goto_14
    move-object/from16 v0, p0

    .line 753
    .line 754
    move-object/from16 v4, p4

    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 759
    .line 760
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_15
    if-ge v5, v4, :cond_27

    .line 766
    .line 767
    const/16 v20, 0x1

    .line 768
    .line 769
    shl-int v10, v20, v5

    .line 770
    .line 771
    move/from16 v16, v4

    .line 772
    .line 773
    iget v4, v0, LI/A;->g:I

    .line 774
    .line 775
    and-int/2addr v4, v10

    .line 776
    if-eqz v4, :cond_26

    .line 777
    .line 778
    if-lez v6, :cond_25

    .line 779
    .line 780
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    :cond_25
    invoke-virtual {v1, v5}, LI/m;->b(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    add-int/lit8 v6, v6, 0x1

    .line 791
    .line 792
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 793
    .line 794
    move/from16 v4, v16

    .line 795
    .line 796
    goto :goto_15

    .line 797
    :cond_27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-static {v3, v15}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v10, 0x0

    .line 807
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 808
    .line 809
    const/16 v20, 0x1

    .line 810
    .line 811
    shl-int v16, v20, v5

    .line 812
    .line 813
    move/from16 v17, v2

    .line 814
    .line 815
    iget v2, v0, LI/A;->h:I

    .line 816
    .line 817
    and-int v2, v16, v2

    .line 818
    .line 819
    if-eqz v2, :cond_29

    .line 820
    .line 821
    if-lez v6, :cond_28

    .line 822
    .line 823
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    :cond_28
    invoke-virtual {v1, v5}, LI/y;->c(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    add-int/lit8 v10, v10, 0x1

    .line 834
    .line 835
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 836
    .line 837
    move/from16 v2, v17

    .line 838
    .line 839
    goto :goto_16

    .line 840
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v2, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-static {v2, v6, v11, v3, v9}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v2, v10, v8, v0, v7}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_2b
    move v9, v10

    .line 876
    goto :goto_14

    .line 877
    :goto_17
    invoke-virtual {v0, v4, v9}, LH/o;->N(Ljava/lang/Object;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1c

    .line 881
    .line 882
    :cond_2c
    move v9, v10

    .line 883
    iget-object v3, v0, LH/o;->F:LH/y0;

    .line 884
    .line 885
    iget v10, v3, LH/y0;->j:I

    .line 886
    .line 887
    const/4 v11, 0x1

    .line 888
    add-int/2addr v10, v11

    .line 889
    iput v10, v3, LH/y0;->j:I

    .line 890
    .line 891
    iput-boolean v11, v0, LH/o;->O:Z

    .line 892
    .line 893
    const/4 v3, 0x0

    .line 894
    iput-object v3, v0, LH/o;->J:LH/i0;

    .line 895
    .line 896
    iget-object v10, v0, LH/o;->H:LH/C0;

    .line 897
    .line 898
    iget-boolean v10, v10, LH/C0;->u:Z

    .line 899
    .line 900
    if-eqz v10, :cond_2d

    .line 901
    .line 902
    iget-object v10, v0, LH/o;->G:LH/z0;

    .line 903
    .line 904
    invoke-virtual {v10}, LH/z0;->m()LH/C0;

    .line 905
    .line 906
    .line 907
    move-result-object v10

    .line 908
    iput-object v10, v0, LH/o;->H:LH/C0;

    .line 909
    .line 910
    invoke-virtual {v10}, LH/C0;->z()V

    .line 911
    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    iput-boolean v10, v0, LH/o;->I:Z

    .line 915
    .line 916
    iput-object v3, v0, LH/o;->J:LH/i0;

    .line 917
    .line 918
    :cond_2d
    iget-object v3, v0, LH/o;->H:LH/C0;

    .line 919
    .line 920
    invoke-virtual {v3}, LH/C0;->d()V

    .line 921
    .line 922
    .line 923
    iget-object v3, v0, LH/o;->H:LH/C0;

    .line 924
    .line 925
    iget v10, v3, LH/C0;->r:I

    .line 926
    .line 927
    if-eqz v9, :cond_2e

    .line 928
    .line 929
    const/4 v11, 0x1

    .line 930
    invoke-virtual {v3, v1, v13, v13, v11}, LH/C0;->C(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 931
    .line 932
    .line 933
    goto :goto_1a

    .line 934
    :cond_2e
    if-eqz v4, :cond_30

    .line 935
    .line 936
    if-nez v2, :cond_2f

    .line 937
    .line 938
    :goto_18
    const/4 v11, 0x0

    .line 939
    goto :goto_19

    .line 940
    :cond_2f
    move-object v13, v2

    .line 941
    goto :goto_18

    .line 942
    :goto_19
    invoke-virtual {v3, v1, v13, v4, v11}, LH/C0;->C(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 943
    .line 944
    .line 945
    goto :goto_1a

    .line 946
    :cond_30
    const/4 v11, 0x0

    .line 947
    if-nez v2, :cond_31

    .line 948
    .line 949
    move-object v2, v13

    .line 950
    :cond_31
    invoke-virtual {v3, v1, v2, v13, v11}, LH/C0;->C(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 951
    .line 952
    .line 953
    :goto_1a
    iget-object v2, v0, LH/o;->H:LH/C0;

    .line 954
    .line 955
    invoke-virtual {v2, v10}, LH/C0;->b(I)LH/c;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    iput-object v2, v0, LH/o;->M:LH/c;

    .line 960
    .line 961
    new-instance v2, LH/P;

    .line 962
    .line 963
    rsub-int/lit8 v12, v10, -0x2

    .line 964
    .line 965
    const/4 v3, -0x1

    .line 966
    invoke-direct {v2, v6, v1, v12, v3}, LH/P;-><init>(Ljava/lang/Object;III)V

    .line 967
    .line 968
    .line 969
    iget v1, v0, LH/o;->j:I

    .line 970
    .line 971
    sub-int/2addr v1, v8

    .line 972
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    new-instance v6, LH/K;

    .line 977
    .line 978
    const/4 v11, 0x0

    .line 979
    invoke-direct {v6, v3, v1, v11}, LH/K;-><init>(III)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v7, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    new-instance v8, LH/h0;

    .line 989
    .line 990
    new-instance v1, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    if-eqz v9, :cond_32

    .line 996
    .line 997
    goto :goto_1b

    .line 998
    :cond_32
    iget v2, v0, LH/o;->j:I

    .line 999
    .line 1000
    move v11, v2

    .line 1001
    :goto_1b
    invoke-direct {v8, v11, v1}, LH/h0;-><init>(ILjava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_1d

    .line 1005
    :cond_33
    move v9, v10

    .line 1006
    :goto_1c
    const/4 v8, 0x0

    .line 1007
    :goto_1d
    invoke-virtual {v0, v9, v8}, LH/o;->u(ZLH/h0;)V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_34
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 1012
    .line 1013
    invoke-static {v1}, LH/r;->r(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v18, 0x0

    .line 1017
    .line 1018
    throw v18
.end method

.method public final K()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final L(ILH/Z;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2, v1}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, p0, LH/o;->q:Z

    .line 9
    .line 10
    return-void
.end method

.method public final N(Ljava/lang/Object;Z)V
    .locals 11

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, LH/o;->F:LH/y0;

    .line 4
    .line 5
    iget p2, p1, LH/y0;->j:I

    .line 6
    .line 7
    if-gtz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, LH/y0;->b:[I

    .line 10
    .line 11
    iget v0, p1, LH/y0;->g:I

    .line 12
    .line 13
    invoke-static {v0, p2}, LH/r;->j(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LH/y0;->m()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Expected a node group"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    if-eqz p1, :cond_a

    .line 33
    .line 34
    iget-object p2, p0, LH/o;->F:LH/y0;

    .line 35
    .line 36
    invoke-virtual {p2}, LH/y0;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eq p2, p1, :cond_a

    .line 41
    .line 42
    iget-object p2, p0, LH/o;->L:LI/a;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, LI/a;->d(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, LI/a;->b:Lq4/d;

    .line 52
    .line 53
    iget-object p2, p2, Lq4/d;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LI/A;

    .line 56
    .line 57
    sget-object v1, LI/u;->c:LI/u;

    .line 58
    .line 59
    iget v2, v1, LI/y;->b:I

    .line 60
    .line 61
    invoke-virtual {p2, v1}, LI/A;->h(LI/y;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0, p1}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget p1, p2, LI/A;->g:I

    .line 68
    .line 69
    iget v3, v1, LI/y;->a:I

    .line 70
    .line 71
    invoke-static {p2, v3}, LI/A;->a(LI/A;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    iget p1, p2, LI/A;->h:I

    .line 78
    .line 79
    invoke-static {p2, v2}, LI/A;->a(LI/A;I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-ne p1, v4, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    move v4, v0

    .line 93
    move v5, v4

    .line 94
    :goto_0
    const/4 v6, 0x1

    .line 95
    const-string v7, ", "

    .line 96
    .line 97
    if-ge v4, v3, :cond_6

    .line 98
    .line 99
    shl-int/2addr v6, v4

    .line 100
    iget v8, p2, LI/A;->g:I

    .line 101
    .line 102
    and-int/2addr v6, v8

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    if-lez v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, v4}, LI/y;->b(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 127
    .line 128
    invoke-static {p1, v3}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move v8, v0

    .line 133
    :goto_1
    if-ge v0, v2, :cond_9

    .line 134
    .line 135
    shl-int v9, v6, v0

    .line 136
    .line 137
    iget v10, p2, LI/A;->h:I

    .line 138
    .line 139
    and-int/2addr v9, v10

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    if-lez v5, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1, v0}, LI/u;->c(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v2, "Error while pushing "

    .line 169
    .line 170
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ". Not all arguments were provided. Missing "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v1, " int arguments ("

    .line 182
    .line 183
    const-string v2, ") and "

    .line 184
    .line 185
    invoke-static {v0, v5, v1, p1, v2}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, " object arguments ("

    .line 189
    .line 190
    const-string v1, ")."

    .line 191
    .line 192
    invoke-static {v0, v8, p1, p2, v1}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p2

    .line 206
    :cond_a
    :goto_2
    iget-object p1, p0, LH/o;->F:LH/y0;

    .line 207
    .line 208
    invoke-virtual {p1}, LH/y0;->m()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final O(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(I)LH/o;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v0}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, LH/o;->O:Z

    .line 7
    .line 8
    iget-object v2, p0, LH/o;->D:Lj3/f;

    .line 9
    .line 10
    iget-object v3, p0, LH/o;->g:LH/w;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, LH/o0;

    .line 15
    .line 16
    invoke-direct {p1, v3}, LH/o0;-><init>(LH/w;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, Lj3/f;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LH/o;->A:I

    .line 30
    .line 31
    iput v0, p1, LH/o0;->e:I

    .line 32
    .line 33
    iget v0, p1, LH/o0;->a:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, -0x11

    .line 36
    .line 37
    iput v0, p1, LH/o0;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    iget-object p1, p0, LH/o;->F:LH/y0;

    .line 41
    .line 42
    iget p1, p1, LH/y0;->i:I

    .line 43
    .line 44
    iget-object v4, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, v4}, LH/r;->t(ILjava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v0, p1

    .line 57
    check-cast v0, LH/N;

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, LH/o;->F:LH/y0;

    .line 60
    .line 61
    invoke-virtual {p1}, LH/y0;->g()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v4, LH/k;->a:LH/U;

    .line 66
    .line 67
    invoke-static {p1, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance p1, LH/o0;

    .line 74
    .line 75
    invoke-direct {p1, v3}, LH/o0;-><init>(LH/w;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 83
    .line 84
    invoke-static {p1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p1, LH/o0;

    .line 88
    .line 89
    :goto_0
    if-nez v0, :cond_6

    .line 90
    .line 91
    iget v0, p1, LH/o0;->a:I

    .line 92
    .line 93
    and-int/lit8 v3, v0, 0x40

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 99
    .line 100
    and-int/lit8 v0, v0, -0x41

    .line 101
    .line 102
    iput v0, p1, LH/o0;->a:I

    .line 103
    .line 104
    :cond_4
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    iget v0, p1, LH/o0;->a:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, -0x9

    .line 110
    .line 111
    iput v0, p1, LH/o0;->a:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    iget v0, p1, LH/o0;->a:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x8

    .line 117
    .line 118
    iput v0, p1, LH/o0;->a:I

    .line 119
    .line 120
    :goto_2
    iget-object v0, v2, Lj3/f;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget v0, p0, LH/o;->A:I

    .line 128
    .line 129
    iput v0, p1, LH/o0;->e:I

    .line 130
    .line 131
    iget v0, p1, LH/o0;->a:I

    .line 132
    .line 133
    and-int/lit8 v0, v0, -0x11

    .line 134
    .line 135
    iput v0, p1, LH/o0;->a:I

    .line 136
    .line 137
    return-object p0
.end method

.method public final Q()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v0, v1, v0}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LH/o;->q:Z

    .line 10
    .line 11
    return-void
.end method

.method public final R()V
    .locals 6

    .line 1
    iget-object v0, p0, LH/o;->c:LH/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, LH/z0;->j()LH/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LH/o;->F:LH/y0;

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v1, v2, v3, v2}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LH/o;->b:LH/t;

    .line 17
    .line 18
    invoke-virtual {v1}, LH/t;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LH/t;->e()LH/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, LH/o;->t:LH/i0;

    .line 26
    .line 27
    iget-object v4, p0, LH/o;->w:LA3/n;

    .line 28
    .line 29
    iget-boolean v5, p0, LH/o;->v:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, LA3/n;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, LH/o;->t:LH/i0;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, LH/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput-boolean v4, p0, LH/o;->v:Z

    .line 41
    .line 42
    iput-object v2, p0, LH/o;->J:LH/i0;

    .line 43
    .line 44
    iget-boolean v4, p0, LH/o;->p:Z

    .line 45
    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, LH/t;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput-boolean v4, p0, LH/o;->p:Z

    .line 53
    .line 54
    :cond_0
    iget-boolean v4, p0, LH/o;->B:Z

    .line 55
    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LH/t;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput-boolean v4, p0, LH/o;->B:Z

    .line 63
    .line 64
    :cond_1
    iget-object v4, p0, LH/o;->t:LH/i0;

    .line 65
    .line 66
    sget-object v5, LR/b;->a:LH/K0;

    .line 67
    .line 68
    invoke-static {v4, v5}, LH/r;->z(LH/i0;LH/l0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/Set;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, LH/t;->i(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1}, LH/t;->f()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0, v2, v3, v2}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final S(LH/o0;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, LH/o0;->c:LH/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, LH/o;->F:LH/y0;

    .line 7
    .line 8
    iget-object v1, v1, LH/y0;->a:LH/z0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LH/z0;->i(LH/c;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p0, LH/o;->E:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LH/o;->F:LH/y0;

    .line 19
    .line 20
    iget v1, v1, LH/y0;->g:I

    .line 21
    .line 22
    if-lt v0, v1, :cond_5

    .line 23
    .line 24
    iget-object v1, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0, v1}, LH/r;->t(ILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    neg-int v2, v2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v4, LJ/c;

    .line 39
    .line 40
    invoke-direct {v4}, LJ/c;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, LJ/c;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p2, LH/N;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0, v4}, LH/N;-><init>(LH/o0;ILJ/c;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LH/N;

    .line 62
    .line 63
    iput-object v4, p1, LH/N;->c:LJ/c;

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LH/N;

    .line 71
    .line 72
    iget-object p1, p1, LH/N;->c:LJ/c;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1, p2}, LJ/c;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    return v3

    .line 80
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final T(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0xcf

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LH/k;->a:LH/U;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, LH/o;->P:I

    .line 23
    .line 24
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    xor-int/2addr p1, p2

    .line 29
    iput p1, p0, LH/o;->P:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget p1, p0, LH/o;->P:I

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, LH/o;->P:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Enum;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget p2, p0, LH/o;->P:I

    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    xor-int/2addr p1, p2

    .line 59
    iput p1, p0, LH/o;->P:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p2, p0, LH/o;->P:I

    .line 67
    .line 68
    invoke-static {p2, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    xor-int/2addr p1, p2

    .line 73
    iput p1, p0, LH/o;->P:I

    .line 74
    .line 75
    return-void
.end method

.method public final U(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xcf

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LH/k;->a:LH/U;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, LH/o;->V(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, LH/o;->V(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, p1, Ljava/lang/Enum;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, LH/o;->V(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, LH/o;->V(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget v0, p0, LH/o;->P:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/2addr p1, v0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateRight(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, LH/o;->P:I

    .line 14
    .line 15
    return-void
.end method

.method public final W(II)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LH/o;->b0(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eq v3, v2, :cond_14

    .line 12
    .line 13
    if-gez v1, :cond_12

    .line 14
    .line 15
    iget-object v5, v0, LH/o;->o:LB/m;

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    new-instance v5, LB/m;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v7, LB/s;->a:[J

    .line 26
    .line 27
    iput-object v7, v5, LB/m;->a:[J

    .line 28
    .line 29
    sget-object v7, LB/h;->a:[I

    .line 30
    .line 31
    iput-object v7, v5, LB/m;->b:[I

    .line 32
    .line 33
    iput-object v7, v5, LB/m;->c:[I

    .line 34
    .line 35
    invoke-static {v6}, LB/s;->f(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v5, v7}, LB/m;->d(I)V

    .line 40
    .line 41
    .line 42
    iput-object v5, v0, LH/o;->o:LB/m;

    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v8, -0x3361d2af    # -8.2930312E7f

    .line 49
    .line 50
    .line 51
    mul-int/2addr v7, v8

    .line 52
    shl-int/lit8 v9, v7, 0x10

    .line 53
    .line 54
    xor-int/2addr v7, v9

    .line 55
    ushr-int/lit8 v9, v7, 0x7

    .line 56
    .line 57
    and-int/lit8 v7, v7, 0x7f

    .line 58
    .line 59
    iget v10, v5, LB/m;->d:I

    .line 60
    .line 61
    and-int v11, v9, v10

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_0
    iget-object v13, v5, LB/m;->a:[J

    .line 65
    .line 66
    shr-int/lit8 v14, v11, 0x3

    .line 67
    .line 68
    and-int/lit8 v15, v11, 0x7

    .line 69
    .line 70
    shl-int/lit8 v15, v15, 0x3

    .line 71
    .line 72
    aget-wide v16, v13, v14

    .line 73
    .line 74
    ushr-long v16, v16, v15

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    add-int/lit8 v14, v14, 0x1

    .line 79
    .line 80
    aget-wide v19, v13, v14

    .line 81
    .line 82
    rsub-int/lit8 v13, v15, 0x40

    .line 83
    .line 84
    shl-long v13, v19, v13

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    int-to-long v3, v15

    .line 89
    neg-long v3, v3

    .line 90
    const/16 v15, 0x3f

    .line 91
    .line 92
    shr-long/2addr v3, v15

    .line 93
    and-long/2addr v3, v13

    .line 94
    or-long v3, v16, v3

    .line 95
    .line 96
    int-to-long v13, v7

    .line 97
    const-wide v15, 0x101010101010101L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-long v21, v13, v15

    .line 103
    .line 104
    move/from16 v17, v6

    .line 105
    .line 106
    move/from16 v23, v7

    .line 107
    .line 108
    xor-long v6, v3, v21

    .line 109
    .line 110
    sub-long v15, v6, v15

    .line 111
    .line 112
    not-long v6, v6

    .line 113
    and-long/2addr v6, v15

    .line 114
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v6, v15

    .line 120
    :goto_1
    const-wide/16 v21, 0x0

    .line 121
    .line 122
    cmp-long v24, v6, v21

    .line 123
    .line 124
    if-eqz v24, :cond_2

    .line 125
    .line 126
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 127
    .line 128
    .line 129
    move-result v21

    .line 130
    shr-int/lit8 v21, v21, 0x3

    .line 131
    .line 132
    add-int v21, v11, v21

    .line 133
    .line 134
    and-int v21, v21, v10

    .line 135
    .line 136
    move/from16 v24, v8

    .line 137
    .line 138
    iget-object v8, v5, LB/m;->b:[I

    .line 139
    .line 140
    aget v8, v8, v21

    .line 141
    .line 142
    if-ne v8, v1, :cond_1

    .line 143
    .line 144
    move/from16 v1, v21

    .line 145
    .line 146
    goto/16 :goto_b

    .line 147
    .line 148
    :cond_1
    const-wide/16 v21, 0x1

    .line 149
    .line 150
    sub-long v21, v6, v21

    .line 151
    .line 152
    and-long v6, v6, v21

    .line 153
    .line 154
    move/from16 v8, v24

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    move/from16 v24, v8

    .line 158
    .line 159
    not-long v6, v3

    .line 160
    shl-long v6, v6, v17

    .line 161
    .line 162
    and-long/2addr v3, v6

    .line 163
    and-long/2addr v3, v15

    .line 164
    cmp-long v3, v3, v21

    .line 165
    .line 166
    const/16 v4, 0x8

    .line 167
    .line 168
    if-eqz v3, :cond_11

    .line 169
    .line 170
    invoke-virtual {v5, v9}, LB/m;->a(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v6, v5, LB/m;->f:I

    .line 175
    .line 176
    const-wide/16 v10, 0xff

    .line 177
    .line 178
    if-nez v6, :cond_3

    .line 179
    .line 180
    iget-object v6, v5, LB/m;->a:[J

    .line 181
    .line 182
    shr-int/lit8 v12, v3, 0x3

    .line 183
    .line 184
    aget-wide v15, v6, v12

    .line 185
    .line 186
    and-int/lit8 v6, v3, 0x7

    .line 187
    .line 188
    shl-int/lit8 v6, v6, 0x3

    .line 189
    .line 190
    shr-long/2addr v15, v6

    .line 191
    and-long/2addr v15, v10

    .line 192
    const-wide/16 v21, 0xfe

    .line 193
    .line 194
    cmp-long v6, v15, v21

    .line 195
    .line 196
    if-nez v6, :cond_4

    .line 197
    .line 198
    :cond_3
    move-wide/from16 v25, v10

    .line 199
    .line 200
    const-wide/16 v32, 0x80

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_4
    iget v3, v5, LB/m;->d:I

    .line 205
    .line 206
    if-le v3, v4, :cond_c

    .line 207
    .line 208
    iget v6, v5, LB/m;->e:I

    .line 209
    .line 210
    const-wide/16 v15, 0x80

    .line 211
    .line 212
    int-to-long v7, v6

    .line 213
    const-wide/16 v25, 0x20

    .line 214
    .line 215
    mul-long v7, v7, v25

    .line 216
    .line 217
    move-wide/from16 v25, v10

    .line 218
    .line 219
    int-to-long v10, v3

    .line 220
    const-wide/16 v27, 0x19

    .line 221
    .line 222
    mul-long v10, v10, v27

    .line 223
    .line 224
    const-wide/high16 v27, -0x8000000000000000L

    .line 225
    .line 226
    xor-long v6, v7, v27

    .line 227
    .line 228
    xor-long v10, v10, v27

    .line 229
    .line 230
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Long;->compare(JJ)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-gtz v3, :cond_b

    .line 235
    .line 236
    iget-object v3, v5, LB/m;->a:[J

    .line 237
    .line 238
    iget v6, v5, LB/m;->d:I

    .line 239
    .line 240
    iget-object v7, v5, LB/m;->b:[I

    .line 241
    .line 242
    iget-object v8, v5, LB/m;->c:[I

    .line 243
    .line 244
    invoke-static {v3, v6}, LB/s;->a([JI)V

    .line 245
    .line 246
    .line 247
    move/from16 v10, v20

    .line 248
    .line 249
    const/4 v11, -0x1

    .line 250
    :goto_2
    if-eq v10, v6, :cond_a

    .line 251
    .line 252
    shr-int/lit8 v12, v10, 0x3

    .line 253
    .line 254
    aget-wide v29, v3, v12

    .line 255
    .line 256
    and-int/lit8 v17, v10, 0x7

    .line 257
    .line 258
    shl-int/lit8 v17, v17, 0x3

    .line 259
    .line 260
    shr-long v29, v29, v17

    .line 261
    .line 262
    and-long v29, v29, v25

    .line 263
    .line 264
    cmp-long v23, v29, v15

    .line 265
    .line 266
    if-nez v23, :cond_5

    .line 267
    .line 268
    add-int/lit8 v11, v10, 0x1

    .line 269
    .line 270
    move/from16 v39, v11

    .line 271
    .line 272
    move v11, v10

    .line 273
    move/from16 v10, v39

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    cmp-long v23, v29, v21

    .line 277
    .line 278
    if-eqz v23, :cond_6

    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    aget v23, v7, v10

    .line 284
    .line 285
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->hashCode(I)I

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    mul-int v23, v23, v24

    .line 290
    .line 291
    shl-int/lit8 v29, v23, 0x10

    .line 292
    .line 293
    xor-int v23, v23, v29

    .line 294
    .line 295
    move/from16 v29, v4

    .line 296
    .line 297
    ushr-int/lit8 v4, v23, 0x7

    .line 298
    .line 299
    invoke-virtual {v5, v4}, LB/m;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v30

    .line 303
    and-int/2addr v4, v6

    .line 304
    sub-int v31, v30, v4

    .line 305
    .line 306
    and-int v31, v31, v6

    .line 307
    .line 308
    move-wide/from16 v32, v15

    .line 309
    .line 310
    div-int/lit8 v15, v31, 0x8

    .line 311
    .line 312
    sub-int v4, v10, v4

    .line 313
    .line 314
    and-int/2addr v4, v6

    .line 315
    div-int/lit8 v4, v4, 0x8

    .line 316
    .line 317
    const-wide v34, 0xffffffffffffffL

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    if-ne v15, v4, :cond_7

    .line 323
    .line 324
    and-int/lit8 v4, v23, 0x7f

    .line 325
    .line 326
    int-to-long v1, v4

    .line 327
    aget-wide v15, v3, v12

    .line 328
    .line 329
    move-wide/from16 v30, v1

    .line 330
    .line 331
    shl-long v1, v25, v17

    .line 332
    .line 333
    not-long v1, v1

    .line 334
    and-long/2addr v1, v15

    .line 335
    shl-long v15, v30, v17

    .line 336
    .line 337
    or-long/2addr v1, v15

    .line 338
    aput-wide v1, v3, v12

    .line 339
    .line 340
    array-length v1, v3

    .line 341
    add-int/lit8 v1, v1, -0x1

    .line 342
    .line 343
    aget-wide v15, v3, v20

    .line 344
    .line 345
    and-long v15, v15, v34

    .line 346
    .line 347
    or-long v15, v15, v27

    .line 348
    .line 349
    aput-wide v15, v3, v1

    .line 350
    .line 351
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 352
    .line 353
    move/from16 v1, p1

    .line 354
    .line 355
    move/from16 v2, p2

    .line 356
    .line 357
    move/from16 v4, v29

    .line 358
    .line 359
    move-wide/from16 v15, v32

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_7
    shr-int/lit8 v1, v30, 0x3

    .line 363
    .line 364
    aget-wide v15, v3, v1

    .line 365
    .line 366
    and-int/lit8 v2, v30, 0x7

    .line 367
    .line 368
    shl-int/lit8 v2, v2, 0x3

    .line 369
    .line 370
    shr-long v36, v15, v2

    .line 371
    .line 372
    and-long v36, v36, v25

    .line 373
    .line 374
    cmp-long v4, v36, v32

    .line 375
    .line 376
    if-nez v4, :cond_8

    .line 377
    .line 378
    and-int/lit8 v4, v23, 0x7f

    .line 379
    .line 380
    move/from16 v31, v1

    .line 381
    .line 382
    move/from16 v36, v2

    .line 383
    .line 384
    int-to-long v1, v4

    .line 385
    move-wide/from16 v37, v1

    .line 386
    .line 387
    shl-long v1, v25, v36

    .line 388
    .line 389
    not-long v1, v1

    .line 390
    and-long/2addr v1, v15

    .line 391
    shl-long v15, v37, v36

    .line 392
    .line 393
    or-long/2addr v1, v15

    .line 394
    aput-wide v1, v3, v31

    .line 395
    .line 396
    aget-wide v1, v3, v12

    .line 397
    .line 398
    move-wide v15, v1

    .line 399
    shl-long v1, v25, v17

    .line 400
    .line 401
    not-long v1, v1

    .line 402
    and-long/2addr v1, v15

    .line 403
    shl-long v15, v32, v17

    .line 404
    .line 405
    or-long/2addr v1, v15

    .line 406
    aput-wide v1, v3, v12

    .line 407
    .line 408
    aget v1, v7, v10

    .line 409
    .line 410
    aput v1, v7, v30

    .line 411
    .line 412
    aput v20, v7, v10

    .line 413
    .line 414
    aget v1, v8, v10

    .line 415
    .line 416
    aput v1, v8, v30

    .line 417
    .line 418
    aput v20, v8, v10

    .line 419
    .line 420
    move v11, v10

    .line 421
    goto :goto_4

    .line 422
    :cond_8
    move/from16 v31, v1

    .line 423
    .line 424
    move/from16 v36, v2

    .line 425
    .line 426
    and-int/lit8 v1, v23, 0x7f

    .line 427
    .line 428
    int-to-long v1, v1

    .line 429
    move-wide/from16 v37, v1

    .line 430
    .line 431
    shl-long v1, v25, v36

    .line 432
    .line 433
    not-long v1, v1

    .line 434
    and-long/2addr v1, v15

    .line 435
    shl-long v15, v37, v36

    .line 436
    .line 437
    or-long/2addr v1, v15

    .line 438
    aput-wide v1, v3, v31

    .line 439
    .line 440
    const/4 v1, -0x1

    .line 441
    if-ne v11, v1, :cond_9

    .line 442
    .line 443
    add-int/lit8 v1, v10, 0x1

    .line 444
    .line 445
    invoke-static {v3, v1, v6}, LB/s;->b([JII)I

    .line 446
    .line 447
    .line 448
    move-result v11

    .line 449
    :cond_9
    aget v1, v7, v30

    .line 450
    .line 451
    aput v1, v7, v11

    .line 452
    .line 453
    aget v1, v7, v10

    .line 454
    .line 455
    aput v1, v7, v30

    .line 456
    .line 457
    aget v1, v7, v11

    .line 458
    .line 459
    aput v1, v7, v10

    .line 460
    .line 461
    aget v1, v8, v30

    .line 462
    .line 463
    aput v1, v8, v11

    .line 464
    .line 465
    aget v1, v8, v10

    .line 466
    .line 467
    aput v1, v8, v30

    .line 468
    .line 469
    aget v1, v8, v11

    .line 470
    .line 471
    aput v1, v8, v10

    .line 472
    .line 473
    add-int/lit8 v10, v10, -0x1

    .line 474
    .line 475
    :goto_4
    array-length v1, v3

    .line 476
    add-int/lit8 v1, v1, -0x1

    .line 477
    .line 478
    aget-wide v15, v3, v20

    .line 479
    .line 480
    and-long v15, v15, v34

    .line 481
    .line 482
    or-long v15, v15, v27

    .line 483
    .line 484
    aput-wide v15, v3, v1

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_a
    move-wide/from16 v32, v15

    .line 489
    .line 490
    iget v1, v5, LB/m;->d:I

    .line 491
    .line 492
    invoke-static {v1}, LB/s;->c(I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget v2, v5, LB/m;->e:I

    .line 497
    .line 498
    sub-int/2addr v1, v2

    .line 499
    iput v1, v5, LB/m;->f:I

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_b
    move-wide/from16 v32, v15

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_c
    move-wide/from16 v25, v10

    .line 507
    .line 508
    const-wide/16 v32, 0x80

    .line 509
    .line 510
    :goto_5
    iget v1, v5, LB/m;->d:I

    .line 511
    .line 512
    invoke-static {v1}, LB/s;->d(I)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iget-object v2, v5, LB/m;->a:[J

    .line 517
    .line 518
    iget-object v3, v5, LB/m;->b:[I

    .line 519
    .line 520
    iget-object v4, v5, LB/m;->c:[I

    .line 521
    .line 522
    iget v6, v5, LB/m;->d:I

    .line 523
    .line 524
    invoke-virtual {v5, v1}, LB/m;->d(I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v5, LB/m;->a:[J

    .line 528
    .line 529
    iget-object v7, v5, LB/m;->b:[I

    .line 530
    .line 531
    iget-object v8, v5, LB/m;->c:[I

    .line 532
    .line 533
    iget v10, v5, LB/m;->d:I

    .line 534
    .line 535
    move/from16 v11, v20

    .line 536
    .line 537
    :goto_6
    if-ge v11, v6, :cond_e

    .line 538
    .line 539
    shr-int/lit8 v12, v11, 0x3

    .line 540
    .line 541
    aget-wide v15, v2, v12

    .line 542
    .line 543
    and-int/lit8 v12, v11, 0x7

    .line 544
    .line 545
    shl-int/lit8 v12, v12, 0x3

    .line 546
    .line 547
    shr-long/2addr v15, v12

    .line 548
    and-long v15, v15, v25

    .line 549
    .line 550
    cmp-long v12, v15, v32

    .line 551
    .line 552
    if-gez v12, :cond_d

    .line 553
    .line 554
    aget v12, v3, v11

    .line 555
    .line 556
    invoke-static {v12}, Ljava/lang/Integer;->hashCode(I)I

    .line 557
    .line 558
    .line 559
    move-result v15

    .line 560
    mul-int v15, v15, v24

    .line 561
    .line 562
    shl-int/lit8 v16, v15, 0x10

    .line 563
    .line 564
    xor-int v15, v15, v16

    .line 565
    .line 566
    move-object/from16 v16, v1

    .line 567
    .line 568
    ushr-int/lit8 v1, v15, 0x7

    .line 569
    .line 570
    invoke-virtual {v5, v1}, LB/m;->a(I)I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit8 v15, v15, 0x7f

    .line 575
    .line 576
    move/from16 v19, v1

    .line 577
    .line 578
    move-object/from16 v17, v2

    .line 579
    .line 580
    int-to-long v1, v15

    .line 581
    shr-int/lit8 v15, v19, 0x3

    .line 582
    .line 583
    and-int/lit8 v21, v19, 0x7

    .line 584
    .line 585
    shl-int/lit8 v21, v21, 0x3

    .line 586
    .line 587
    aget-wide v22, v16, v15

    .line 588
    .line 589
    move-wide/from16 v27, v1

    .line 590
    .line 591
    shl-long v1, v25, v21

    .line 592
    .line 593
    not-long v1, v1

    .line 594
    and-long v1, v22, v1

    .line 595
    .line 596
    shl-long v21, v27, v21

    .line 597
    .line 598
    or-long v1, v1, v21

    .line 599
    .line 600
    aput-wide v1, v16, v15

    .line 601
    .line 602
    add-int/lit8 v15, v19, -0x7

    .line 603
    .line 604
    and-int/2addr v15, v10

    .line 605
    and-int/lit8 v21, v10, 0x7

    .line 606
    .line 607
    add-int v15, v15, v21

    .line 608
    .line 609
    shr-int/lit8 v15, v15, 0x3

    .line 610
    .line 611
    aput-wide v1, v16, v15

    .line 612
    .line 613
    aput v12, v7, v19

    .line 614
    .line 615
    aget v1, v4, v11

    .line 616
    .line 617
    aput v1, v8, v19

    .line 618
    .line 619
    goto :goto_7

    .line 620
    :cond_d
    move-object/from16 v16, v1

    .line 621
    .line 622
    move-object/from16 v17, v2

    .line 623
    .line 624
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 625
    .line 626
    move-object/from16 v1, v16

    .line 627
    .line 628
    move-object/from16 v2, v17

    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_e
    :goto_8
    invoke-virtual {v5, v9}, LB/m;->a(I)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    :goto_9
    iget v1, v5, LB/m;->e:I

    .line 636
    .line 637
    add-int/lit8 v1, v1, 0x1

    .line 638
    .line 639
    iput v1, v5, LB/m;->e:I

    .line 640
    .line 641
    iget v1, v5, LB/m;->f:I

    .line 642
    .line 643
    iget-object v2, v5, LB/m;->a:[J

    .line 644
    .line 645
    shr-int/lit8 v4, v3, 0x3

    .line 646
    .line 647
    aget-wide v6, v2, v4

    .line 648
    .line 649
    and-int/lit8 v8, v3, 0x7

    .line 650
    .line 651
    shl-int/lit8 v8, v8, 0x3

    .line 652
    .line 653
    shr-long v9, v6, v8

    .line 654
    .line 655
    and-long v9, v9, v25

    .line 656
    .line 657
    cmp-long v9, v9, v32

    .line 658
    .line 659
    if-nez v9, :cond_f

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_f
    move/from16 v18, v20

    .line 663
    .line 664
    :goto_a
    sub-int v1, v1, v18

    .line 665
    .line 666
    iput v1, v5, LB/m;->f:I

    .line 667
    .line 668
    iget v1, v5, LB/m;->d:I

    .line 669
    .line 670
    shl-long v9, v25, v8

    .line 671
    .line 672
    not-long v9, v9

    .line 673
    and-long/2addr v6, v9

    .line 674
    shl-long v8, v13, v8

    .line 675
    .line 676
    or-long/2addr v6, v8

    .line 677
    aput-wide v6, v2, v4

    .line 678
    .line 679
    add-int/lit8 v4, v3, -0x7

    .line 680
    .line 681
    and-int/2addr v4, v1

    .line 682
    and-int/lit8 v1, v1, 0x7

    .line 683
    .line 684
    add-int/2addr v4, v1

    .line 685
    shr-int/lit8 v1, v4, 0x3

    .line 686
    .line 687
    aput-wide v6, v2, v1

    .line 688
    .line 689
    not-int v1, v3

    .line 690
    :goto_b
    if-gez v1, :cond_10

    .line 691
    .line 692
    not-int v1, v1

    .line 693
    :cond_10
    iget-object v2, v5, LB/m;->b:[I

    .line 694
    .line 695
    aput p1, v2, v1

    .line 696
    .line 697
    iget-object v2, v5, LB/m;->c:[I

    .line 698
    .line 699
    aput p2, v2, v1

    .line 700
    .line 701
    return-void

    .line 702
    :cond_11
    move/from16 v29, v4

    .line 703
    .line 704
    add-int/lit8 v12, v12, 0x8

    .line 705
    .line 706
    add-int/2addr v11, v12

    .line 707
    and-int/2addr v11, v10

    .line 708
    move/from16 v1, p1

    .line 709
    .line 710
    move/from16 v2, p2

    .line 711
    .line 712
    move/from16 v6, v17

    .line 713
    .line 714
    move/from16 v7, v23

    .line 715
    .line 716
    move/from16 v8, v24

    .line 717
    .line 718
    goto/16 :goto_0

    .line 719
    .line 720
    :cond_12
    const/16 v20, 0x0

    .line 721
    .line 722
    iget-object v1, v0, LH/o;->n:[I

    .line 723
    .line 724
    if-nez v1, :cond_13

    .line 725
    .line 726
    iget-object v1, v0, LH/o;->F:LH/y0;

    .line 727
    .line 728
    iget v1, v1, LH/y0;->c:I

    .line 729
    .line 730
    new-array v2, v1, [I

    .line 731
    .line 732
    move/from16 v4, v20

    .line 733
    .line 734
    const/4 v3, -0x1

    .line 735
    invoke-static {v2, v4, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 736
    .line 737
    .line 738
    iput-object v2, v0, LH/o;->n:[I

    .line 739
    .line 740
    move-object v1, v2

    .line 741
    :cond_13
    aput p2, v1, p1

    .line 742
    .line 743
    :cond_14
    return-void
.end method

.method public final X(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, LH/o;->b0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, LH/o;->h:Lj3/f;

    .line 9
    .line 10
    iget-object v1, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LH/o;->b0(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, p2

    .line 28
    invoke-virtual {p0, p1, v3}, LH/o;->W(II)V

    .line 29
    .line 30
    .line 31
    move v4, v1

    .line 32
    :goto_1
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    iget-object v5, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LH/h0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5, p1, v3}, LH/h0;->b(II)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    move v1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LH/o;->F:LH/y0;

    .line 62
    .line 63
    iget p1, p1, LH/y0;->i:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v2, p0, LH/o;->F:LH/y0;

    .line 67
    .line 68
    iget-object v2, v2, LH/y0;->b:[I

    .line 69
    .line 70
    invoke-static {p1, v2}, LH/r;->j(I[I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    iget-object v2, p0, LH/o;->F:LH/y0;

    .line 77
    .line 78
    iget-object v2, v2, LH/y0;->b:[I

    .line 79
    .line 80
    invoke-static {p1, v2}, LH/r;->m(I[I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-void
.end method

.method public final Y(LH/i0;LO/e;)LO/e;
    .locals 2

    .line 1
    check-cast p1, LO/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LO/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LO/d;-><init>(LO/e;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, LO/d;->putAll(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LO/d;->a()LO/e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    sget-object v1, LH/r;->d:LH/Z;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LH/o;->L(ILH/Z;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, LH/o;->a0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p0, p2}, LH/o;->q(Z)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final Z(Ljava/lang/Object;)V
    .locals 12

    .line 1
    instance-of v0, p1, LH/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, LH/o;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LH/u0;

    .line 11
    .line 12
    iget-object v1, p0, LH/o;->L:LI/a;

    .line 13
    .line 14
    iget-object v1, v1, LI/a;->b:Lq4/d;

    .line 15
    .line 16
    iget-object v1, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LI/A;

    .line 19
    .line 20
    sget-object v2, LI/o;->c:LI/o;

    .line 21
    .line 22
    iget v3, v2, LI/y;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LI/A;->h(LI/y;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v1, v4, v0}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, LI/A;->g:I

    .line 32
    .line 33
    iget v5, v2, LI/y;->a:I

    .line 34
    .line 35
    invoke-static {v1, v5}, LI/A;->a(LI/A;I)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v0, v6, :cond_0

    .line 40
    .line 41
    iget v0, v1, LI/A;->h:I

    .line 42
    .line 43
    invoke-static {v1, v3}, LI/A;->a(LI/A;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v0, v6, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    move v0, v4

    .line 57
    move v6, v0

    .line 58
    :goto_0
    const-string v7, ", "

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    if-ge v0, v5, :cond_3

    .line 62
    .line 63
    shl-int/2addr v8, v0

    .line 64
    iget v9, v1, LI/A;->g:I

    .line 65
    .line 66
    and-int/2addr v8, v9

    .line 67
    if-eqz v8, :cond_2

    .line 68
    .line 69
    if-lez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v2, v0}, LI/y;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 91
    .line 92
    invoke-static {p1, v0}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    move v9, v4

    .line 97
    :goto_1
    if-ge v4, v3, :cond_6

    .line 98
    .line 99
    shl-int v10, v8, v4

    .line 100
    .line 101
    iget v11, v1, LI/A;->h:I

    .line 102
    .line 103
    and-int/2addr v10, v11

    .line 104
    if-eqz v10, :cond_5

    .line 105
    .line 106
    if-lez v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v2, v4}, LI/o;->c(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "Error while pushing "

    .line 133
    .line 134
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ". Not all arguments were provided. Missing "

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v2, " int arguments ("

    .line 146
    .line 147
    const-string v3, ") and "

    .line 148
    .line 149
    invoke-static {v0, v6, v2, p1, v3}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p1, " object arguments ("

    .line 153
    .line 154
    const-string v2, ")."

    .line 155
    .line 156
    invoke-static {v0, v9, p1, v1, v2}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_7
    :goto_2
    iget-object v0, p0, LH/o;->d:Ljava/util/HashSet;

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v0, LH/v0;

    .line 176
    .line 177
    check-cast p1, LH/u0;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, v0, LH/v0;->a:LH/u0;

    .line 183
    .line 184
    move-object p1, v0

    .line 185
    :cond_8
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LH/o;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/o;->h:Lj3/f;

    .line 5
    .line 6
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LH/o;->k:LA3/n;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, LA3/n;->b:I

    .line 17
    .line 18
    iget-object v0, p0, LH/o;->m:LA3/n;

    .line 19
    .line 20
    iput v1, v0, LA3/n;->b:I

    .line 21
    .line 22
    iget-object v0, p0, LH/o;->s:LA3/n;

    .line 23
    .line 24
    iput v1, v0, LA3/n;->b:I

    .line 25
    .line 26
    iget-object v0, p0, LH/o;->w:LA3/n;

    .line 27
    .line 28
    iput v1, v0, LA3/n;->b:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LH/o;->u:Lj3/f;

    .line 32
    .line 33
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 34
    .line 35
    iget-boolean v2, v0, LH/y0;->f:Z

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, LH/y0;->c()V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LH/o;->H:LH/C0;

    .line 43
    .line 44
    iget-boolean v2, v0, LH/C0;->u:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LH/C0;->e()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LH/o;->N:LI/b;

    .line 52
    .line 53
    iget-object v2, v0, LI/b;->b:LI/A;

    .line 54
    .line 55
    invoke-virtual {v2}, LI/A;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LI/b;->a:LI/A;

    .line 59
    .line 60
    invoke-virtual {v0}, LI/A;->b()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, LH/o;->k()V

    .line 64
    .line 65
    .line 66
    iput v1, p0, LH/o;->P:I

    .line 67
    .line 68
    iput v1, p0, LH/o;->z:I

    .line 69
    .line 70
    iput-boolean v1, p0, LH/o;->q:Z

    .line 71
    .line 72
    iput-boolean v1, p0, LH/o;->O:Z

    .line 73
    .line 74
    iput-boolean v1, p0, LH/o;->x:Z

    .line 75
    .line 76
    iput-boolean v1, p0, LH/o;->E:Z

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    iput v0, p0, LH/o;->y:I

    .line 80
    .line 81
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LH/o;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LH/o;->H:LH/C0;

    .line 7
    .line 8
    iget v2, v0, LH/C0;->m:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget v2, v0, LH/C0;->t:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LH/C0;->q(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, LH/C0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v3, v0, LH/C0;->h:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, v0, LH/C0;->h:I

    .line 24
    .line 25
    invoke-virtual {v0, v3}, LH/C0;->g(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    aget-object v2, v2, v3

    .line 30
    .line 31
    iget v2, v0, LH/C0;->h:I

    .line 32
    .line 33
    iget v3, v0, LH/C0;->i:I

    .line 34
    .line 35
    if-gt v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v0, LH/C0;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, LH/C0;->g(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string p1, "Writing to an invalid slot"

    .line 48
    .line 49
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 55
    .line 56
    iget v2, v0, LH/y0;->k:I

    .line 57
    .line 58
    iget-object v3, v0, LH/y0;->b:[I

    .line 59
    .line 60
    iget v0, v0, LH/y0;->i:I

    .line 61
    .line 62
    invoke-static {v0, v3}, LH/r;->n(I[I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v2, v0

    .line 67
    sub-int/2addr v2, v1

    .line 68
    iget-object v0, p0, LH/o;->L:LI/a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LI/a;->d(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LI/a;->b:Lq4/d;

    .line 74
    .line 75
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LI/A;

    .line 78
    .line 79
    sget-object v3, LI/j;->f:LI/j;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, LI/A;->h(LI/y;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-static {v0, v4, p1}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4, v2}, LFa/c;->q0(LI/A;II)V

    .line 89
    .line 90
    .line 91
    iget p1, v0, LI/A;->g:I

    .line 92
    .line 93
    invoke-static {v0, v1}, LI/A;->a(LI/A;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-ne p1, v2, :cond_3

    .line 98
    .line 99
    iget p1, v0, LI/A;->h:I

    .line 100
    .line 101
    invoke-static {v0, v1}, LI/A;->a(LI/A;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne p1, v2, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    iget v2, v0, LI/A;->g:I

    .line 114
    .line 115
    and-int/2addr v2, v1

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3, v4}, LI/j;->b(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v2, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v2, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v5, "StringBuilder().apply(builderAction).toString()"

    .line 133
    .line 134
    invoke-static {p1, v5}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget v0, v0, LI/A;->h:I

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    if-lez v2, :cond_5

    .line 144
    .line 145
    const-string v0, ", "

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v3, v4}, LI/j;->c(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v1, v4

    .line 159
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, "Error while pushing "

    .line 169
    .line 170
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, ". Not all arguments were provided. Missing "

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v3, " int arguments ("

    .line 182
    .line 183
    const-string v5, ") and "

    .line 184
    .line 185
    invoke-static {v4, v2, v3, p1, v5}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string p1, " object arguments ("

    .line 189
    .line 190
    const-string v2, ")."

    .line 191
    .line 192
    invoke-static {v4, v1, p1, v0, v2}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final b(Ljava/lang/Object;Lnb/n;)V
    .locals 20

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
    iget-boolean v3, v0, LH/o;->O:Z

    .line 8
    .line 9
    const-string v4, ")."

    .line 10
    .line 11
    const-string v5, " object arguments ("

    .line 12
    .line 13
    const-string v6, ") and "

    .line 14
    .line 15
    const-string v7, " int arguments ("

    .line 16
    .line 17
    const-string v8, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v9, "Error while pushing "

    .line 20
    .line 21
    const-string v11, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const-string v14, ", "

    .line 25
    .line 26
    const-string v15, "StringBuilder().apply(builderAction).toString()"

    .line 27
    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    iget-object v3, v0, LH/o;->N:LI/b;

    .line 31
    .line 32
    iget-object v3, v3, LI/b;->a:LI/A;

    .line 33
    .line 34
    sget-object v12, LI/v;->c:LI/v;

    .line 35
    .line 36
    iget v10, v12, LI/y;->b:I

    .line 37
    .line 38
    invoke-virtual {v3, v12}, LI/A;->h(LI/y;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v13, v1}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v11}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v1, v2}, Lob/x;->d(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v3, v1, v2}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v1, v3, LI/A;->g:I

    .line 56
    .line 57
    iget v2, v12, LI/y;->a:I

    .line 58
    .line 59
    invoke-static {v3, v2}, LI/A;->a(LI/A;I)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-ne v1, v11, :cond_0

    .line 64
    .line 65
    iget v1, v3, LI/A;->h:I

    .line 66
    .line 67
    invoke-static {v3, v10}, LI/A;->a(LI/A;I)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-ne v1, v11, :cond_0

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    move v11, v13

    .line 81
    :goto_0
    if-ge v11, v2, :cond_3

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    shl-int v17, v16, v11

    .line 86
    .line 87
    move/from16 p1, v2

    .line 88
    .line 89
    iget v2, v3, LI/A;->g:I

    .line 90
    .line 91
    and-int v2, v17, v2

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    if-lez v13, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {v12, v11}, LI/y;->b(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v13, v13, 0x1

    .line 108
    .line 109
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    move/from16 v2, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v15}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    :goto_1
    if-ge v11, v10, :cond_6

    .line 125
    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    shl-int v17, v16, v11

    .line 129
    .line 130
    move/from16 v19, v10

    .line 131
    .line 132
    iget v10, v3, LI/A;->h:I

    .line 133
    .line 134
    and-int v10, v17, v10

    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    if-lez v13, :cond_4

    .line 139
    .line 140
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {v12, v11}, LI/v;->c(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 153
    .line 154
    move/from16 v10, v19

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v13, v7, v1, v6}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0, v5, v2, v4}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :cond_7
    iget-object v3, v0, LH/o;->L:LI/a;

    .line 193
    .line 194
    invoke-virtual {v3}, LI/a;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v3, LI/a;->b:Lq4/d;

    .line 198
    .line 199
    iget-object v3, v3, Lq4/d;->s:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v3, LI/A;

    .line 202
    .line 203
    sget-object v10, LI/v;->c:LI/v;

    .line 204
    .line 205
    iget v12, v10, LI/y;->b:I

    .line 206
    .line 207
    invoke-virtual {v3, v10}, LI/A;->h(LI/y;)V

    .line 208
    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static {v3, v13, v1}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v11}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-static {v1, v2}, Lob/x;->d(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v1, 0x1

    .line 222
    invoke-static {v3, v1, v2}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget v1, v3, LI/A;->g:I

    .line 226
    .line 227
    iget v2, v10, LI/y;->a:I

    .line 228
    .line 229
    invoke-static {v3, v2}, LI/A;->a(LI/A;I)I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-ne v1, v11, :cond_8

    .line 234
    .line 235
    iget v1, v3, LI/A;->h:I

    .line 236
    .line 237
    invoke-static {v3, v12}, LI/A;->a(LI/A;I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-ne v1, v11, :cond_8

    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    move v11, v13

    .line 250
    :goto_3
    if-ge v11, v2, :cond_b

    .line 251
    .line 252
    const/16 v16, 0x1

    .line 253
    .line 254
    shl-int v17, v16, v11

    .line 255
    .line 256
    iget v0, v3, LI/A;->g:I

    .line 257
    .line 258
    and-int v0, v17, v0

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    if-lez v13, :cond_9

    .line 263
    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_9
    invoke-virtual {v10, v11}, LI/y;->b(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move-object/from16 v0, p0

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v15}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const/4 v2, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_4
    if-ge v2, v12, :cond_e

    .line 292
    .line 293
    const/16 v16, 0x1

    .line 294
    .line 295
    shl-int v17, v16, v2

    .line 296
    .line 297
    move/from16 v18, v12

    .line 298
    .line 299
    iget v12, v3, LI/A;->h:I

    .line 300
    .line 301
    and-int v12, v17, v12

    .line 302
    .line 303
    if-eqz v12, :cond_d

    .line 304
    .line 305
    if-lez v13, :cond_c

    .line 306
    .line 307
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual {v10, v2}, LI/v;->c(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    add-int/lit8 v11, v11, 0x1

    .line 318
    .line 319
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    move/from16 v12, v18

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-static {v2, v13, v7, v0, v6}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v11, v5, v1, v4}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v1
.end method

.method public final b0(I)I
    .locals 3

    .line 1
    if-gez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LH/o;->o:LB/m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB/m;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LB/m;->c(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, LH/o;->n:[I

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 30
    .line 31
    iget-object v0, v0, LH/y0;->b:[I

    .line 32
    .line 33
    invoke-static {p1, v0}, LH/r;->l(I[I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LH/o;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LH/o;->q:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LH/o;->O:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 14
    .line 15
    iget v1, v0, LH/y0;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LH/y0;->h(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LH/o;->L:LI/a;

    .line 22
    .line 23
    iget-object v2, v1, LI/a;->h:Lj3/f;

    .line 24
    .line 25
    iget-object v2, v2, Lj3/f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, LH/o;->x:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    instance-of v0, v0, LH/i;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LI/a;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LI/a;->b:Lq4/d;

    .line 44
    .line 45
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LI/A;

    .line 48
    .line 49
    sget-object v1, LI/x;->c:LI/x;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LI/A;->g(LI/y;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    const-string v0, "useNode() called while inserting"

    .line 56
    .line 57
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 62
    .line 63
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LH/o;->a0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH/o;->i:LH/h0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, LH/o;->j:I

    .line 6
    .line 7
    iput v1, p0, LH/o;->l:I

    .line 8
    .line 9
    iput v1, p0, LH/o;->P:I

    .line 10
    .line 11
    iput-boolean v1, p0, LH/o;->q:Z

    .line 12
    .line 13
    iget-object v2, p0, LH/o;->L:LI/a;

    .line 14
    .line 15
    iput-boolean v1, v2, LI/a;->c:Z

    .line 16
    .line 17
    iget-object v3, v2, LI/a;->d:LA3/n;

    .line 18
    .line 19
    iput v1, v3, LA3/n;->b:I

    .line 20
    .line 21
    iput v1, v2, LI/a;->f:I

    .line 22
    .line 23
    iget-object v1, p0, LH/o;->D:Lj3/f;

    .line 24
    .line 25
    iget-object v1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LH/o;->n:[I

    .line 33
    .line 34
    iput-object v0, p0, LH/o;->o:LB/m;

    .line 35
    .line 36
    return-void
.end method

.method public final i(III)I
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return p3

    .line 4
    :cond_0
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 5
    .line 6
    iget-object v1, v0, LH/y0;->b:[I

    .line 7
    .line 8
    invoke-static {p1, v1}, LH/r;->i(I[I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    instance-of v1, v0, Ljava/lang/Enum;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget-object v2, v0, LH/y0;->b:[I

    .line 39
    .line 40
    mul-int/lit8 v3, p1, 0x5

    .line 41
    .line 42
    aget v2, v2, v3

    .line 43
    .line 44
    const/16 v3, 0xcf

    .line 45
    .line 46
    if-ne v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LH/y0;->b(I[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sget-object v1, LH/k;->a:LH/U;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_0
    move v0, v2

    .line 69
    :goto_1
    const v1, 0x78cc281

    .line 70
    .line 71
    .line 72
    if-ne v0, v1, :cond_6

    .line 73
    .line 74
    return v0

    .line 75
    :cond_6
    iget-object v1, p0, LH/o;->F:LH/y0;

    .line 76
    .line 77
    iget-object v1, v1, LH/y0;->b:[I

    .line 78
    .line 79
    mul-int/lit8 p1, p1, 0x5

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x2

    .line 82
    .line 83
    aget p1, v1, p1

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3}, LH/o;->i(III)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x3

    .line 90
    invoke-static {p1, p2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    xor-int/2addr p1, v0

    .line 95
    return p1
.end method

.method public final j(LH/l0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/o;->m()LH/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LH/r;->z(LH/i0;LH/l0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LH/o;->H:LH/C0;

    .line 2
    .line 3
    iget-boolean v0, v0, LH/C0;->u:Z

    .line 4
    .line 5
    invoke-static {v0}, LH/r;->B(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LH/z0;

    .line 9
    .line 10
    invoke-direct {v0}, LH/z0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LH/o;->G:LH/z0;

    .line 14
    .line 15
    invoke-virtual {v0}, LH/z0;->m()LH/C0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LH/C0;->e()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LH/o;->H:LH/C0;

    .line 23
    .line 24
    return-void
.end method

.method public final l(Lnb/a;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LH/o;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, LH/o;->q:Z

    .line 10
    .line 11
    iget-boolean v3, v0, LH/o;->O:Z

    .line 12
    .line 13
    if-eqz v3, :cond_9

    .line 14
    .line 15
    iget-object v2, v0, LH/o;->k:LA3/n;

    .line 16
    .line 17
    iget-object v3, v2, LA3/n;->a:[I

    .line 18
    .line 19
    iget v2, v2, LA3/n;->b:I

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    sub-int/2addr v2, v4

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    iget-object v3, v0, LH/o;->H:LH/C0;

    .line 26
    .line 27
    iget v5, v3, LH/C0;->t:I

    .line 28
    .line 29
    invoke-virtual {v3, v5}, LH/C0;->b(I)LH/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v5, v0, LH/o;->l:I

    .line 34
    .line 35
    add-int/2addr v5, v4

    .line 36
    iput v5, v0, LH/o;->l:I

    .line 37
    .line 38
    iget-object v5, v0, LH/o;->N:LI/b;

    .line 39
    .line 40
    iget-object v6, v5, LI/b;->a:LI/A;

    .line 41
    .line 42
    sget-object v7, LI/j;->d:LI/j;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, LI/A;->h(LI/y;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    invoke-static {v6, v1, v8}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v1, v2}, LFa/c;->q0(LI/A;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v4, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget v8, v6, LI/A;->g:I

    .line 59
    .line 60
    invoke-static {v6, v4}, LI/A;->a(LI/A;I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v11, ")."

    .line 65
    .line 66
    const-string v12, " object arguments ("

    .line 67
    .line 68
    const-string v13, ") and "

    .line 69
    .line 70
    const-string v14, " int arguments ("

    .line 71
    .line 72
    const-string v15, ". Not all arguments were provided. Missing "

    .line 73
    .line 74
    const-string v4, "Error while pushing "

    .line 75
    .line 76
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 77
    .line 78
    const-string v10, ", "

    .line 79
    .line 80
    if-ne v8, v9, :cond_4

    .line 81
    .line 82
    iget v8, v6, LI/A;->h:I

    .line 83
    .line 84
    const/4 v9, 0x2

    .line 85
    invoke-static {v6, v9}, LI/A;->a(LI/A;I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne v8, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v5, LI/b;->b:LI/A;

    .line 92
    .line 93
    sget-object v5, LI/j;->e:LI/j;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, LI/A;->h(LI/y;)V

    .line 96
    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    invoke-static {v0, v6, v2}, LFa/c;->q0(LI/A;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v6, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v2, v0, LI/A;->g:I

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v0, v3}, LI/A;->a(LI/A;I)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v2, v6, :cond_0

    .line 113
    .line 114
    iget v2, v0, LI/A;->h:I

    .line 115
    .line 116
    invoke-static {v0, v3}, LI/A;->a(LI/A;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v2, v6, :cond_0

    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget v6, v0, LI/A;->g:I

    .line 129
    .line 130
    and-int/2addr v6, v3

    .line 131
    if-eqz v6, :cond_1

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-virtual {v5, v6}, LI/j;->b(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move v6, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    const/4 v6, 0x0

    .line 144
    :goto_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2, v1}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget v0, v0, LI/A;->h:I

    .line 153
    .line 154
    and-int/2addr v0, v3

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    if-lez v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_2
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v5, v0}, LI/j;->c(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const/4 v0, 0x0

    .line 173
    :goto_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v6, v14, v2, v13}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v12, v3, v11}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v1

    .line 208
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    iget v2, v6, LI/A;->g:I

    .line 214
    .line 215
    const/16 v16, 0x1

    .line 216
    .line 217
    and-int v2, v16, v2

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-virtual {v7, v2}, LI/j;->b(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move/from16 v3, v16

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    const/4 v2, 0x0

    .line 233
    move v3, v2

    .line 234
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v1}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move v8, v2

    .line 243
    :goto_3
    const/4 v9, 0x2

    .line 244
    if-ge v2, v9, :cond_8

    .line 245
    .line 246
    shl-int v17, v16, v2

    .line 247
    .line 248
    iget v9, v6, LI/A;->h:I

    .line 249
    .line 250
    and-int v9, v17, v9

    .line 251
    .line 252
    if-eqz v9, :cond_7

    .line 253
    .line 254
    if-lez v3, :cond_6

    .line 255
    .line 256
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-virtual {v7, v2}, LI/j;->c(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_8
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3, v14, v0, v13}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v8, v12, v2, v11}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_9
    const-string v0, "createNode() can only be called when inserting"

    .line 307
    .line 308
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v2

    .line 312
    :cond_a
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 313
    .line 314
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v2
.end method

.method public final m()LH/i0;
    .locals 13

    .line 1
    iget-object v0, p0, LH/o;->J:LH/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 7
    .line 8
    iget v0, v0, LH/y0;->i:I

    .line 9
    .line 10
    sget-object v1, LH/r;->c:LH/Z;

    .line 11
    .line 12
    iget-boolean v2, p0, LH/o;->O:Z

    .line 13
    .line 14
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 15
    .line 16
    const/16 v4, 0xca

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    iget-boolean v2, p0, LH/o;->I:Z

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, LH/o;->H:LH/C0;

    .line 25
    .line 26
    iget v2, v2, LH/C0;->t:I

    .line 27
    .line 28
    :goto_0
    if-lez v2, :cond_4

    .line 29
    .line 30
    iget-object v5, p0, LH/o;->H:LH/C0;

    .line 31
    .line 32
    iget-object v6, v5, LH/C0;->b:[I

    .line 33
    .line 34
    invoke-virtual {v5, v2}, LH/C0;->n(I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    mul-int/lit8 v5, v5, 0x5

    .line 39
    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    if-ne v5, v4, :cond_3

    .line 43
    .line 44
    iget-object v5, p0, LH/o;->H:LH/C0;

    .line 45
    .line 46
    invoke-virtual {v5, v2}, LH/C0;->n(I)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, v5, LH/C0;->b:[I

    .line 51
    .line 52
    invoke-static {v6, v7}, LH/r;->i(I[I)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    iget-object v7, v5, LH/C0;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v5, LH/C0;->b:[I

    .line 65
    .line 66
    mul-int/lit8 v6, v6, 0x5

    .line 67
    .line 68
    add-int/lit8 v12, v6, 0x4

    .line 69
    .line 70
    aget v12, v5, v12

    .line 71
    .line 72
    add-int/2addr v6, v10

    .line 73
    aget v5, v5, v6

    .line 74
    .line 75
    shr-int/lit8 v5, v5, 0x1e

    .line 76
    .line 77
    packed-switch v5, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    move v5, v11

    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    move v5, v10

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    move v5, v8

    .line 87
    :goto_1
    add-int/2addr v5, v12

    .line 88
    aget-object v5, v7, v5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    const/4 v5, 0x0

    .line 92
    :goto_2
    invoke-static {v5, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LH/o;->H:LH/C0;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LH/C0;->n(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v2, v0, LH/C0;->b:[I

    .line 105
    .line 106
    invoke-static {v1, v2}, LH/r;->h(I[I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    iget-object v2, v0, LH/C0;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v4, v0, LH/C0;->b:[I

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, LH/C0;->f(I[I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    mul-int/lit8 v1, v1, 0x5

    .line 121
    .line 122
    add-int/2addr v1, v10

    .line 123
    aget v1, v4, v1

    .line 124
    .line 125
    shr-int/lit8 v1, v1, 0x1d

    .line 126
    .line 127
    packed-switch v1, :pswitch_data_1

    .line 128
    .line 129
    .line 130
    move v8, v9

    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    move v8, v11

    .line 133
    goto :goto_3

    .line 134
    :pswitch_4
    move v8, v10

    .line 135
    :goto_3
    :pswitch_5
    add-int/2addr v8, v0

    .line 136
    aget-object v0, v2, v8

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    sget-object v0, LH/k;->a:LH/U;

    .line 140
    .line 141
    :goto_4
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    check-cast v0, LH/i0;

    .line 145
    .line 146
    iput-object v0, p0, LH/o;->J:LH/i0;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_3
    iget-object v5, p0, LH/o;->H:LH/C0;

    .line 150
    .line 151
    iget-object v6, v5, LH/C0;->b:[I

    .line 152
    .line 153
    invoke-virtual {v5, v2, v6}, LH/C0;->u(I[I)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, LH/o;->F:LH/y0;

    .line 160
    .line 161
    iget v2, v2, LH/y0;->c:I

    .line 162
    .line 163
    if-lez v2, :cond_8

    .line 164
    .line 165
    :goto_5
    if-lez v0, :cond_8

    .line 166
    .line 167
    iget-object v2, p0, LH/o;->F:LH/y0;

    .line 168
    .line 169
    iget-object v5, v2, LH/y0;->b:[I

    .line 170
    .line 171
    mul-int/lit8 v6, v0, 0x5

    .line 172
    .line 173
    aget v7, v5, v6

    .line 174
    .line 175
    if-ne v7, v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v0, v5}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    iget-object v1, p0, LH/o;->u:Lj3/f;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-object v1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/util/SparseArray;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LH/i0;

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    :cond_5
    iget-object v1, p0, LH/o;->F:LH/y0;

    .line 204
    .line 205
    iget-object v2, v1, LH/y0;->b:[I

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LH/y0;->b(I[I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v1, v0

    .line 215
    check-cast v1, LH/i0;

    .line 216
    .line 217
    :cond_6
    iput-object v1, p0, LH/o;->J:LH/i0;

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_7
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 221
    .line 222
    iget-object v0, v0, LH/y0;->b:[I

    .line 223
    .line 224
    add-int/lit8 v6, v6, 0x2

    .line 225
    .line 226
    aget v0, v0, v6

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, LH/o;->t:LH/i0;

    .line 230
    .line 231
    iput-object v0, p0, LH/o;->J:LH/i0;

    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final n()V
    .locals 1

    .line 1
    const-string v0, "Compose:Composer.dispose"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LH/o;->b:LH/t;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LH/t;->m(LH/o;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH/o;->D:Lj3/f;

    .line 12
    .line 13
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LH/o;->e:Lq4/d;

    .line 26
    .line 27
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LI/A;

    .line 30
    .line 31
    invoke-virtual {v0}, LI/A;->b()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LH/o;->u:Lj3/f;

    .line 36
    .line 37
    iget-object v0, p0, LH/o;->a:LF2/n;

    .line 38
    .line 39
    invoke-virtual {v0}, LF2/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final o(LA3/e;Lnb/n;)V
    .locals 9

    .line 1
    sget-object v0, LH/r;->a:LH/Z;

    .line 2
    .line 3
    iget-boolean v1, p0, LH/o;->E:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    const-string v1, "Compose:recompose"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, LQ/p;->j()LQ/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LQ/h;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, LH/o;->A:I

    .line 22
    .line 23
    iput-object v2, p0, LH/o;->u:Lj3/f;

    .line 24
    .line 25
    iget v1, p1, LA3/e;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    iget-object v4, p0, LH/o;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-ge v3, v1, :cond_1

    .line 32
    .line 33
    :try_start_1
    iget-object v5, p1, LA3/e;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, [Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v5, v5, v3

    .line 38
    .line 39
    const-string v6, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap"

    .line 40
    .line 41
    invoke-static {v5, v6}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p1, LA3/e;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v6, v6, v3

    .line 49
    .line 50
    check-cast v6, LJ/c;

    .line 51
    .line 52
    check-cast v5, LH/o0;

    .line 53
    .line 54
    iget-object v7, v5, LH/o0;->c:LH/c;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    iget v7, v7, LH/c;->a:I

    .line 59
    .line 60
    new-instance v8, LH/N;

    .line 61
    .line 62
    invoke-direct {v8, v5, v7, v6}, LH/N;-><init>(LH/o0;ILJ/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    :try_start_2
    sget-object p1, LH/r;->f:LH/p;

    .line 79
    .line 80
    invoke-static {v4, p1}, Lab/t;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, LH/o;->j:I

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, LH/o;->E:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    :try_start_3
    invoke-virtual {p0}, LH/o;->R()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, LH/o;->z()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v1, p2, :cond_2

    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, p2}, LH/o;->a0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    :goto_1
    iget-object v3, p0, LH/o;->C:LH/n;

    .line 106
    .line 107
    invoke-static {}, LH/r;->s()LJ/g;

    .line 108
    .line 109
    .line 110
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    invoke-virtual {v5, v3}, LJ/g;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/16 v3, 0xc8

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, LH/o;->L(ILH/Z;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0, p2}, LH/r;->v(LH/o;Lnb/n;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, LH/o;->q(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_2
    move-exception p2

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-boolean p2, p0, LH/o;->v:Z

    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    sget-object p2, LH/k;->a:LH/U;

    .line 137
    .line 138
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {p0, v3, v0}, LH/o;->L(ILH/Z;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-static {p2, v1}, Lob/x;->d(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lnb/n;

    .line 152
    .line 153
    invoke-static {p0, v1}, LH/r;->v(LH/o;Lnb/n;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v2}, LH/o;->q(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {p0}, LH/o;->H()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    .line 163
    :goto_2
    :try_start_5
    iget p2, v5, LJ/g;->t:I

    .line 164
    .line 165
    sub-int/2addr p2, p1

    .line 166
    invoke-virtual {v5, p2}, LJ/g;->k(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, LH/o;->t()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_6
    iput-boolean v2, p0, LH/o;->E:Z

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LH/o;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 178
    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :goto_3
    :try_start_7
    iget v0, v5, LJ/g;->t:I

    .line 185
    .line 186
    sub-int/2addr v0, p1

    .line 187
    invoke-virtual {v5, v0}, LJ/g;->k(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 191
    :goto_4
    :try_start_8
    iput-boolean v2, p0, LH/o;->E:Z

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, LH/o;->a()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LH/o;->k()V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_5
    const-string p1, "Reentrant composition is not supported"

    .line 208
    .line 209
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
.end method

.method public final p(II)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 6
    .line 7
    iget-object v0, v0, LH/y0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, p1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, LH/o;->p(II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LH/o;->F:LH/y0;

    .line 19
    .line 20
    iget-object p2, p2, LH/y0;->b:[I

    .line 21
    .line 22
    invoke-static {p1, p2}, LH/r;->j(I[I)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, LH/o;->F:LH/y0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LH/y0;->h(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, LH/o;->L:LI/a;

    .line 35
    .line 36
    iget-object p2, p2, LI/a;->h:Lj3/f;

    .line 37
    .line 38
    iget-object p2, p2, Lj3/f;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LH/o;->O:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, LH/o;->H:LH/C0;

    .line 9
    .line 10
    iget v7, v1, LH/C0;->t:I

    .line 11
    .line 12
    iget-object v8, v1, LH/C0;->b:[I

    .line 13
    .line 14
    invoke-virtual {v1, v7}, LH/C0;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x5

    .line 19
    .line 20
    aget v1, v8, v1

    .line 21
    .line 22
    iget-object v8, v0, LH/o;->H:LH/C0;

    .line 23
    .line 24
    invoke-virtual {v8, v7}, LH/C0;->n(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v10, v8, LH/C0;->b:[I

    .line 29
    .line 30
    invoke-static {v9, v10}, LH/r;->i(I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    if-eqz v10, :cond_0

    .line 35
    .line 36
    iget-object v10, v8, LH/C0;->c:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, v8, LH/C0;->b:[I

    .line 39
    .line 40
    mul-int/lit8 v9, v9, 0x5

    .line 41
    .line 42
    add-int/lit8 v11, v9, 0x4

    .line 43
    .line 44
    aget v11, v8, v11

    .line 45
    .line 46
    add-int/2addr v9, v6

    .line 47
    aget v8, v8, v9

    .line 48
    .line 49
    shr-int/lit8 v8, v8, 0x1e

    .line 50
    .line 51
    packed-switch v8, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    const/4 v8, 0x2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move v8, v6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v8, 0x0

    .line 61
    :goto_0
    add-int/2addr v8, v11

    .line 62
    aget-object v8, v10, v8

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v8, 0x0

    .line 66
    :goto_1
    iget-object v9, v0, LH/o;->H:LH/C0;

    .line 67
    .line 68
    invoke-virtual {v9, v7}, LH/C0;->n(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    iget-object v10, v9, LH/C0;->b:[I

    .line 73
    .line 74
    invoke-static {v7, v10}, LH/r;->h(I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    iget-object v10, v9, LH/C0;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v9, LH/C0;->b:[I

    .line 83
    .line 84
    invoke-virtual {v9, v7, v11}, LH/C0;->f(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    mul-int/lit8 v7, v7, 0x5

    .line 89
    .line 90
    add-int/2addr v7, v6

    .line 91
    aget v7, v11, v7

    .line 92
    .line 93
    shr-int/lit8 v7, v7, 0x1d

    .line 94
    .line 95
    packed-switch v7, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x3

    .line 99
    goto :goto_2

    .line 100
    :pswitch_3
    const/4 v7, 0x2

    .line 101
    goto :goto_2

    .line 102
    :pswitch_4
    move v7, v6

    .line 103
    goto :goto_2

    .line 104
    :pswitch_5
    const/4 v7, 0x0

    .line 105
    :goto_2
    add-int/2addr v7, v9

    .line 106
    aget-object v7, v10, v7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    sget-object v7, LH/k;->a:LH/U;

    .line 110
    .line 111
    :goto_3
    invoke-virtual {v0, v8, v1, v7}, LH/o;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    iget-object v1, v0, LH/o;->F:LH/y0;

    .line 116
    .line 117
    iget v7, v1, LH/y0;->i:I

    .line 118
    .line 119
    iget-object v8, v1, LH/y0;->b:[I

    .line 120
    .line 121
    mul-int/lit8 v9, v7, 0x5

    .line 122
    .line 123
    aget v9, v8, v9

    .line 124
    .line 125
    invoke-virtual {v1, v7, v8}, LH/y0;->i(I[I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v8, v0, LH/o;->F:LH/y0;

    .line 130
    .line 131
    iget-object v10, v8, LH/y0;->b:[I

    .line 132
    .line 133
    invoke-virtual {v8, v7, v10}, LH/y0;->b(I[I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v0, v1, v9, v7}, LH/o;->U(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget v1, v0, LH/o;->l:I

    .line 141
    .line 142
    iget-object v7, v0, LH/o;->i:LH/h0;

    .line 143
    .line 144
    iget-object v8, v0, LH/o;->r:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v9, v0, LH/o;->L:LI/a;

    .line 147
    .line 148
    if-eqz v7, :cond_17

    .line 149
    .line 150
    iget-object v10, v7, LH/h0;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    iget v11, v7, LH/h0;->b:I

    .line 153
    .line 154
    iget-object v12, v7, LH/h0;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-lez v13, :cond_17

    .line 161
    .line 162
    iget-object v13, v7, LH/h0;->d:Ljava/util/ArrayList;

    .line 163
    .line 164
    new-instance v14, Ljava/util/HashSet;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    const/4 v2, 0x0

    .line 178
    const/16 v16, 0x3

    .line 179
    .line 180
    :goto_5
    if-ge v2, v15, :cond_3

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v14, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    const/16 v17, 0x0

    .line 195
    .line 196
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    move/from16 v19, v6

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    :goto_6
    if-ge v3, v15, :cond_16

    .line 216
    .line 217
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    move-object/from16 v5, v21

    .line 222
    .line 223
    check-cast v5, LH/P;

    .line 224
    .line 225
    invoke-virtual {v14, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v21

    .line 229
    if-nez v21, :cond_6

    .line 230
    .line 231
    invoke-virtual {v7, v5}, LH/h0;->a(LH/P;)I

    .line 232
    .line 233
    .line 234
    move-result v21

    .line 235
    move/from16 v23, v3

    .line 236
    .line 237
    iget v3, v5, LH/P;->c:I

    .line 238
    .line 239
    move/from16 v24, v11

    .line 240
    .line 241
    add-int v11, v21, v24

    .line 242
    .line 243
    iget v5, v5, LH/P;->d:I

    .line 244
    .line 245
    invoke-virtual {v9, v11, v5}, LI/a;->e(II)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    invoke-virtual {v7, v3, v5}, LH/h0;->b(II)Z

    .line 250
    .line 251
    .line 252
    iget v5, v9, LI/a;->f:I

    .line 253
    .line 254
    iget-object v11, v9, LI/a;->a:LH/o;

    .line 255
    .line 256
    iget-object v11, v11, LH/o;->F:LH/y0;

    .line 257
    .line 258
    iget v11, v11, LH/y0;->g:I

    .line 259
    .line 260
    sub-int v11, v3, v11

    .line 261
    .line 262
    add-int/2addr v11, v5

    .line 263
    iput v11, v9, LI/a;->f:I

    .line 264
    .line 265
    iget-object v5, v0, LH/o;->F:LH/y0;

    .line 266
    .line 267
    invoke-virtual {v5, v3}, LH/y0;->j(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, LH/o;->C()V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, LH/o;->F:LH/y0;

    .line 274
    .line 275
    invoke-virtual {v5}, LH/y0;->k()I

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, LH/o;->F:LH/y0;

    .line 279
    .line 280
    iget-object v5, v5, LH/y0;->b:[I

    .line 281
    .line 282
    mul-int/lit8 v11, v3, 0x5

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x3

    .line 285
    .line 286
    aget v5, v5, v11

    .line 287
    .line 288
    add-int/2addr v5, v3

    .line 289
    invoke-static {v3, v8}, LH/r;->t(ILjava/util/List;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-gez v3, :cond_4

    .line 294
    .line 295
    add-int/lit8 v3, v3, 0x1

    .line 296
    .line 297
    neg-int v3, v3

    .line 298
    :cond_4
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ge v3, v11, :cond_5

    .line 303
    .line 304
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LH/N;

    .line 309
    .line 310
    iget v11, v11, LH/N;->b:I

    .line 311
    .line 312
    if-ge v11, v5, :cond_5

    .line 313
    .line 314
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    :goto_8
    add-int/lit8 v3, v23, 0x1

    .line 319
    .line 320
    :goto_9
    move/from16 v11, v24

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_6
    move/from16 v23, v3

    .line 324
    .line 325
    move/from16 v24, v11

    .line 326
    .line 327
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_7

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_7
    if-ge v6, v4, :cond_15

    .line 335
    .line 336
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LH/P;

    .line 341
    .line 342
    if-eq v3, v5, :cond_13

    .line 343
    .line 344
    invoke-virtual {v7, v3}, LH/h0;->a(LH/P;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move/from16 v11, v20

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    if-eq v5, v11, :cond_11

    .line 356
    .line 357
    iget v2, v3, LH/P;->c:I

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, LH/K;

    .line 368
    .line 369
    if-eqz v2, :cond_8

    .line 370
    .line 371
    iget v2, v2, LH/K;->c:I

    .line 372
    .line 373
    :goto_a
    move/from16 v21, v4

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_8
    iget v2, v3, LH/P;->d:I

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :goto_b
    add-int v4, v5, v24

    .line 380
    .line 381
    move/from16 v25, v6

    .line 382
    .line 383
    add-int v6, v11, v24

    .line 384
    .line 385
    if-lez v2, :cond_b

    .line 386
    .line 387
    move-object/from16 v26, v7

    .line 388
    .line 389
    iget v7, v9, LI/a;->l:I

    .line 390
    .line 391
    if-lez v7, :cond_9

    .line 392
    .line 393
    move/from16 v27, v7

    .line 394
    .line 395
    iget v7, v9, LI/a;->j:I

    .line 396
    .line 397
    move-object/from16 v28, v12

    .line 398
    .line 399
    sub-int v12, v4, v27

    .line 400
    .line 401
    if-ne v7, v12, :cond_a

    .line 402
    .line 403
    iget v7, v9, LI/a;->k:I

    .line 404
    .line 405
    sub-int v12, v6, v27

    .line 406
    .line 407
    if-ne v7, v12, :cond_a

    .line 408
    .line 409
    add-int v7, v27, v2

    .line 410
    .line 411
    iput v7, v9, LI/a;->l:I

    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_9
    move-object/from16 v28, v12

    .line 415
    .line 416
    :cond_a
    invoke-virtual {v9}, LI/a;->c()V

    .line 417
    .line 418
    .line 419
    iput v4, v9, LI/a;->j:I

    .line 420
    .line 421
    iput v6, v9, LI/a;->k:I

    .line 422
    .line 423
    iput v2, v9, LI/a;->l:I

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_b
    move-object/from16 v26, v7

    .line 427
    .line 428
    move-object/from16 v28, v12

    .line 429
    .line 430
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :goto_c
    if-le v5, v11, :cond_e

    .line 434
    .line 435
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :cond_c
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_12

    .line 450
    .line 451
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    check-cast v6, LH/K;

    .line 456
    .line 457
    iget v7, v6, LH/K;->b:I

    .line 458
    .line 459
    if-gt v5, v7, :cond_d

    .line 460
    .line 461
    add-int v12, v5, v2

    .line 462
    .line 463
    if-ge v7, v12, :cond_d

    .line 464
    .line 465
    sub-int/2addr v7, v5

    .line 466
    add-int/2addr v7, v11

    .line 467
    iput v7, v6, LH/K;->b:I

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_d
    if-gt v11, v7, :cond_c

    .line 471
    .line 472
    if-ge v7, v5, :cond_c

    .line 473
    .line 474
    add-int/2addr v7, v2

    .line 475
    iput v7, v6, LH/K;->b:I

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_e
    if-le v11, v5, :cond_12

    .line 479
    .line 480
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Ljava/lang/Iterable;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    :cond_f
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_12

    .line 495
    .line 496
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, LH/K;

    .line 501
    .line 502
    iget v7, v6, LH/K;->b:I

    .line 503
    .line 504
    if-gt v5, v7, :cond_10

    .line 505
    .line 506
    add-int v12, v5, v2

    .line 507
    .line 508
    if-ge v7, v12, :cond_10

    .line 509
    .line 510
    sub-int/2addr v7, v5

    .line 511
    add-int/2addr v7, v11

    .line 512
    iput v7, v6, LH/K;->b:I

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_10
    add-int/lit8 v12, v5, 0x1

    .line 516
    .line 517
    if-gt v12, v7, :cond_f

    .line 518
    .line 519
    if-ge v7, v11, :cond_f

    .line 520
    .line 521
    sub-int/2addr v7, v2

    .line 522
    iput v7, v6, LH/K;->b:I

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_11
    move/from16 v21, v4

    .line 526
    .line 527
    move/from16 v25, v6

    .line 528
    .line 529
    move-object/from16 v26, v7

    .line 530
    .line 531
    move-object/from16 v28, v12

    .line 532
    .line 533
    :cond_12
    move/from16 v2, v23

    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_13
    move/from16 v21, v4

    .line 537
    .line 538
    move/from16 v25, v6

    .line 539
    .line 540
    move-object/from16 v26, v7

    .line 541
    .line 542
    move-object/from16 v28, v12

    .line 543
    .line 544
    move/from16 v11, v20

    .line 545
    .line 546
    move-object/from16 v20, v2

    .line 547
    .line 548
    add-int/lit8 v2, v23, 0x1

    .line 549
    .line 550
    :goto_f
    add-int/lit8 v6, v25, 0x1

    .line 551
    .line 552
    iget v4, v3, LH/P;->c:I

    .line 553
    .line 554
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, LH/K;

    .line 563
    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    iget v3, v4, LH/K;->c:I

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_14
    iget v3, v3, LH/P;->d:I

    .line 570
    .line 571
    :goto_10
    add-int/2addr v3, v11

    .line 572
    move v4, v3

    .line 573
    move v3, v2

    .line 574
    move-object/from16 v2, v20

    .line 575
    .line 576
    move/from16 v20, v4

    .line 577
    .line 578
    move/from16 v4, v21

    .line 579
    .line 580
    move/from16 v11, v24

    .line 581
    .line 582
    move-object/from16 v7, v26

    .line 583
    .line 584
    move-object/from16 v12, v28

    .line 585
    .line 586
    goto/16 :goto_6

    .line 587
    .line 588
    :cond_15
    move/from16 v25, v6

    .line 589
    .line 590
    move/from16 v11, v20

    .line 591
    .line 592
    move/from16 v3, v23

    .line 593
    .line 594
    goto/16 :goto_9

    .line 595
    .line 596
    :cond_16
    move-object/from16 v28, v12

    .line 597
    .line 598
    invoke-virtual {v9}, LI/a;->c()V

    .line 599
    .line 600
    .line 601
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-lez v2, :cond_18

    .line 606
    .line 607
    iget-object v2, v0, LH/o;->F:LH/y0;

    .line 608
    .line 609
    iget v3, v2, LH/y0;->h:I

    .line 610
    .line 611
    iget v4, v9, LI/a;->f:I

    .line 612
    .line 613
    iget-object v5, v9, LI/a;->a:LH/o;

    .line 614
    .line 615
    iget-object v5, v5, LH/o;->F:LH/y0;

    .line 616
    .line 617
    iget v5, v5, LH/y0;->g:I

    .line 618
    .line 619
    sub-int/2addr v3, v5

    .line 620
    add-int/2addr v3, v4

    .line 621
    iput v3, v9, LI/a;->f:I

    .line 622
    .line 623
    invoke-virtual {v2}, LH/y0;->l()V

    .line 624
    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_17
    move/from16 v19, v6

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    :cond_18
    :goto_11
    iget v2, v0, LH/o;->j:I

    .line 632
    .line 633
    :cond_19
    iget-object v3, v0, LH/o;->F:LH/y0;

    .line 634
    .line 635
    iget v4, v3, LH/y0;->j:I

    .line 636
    .line 637
    if-lez v4, :cond_1a

    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1a
    iget v4, v3, LH/y0;->g:I

    .line 641
    .line 642
    iget v3, v3, LH/y0;->h:I

    .line 643
    .line 644
    if-ne v4, v3, :cond_51

    .line 645
    .line 646
    :goto_12
    iget-boolean v2, v0, LH/o;->O:Z

    .line 647
    .line 648
    const/4 v3, -0x1

    .line 649
    if-eqz v2, :cond_48

    .line 650
    .line 651
    if-eqz p1, :cond_1f

    .line 652
    .line 653
    iget-object v1, v0, LH/o;->N:LI/b;

    .line 654
    .line 655
    iget-object v4, v1, LI/b;->b:LI/A;

    .line 656
    .line 657
    invoke-virtual {v4}, LI/A;->e()Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_1e

    .line 662
    .line 663
    iget-object v1, v1, LI/b;->a:LI/A;

    .line 664
    .line 665
    invoke-virtual {v4}, LI/A;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-nez v5, :cond_1d

    .line 670
    .line 671
    iget-object v5, v4, LI/A;->a:[LI/y;

    .line 672
    .line 673
    iget v6, v4, LI/A;->b:I

    .line 674
    .line 675
    add-int/2addr v6, v3

    .line 676
    iput v6, v4, LI/A;->b:I

    .line 677
    .line 678
    aget-object v5, v5, v6

    .line 679
    .line 680
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    iget v6, v5, LI/y;->a:I

    .line 684
    .line 685
    iget v7, v5, LI/y;->b:I

    .line 686
    .line 687
    iget-object v8, v4, LI/A;->a:[LI/y;

    .line 688
    .line 689
    iget v10, v4, LI/A;->b:I

    .line 690
    .line 691
    aput-object v17, v8, v10

    .line 692
    .line 693
    invoke-virtual {v1, v5}, LI/A;->h(LI/y;)V

    .line 694
    .line 695
    .line 696
    iget v5, v4, LI/A;->f:I

    .line 697
    .line 698
    iget v8, v1, LI/A;->f:I

    .line 699
    .line 700
    const/4 v10, 0x0

    .line 701
    :goto_13
    if-ge v10, v7, :cond_1b

    .line 702
    .line 703
    add-int/2addr v8, v3

    .line 704
    add-int/2addr v5, v3

    .line 705
    iget-object v11, v1, LI/A;->e:[Ljava/lang/Object;

    .line 706
    .line 707
    iget-object v12, v4, LI/A;->e:[Ljava/lang/Object;

    .line 708
    .line 709
    aget-object v13, v12, v5

    .line 710
    .line 711
    aput-object v13, v11, v8

    .line 712
    .line 713
    aput-object v17, v12, v5

    .line 714
    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_1b
    iget v5, v4, LI/A;->d:I

    .line 719
    .line 720
    iget v8, v1, LI/A;->d:I

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_14
    if-ge v10, v6, :cond_1c

    .line 724
    .line 725
    add-int/2addr v8, v3

    .line 726
    add-int/2addr v5, v3

    .line 727
    iget-object v11, v1, LI/A;->c:[I

    .line 728
    .line 729
    iget-object v12, v4, LI/A;->c:[I

    .line 730
    .line 731
    aget v13, v12, v5

    .line 732
    .line 733
    aput v13, v11, v8

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    aput v22, v12, v5

    .line 738
    .line 739
    add-int/lit8 v10, v10, 0x1

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_1c
    iget v1, v4, LI/A;->f:I

    .line 743
    .line 744
    sub-int/2addr v1, v7

    .line 745
    iput v1, v4, LI/A;->f:I

    .line 746
    .line 747
    iget v1, v4, LI/A;->d:I

    .line 748
    .line 749
    sub-int/2addr v1, v6

    .line 750
    iput v1, v4, LI/A;->d:I

    .line 751
    .line 752
    move/from16 v1, v19

    .line 753
    .line 754
    goto :goto_15

    .line 755
    :cond_1d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 756
    .line 757
    const-string v2, "Cannot pop(), because the stack is empty."

    .line 758
    .line 759
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    throw v1

    .line 763
    :cond_1e
    const-string v1, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 764
    .line 765
    invoke-static {v1}, LH/r;->r(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    throw v17

    .line 769
    :cond_1f
    :goto_15
    iget-object v4, v0, LH/o;->F:LH/y0;

    .line 770
    .line 771
    iget v5, v4, LH/y0;->j:I

    .line 772
    .line 773
    if-lez v5, :cond_47

    .line 774
    .line 775
    add-int/2addr v5, v3

    .line 776
    iput v5, v4, LH/y0;->j:I

    .line 777
    .line 778
    iget-object v3, v0, LH/o;->H:LH/C0;

    .line 779
    .line 780
    iget v4, v3, LH/C0;->t:I

    .line 781
    .line 782
    invoke-virtual {v3}, LH/C0;->h()V

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, LH/o;->F:LH/y0;

    .line 786
    .line 787
    iget v3, v3, LH/y0;->j:I

    .line 788
    .line 789
    if-lez v3, :cond_20

    .line 790
    .line 791
    move-object v6, v0

    .line 792
    move/from16 v16, v2

    .line 793
    .line 794
    goto/16 :goto_24

    .line 795
    .line 796
    :cond_20
    const/4 v3, -0x2

    .line 797
    rsub-int/lit8 v4, v4, -0x2

    .line 798
    .line 799
    iget-object v5, v0, LH/o;->H:LH/C0;

    .line 800
    .line 801
    invoke-virtual {v5}, LH/C0;->i()V

    .line 802
    .line 803
    .line 804
    iget-object v5, v0, LH/o;->H:LH/C0;

    .line 805
    .line 806
    invoke-virtual {v5}, LH/C0;->e()V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, LH/o;->M:LH/c;

    .line 810
    .line 811
    iget-object v6, v0, LH/o;->N:LI/b;

    .line 812
    .line 813
    iget-object v6, v6, LI/b;->a:LI/A;

    .line 814
    .line 815
    invoke-virtual {v6}, LI/A;->d()Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    const-string v7, "StringBuilder().apply(builderAction).toString()"

    .line 820
    .line 821
    const-string v8, ", "

    .line 822
    .line 823
    const-string v10, "Error while pushing "

    .line 824
    .line 825
    const-string v11, ". Not all arguments were provided. Missing "

    .line 826
    .line 827
    const-string v12, " int arguments ("

    .line 828
    .line 829
    const-string v13, ") and "

    .line 830
    .line 831
    const-string v14, " object arguments ("

    .line 832
    .line 833
    const-string v15, ")."

    .line 834
    .line 835
    if-eqz v6, :cond_33

    .line 836
    .line 837
    iget-object v6, v0, LH/o;->G:LH/z0;

    .line 838
    .line 839
    invoke-virtual {v9}, LI/a;->b()V

    .line 840
    .line 841
    .line 842
    const/4 v3, 0x0

    .line 843
    invoke-virtual {v9, v3}, LI/a;->d(Z)V

    .line 844
    .line 845
    .line 846
    iget-object v3, v9, LI/a;->d:LA3/n;

    .line 847
    .line 848
    move/from16 v16, v2

    .line 849
    .line 850
    iget-object v2, v9, LI/a;->a:LH/o;

    .line 851
    .line 852
    iget-object v2, v2, LH/o;->F:LH/y0;

    .line 853
    .line 854
    move/from16 v17, v1

    .line 855
    .line 856
    iget v1, v2, LH/y0;->c:I

    .line 857
    .line 858
    if-lez v1, :cond_2b

    .line 859
    .line 860
    iget v1, v2, LH/y0;->i:I

    .line 861
    .line 862
    move/from16 v20, v4

    .line 863
    .line 864
    iget v4, v3, LA3/n;->b:I

    .line 865
    .line 866
    if-lez v4, :cond_21

    .line 867
    .line 868
    move/from16 v18, v4

    .line 869
    .line 870
    iget-object v4, v3, LA3/n;->a:[I

    .line 871
    .line 872
    add-int/lit8 v18, v18, -0x1

    .line 873
    .line 874
    aget v4, v4, v18

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_21
    const/4 v4, -0x2

    .line 878
    :goto_16
    if-eq v4, v1, :cond_2a

    .line 879
    .line 880
    iget-boolean v4, v9, LI/a;->c:Z

    .line 881
    .line 882
    if-nez v4, :cond_22

    .line 883
    .line 884
    iget-boolean v4, v9, LI/a;->e:Z

    .line 885
    .line 886
    if-eqz v4, :cond_22

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-virtual {v9, v4}, LI/a;->d(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v4, v9, LI/a;->b:Lq4/d;

    .line 893
    .line 894
    iget-object v4, v4, Lq4/d;->s:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, LI/A;

    .line 897
    .line 898
    sget-object v0, LI/i;->c:LI/i;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, LI/A;->g(LI/y;)V

    .line 901
    .line 902
    .line 903
    move/from16 v0, v19

    .line 904
    .line 905
    iput-boolean v0, v9, LI/a;->c:Z

    .line 906
    .line 907
    :cond_22
    if-lez v1, :cond_2a

    .line 908
    .line 909
    invoke-virtual {v2, v1}, LH/y0;->a(I)LH/c;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v3, v1}, LA3/n;->b(I)V

    .line 914
    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    invoke-virtual {v9, v3}, LI/a;->d(Z)V

    .line 918
    .line 919
    .line 920
    iget-object v1, v9, LI/a;->b:Lq4/d;

    .line 921
    .line 922
    iget-object v1, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, LI/A;

    .line 925
    .line 926
    sget-object v2, LI/h;->c:LI/h;

    .line 927
    .line 928
    iget v4, v2, LI/y;->b:I

    .line 929
    .line 930
    invoke-virtual {v1, v2}, LI/A;->h(LI/y;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v1, v3, v0}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    iget v0, v1, LI/A;->g:I

    .line 937
    .line 938
    iget v3, v2, LI/y;->a:I

    .line 939
    .line 940
    move-object/from16 v18, v6

    .line 941
    .line 942
    invoke-static {v1, v3}, LI/A;->a(LI/A;I)I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    if-ne v0, v6, :cond_23

    .line 947
    .line 948
    iget v0, v1, LI/A;->h:I

    .line 949
    .line 950
    invoke-static {v1, v4}, LI/A;->a(LI/A;I)I

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-ne v0, v6, :cond_23

    .line 955
    .line 956
    const/4 v0, 0x1

    .line 957
    iput-boolean v0, v9, LI/a;->c:Z

    .line 958
    .line 959
    goto/16 :goto_1a

    .line 960
    .line 961
    :cond_23
    const/4 v0, 0x1

    .line 962
    new-instance v5, Ljava/lang/StringBuilder;

    .line 963
    .line 964
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v6, 0x0

    .line 968
    const/4 v9, 0x0

    .line 969
    :goto_17
    if-ge v6, v3, :cond_26

    .line 970
    .line 971
    shl-int v16, v0, v6

    .line 972
    .line 973
    iget v0, v1, LI/A;->g:I

    .line 974
    .line 975
    and-int v0, v16, v0

    .line 976
    .line 977
    if-eqz v0, :cond_25

    .line 978
    .line 979
    if-lez v9, :cond_24

    .line 980
    .line 981
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    :cond_24
    invoke-virtual {v2, v6}, LI/y;->b(I)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    add-int/lit8 v9, v9, 0x1

    .line 992
    .line 993
    :cond_25
    add-int/lit8 v6, v6, 0x1

    .line 994
    .line 995
    const/4 v0, 0x1

    .line 996
    goto :goto_17

    .line 997
    :cond_26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0, v7}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    const/4 v5, 0x0

    .line 1006
    const/4 v6, 0x0

    .line 1007
    :goto_18
    if-ge v5, v4, :cond_29

    .line 1008
    .line 1009
    const/16 v19, 0x1

    .line 1010
    .line 1011
    shl-int v16, v19, v5

    .line 1012
    .line 1013
    move/from16 v21, v4

    .line 1014
    .line 1015
    iget v4, v1, LI/A;->h:I

    .line 1016
    .line 1017
    and-int v4, v16, v4

    .line 1018
    .line 1019
    if-eqz v4, :cond_28

    .line 1020
    .line 1021
    if-lez v9, :cond_27

    .line 1022
    .line 1023
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    :cond_27
    invoke-virtual {v2, v5}, LI/h;->c(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    add-int/lit8 v6, v6, 0x1

    .line 1034
    .line 1035
    :cond_28
    add-int/lit8 v5, v5, 0x1

    .line 1036
    .line 1037
    move/from16 v4, v21

    .line 1038
    .line 1039
    goto :goto_18

    .line 1040
    :cond_29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v3, v9, v12, v0, v13}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v6, v14, v1, v15}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    throw v1

    .line 1075
    :cond_2a
    :goto_19
    move-object/from16 v18, v6

    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_2b
    move/from16 v20, v4

    .line 1079
    .line 1080
    goto :goto_19

    .line 1081
    :goto_1a
    iget-object v0, v9, LI/a;->b:Lq4/d;

    .line 1082
    .line 1083
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v0, LI/A;

    .line 1086
    .line 1087
    sget-object v1, LI/k;->c:LI/k;

    .line 1088
    .line 1089
    iget v2, v1, LI/y;->b:I

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, LI/A;->h(LI/y;)V

    .line 1092
    .line 1093
    .line 1094
    const/4 v3, 0x0

    .line 1095
    invoke-static {v0, v3, v5}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v3, v18

    .line 1099
    .line 1100
    const/4 v4, 0x1

    .line 1101
    invoke-static {v0, v4, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    iget v3, v0, LI/A;->g:I

    .line 1105
    .line 1106
    iget v4, v1, LI/y;->a:I

    .line 1107
    .line 1108
    invoke-static {v0, v4}, LI/A;->a(LI/A;I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    if-ne v3, v5, :cond_2c

    .line 1113
    .line 1114
    iget v3, v0, LI/A;->h:I

    .line 1115
    .line 1116
    invoke-static {v0, v2}, LI/A;->a(LI/A;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v5

    .line 1120
    if-ne v3, v5, :cond_2c

    .line 1121
    .line 1122
    move-object/from16 v6, p0

    .line 1123
    .line 1124
    :goto_1b
    const/4 v3, 0x0

    .line 1125
    goto/16 :goto_23

    .line 1126
    .line 1127
    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    const/4 v5, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    :goto_1c
    if-ge v5, v4, :cond_2f

    .line 1135
    .line 1136
    const/16 v19, 0x1

    .line 1137
    .line 1138
    shl-int v9, v19, v5

    .line 1139
    .line 1140
    move/from16 v18, v4

    .line 1141
    .line 1142
    iget v4, v0, LI/A;->g:I

    .line 1143
    .line 1144
    and-int/2addr v4, v9

    .line 1145
    if-eqz v4, :cond_2e

    .line 1146
    .line 1147
    if-lez v6, :cond_2d

    .line 1148
    .line 1149
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    :cond_2d
    invoke-virtual {v1, v5}, LI/y;->b(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1157
    .line 1158
    .line 1159
    add-int/lit8 v6, v6, 0x1

    .line 1160
    .line 1161
    :cond_2e
    add-int/lit8 v5, v5, 0x1

    .line 1162
    .line 1163
    move/from16 v4, v18

    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    invoke-static {v3, v7}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    const/4 v5, 0x0

    .line 1175
    const/4 v9, 0x0

    .line 1176
    :goto_1d
    if-ge v5, v2, :cond_32

    .line 1177
    .line 1178
    const/16 v19, 0x1

    .line 1179
    .line 1180
    shl-int v16, v19, v5

    .line 1181
    .line 1182
    move/from16 v18, v2

    .line 1183
    .line 1184
    iget v2, v0, LI/A;->h:I

    .line 1185
    .line 1186
    and-int v2, v16, v2

    .line 1187
    .line 1188
    if-eqz v2, :cond_31

    .line 1189
    .line 1190
    if-lez v6, :cond_30

    .line 1191
    .line 1192
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    :cond_30
    invoke-virtual {v1, v5}, LI/k;->c(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v9, v9, 0x1

    .line 1203
    .line 1204
    :cond_31
    add-int/lit8 v5, v5, 0x1

    .line 1205
    .line 1206
    move/from16 v2, v18

    .line 1207
    .line 1208
    goto :goto_1d

    .line 1209
    :cond_32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v6, v12, v3, v13}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v9, v14, v0, v15}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    throw v1

    .line 1244
    :cond_33
    move/from16 v17, v1

    .line 1245
    .line 1246
    move/from16 v16, v2

    .line 1247
    .line 1248
    move/from16 v20, v4

    .line 1249
    .line 1250
    iget-object v1, v0, LH/o;->G:LH/z0;

    .line 1251
    .line 1252
    iget-object v2, v0, LH/o;->N:LI/b;

    .line 1253
    .line 1254
    invoke-virtual {v9}, LI/a;->b()V

    .line 1255
    .line 1256
    .line 1257
    const/4 v3, 0x0

    .line 1258
    invoke-virtual {v9, v3}, LI/a;->d(Z)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v9, LI/a;->d:LA3/n;

    .line 1262
    .line 1263
    iget-object v4, v9, LI/a;->a:LH/o;

    .line 1264
    .line 1265
    iget-object v4, v4, LH/o;->F:LH/y0;

    .line 1266
    .line 1267
    iget v6, v4, LH/y0;->c:I

    .line 1268
    .line 1269
    if-lez v6, :cond_3e

    .line 1270
    .line 1271
    iget v6, v4, LH/y0;->i:I

    .line 1272
    .line 1273
    iget v0, v3, LA3/n;->b:I

    .line 1274
    .line 1275
    if-lez v0, :cond_34

    .line 1276
    .line 1277
    move/from16 v21, v0

    .line 1278
    .line 1279
    iget-object v0, v3, LA3/n;->a:[I

    .line 1280
    .line 1281
    const/16 v19, 0x1

    .line 1282
    .line 1283
    add-int/lit8 v21, v21, -0x1

    .line 1284
    .line 1285
    aget v0, v0, v21

    .line 1286
    .line 1287
    goto :goto_1e

    .line 1288
    :cond_34
    const/4 v0, -0x2

    .line 1289
    :goto_1e
    if-eq v0, v6, :cond_3e

    .line 1290
    .line 1291
    iget-boolean v0, v9, LI/a;->c:Z

    .line 1292
    .line 1293
    if-nez v0, :cond_35

    .line 1294
    .line 1295
    iget-boolean v0, v9, LI/a;->e:Z

    .line 1296
    .line 1297
    if-eqz v0, :cond_35

    .line 1298
    .line 1299
    const/4 v0, 0x0

    .line 1300
    invoke-virtual {v9, v0}, LI/a;->d(Z)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v0, v9, LI/a;->b:Lq4/d;

    .line 1304
    .line 1305
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LI/A;

    .line 1308
    .line 1309
    move-object/from16 v21, v2

    .line 1310
    .line 1311
    sget-object v2, LI/i;->c:LI/i;

    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, LI/A;->g(LI/y;)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, v9, LI/a;->c:Z

    .line 1318
    .line 1319
    goto :goto_1f

    .line 1320
    :cond_35
    move-object/from16 v21, v2

    .line 1321
    .line 1322
    :goto_1f
    if-lez v6, :cond_3d

    .line 1323
    .line 1324
    invoke-virtual {v4, v6}, LH/y0;->a(I)LH/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-virtual {v3, v6}, LA3/n;->b(I)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v3, 0x0

    .line 1332
    invoke-virtual {v9, v3}, LI/a;->d(Z)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v9, LI/a;->b:Lq4/d;

    .line 1336
    .line 1337
    iget-object v2, v2, Lq4/d;->s:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v2, LI/A;

    .line 1340
    .line 1341
    sget-object v4, LI/h;->c:LI/h;

    .line 1342
    .line 1343
    iget v6, v4, LI/y;->b:I

    .line 1344
    .line 1345
    invoke-virtual {v2, v4}, LI/A;->h(LI/y;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2, v3, v0}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    iget v0, v2, LI/A;->g:I

    .line 1352
    .line 1353
    iget v3, v4, LI/y;->a:I

    .line 1354
    .line 1355
    move-object/from16 v23, v1

    .line 1356
    .line 1357
    invoke-static {v2, v3}, LI/A;->a(LI/A;I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-ne v0, v1, :cond_36

    .line 1362
    .line 1363
    iget v0, v2, LI/A;->h:I

    .line 1364
    .line 1365
    invoke-static {v2, v6}, LI/A;->a(LI/A;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-ne v0, v1, :cond_36

    .line 1370
    .line 1371
    const/4 v0, 0x1

    .line 1372
    iput-boolean v0, v9, LI/a;->c:Z

    .line 1373
    .line 1374
    goto/16 :goto_22

    .line 1375
    .line 1376
    :cond_36
    const/4 v0, 0x1

    .line 1377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1378
    .line 1379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    const/4 v5, 0x0

    .line 1383
    const/4 v9, 0x0

    .line 1384
    :goto_20
    if-ge v5, v3, :cond_39

    .line 1385
    .line 1386
    shl-int v16, v0, v5

    .line 1387
    .line 1388
    iget v0, v2, LI/A;->g:I

    .line 1389
    .line 1390
    and-int v0, v16, v0

    .line 1391
    .line 1392
    if-eqz v0, :cond_38

    .line 1393
    .line 1394
    if-lez v9, :cond_37

    .line 1395
    .line 1396
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    :cond_37
    invoke-virtual {v4, v5}, LI/y;->b(I)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    add-int/lit8 v9, v9, 0x1

    .line 1407
    .line 1408
    :cond_38
    add-int/lit8 v5, v5, 0x1

    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    goto :goto_20

    .line 1412
    :cond_39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-static {v0, v7}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    const/4 v3, 0x0

    .line 1421
    const/4 v5, 0x0

    .line 1422
    :goto_21
    if-ge v5, v6, :cond_3c

    .line 1423
    .line 1424
    const/16 v19, 0x1

    .line 1425
    .line 1426
    shl-int v16, v19, v5

    .line 1427
    .line 1428
    move/from16 v24, v6

    .line 1429
    .line 1430
    iget v6, v2, LI/A;->h:I

    .line 1431
    .line 1432
    and-int v6, v16, v6

    .line 1433
    .line 1434
    if-eqz v6, :cond_3b

    .line 1435
    .line 1436
    if-lez v9, :cond_3a

    .line 1437
    .line 1438
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1439
    .line 1440
    .line 1441
    :cond_3a
    invoke-virtual {v4, v5}, LI/h;->c(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    add-int/lit8 v3, v3, 0x1

    .line 1449
    .line 1450
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 1451
    .line 1452
    move/from16 v6, v24

    .line 1453
    .line 1454
    goto :goto_21

    .line 1455
    :cond_3c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-static {v1, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v2, v9, v12, v0, v13}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v2, v3, v14, v1, v15}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    throw v1

    .line 1490
    :cond_3d
    move-object/from16 v23, v1

    .line 1491
    .line 1492
    goto :goto_22

    .line 1493
    :cond_3e
    move-object/from16 v23, v1

    .line 1494
    .line 1495
    move-object/from16 v21, v2

    .line 1496
    .line 1497
    :goto_22
    iget-object v0, v9, LI/a;->b:Lq4/d;

    .line 1498
    .line 1499
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v0, LI/A;

    .line 1502
    .line 1503
    sget-object v1, LI/l;->c:LI/l;

    .line 1504
    .line 1505
    iget v2, v1, LI/y;->b:I

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, LI/A;->h(LI/y;)V

    .line 1508
    .line 1509
    .line 1510
    const/4 v3, 0x0

    .line 1511
    invoke-static {v0, v3, v5}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 1512
    .line 1513
    .line 1514
    move-object/from16 v3, v23

    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    invoke-static {v0, v4, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v3, v21

    .line 1521
    .line 1522
    const/4 v5, 0x2

    .line 1523
    invoke-static {v0, v5, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    iget v3, v0, LI/A;->g:I

    .line 1527
    .line 1528
    iget v4, v1, LI/y;->a:I

    .line 1529
    .line 1530
    invoke-static {v0, v4}, LI/A;->a(LI/A;I)I

    .line 1531
    .line 1532
    .line 1533
    move-result v5

    .line 1534
    if-ne v3, v5, :cond_40

    .line 1535
    .line 1536
    iget v3, v0, LI/A;->h:I

    .line 1537
    .line 1538
    invoke-static {v0, v2}, LI/A;->a(LI/A;I)I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-ne v3, v5, :cond_40

    .line 1543
    .line 1544
    new-instance v0, LI/b;

    .line 1545
    .line 1546
    invoke-direct {v0}, LI/b;-><init>()V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v6, p0

    .line 1550
    .line 1551
    iput-object v0, v6, LH/o;->N:LI/b;

    .line 1552
    .line 1553
    goto/16 :goto_1b

    .line 1554
    .line 1555
    :goto_23
    iput-boolean v3, v6, LH/o;->O:Z

    .line 1556
    .line 1557
    iget-object v0, v6, LH/o;->c:LH/z0;

    .line 1558
    .line 1559
    iget v0, v0, LH/z0;->s:I

    .line 1560
    .line 1561
    if-nez v0, :cond_3f

    .line 1562
    .line 1563
    move/from16 v1, v17

    .line 1564
    .line 1565
    goto :goto_24

    .line 1566
    :cond_3f
    move/from16 v0, v20

    .line 1567
    .line 1568
    invoke-virtual {v6, v0, v3}, LH/o;->W(II)V

    .line 1569
    .line 1570
    .line 1571
    move/from16 v1, v17

    .line 1572
    .line 1573
    invoke-virtual {v6, v0, v1}, LH/o;->X(II)V

    .line 1574
    .line 1575
    .line 1576
    :goto_24
    move-object v0, v6

    .line 1577
    goto/16 :goto_28

    .line 1578
    .line 1579
    :cond_40
    move-object/from16 v6, p0

    .line 1580
    .line 1581
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1584
    .line 1585
    .line 1586
    const/4 v5, 0x0

    .line 1587
    const/4 v9, 0x0

    .line 1588
    :goto_25
    if-ge v5, v4, :cond_43

    .line 1589
    .line 1590
    const/16 v19, 0x1

    .line 1591
    .line 1592
    shl-int v16, v19, v5

    .line 1593
    .line 1594
    move/from16 v17, v4

    .line 1595
    .line 1596
    iget v4, v0, LI/A;->g:I

    .line 1597
    .line 1598
    and-int v4, v16, v4

    .line 1599
    .line 1600
    if-eqz v4, :cond_42

    .line 1601
    .line 1602
    if-lez v9, :cond_41

    .line 1603
    .line 1604
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1605
    .line 1606
    .line 1607
    :cond_41
    invoke-virtual {v1, v5}, LI/y;->b(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    add-int/lit8 v9, v9, 0x1

    .line 1615
    .line 1616
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 1617
    .line 1618
    move/from16 v4, v17

    .line 1619
    .line 1620
    goto :goto_25

    .line 1621
    :cond_43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-static {v3, v7}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    const/4 v5, 0x0

    .line 1630
    const/4 v6, 0x0

    .line 1631
    :goto_26
    if-ge v5, v2, :cond_46

    .line 1632
    .line 1633
    const/16 v19, 0x1

    .line 1634
    .line 1635
    shl-int v16, v19, v5

    .line 1636
    .line 1637
    move/from16 v17, v2

    .line 1638
    .line 1639
    iget v2, v0, LI/A;->h:I

    .line 1640
    .line 1641
    and-int v2, v16, v2

    .line 1642
    .line 1643
    if-eqz v2, :cond_45

    .line 1644
    .line 1645
    if-lez v9, :cond_44

    .line 1646
    .line 1647
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    :cond_44
    invoke-virtual {v1, v5}, LI/l;->c(I)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1655
    .line 1656
    .line 1657
    add-int/lit8 v6, v6, 0x1

    .line 1658
    .line 1659
    :cond_45
    add-int/lit8 v5, v5, 0x1

    .line 1660
    .line 1661
    move/from16 v2, v17

    .line 1662
    .line 1663
    goto :goto_26

    .line 1664
    :cond_46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1672
    .line 1673
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v2, v9, v12, v3, v13}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v2, v6, v14, v0, v15}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1690
    .line 1691
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    throw v1

    .line 1699
    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1700
    .line 1701
    const-string v1, "Unbalanced begin/end empty"

    .line 1702
    .line 1703
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :cond_48
    move/from16 v16, v2

    .line 1708
    .line 1709
    if-eqz p1, :cond_49

    .line 1710
    .line 1711
    invoke-virtual {v9}, LI/a;->a()V

    .line 1712
    .line 1713
    .line 1714
    :cond_49
    iget-object v0, v9, LI/a;->a:LH/o;

    .line 1715
    .line 1716
    iget-object v0, v0, LH/o;->F:LH/y0;

    .line 1717
    .line 1718
    iget v0, v0, LH/y0;->i:I

    .line 1719
    .line 1720
    iget-object v2, v9, LI/a;->d:LA3/n;

    .line 1721
    .line 1722
    iget v4, v2, LA3/n;->b:I

    .line 1723
    .line 1724
    if-lez v4, :cond_4a

    .line 1725
    .line 1726
    iget-object v5, v2, LA3/n;->a:[I

    .line 1727
    .line 1728
    add-int/lit8 v6, v4, -0x1

    .line 1729
    .line 1730
    aget v5, v5, v6

    .line 1731
    .line 1732
    goto :goto_27

    .line 1733
    :cond_4a
    move v5, v3

    .line 1734
    :goto_27
    if-gt v5, v0, :cond_50

    .line 1735
    .line 1736
    if-lez v4, :cond_4b

    .line 1737
    .line 1738
    iget-object v3, v2, LA3/n;->a:[I

    .line 1739
    .line 1740
    const/16 v19, 0x1

    .line 1741
    .line 1742
    add-int/lit8 v4, v4, -0x1

    .line 1743
    .line 1744
    aget v3, v3, v4

    .line 1745
    .line 1746
    :cond_4b
    if-ne v3, v0, :cond_4c

    .line 1747
    .line 1748
    const/4 v3, 0x0

    .line 1749
    invoke-virtual {v9, v3}, LI/a;->d(Z)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v2}, LA3/n;->a()I

    .line 1753
    .line 1754
    .line 1755
    iget-object v0, v9, LI/a;->b:Lq4/d;

    .line 1756
    .line 1757
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v0, LI/A;

    .line 1760
    .line 1761
    sget-object v2, LI/f;->c:LI/f;

    .line 1762
    .line 1763
    invoke-virtual {v0, v2}, LI/A;->g(LI/y;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_4c
    move-object/from16 v0, p0

    .line 1767
    .line 1768
    iget-object v2, v0, LH/o;->F:LH/y0;

    .line 1769
    .line 1770
    iget v2, v2, LH/y0;->i:I

    .line 1771
    .line 1772
    invoke-virtual {v0, v2}, LH/o;->b0(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    if-eq v1, v3, :cond_4d

    .line 1777
    .line 1778
    invoke-virtual {v0, v2, v1}, LH/o;->X(II)V

    .line 1779
    .line 1780
    .line 1781
    :cond_4d
    if-eqz p1, :cond_4e

    .line 1782
    .line 1783
    const/4 v1, 0x1

    .line 1784
    :cond_4e
    iget-object v2, v0, LH/o;->F:LH/y0;

    .line 1785
    .line 1786
    invoke-virtual {v2}, LH/y0;->d()V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v9}, LI/a;->c()V

    .line 1790
    .line 1791
    .line 1792
    :goto_28
    iget-object v2, v0, LH/o;->h:Lj3/f;

    .line 1793
    .line 1794
    iget-object v2, v2, Lj3/f;->s:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, Ljava/util/ArrayList;

    .line 1797
    .line 1798
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1799
    .line 1800
    .line 1801
    move-result v3

    .line 1802
    const/16 v19, 0x1

    .line 1803
    .line 1804
    add-int/lit8 v3, v3, -0x1

    .line 1805
    .line 1806
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    check-cast v2, LH/h0;

    .line 1811
    .line 1812
    if-eqz v2, :cond_4f

    .line 1813
    .line 1814
    if-nez v16, :cond_4f

    .line 1815
    .line 1816
    iget v3, v2, LH/h0;->c:I

    .line 1817
    .line 1818
    add-int/lit8 v3, v3, 0x1

    .line 1819
    .line 1820
    iput v3, v2, LH/h0;->c:I

    .line 1821
    .line 1822
    :cond_4f
    iput-object v2, v0, LH/o;->i:LH/h0;

    .line 1823
    .line 1824
    iget-object v2, v0, LH/o;->k:LA3/n;

    .line 1825
    .line 1826
    invoke-virtual {v2}, LA3/n;->a()I

    .line 1827
    .line 1828
    .line 1829
    move-result v2

    .line 1830
    add-int/2addr v2, v1

    .line 1831
    iput v2, v0, LH/o;->j:I

    .line 1832
    .line 1833
    iget-object v2, v0, LH/o;->m:LA3/n;

    .line 1834
    .line 1835
    invoke-virtual {v2}, LA3/n;->a()I

    .line 1836
    .line 1837
    .line 1838
    move-result v2

    .line 1839
    add-int/2addr v2, v1

    .line 1840
    iput v2, v0, LH/o;->l:I

    .line 1841
    .line 1842
    return-void

    .line 1843
    :cond_50
    move-object/from16 v0, p0

    .line 1844
    .line 1845
    const-string v1, "Missed recording an endGroup"

    .line 1846
    .line 1847
    invoke-static {v1}, LH/r;->r(Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    throw v17

    .line 1851
    :cond_51
    const/4 v3, 0x0

    .line 1852
    const/4 v5, 0x2

    .line 1853
    invoke-virtual {v0}, LH/o;->C()V

    .line 1854
    .line 1855
    .line 1856
    iget-object v6, v0, LH/o;->F:LH/y0;

    .line 1857
    .line 1858
    invoke-virtual {v6}, LH/y0;->k()I

    .line 1859
    .line 1860
    .line 1861
    move-result v6

    .line 1862
    invoke-virtual {v9, v2, v6}, LI/a;->e(II)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v6, v0, LH/o;->F:LH/y0;

    .line 1866
    .line 1867
    iget v6, v6, LH/y0;->g:I

    .line 1868
    .line 1869
    invoke-static {v4, v8}, LH/r;->t(ILjava/util/List;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v4

    .line 1873
    if-gez v4, :cond_52

    .line 1874
    .line 1875
    add-int/lit8 v4, v4, 0x1

    .line 1876
    .line 1877
    neg-int v4, v4

    .line 1878
    :cond_52
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    if-ge v4, v7, :cond_19

    .line 1883
    .line 1884
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v7

    .line 1888
    check-cast v7, LH/N;

    .line 1889
    .line 1890
    iget v7, v7, LH/N;->b:I

    .line 1891
    .line 1892
    if-ge v7, v6, :cond_19

    .line 1893
    .line 1894
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    goto :goto_29

    .line 1898
    nop

    .line 1899
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LH/o;->q(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LH/o;->v()LH/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, v0, LH/o0;->a:I

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    iput v1, v0, LH/o0;->a:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s()LH/o0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH/o;->D:Lj3/f;

    .line 4
    .line 5
    iget-object v2, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LH/o0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v2, v1, LH/o0;->a:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, -0x9

    .line 39
    .line 40
    iput v2, v1, LH/o0;->a:I

    .line 41
    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_e

    .line 44
    .line 45
    iget v5, v0, LH/o;->A:I

    .line 46
    .line 47
    iget-object v6, v1, LH/o0;->f:LB/o;

    .line 48
    .line 49
    if-eqz v6, :cond_6

    .line 50
    .line 51
    iget v7, v1, LH/o0;->a:I

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x10

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    iget-object v7, v6, LB/o;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v6, LB/o;->c:[I

    .line 61
    .line 62
    iget-object v9, v6, LB/o;->a:[J

    .line 63
    .line 64
    array-length v10, v9

    .line 65
    add-int/lit8 v10, v10, -0x2

    .line 66
    .line 67
    if-ltz v10, :cond_6

    .line 68
    .line 69
    move v11, v2

    .line 70
    :goto_2
    aget-wide v12, v9, v11

    .line 71
    .line 72
    not-long v14, v12

    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    shl-long v14, v14, v16

    .line 76
    .line 77
    and-long/2addr v14, v12

    .line 78
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long v14, v14, v16

    .line 84
    .line 85
    cmp-long v14, v14, v16

    .line 86
    .line 87
    if-eqz v14, :cond_5

    .line 88
    .line 89
    sub-int v14, v11, v10

    .line 90
    .line 91
    not-int v14, v14

    .line 92
    ushr-int/lit8 v14, v14, 0x1f

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v14, v14, 0x8

    .line 97
    .line 98
    move v4, v2

    .line 99
    :goto_3
    if-ge v4, v14, :cond_4

    .line 100
    .line 101
    const-wide/16 v17, 0xff

    .line 102
    .line 103
    and-long v17, v12, v17

    .line 104
    .line 105
    const-wide/16 v19, 0x80

    .line 106
    .line 107
    cmp-long v17, v17, v19

    .line 108
    .line 109
    if-gez v17, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v17, v11, 0x3

    .line 112
    .line 113
    add-int v17, v17, v4

    .line 114
    .line 115
    aget-object v18, v7, v17

    .line 116
    .line 117
    aget v3, v8, v17

    .line 118
    .line 119
    if-eq v3, v5, :cond_3

    .line 120
    .line 121
    new-instance v3, LH/n0;

    .line 122
    .line 123
    invoke-direct {v3, v1, v5, v6}, LH/n0;-><init>(LH/o0;ILB/o;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    shr-long/2addr v12, v15

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-ne v14, v15, :cond_6

    .line 133
    .line 134
    :cond_5
    if-eq v11, v10, :cond_6

    .line 135
    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    :goto_4
    const/4 v3, 0x0

    .line 141
    :goto_5
    if-eqz v3, :cond_e

    .line 142
    .line 143
    iget-object v4, v0, LH/o;->L:LI/a;

    .line 144
    .line 145
    iget-object v4, v4, LI/a;->b:Lq4/d;

    .line 146
    .line 147
    iget-object v4, v4, Lq4/d;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LI/A;

    .line 150
    .line 151
    sget-object v5, LI/e;->c:LI/e;

    .line 152
    .line 153
    iget v6, v5, LI/y;->b:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, LI/A;->h(LI/y;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v2, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LH/o;->g:LH/w;

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    invoke-static {v4, v7, v3}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget v3, v4, LI/A;->g:I

    .line 168
    .line 169
    iget v7, v5, LI/y;->a:I

    .line 170
    .line 171
    invoke-static {v4, v7}, LI/A;->a(LI/A;I)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-ne v3, v8, :cond_7

    .line 176
    .line 177
    iget v3, v4, LI/A;->h:I

    .line 178
    .line 179
    invoke-static {v4, v6}, LI/A;->a(LI/A;I)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-ne v3, v8, :cond_7

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    move v3, v2

    .line 193
    move v8, v3

    .line 194
    :goto_6
    const-string v9, ", "

    .line 195
    .line 196
    if-ge v3, v7, :cond_a

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    shl-int v10, v18, v3

    .line 201
    .line 202
    iget v11, v4, LI/A;->g:I

    .line 203
    .line 204
    and-int/2addr v10, v11

    .line 205
    if-eqz v10, :cond_9

    .line 206
    .line 207
    if-lez v8, :cond_8

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-virtual {v5, v3}, LI/y;->b(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    add-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, "StringBuilder().apply(builderAction).toString()"

    .line 229
    .line 230
    invoke-static {v1, v3}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move v10, v2

    .line 235
    :goto_7
    if-ge v2, v6, :cond_d

    .line 236
    .line 237
    const/16 v18, 0x1

    .line 238
    .line 239
    shl-int v11, v18, v2

    .line 240
    .line 241
    iget v12, v4, LI/A;->h:I

    .line 242
    .line 243
    and-int/2addr v11, v12

    .line 244
    if-eqz v11, :cond_c

    .line 245
    .line 246
    if-lez v8, :cond_b

    .line 247
    .line 248
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_b
    invoke-virtual {v5, v2}, LI/e;->c(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    const-string v4, "Error while pushing "

    .line 273
    .line 274
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, ". Not all arguments were provided. Missing "

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, " int arguments ("

    .line 286
    .line 287
    const-string v5, ") and "

    .line 288
    .line 289
    invoke-static {v3, v8, v4, v1, v5}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, " object arguments ("

    .line 293
    .line 294
    const-string v4, ")."

    .line 295
    .line 296
    invoke-static {v3, v10, v1, v2, v4}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v2

    .line 310
    :cond_e
    :goto_8
    if-eqz v1, :cond_13

    .line 311
    .line 312
    iget v3, v1, LH/o0;->a:I

    .line 313
    .line 314
    and-int/lit8 v4, v3, 0x10

    .line 315
    .line 316
    if-eqz v4, :cond_f

    .line 317
    .line 318
    goto :goto_b

    .line 319
    :cond_f
    const/16 v18, 0x1

    .line 320
    .line 321
    and-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    if-eqz v3, :cond_10

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_10
    iget-boolean v3, v0, LH/o;->p:Z

    .line 327
    .line 328
    if-eqz v3, :cond_13

    .line 329
    .line 330
    :goto_9
    iget-object v3, v1, LH/o0;->c:LH/c;

    .line 331
    .line 332
    if-nez v3, :cond_12

    .line 333
    .line 334
    iget-boolean v3, v0, LH/o;->O:Z

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    iget-object v3, v0, LH/o;->H:LH/C0;

    .line 339
    .line 340
    iget v4, v3, LH/C0;->t:I

    .line 341
    .line 342
    invoke-virtual {v3, v4}, LH/C0;->b(I)LH/c;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    goto :goto_a

    .line 347
    :cond_11
    iget-object v3, v0, LH/o;->F:LH/y0;

    .line 348
    .line 349
    iget v4, v3, LH/y0;->i:I

    .line 350
    .line 351
    invoke-virtual {v3, v4}, LH/y0;->a(I)LH/c;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_a
    iput-object v3, v1, LH/o0;->c:LH/c;

    .line 356
    .line 357
    :cond_12
    iget v3, v1, LH/o0;->a:I

    .line 358
    .line 359
    and-int/lit8 v3, v3, -0x5

    .line 360
    .line 361
    iput v3, v1, LH/o0;->a:I

    .line 362
    .line 363
    move-object v4, v1

    .line 364
    goto :goto_c

    .line 365
    :cond_13
    :goto_b
    const/4 v4, 0x0

    .line 366
    :goto_c
    invoke-virtual {v0, v2}, LH/o;->q(Z)V

    .line 367
    .line 368
    .line 369
    return-object v4
.end method

.method public final t()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LH/o;->q(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LH/o;->b:LH/t;

    .line 6
    .line 7
    invoke-virtual {v1}, LH/t;->b()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LH/o;->q(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LH/o;->L:LI/a;

    .line 14
    .line 15
    iget-boolean v2, v1, LI/a;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LI/a;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LI/a;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LI/a;->b:Lq4/d;

    .line 26
    .line 27
    iget-object v2, v2, Lq4/d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LI/A;

    .line 30
    .line 31
    sget-object v3, LI/f;->c:LI/f;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, LI/A;->g(LI/y;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, v1, LI/a;->c:Z

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, LI/a;->b()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LI/a;->d:LA3/n;

    .line 42
    .line 43
    iget v0, v0, LA3/n;->b:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LH/o;->h:Lj3/f;

    .line 49
    .line 50
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, LH/o;->h()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 64
    .line 65
    invoke-virtual {v0}, LH/y0;->c()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string v0, "Start/end imbalance"

    .line 70
    .line 71
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_2
    const-string v0, "Missed recording an endGroup()"

    .line 76
    .line 77
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final u(ZLH/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH/o;->i:LH/h0;

    .line 2
    .line 3
    iget-object v1, p0, LH/o;->h:Lj3/f;

    .line 4
    .line 5
    iget-object v1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LH/o;->i:LH/h0;

    .line 13
    .line 14
    iget-object p2, p0, LH/o;->k:LA3/n;

    .line 15
    .line 16
    iget v0, p0, LH/o;->j:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, LA3/n;->b(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput p2, p0, LH/o;->j:I

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, LH/o;->m:LA3/n;

    .line 27
    .line 28
    iget v0, p0, LH/o;->l:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LA3/n;->b(I)V

    .line 31
    .line 32
    .line 33
    iput p2, p0, LH/o;->l:I

    .line 34
    .line 35
    return-void
.end method

.method public final v()LH/o0;
    .locals 2

    .line 1
    iget v0, p0, LH/o;->z:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LH/o;->D:Lj3/f;

    .line 6
    .line 7
    iget-object v1, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LH/o0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/o;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LH/o;->v:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LH/o;->v()LH/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, v0, LH/o0;->a:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/o;->O:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LH/o;->x:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LH/o;->v:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LH/o;->v()LH/o0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, LH/o0;->a:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH/o;->f:Lq4/d;

    .line 2
    .line 3
    iget-object v1, p0, LH/o;->L:LI/a;

    .line 4
    .line 5
    iget-object v2, v1, LI/a;->b:Lq4/d;

    .line 6
    .line 7
    :try_start_0
    iput-object v0, v1, LI/a;->b:Lq4/d;

    .line 8
    .line 9
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI/A;

    .line 12
    .line 13
    sget-object v3, LI/r;->c:LI/r;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, LI/A;->g(LI/y;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, LI/a;->b:Lq4/d;

    .line 26
    .line 27
    iget-object p1, p1, Lq4/d;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LI/A;

    .line 30
    .line 31
    sget-object v0, LI/g;->c:LI/g;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LI/A;->g(LI/y;)V

    .line 34
    .line 35
    .line 36
    iput v3, v1, LI/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    iput-object v2, v1, LI/a;->b:Lq4/d;

    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LZa/g;

    .line 48
    .line 49
    iget-object v0, p1, LZa/g;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LH/X;

    .line 52
    .line 53
    iget-object p1, p1, LZa/g;->s:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LH/X;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_0
    iput-object v2, v1, LI/a;->b:Lq4/d;

    .line 63
    .line 64
    throw p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/o;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LH/o;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 11
    .line 12
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_1
    iget-object v0, p0, LH/o;->F:LH/y0;

    .line 18
    .line 19
    invoke-virtual {v0}, LH/y0;->g()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-boolean v1, p0, LH/o;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, LH/l;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    sget-object v0, LH/k;->a:LH/U;

    .line 32
    .line 33
    :cond_2
    return-object v0
.end method
