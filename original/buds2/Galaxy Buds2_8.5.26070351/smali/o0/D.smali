.class public abstract Lo0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/s0;


# static fields
.field public static final a:LX/d;

.field public static final b:[Ljava/lang/Class;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LX/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, LX/d;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo0/D;->a:LX/d;

    .line 10
    .line 11
    const-class v8, Landroid/util/Size;

    .line 12
    .line 13
    const-class v9, Landroid/util/SizeF;

    .line 14
    .line 15
    const-class v3, Ljava/io/Serializable;

    .line 16
    .line 17
    const-class v4, Landroid/os/Parcelable;

    .line 18
    .line 19
    const-class v5, Ljava/lang/String;

    .line 20
    .line 21
    const-class v6, Landroid/util/SparseArray;

    .line 22
    .line 23
    const-class v7, Landroid/os/Binder;

    .line 24
    .line 25
    filled-new-array/range {v3 .. v9}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo0/D;->b:[Ljava/lang/Class;

    .line 30
    .line 31
    return-void
.end method

.method public static final e(Ls0/k;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/k;->h()Ls0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ls0/o;->i:Ls0/r;

    .line 6
    .line 7
    iget-object p0, p0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, LQ/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, LQ/q;

    .line 7
    .line 8
    invoke-interface {p0}, LQ/q;->i()LH/G0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, LH/U;->t:LH/U;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LQ/q;->i()LH/G0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, LH/U;->v:LH/U;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, LQ/q;->i()LH/G0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, LH/U;->u:LH/U;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, LH/J0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lo0/D;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, LZa/a;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lo0/D;->b:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static final g(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final h([FI[FI)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final i(Landroid/graphics/Region;Ls0/k;Ljava/util/LinkedHashMap;Ls0/k;Landroid/graphics/Region;)V
    .locals 18

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v1, Ls0/k;->g:I

    .line 12
    .line 13
    iget-object v6, v3, Ls0/k;->c:Ln0/v;

    .line 14
    .line 15
    iget v7, v3, Ls0/k;->g:I

    .line 16
    .line 17
    invoke-virtual {v6}, Ln0/v;->y()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x1

    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    invoke-virtual {v6}, Ln0/v;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-nez v8, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v8, v10

    .line 35
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Region;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-eqz v11, :cond_2

    .line 40
    .line 41
    if-ne v7, v5, :cond_12

    .line 42
    .line 43
    :cond_2
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-boolean v8, v3, Ls0/k;->e:Z

    .line 46
    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_3
    iget-object v8, v3, Ls0/k;->a:LS/k;

    .line 52
    .line 53
    iget-object v11, v3, Ls0/k;->d:Ls0/g;

    .line 54
    .line 55
    iget-boolean v12, v11, Ls0/g;->s:Z

    .line 56
    .line 57
    if-eqz v12, :cond_4

    .line 58
    .line 59
    invoke-static {v6}, Ls0/l;->f(Ln0/v;)Ln0/Z;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move-object v8, v6

    .line 66
    :cond_4
    check-cast v8, LS/k;

    .line 67
    .line 68
    iget-object v6, v8, LS/k;->r:LS/k;

    .line 69
    .line 70
    sget-object v8, Ls0/f;->b:Ls0/r;

    .line 71
    .line 72
    iget-object v11, v11, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    :cond_5
    if-eqz v8, :cond_6

    .line 82
    .line 83
    move v8, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v8, v9

    .line 86
    :goto_2
    iget-object v11, v6, LS/k;->r:LS/k;

    .line 87
    .line 88
    iget-boolean v11, v11, LS/k;->D:Z

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_7
    const/16 v11, 0x8

    .line 95
    .line 96
    if-nez v8, :cond_8

    .line 97
    .line 98
    invoke-static {v6, v11}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lcom/bumptech/glide/d;->o(Ll0/f;)Ll0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v6, v10}, Ll0/f;->a(Ll0/f;Z)LX/d;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_8
    invoke-static {v6, v11}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ln0/Q;->h0()LS/k;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-boolean v8, v8, LS/k;->D:Z

    .line 121
    .line 122
    if-nez v8, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    invoke-static {v6}, Lcom/bumptech/glide/d;->o(Ll0/f;)Ll0/f;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iget-object v11, v6, Ln0/Q;->M:LX/b;

    .line 130
    .line 131
    if-nez v11, :cond_a

    .line 132
    .line 133
    new-instance v11, LX/b;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    iput v12, v11, LX/b;->a:F

    .line 140
    .line 141
    iput v12, v11, LX/b;->b:F

    .line 142
    .line 143
    iput v12, v11, LX/b;->c:F

    .line 144
    .line 145
    iput v12, v11, LX/b;->d:F

    .line 146
    .line 147
    iput-object v11, v6, Ln0/Q;->M:LX/b;

    .line 148
    .line 149
    :cond_a
    invoke-virtual {v6}, Ln0/Q;->g0()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-virtual {v6, v12, v13}, Ln0/Q;->X(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-static {v12, v13}, LX/f;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    neg-float v14, v14

    .line 162
    iput v14, v11, LX/b;->a:F

    .line 163
    .line 164
    invoke-static {v12, v13}, LX/f;->b(J)F

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    neg-float v14, v14

    .line 169
    iput v14, v11, LX/b;->b:F

    .line 170
    .line 171
    invoke-virtual {v6}, Ll0/o;->H()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-float v14, v14

    .line 176
    invoke-static {v12, v13}, LX/f;->c(J)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    add-float/2addr v15, v14

    .line 181
    iput v15, v11, LX/b;->c:F

    .line 182
    .line 183
    iget-wide v14, v6, Ll0/o;->t:J

    .line 184
    .line 185
    const-wide v16, 0xffffffffL

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    and-long v14, v14, v16

    .line 191
    .line 192
    long-to-int v14, v14

    .line 193
    int-to-float v14, v14

    .line 194
    invoke-static {v12, v13}, LX/f;->b(J)F

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    add-float/2addr v12, v14

    .line 199
    iput v12, v11, LX/b;->d:F

    .line 200
    .line 201
    :goto_3
    if-eq v6, v8, :cond_c

    .line 202
    .line 203
    invoke-virtual {v6, v11, v9, v10}, Ln0/Q;->u0(LX/b;ZZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, LX/b;->b()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    :goto_4
    sget-object v6, LX/d;->e:LX/d;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iget-object v6, v6, Ln0/Q;->B:Ln0/Q;

    .line 216
    .line 217
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_c
    new-instance v6, LX/d;

    .line 222
    .line 223
    iget v8, v11, LX/b;->a:F

    .line 224
    .line 225
    iget v12, v11, LX/b;->b:F

    .line 226
    .line 227
    iget v13, v11, LX/b;->c:F

    .line 228
    .line 229
    iget v11, v11, LX/b;->d:F

    .line 230
    .line 231
    invoke-direct {v6, v8, v12, v13, v11}, LX/d;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    :goto_5
    iget v8, v6, LX/d;->a:F

    .line 235
    .line 236
    invoke-static {v8}, LC6/a;->a0(F)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    iget v11, v6, LX/d;->b:F

    .line 241
    .line 242
    invoke-static {v11}, LC6/a;->a0(F)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    iget v12, v6, LX/d;->c:F

    .line 247
    .line 248
    invoke-static {v12}, LC6/a;->a0(F)I

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget v6, v6, LX/d;->d:F

    .line 253
    .line 254
    invoke-static {v6}, LC6/a;->a0(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-virtual {v4, v8, v11, v12, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 259
    .line 260
    .line 261
    const/4 v13, -0x1

    .line 262
    if-ne v7, v5, :cond_d

    .line 263
    .line 264
    move v7, v13

    .line 265
    :cond_d
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_f

    .line 272
    .line 273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    new-instance v7, Lo0/o0;

    .line 278
    .line 279
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    invoke-direct {v7, v3, v14}, Lo0/o0;-><init>(Ls0/k;Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v9, v10}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    sub-int/2addr v7, v10

    .line 298
    :goto_6
    if-ge v13, v7, :cond_e

    .line 299
    .line 300
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    check-cast v9, Ls0/k;

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v9, v4}, Lo0/D;->i(Landroid/graphics/Region;Ls0/k;Ljava/util/LinkedHashMap;Ls0/k;Landroid/graphics/Region;)V

    .line 307
    .line 308
    .line 309
    add-int/lit8 v7, v7, -0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    invoke-static {v3}, Lo0/D;->l(Ls0/k;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_12

    .line 317
    .line 318
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 319
    .line 320
    move v4, v6

    .line 321
    move v1, v8

    .line 322
    move v2, v11

    .line 323
    move v3, v12

    .line 324
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_f
    iget-boolean v0, v3, Ls0/k;->e:Z

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {v3}, Ls0/k;->i()Ls0/k;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    iget-object v1, v0, Ls0/k;->c:Ln0/v;

    .line 339
    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-virtual {v1}, Ln0/v;->y()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-ne v1, v10, :cond_10

    .line 347
    .line 348
    invoke-virtual {v0}, Ls0/k;->e()LX/d;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_7

    .line 353
    :cond_10
    sget-object v0, Lo0/D;->a:LX/d;

    .line 354
    .line 355
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v4, Lo0/o0;

    .line 360
    .line 361
    new-instance v5, Landroid/graphics/Rect;

    .line 362
    .line 363
    iget v6, v0, LX/d;->a:F

    .line 364
    .line 365
    invoke-static {v6}, LC6/a;->a0(F)I

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget v7, v0, LX/d;->b:F

    .line 370
    .line 371
    invoke-static {v7}, LC6/a;->a0(F)I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    iget v8, v0, LX/d;->c:F

    .line 376
    .line 377
    invoke-static {v8}, LC6/a;->a0(F)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget v0, v0, LX/d;->d:F

    .line 382
    .line 383
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v3, v5}, Lo0/o0;-><init>(Ls0/k;Landroid/graphics/Rect;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_11
    if-ne v7, v13, :cond_12

    .line 398
    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    new-instance v1, Lo0/o0;

    .line 404
    .line 405
    invoke-virtual {v4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-direct {v1, v3, v4}, Lo0/o0;-><init>(Ls0/k;Landroid/graphics/Rect;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_12
    :goto_8
    return-void
.end method

.method public static final j([F[F)Z
    .locals 47

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p0, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p0, v4

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    aget v7, p0, v6

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    aget v9, p0, v8

    .line 15
    .line 16
    const/4 v10, 0x5

    .line 17
    aget v11, p0, v10

    .line 18
    .line 19
    const/4 v12, 0x6

    .line 20
    aget v13, p0, v12

    .line 21
    .line 22
    const/4 v14, 0x7

    .line 23
    aget v15, p0, v14

    .line 24
    .line 25
    const/16 v16, 0x8

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    aget v0, p0, v16

    .line 30
    .line 31
    const/16 v18, 0x9

    .line 32
    .line 33
    move/from16 v19, v2

    .line 34
    .line 35
    aget v2, p0, v18

    .line 36
    .line 37
    const/16 v20, 0xa

    .line 38
    .line 39
    aget v21, p0, v20

    .line 40
    .line 41
    const/16 v22, 0xb

    .line 42
    .line 43
    aget v23, p0, v22

    .line 44
    .line 45
    const/16 v24, 0xc

    .line 46
    .line 47
    move/from16 v25, v4

    .line 48
    .line 49
    aget v4, p0, v24

    .line 50
    .line 51
    const/16 v26, 0xd

    .line 52
    .line 53
    aget v27, p0, v26

    .line 54
    .line 55
    const/16 v28, 0xe

    .line 56
    .line 57
    aget v29, p0, v28

    .line 58
    .line 59
    const/16 v30, 0xf

    .line 60
    .line 61
    aget v31, p0, v30

    .line 62
    .line 63
    mul-float v32, v1, v11

    .line 64
    .line 65
    mul-float v33, v3, v9

    .line 66
    .line 67
    sub-float v32, v32, v33

    .line 68
    .line 69
    mul-float v33, v1, v13

    .line 70
    .line 71
    mul-float v34, v5, v9

    .line 72
    .line 73
    sub-float v33, v33, v34

    .line 74
    .line 75
    mul-float v34, v1, v15

    .line 76
    .line 77
    mul-float v35, v7, v9

    .line 78
    .line 79
    sub-float v34, v34, v35

    .line 80
    .line 81
    mul-float v35, v3, v13

    .line 82
    .line 83
    mul-float v36, v5, v11

    .line 84
    .line 85
    sub-float v35, v35, v36

    .line 86
    .line 87
    mul-float v36, v3, v15

    .line 88
    .line 89
    mul-float v37, v7, v11

    .line 90
    .line 91
    sub-float v36, v36, v37

    .line 92
    .line 93
    mul-float v37, v5, v15

    .line 94
    .line 95
    mul-float v38, v7, v13

    .line 96
    .line 97
    sub-float v37, v37, v38

    .line 98
    .line 99
    mul-float v38, v0, v27

    .line 100
    .line 101
    mul-float v39, v2, v4

    .line 102
    .line 103
    sub-float v38, v38, v39

    .line 104
    .line 105
    mul-float v39, v0, v29

    .line 106
    .line 107
    mul-float v40, v21, v4

    .line 108
    .line 109
    sub-float v39, v39, v40

    .line 110
    .line 111
    mul-float v40, v0, v31

    .line 112
    .line 113
    mul-float v41, v23, v4

    .line 114
    .line 115
    sub-float v40, v40, v41

    .line 116
    .line 117
    mul-float v41, v2, v29

    .line 118
    .line 119
    mul-float v42, v21, v27

    .line 120
    .line 121
    sub-float v41, v41, v42

    .line 122
    .line 123
    mul-float v42, v2, v31

    .line 124
    .line 125
    mul-float v43, v23, v27

    .line 126
    .line 127
    sub-float v42, v42, v43

    .line 128
    .line 129
    mul-float v43, v21, v31

    .line 130
    .line 131
    mul-float v44, v23, v29

    .line 132
    .line 133
    sub-float v43, v43, v44

    .line 134
    .line 135
    mul-float v44, v32, v43

    .line 136
    .line 137
    mul-float v45, v33, v42

    .line 138
    .line 139
    sub-float v44, v44, v45

    .line 140
    .line 141
    mul-float v45, v34, v41

    .line 142
    .line 143
    add-float v45, v45, v44

    .line 144
    .line 145
    mul-float v44, v35, v40

    .line 146
    .line 147
    add-float v44, v44, v45

    .line 148
    .line 149
    mul-float v45, v36, v39

    .line 150
    .line 151
    sub-float v44, v44, v45

    .line 152
    .line 153
    mul-float v45, v37, v38

    .line 154
    .line 155
    add-float v45, v45, v44

    .line 156
    .line 157
    const/16 v44, 0x0

    .line 158
    .line 159
    cmpg-float v44, v45, v44

    .line 160
    .line 161
    if-nez v44, :cond_0

    .line 162
    .line 163
    return v17

    .line 164
    :cond_0
    const/high16 v44, 0x3f800000    # 1.0f

    .line 165
    .line 166
    div-float v44, v44, v45

    .line 167
    .line 168
    mul-float v45, v11, v43

    .line 169
    .line 170
    mul-float v46, v13, v42

    .line 171
    .line 172
    sub-float v45, v45, v46

    .line 173
    .line 174
    mul-float v46, v15, v41

    .line 175
    .line 176
    add-float v46, v46, v45

    .line 177
    .line 178
    mul-float v46, v46, v44

    .line 179
    .line 180
    aput v46, p1, v17

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    neg-float v6, v3

    .line 185
    mul-float v6, v6, v43

    .line 186
    .line 187
    mul-float v45, v5, v42

    .line 188
    .line 189
    add-float v45, v45, v6

    .line 190
    .line 191
    mul-float v6, v7, v41

    .line 192
    .line 193
    sub-float v45, v45, v6

    .line 194
    .line 195
    mul-float v45, v45, v44

    .line 196
    .line 197
    aput v45, p1, v19

    .line 198
    .line 199
    mul-float v6, v27, v37

    .line 200
    .line 201
    mul-float v45, v29, v36

    .line 202
    .line 203
    sub-float v6, v6, v45

    .line 204
    .line 205
    mul-float v45, v31, v35

    .line 206
    .line 207
    add-float v45, v45, v6

    .line 208
    .line 209
    mul-float v45, v45, v44

    .line 210
    .line 211
    aput v45, p1, v25

    .line 212
    .line 213
    neg-float v6, v2

    .line 214
    mul-float v6, v6, v37

    .line 215
    .line 216
    mul-float v25, v21, v36

    .line 217
    .line 218
    add-float v25, v25, v6

    .line 219
    .line 220
    mul-float v6, v23, v35

    .line 221
    .line 222
    sub-float v25, v25, v6

    .line 223
    .line 224
    mul-float v25, v25, v44

    .line 225
    .line 226
    aput v25, p1, v17

    .line 227
    .line 228
    neg-float v6, v9

    .line 229
    mul-float v17, v6, v43

    .line 230
    .line 231
    mul-float v25, v13, v40

    .line 232
    .line 233
    add-float v25, v25, v17

    .line 234
    .line 235
    mul-float v17, v15, v39

    .line 236
    .line 237
    sub-float v25, v25, v17

    .line 238
    .line 239
    mul-float v25, v25, v44

    .line 240
    .line 241
    aput v25, p1, v8

    .line 242
    .line 243
    mul-float v43, v43, v1

    .line 244
    .line 245
    mul-float v8, v5, v40

    .line 246
    .line 247
    sub-float v43, v43, v8

    .line 248
    .line 249
    mul-float v8, v7, v39

    .line 250
    .line 251
    add-float v8, v8, v43

    .line 252
    .line 253
    mul-float v8, v8, v44

    .line 254
    .line 255
    aput v8, p1, v10

    .line 256
    .line 257
    neg-float v8, v4

    .line 258
    mul-float v10, v8, v37

    .line 259
    .line 260
    mul-float v17, v29, v34

    .line 261
    .line 262
    add-float v17, v17, v10

    .line 263
    .line 264
    mul-float v10, v31, v33

    .line 265
    .line 266
    sub-float v17, v17, v10

    .line 267
    .line 268
    mul-float v17, v17, v44

    .line 269
    .line 270
    aput v17, p1, v12

    .line 271
    .line 272
    mul-float v37, v37, v0

    .line 273
    .line 274
    mul-float v10, v21, v34

    .line 275
    .line 276
    sub-float v37, v37, v10

    .line 277
    .line 278
    mul-float v10, v23, v33

    .line 279
    .line 280
    add-float v10, v10, v37

    .line 281
    .line 282
    mul-float v10, v10, v44

    .line 283
    .line 284
    aput v10, p1, v14

    .line 285
    .line 286
    mul-float v9, v9, v42

    .line 287
    .line 288
    mul-float v10, v11, v40

    .line 289
    .line 290
    sub-float/2addr v9, v10

    .line 291
    mul-float v15, v15, v38

    .line 292
    .line 293
    add-float/2addr v15, v9

    .line 294
    mul-float v15, v15, v44

    .line 295
    .line 296
    aput v15, p1, v16

    .line 297
    .line 298
    neg-float v9, v1

    .line 299
    mul-float v9, v9, v42

    .line 300
    .line 301
    mul-float v40, v40, v3

    .line 302
    .line 303
    add-float v40, v40, v9

    .line 304
    .line 305
    mul-float v7, v7, v38

    .line 306
    .line 307
    sub-float v40, v40, v7

    .line 308
    .line 309
    mul-float v40, v40, v44

    .line 310
    .line 311
    aput v40, p1, v18

    .line 312
    .line 313
    mul-float v4, v4, v36

    .line 314
    .line 315
    mul-float v7, v27, v34

    .line 316
    .line 317
    sub-float/2addr v4, v7

    .line 318
    mul-float v31, v31, v32

    .line 319
    .line 320
    add-float v31, v31, v4

    .line 321
    .line 322
    mul-float v31, v31, v44

    .line 323
    .line 324
    aput v31, p1, v20

    .line 325
    .line 326
    neg-float v4, v0

    .line 327
    mul-float v4, v4, v36

    .line 328
    .line 329
    mul-float v34, v34, v2

    .line 330
    .line 331
    add-float v34, v34, v4

    .line 332
    .line 333
    mul-float v23, v23, v32

    .line 334
    .line 335
    sub-float v34, v34, v23

    .line 336
    .line 337
    mul-float v34, v34, v44

    .line 338
    .line 339
    aput v34, p1, v22

    .line 340
    .line 341
    mul-float v6, v6, v41

    .line 342
    .line 343
    mul-float v11, v11, v39

    .line 344
    .line 345
    add-float/2addr v11, v6

    .line 346
    mul-float v13, v13, v38

    .line 347
    .line 348
    sub-float/2addr v11, v13

    .line 349
    mul-float v11, v11, v44

    .line 350
    .line 351
    aput v11, p1, v24

    .line 352
    .line 353
    mul-float v1, v1, v41

    .line 354
    .line 355
    mul-float v3, v3, v39

    .line 356
    .line 357
    sub-float/2addr v1, v3

    .line 358
    mul-float v5, v5, v38

    .line 359
    .line 360
    add-float/2addr v5, v1

    .line 361
    mul-float v5, v5, v44

    .line 362
    .line 363
    aput v5, p1, v26

    .line 364
    .line 365
    mul-float v8, v8, v35

    .line 366
    .line 367
    mul-float v27, v27, v33

    .line 368
    .line 369
    add-float v27, v27, v8

    .line 370
    .line 371
    mul-float v29, v29, v32

    .line 372
    .line 373
    sub-float v27, v27, v29

    .line 374
    .line 375
    mul-float v27, v27, v44

    .line 376
    .line 377
    aput v27, p1, v28

    .line 378
    .line 379
    mul-float v0, v0, v35

    .line 380
    .line 381
    mul-float v2, v2, v33

    .line 382
    .line 383
    sub-float/2addr v0, v2

    .line 384
    mul-float v21, v21, v32

    .line 385
    .line 386
    add-float v21, v21, v0

    .line 387
    .line 388
    mul-float v21, v21, v44

    .line 389
    .line 390
    aput v21, p1, v30

    .line 391
    .line 392
    return v19
.end method

.method public static final k(Ln0/v;Ln0/v;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, Lo0/D;->k(Ln0/v;Ln0/v;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final l(Ls0/k;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    iget-boolean v0, p0, Ls0/g;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ls0/r;

    .line 44
    .line 45
    iget-boolean v0, v0, Ls0/r;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public static final m(LY/B;FF)Z
    .locals 4

    .line 1
    const v0, 0x3ba3d70a    # 0.005f

    .line 2
    .line 3
    .line 4
    sub-float v1, p1, v0

    .line 5
    .line 6
    sub-float v2, p2, v0

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    new-instance v0, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 58
    .line 59
    instance-of v1, p0, LY/i;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    check-cast p0, LY/i;

    .line 64
    .line 65
    iget-object p0, p0, LY/i;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    xor-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    return p0

    .line 83
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "Rect.bottom is NaN"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "Rect.right is NaN"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string p1, "Rect.top is NaN"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "Rect.left is NaN"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static final n(FFJFF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p4

    .line 2
    sub-float/2addr p1, p5

    .line 3
    invoke-static {p2, p3}, LX/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p2, p3}, LX/a;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p4, p4

    .line 13
    div-float/2addr p0, p4

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p2, p2

    .line 16
    div-float/2addr p1, p2

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final o([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Lo0/D;->h([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Lo0/D;->h([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Lo0/D;->h([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Lo0/D;->h([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Lo0/D;->h([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Lo0/D;->h([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Lo0/D;->h([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Lo0/D;->h([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Lo0/D;->h([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Lo0/D;->h([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Lo0/D;->h([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Lo0/D;->h([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Lo0/D;->h([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Lo0/D;->h([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Lo0/D;->h([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Lo0/D;->h([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final p(Lo0/Q;I)LF0/k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ln0/v;

    .line 34
    .line 35
    iget v2, v2, Ln0/v;->s:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LF0/k;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static r(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, Lo0/v0;->J:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, Lo0/v0;->J:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lo0/v0;->H:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo0/v0;->I:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v3, Lo0/v0;->H:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v3, "getDeclaredField"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    sput-object v0, Lo0/v0;->I:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    :goto_0
    sget-object v0, Lo0/v0;->H:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, Lo0/v0;->I:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object v0, Lo0/v0;->I:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, Lo0/v0;->H:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void

    .line 122
    :catchall_0
    sput-boolean v2, Lo0/v0;->K:Z

    .line 123
    .line 124
    return-void
.end method
