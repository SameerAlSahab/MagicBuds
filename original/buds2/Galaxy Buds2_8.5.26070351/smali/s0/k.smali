.class public final Ls0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/k;

.field public final b:Z

.field public final c:Ln0/v;

.field public final d:Ls0/g;

.field public e:Z

.field public f:Ls0/k;

.field public final g:I


# direct methods
.method public constructor <init>(LS/k;ZLn0/v;Ls0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/k;->a:LS/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Ls0/k;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ls0/k;->c:Ln0/v;

    .line 9
    .line 10
    iput-object p4, p0, Ls0/k;->d:Ls0/g;

    .line 11
    .line 12
    iget p1, p3, Ln0/v;->s:I

    .line 13
    .line 14
    iput p1, p0, Ls0/k;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ls0/e;Lnb/k;)Ls0/k;
    .locals 5

    .line 1
    new-instance v0, Ls0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Ls0/g;->s:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Ls0/g;->t:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Ls0/k;

    .line 15
    .line 16
    new-instance v3, Ls0/j;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Ls0/j;-><init>(Lnb/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ln0/v;

    .line 22
    .line 23
    iget v4, p0, Ls0/k;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, v4, p1}, Ln0/v;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Ls0/k;-><init>(LS/k;ZLn0/v;Ls0/g;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Ls0/k;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Ls0/k;->f:Ls0/k;

    .line 46
    .line 47
    return-object v2
.end method

.method public final b(Ln0/v;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln0/v;->p()LJ/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, LJ/g;->t:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, LJ/g;->r:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Ln0/v;

    .line 15
    .line 16
    invoke-virtual {v2}, Ln0/v;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v3, v2, Ln0/v;->M:Lb3/x;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lb3/x;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-boolean v3, p0, Ls0/k;->b:Z

    .line 33
    .line 34
    invoke-static {v2, v3}, Ls0/l;->a(Ln0/v;Z)Ls0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0, v2, p2}, Ls0/k;->b(Ln0/v;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final c()Ln0/Q;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ls0/k;->i()Ls0/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ls0/k;->c()Ln0/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Ls0/k;->c:Ln0/v;

    .line 19
    .line 20
    invoke-static {v0}, Ls0/l;->f(Ln0/v;)Ln0/Z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Ls0/k;->a:LS/k;

    .line 28
    .line 29
    :goto_0
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-static {v0, v1}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ls0/k;->m(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ls0/k;

    .line 17
    .line 18
    invoke-virtual {v3}, Ls0/k;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v3, Ls0/k;->d:Ls0/g;

    .line 29
    .line 30
    iget-boolean v4, v4, Ls0/g;->t:Z

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ls0/k;->d(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final e()LX/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/k;->c()Ln0/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/Q;->h0()LS/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LS/k;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->o(Ll0/f;)Ll0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Ll0/f;->a(Ll0/f;Z)LX/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, LX/d;->e:LX/d;

    .line 30
    .line 31
    return-object v0
.end method

.method public final f()LX/d;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls0/k;->c()Ln0/Q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Ln0/Q;->h0()LS/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, LS/k;->D:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/d;->o(Ll0/f;)Ll0/f;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/bumptech/glide/d;->o(Ll0/f;)Ll0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v2, v0, v3}, Ll0/f;->a(Ll0/f;Z)LX/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1}, Ll0/f;->j()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    shr-long/2addr v4, v2

    .line 39
    long-to-int v2, v4

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-interface {v1}, Ll0/f;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    iget v5, v0, LX/d;->a:F

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static {v5, v6, v2}, Ls9/a;->c(FFF)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    iget v7, v0, LX/d;->b:F

    .line 61
    .line 62
    invoke-static {v7, v6, v4}, Ls9/a;->c(FFF)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    iget v8, v0, LX/d;->c:F

    .line 67
    .line 68
    invoke-static {v8, v6, v2}, Ls9/a;->c(FFF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget v0, v0, LX/d;->d:F

    .line 73
    .line 74
    invoke-static {v0, v6, v4}, Ls9/a;->c(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    cmpg-float v4, v5, v2

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    cmpg-float v4, v7, v0

    .line 85
    .line 86
    if-nez v4, :cond_2

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_2
    invoke-static {v5, v7}, Lb3/s;->b(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-interface {v1, v8, v9}, Ll0/f;->b(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    invoke-static {v2, v7}, Lb3/s;->b(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-interface {v1, v6, v7}, Ll0/f;->b(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v2, v0}, Lb3/s;->b(FF)J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-interface {v1, v10, v11}, Ll0/f;->b(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    invoke-static {v5, v0}, Lb3/s;->b(FF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-interface {v1, v4, v5}, Ll0/f;->b(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v8, v9}, LX/c;->b(J)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v6, v7}, LX/c;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v0, v1}, LX/c;->b(J)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v10, v11}, LX/c;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/4 v13, 0x3

    .line 139
    new-array v14, v13, [F

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    aput v4, v14, v15

    .line 143
    .line 144
    aput v5, v14, v3

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    aput v12, v14, v4

    .line 148
    .line 149
    move v5, v15

    .line 150
    :goto_1
    if-ge v5, v13, :cond_3

    .line 151
    .line 152
    aget v12, v14, v5

    .line 153
    .line 154
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v8, v9}, LX/c;->c(J)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v6, v7}, LX/c;->c(J)F

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-static {v0, v1}, LX/c;->c(J)F

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-static {v10, v11}, LX/c;->c(J)F

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    move/from16 v17, v3

    .line 178
    .line 179
    new-array v3, v13, [F

    .line 180
    .line 181
    aput v12, v3, v15

    .line 182
    .line 183
    aput v14, v3, v17

    .line 184
    .line 185
    aput v16, v3, v4

    .line 186
    .line 187
    move v12, v15

    .line 188
    :goto_2
    if-ge v12, v13, :cond_4

    .line 189
    .line 190
    aget v14, v3, v12

    .line 191
    .line 192
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v8, v9}, LX/c;->b(J)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-static {v6, v7}, LX/c;->b(J)F

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    invoke-static {v0, v1}, LX/c;->b(J)F

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    invoke-static {v10, v11}, LX/c;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v16

    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    new-array v4, v13, [F

    .line 218
    .line 219
    aput v12, v4, v15

    .line 220
    .line 221
    aput v14, v4, v17

    .line 222
    .line 223
    aput v16, v4, v18

    .line 224
    .line 225
    move v12, v15

    .line 226
    :goto_3
    if-ge v12, v13, :cond_5

    .line 227
    .line 228
    aget v14, v4, v12

    .line 229
    .line 230
    invoke-static {v3, v14}, Ljava/lang/Math;->max(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v12, v12, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    invoke-static {v8, v9}, LX/c;->c(J)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v6, v7}, LX/c;->c(J)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    invoke-static {v0, v1}, LX/c;->c(J)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-static {v10, v11}, LX/c;->c(J)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    new-array v7, v13, [F

    .line 254
    .line 255
    aput v6, v7, v15

    .line 256
    .line 257
    aput v0, v7, v17

    .line 258
    .line 259
    aput v1, v7, v18

    .line 260
    .line 261
    :goto_4
    if-ge v15, v13, :cond_6

    .line 262
    .line 263
    aget v0, v7, v15

    .line 264
    .line 265
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    add-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    new-instance v0, LX/d;

    .line 273
    .line 274
    invoke-direct {v0, v2, v5, v3, v4}, LX/d;-><init>(FFFF)V

    .line 275
    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_7
    :goto_5
    sget-object v0, LX/d;->e:LX/d;

    .line 279
    .line 280
    return-object v0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ls0/k;->d:Ls0/g;

    .line 4
    .line 5
    iget-boolean p1, p1, Ls0/g;->t:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lab/w;->r:Lab/w;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/k;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ls0/k;->d(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ls0/k;->m(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final h()Ls0/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls0/k;->d:Ls0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ls0/g;

    .line 10
    .line 11
    invoke-direct {v0}, Ls0/g;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v1, Ls0/g;->s:Z

    .line 15
    .line 16
    iput-boolean v2, v0, Ls0/g;->s:Z

    .line 17
    .line 18
    iget-boolean v2, v1, Ls0/g;->t:Z

    .line 19
    .line 20
    iput-boolean v2, v0, Ls0/g;->t:Z

    .line 21
    .line 22
    iget-object v2, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v1, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ls0/k;->l(Ls0/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v1
.end method

.method public final i()Ls0/k;
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/k;->f:Ls0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Ls0/k;->c:Ln0/v;

    .line 7
    .line 8
    iget-boolean v1, p0, Ls0/k;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Ln0/v;->l()Ls0/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Ls0/g;->s:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ln0/v;->n()Ln0/v;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Ln0/v;->M:Lb3/x;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lb3/x;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Ls0/l;->a(Ln0/v;Z)Ls0/k;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls0/k;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/k;->d:Ls0/g;

    .line 6
    .line 7
    iget-boolean v0, v0, Ls0/g;->s:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/k;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v1, v0}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Ls0/k;->c:Ln0/v;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln0/v;->n()Ln0/v;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ln0/v;->l()Ls0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, v3, Ls0/g;->s:Z

    .line 32
    .line 33
    if-ne v3, v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v2}, Ln0/v;->n()Ln0/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2
    return v1
.end method

.method public final l(Ls0/g;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    iget-boolean v0, v0, Ls0/g;->t:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ls0/k;->m(Z)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    if-ge v0, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ls0/k;

    .line 23
    .line 24
    invoke-virtual {v3}, Ls0/k;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-object v4, v3, Ls0/k;->d:Ls0/g;

    .line 31
    .line 32
    iget-object v5, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    iget-object v4, v4, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ls0/r;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v9, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    .line 71
    .line 72
    invoke-static {v7, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v7, Ls0/r;->b:Lnb/n;

    .line 76
    .line 77
    invoke-interface {v9, v8, v6}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-eqz v6, :cond_0

    .line 82
    .line 83
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, p1}, Ls0/k;->l(Ls0/g;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public final m(Z)Ljava/util/List;
    .locals 6

    .line 1
    iget-boolean v0, p0, Ls0/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lab/w;->r:Lab/w;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls0/k;->c:Ln0/v;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ls0/k;->b(Ln0/v;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Ls0/k;->d:Ls0/g;

    .line 21
    .line 22
    iget-object v1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    sget-object v2, Ls0/o;->q:Ls0/r;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v2, v3

    .line 34
    :cond_1
    check-cast v2, Ls0/e;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p1, Ls0/g;->s:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Ls0/i;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v4, v5}, Lob/k;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v4}, Ls0/k;->a(Ls0/e;Lnb/k;)Ls0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    sget-object v2, Ls0/o;->a:Ls0/r;

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean p1, p1, Ls0/g;->s:Z

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    move-object p1, v3

    .line 86
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object p1, v3

    .line 98
    :goto_0
    if-eqz p1, :cond_5

    .line 99
    .line 100
    new-instance v1, LB1/u;

    .line 101
    .line 102
    const/16 v2, 0x19

    .line 103
    .line 104
    invoke-direct {v1, p1, v2}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, v1}, Ls0/k;->a(Ls0/e;Lnb/k;)Ls0/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-object v0
.end method
