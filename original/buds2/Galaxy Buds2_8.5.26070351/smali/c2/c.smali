.class public final Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc2/c;->a:Lc2/c;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;LH/o;I)V
    .locals 9

    .line 1
    const v0, 0x4a549d6c    # 3483483.0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p2

    .line 23
    :goto_1
    and-int/lit8 v1, p2, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    sget-object v1, Lc2/c;->a:Lc2/c;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, LH/o;->x()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1}, LH/o;->I()V

    .line 55
    .line 56
    .line 57
    move-object v6, p1

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    :goto_3
    invoke-static {}, Lc2/c;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x3

    .line 64
    new-array v1, v1, [F

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget v3, v1, v2

    .line 71
    .line 72
    const/16 v4, 0xb4

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    add-float/2addr v3, v4

    .line 76
    const/16 v4, 0x168

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    rem-float/2addr v3, v4

    .line 80
    aput v3, v1, v2

    .line 81
    .line 82
    const/16 v2, 0xdc

    .line 83
    .line 84
    invoke-static {v2, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, LY/C;->b(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    new-instance v3, Lh2/i;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lh2/i;-><init>(J)V

    .line 95
    .line 96
    .line 97
    new-instance v1, LB1/c;

    .line 98
    .line 99
    invoke-direct {v1, v3}, LB1/c;-><init>(Lh2/a;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LB1/o;->a:LB1/o;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, LB1/o;->d(LB1/q;)LB1/q;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x1

    .line 112
    invoke-static {v1, v2}, Lb3/s;->D(LB1/q;Z)LB1/q;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v1, Lc2/a;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, v0, v2, p0}, Lc2/a;-><init>(IILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x66337bb6

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v7, 0x180

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    const/4 v4, 0x0

    .line 133
    move-object v6, p1

    .line 134
    invoke-static/range {v3 .. v8}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    new-instance v0, Lc2/a;

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-direct {v0, p2, v1, p0}, Lc2/a;-><init>(IILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, LH/o0;->d:Lnb/n;

    .line 150
    .line 151
    :cond_6
    return-void
.end method

.method public static d()I
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x100

    .line 6
    .line 7
    int-to-double v2, v2

    .line 8
    mul-double/2addr v0, v2

    .line 9
    double-to-int v0, v0

    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    mul-double/2addr v4, v2

    .line 15
    double-to-int v1, v4

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    mul-double/2addr v4, v2

    .line 21
    double-to-int v2, v4

    .line 22
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method


# virtual methods
.method public final b(LB1/q;LM1/c;Ljava/lang/String;LO/b;LH/o;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    const v1, -0x3d232bf

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v1}, LH/o;->P(I)LH/o;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v13

    .line 27
    and-int/lit8 v3, p7, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v10, v3}, LH/o;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object/from16 v3, p2

    .line 43
    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v4

    .line 47
    and-int/lit16 v4, v13, 0x380

    .line 48
    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {v10, v6}, LH/o;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :cond_4
    or-int/lit16 v1, v1, 0xc00

    .line 64
    .line 65
    const v4, 0x5b6db

    .line 66
    .line 67
    .line 68
    and-int/2addr v4, v1

    .line 69
    const v5, 0x12492

    .line 70
    .line 71
    .line 72
    if-ne v4, v5, :cond_6

    .line 73
    .line 74
    invoke-virtual {v10}, LH/o;->x()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {v10}, LH/o;->I()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v15, p0

    .line 85
    .line 86
    goto/16 :goto_b

    .line 87
    .line 88
    :cond_6
    :goto_3
    invoke-virtual {v10}, LH/o;->K()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v4, v13, 0x1

    .line 92
    .line 93
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v10}, LH/o;->w()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    invoke-virtual {v10}, LH/o;->I()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v4, p7, 0x2

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    and-int/lit8 v1, v1, -0x71

    .line 110
    .line 111
    :cond_8
    :goto_4
    move-object v8, v3

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    :goto_5
    and-int/lit8 v4, p7, 0x2

    .line 114
    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    and-int/lit8 v1, v1, -0x71

    .line 118
    .line 119
    sget-object v3, LM1/c;->c:LM1/c;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_6
    invoke-virtual {v10}, LH/o;->r()V

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v4, "get"

    .line 133
    .line 134
    const-class v5, Ljava/lang/String;

    .line 135
    .line 136
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "debug.layout.glance"

    .line 145
    .line 146
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 156
    .line 157
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    const-string v4, "true"

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_7

    .line 169
    :catch_0
    move v3, v14

    .line 170
    :goto_7
    const/16 v4, 0x180

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    const v3, 0x671561f2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v3}, LH/o;->O(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lc2/b;->u:Lc2/b;

    .line 181
    .line 182
    invoke-interface {v0, v3}, LB1/q;->c(Lnb/k;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v5, 0x1

    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    sget-object v3, Lc2/b;->t:Lc2/b;

    .line 190
    .line 191
    invoke-interface {v0, v3}, LB1/q;->c(Lnb/k;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    move v3, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_a
    move v3, v14

    .line 200
    :goto_8
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const v1, 0x6715621f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, LH/o;->O(I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LY1/g;

    .line 209
    .line 210
    invoke-direct {v1, v0, v8, v2, v6}, LY1/g;-><init>(LB1/q;LM1/c;LO/b;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const v3, -0x34df3b8b    # -1.0536053E7f

    .line 214
    .line 215
    .line 216
    invoke-static {v10, v3, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v3, 0x36

    .line 221
    .line 222
    move-object/from16 v15, p0

    .line 223
    .line 224
    invoke-virtual {v15, v1, v10, v3}, Lc2/c;->c(LO/b;LH/o;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v14}, LH/o;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_b
    move-object/from16 v15, p0

    .line 232
    .line 233
    const v3, 0x671562d6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v3}, LH/o;->O(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, LB1/a;

    .line 240
    .line 241
    sget v7, LT1/o;->grid:I

    .line 242
    .line 243
    invoke-direct {v3, v7}, LB1/a;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lc2/c;->d()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-static {v7}, LY/C;->b(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    const/high16 v7, 0x3f000000    # 0.5f

    .line 255
    .line 256
    invoke-static {v11, v12, v7}, LY/r;->a(JF)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    new-instance v7, Lh2/i;

    .line 261
    .line 262
    invoke-direct {v7, v11, v12}, Lh2/i;-><init>(J)V

    .line 263
    .line 264
    .line 265
    new-instance v9, LB1/g;

    .line 266
    .line 267
    new-instance v11, LB1/x;

    .line 268
    .line 269
    invoke-direct {v11, v7}, LB1/x;-><init>(Lh2/a;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v9, v11}, LB1/g;-><init>(LB1/x;)V

    .line 273
    .line 274
    .line 275
    new-instance v7, LB1/d;

    .line 276
    .line 277
    invoke-direct {v7, v3, v9}, LB1/d;-><init>(LB1/a;LB1/g;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v7}, LB1/q;->d(LB1/q;)LB1/q;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3, v5}, Lb3/s;->D(LB1/q;Z)LB1/q;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v3, LA7/i;

    .line 289
    .line 290
    const/4 v5, 0x3

    .line 291
    invoke-direct {v3, v2, v5, v6}, LA7/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const v5, -0x3aa245fc

    .line 295
    .line 296
    .line 297
    invoke-static {v10, v5, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    and-int/lit8 v1, v1, 0x70

    .line 302
    .line 303
    or-int v11, v4, v1

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-static/range {v7 .. v12}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10, v14}, LH/o;->q(Z)V

    .line 310
    .line 311
    .line 312
    :goto_9
    invoke-virtual {v10, v14}, LH/o;->q(Z)V

    .line 313
    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    move-object/from16 v15, p0

    .line 317
    .line 318
    const v3, 0x67156597

    .line 319
    .line 320
    .line 321
    invoke-virtual {v10, v3}, LH/o;->O(I)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x7e

    .line 325
    .line 326
    or-int/2addr v4, v1

    .line 327
    const/4 v5, 0x0

    .line 328
    move-object v1, v8

    .line 329
    move-object v3, v10

    .line 330
    invoke-static/range {v0 .. v5}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v14}, LH/o;->q(Z)V

    .line 334
    .line 335
    .line 336
    :goto_a
    move-object v3, v8

    .line 337
    :goto_b
    invoke-virtual {v10}, LH/o;->s()LH/o0;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-eqz v8, :cond_d

    .line 342
    .line 343
    new-instance v0, LY1/f;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move/from16 v7, p7

    .line 350
    .line 351
    move-object v4, v6

    .line 352
    move v6, v13

    .line 353
    move-object v1, v15

    .line 354
    invoke-direct/range {v0 .. v7}, LY1/f;-><init>(Lc2/c;LB1/q;LM1/c;Ljava/lang/String;LO/b;II)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v8, LH/o0;->d:Lnb/n;

    .line 358
    .line 359
    :cond_d
    return-void
.end method

.method public final c(LO/b;LH/o;I)V
    .locals 9

    .line 1
    const v0, 0x55c7d807

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, LH/o;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v0, v0, 0x5b

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LH/o;->x()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LH/o;->I()V

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    :goto_3
    new-instance v0, LB1/a;

    .line 58
    .line 59
    sget v1, LT1/o;->grid:I

    .line 60
    .line 61
    invoke-direct {v0, v1}, LB1/a;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lc2/c;->d()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, LY/C;->b(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    const/high16 v3, 0x3f000000    # 0.5f

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, LY/r;->a(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    new-instance v3, Lh2/i;

    .line 79
    .line 80
    invoke-direct {v3, v1, v2}, Lh2/i;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LB1/g;

    .line 84
    .line 85
    new-instance v2, LB1/x;

    .line 86
    .line 87
    invoke-direct {v2, v3}, LB1/x;-><init>(Lh2/a;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, LB1/g;-><init>(LB1/x;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LB1/d;

    .line 94
    .line 95
    invoke-direct {v2, v0, v1}, LB1/d;-><init>(LB1/a;LB1/g;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LB1/o;->a:LB1/o;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, LB1/o;->d(LB1/q;)LB1/q;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-static {v2, v0}, Lb3/s;->D(LB1/q;Z)LB1/q;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v0, LE/B;

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    invoke-direct {v0, v1, p1}, LE/B;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v1, -0x65976297

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/16 v7, 0x180

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    sget-object v4, LM1/c;->e:LM1/c;

    .line 126
    .line 127
    move-object v6, p2

    .line 128
    invoke-static/range {v3 .. v8}, La/a;->b(LB1/q;LM1/c;LO/b;LH/o;II)V

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    new-instance v0, LH/x;

    .line 138
    .line 139
    const/4 v1, 0x3

    .line 140
    invoke-direct {v0, p0, p1, p3, v1}, LH/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 144
    .line 145
    :cond_6
    return-void
.end method
