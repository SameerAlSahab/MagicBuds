.class public abstract LZ1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_1

    .line 10
    .line 11
    .line 12
    filled-new-array {v1, v0}, [[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LZ1/c;->a:[[F

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3e99999a    # 0.3f
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
        0x436b0000    # 235.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3eb33333    # 0.35f
        -0x3f600000    # -5.0f
        0x0
        0x437f0000    # 255.0f
        0x4154cccd    # 13.3f
        0x436b199a    # 235.1f
    .end array-data
.end method

.method public static final a(FFFFFFLH/o;II)V
    .locals 18

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p6

    .line 8
    .line 9
    const v0, 0x29a7b024

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, LH/o;->P(I)LH/o;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v1}, LH/o;->c(F)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p7, v0

    .line 25
    .line 26
    invoke-virtual {v7, v2}, LH/o;->c(F)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    invoke-virtual {v7, v3}, LH/o;->c(F)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v4

    .line 50
    and-int/lit8 v4, p8, 0x8

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move/from16 v4, p3

    .line 55
    .line 56
    invoke-virtual {v7, v4}, LH/o;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move/from16 v4, p3

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    and-int/lit8 v5, p8, 0x10

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    move/from16 v5, p4

    .line 75
    .line 76
    invoke-virtual {v7, v5}, LH/o;->c(F)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move/from16 v5, p4

    .line 86
    .line 87
    :cond_6
    const/16 v6, 0x2000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v6

    .line 90
    and-int/lit8 v6, p8, 0x20

    .line 91
    .line 92
    if-nez v6, :cond_7

    .line 93
    .line 94
    move/from16 v6, p5

    .line 95
    .line 96
    invoke-virtual {v7, v6}, LH/o;->c(F)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move/from16 v6, p5

    .line 106
    .line 107
    :cond_8
    const/high16 v8, 0x10000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v8

    .line 110
    const v8, 0x5b6db

    .line 111
    .line 112
    .line 113
    and-int/2addr v0, v8

    .line 114
    const v8, 0x12492

    .line 115
    .line 116
    .line 117
    if-ne v0, v8, :cond_a

    .line 118
    .line 119
    invoke-virtual {v7}, LH/o;->x()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_9

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    invoke-virtual {v7}, LH/o;->I()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_a
    :goto_6
    invoke-virtual {v7}, LH/o;->K()V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, p7, 0x1

    .line 135
    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    invoke-virtual {v7}, LH/o;->w()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    invoke-virtual {v7}, LH/o;->I()V

    .line 146
    .line 147
    .line 148
    :cond_c
    move v0, v4

    .line 149
    move v10, v5

    .line 150
    move v11, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_d
    :goto_7
    and-int/lit8 v0, p8, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    move v4, v3

    .line 157
    :cond_e
    and-int/lit8 v0, p8, 0x10

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    move v5, v3

    .line 162
    :cond_f
    and-int/lit8 v0, p8, 0x20

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    move v11, v3

    .line 167
    move v0, v4

    .line 168
    move v10, v5

    .line 169
    :goto_8
    invoke-virtual {v7}, LH/o;->r()V

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v7}, LZ1/c;->c(FLH/o;)F

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v2, v7}, LZ1/c;->c(FLH/o;)F

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    new-instance v6, LC0/e;

    .line 181
    .line 182
    invoke-direct {v6, v3}, LC0/e;-><init>(F)V

    .line 183
    .line 184
    .line 185
    new-instance v8, LC0/e;

    .line 186
    .line 187
    invoke-direct {v8, v0}, LC0/e;-><init>(F)V

    .line 188
    .line 189
    .line 190
    new-instance v9, LC0/e;

    .line 191
    .line 192
    invoke-direct {v9, v10}, LC0/e;-><init>(F)V

    .line 193
    .line 194
    .line 195
    new-instance v12, LC0/e;

    .line 196
    .line 197
    invoke-direct {v12, v11}, LC0/e;-><init>(F)V

    .line 198
    .line 199
    .line 200
    filled-new-array {v6, v8, v9, v12}, [LC0/e;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x3e

    .line 211
    .line 212
    const-string v13, ","

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    invoke-static/range {v12 .. v17}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    const/4 v8, 0x0

    .line 229
    const v9, -0x5aae6083

    .line 230
    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-virtual {v7, v9, v6, v12, v8}, LH/o;->J(ILjava/lang/Object;ILH/i0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, LE/C;->f(F)LS/l;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, v5}, LE/C;->e(LS/l;F)LS/l;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const v4, -0x77741ecd

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v4}, LH/o;->O(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v3}, LH/o;->c(F)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v7, v0}, LH/o;->c(F)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    or-int/2addr v4, v6

    .line 259
    invoke-virtual {v7, v10}, LH/o;->c(F)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    or-int/2addr v4, v6

    .line 264
    invoke-virtual {v7, v11}, LH/o;->c(F)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    or-int/2addr v4, v6

    .line 269
    invoke-virtual {v7}, LH/o;->F()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-nez v4, :cond_10

    .line 274
    .line 275
    sget-object v4, LH/k;->a:LH/U;

    .line 276
    .line 277
    if-ne v6, v4, :cond_11

    .line 278
    .line 279
    :cond_10
    new-instance v6, LZ1/a;

    .line 280
    .line 281
    invoke-direct {v6, v3, v0, v10, v11}, LZ1/a;-><init>(FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, LH/o;->Z(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_11
    move-object v4, v6

    .line 288
    check-cast v4, Lnb/k;

    .line 289
    .line 290
    invoke-virtual {v7, v12}, LH/o;->q(Z)V

    .line 291
    .line 292
    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x4

    .line 295
    const/4 v6, 0x0

    .line 296
    invoke-static/range {v4 .. v9}, LF0/m;->b(Lnb/k;LS/l;Lnb/k;LH/o;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v12}, LH/o;->q(Z)V

    .line 300
    .line 301
    .line 302
    move v4, v0

    .line 303
    move v5, v10

    .line 304
    move v6, v11

    .line 305
    :goto_9
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    if-eqz v9, :cond_12

    .line 310
    .line 311
    new-instance v0, LZ1/b;

    .line 312
    .line 313
    move/from16 v7, p7

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    invoke-direct/range {v0 .. v8}, LZ1/b;-><init>(FFFFFFII)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v9, LH/o0;->d:Lnb/n;

    .line 321
    .line 322
    :cond_12
    return-void
.end method

.method public static final b(Ljava/lang/String;LT1/a;LO/b;LH/o;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v13

    .line 12
    iget-object v3, v1, LC4/a;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LT1/p;

    .line 15
    .line 16
    iget v4, v3, LT1/p;->v:I

    .line 17
    .line 18
    iget v5, v3, LT1/p;->u:I

    .line 19
    .line 20
    iget v6, v3, LT1/p;->t:I

    .line 21
    .line 22
    iget v7, v3, LT1/p;->s:I

    .line 23
    .line 24
    const v8, 0xf033ca0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v8}, LH/o;->P(I)LH/o;

    .line 28
    .line 29
    .line 30
    sget-object v8, LD1/B;->a:LH/J;

    .line 31
    .line 32
    invoke-virtual {v9, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Landroid/os/Bundle;

    .line 37
    .line 38
    sget-object v11, LT1/d;->d:LH/K0;

    .line 39
    .line 40
    invoke-virtual {v9, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, LO1/c;

    .line 45
    .line 46
    iget v11, v11, LO1/c;->a:I

    .line 47
    .line 48
    sget-object v14, Lo0/L;->b:LH/K0;

    .line 49
    .line 50
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    check-cast v15, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    const-string v12, "getConfiguration(...)"

    .line 65
    .line 66
    invoke-static {v15, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v12, v15, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    if-ne v12, v15, :cond_0

    .line 73
    .line 74
    move v12, v15

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v12, 0x0

    .line 77
    :goto_0
    invoke-static {v10, v12}, LO1/b;->g(Landroid/os/Bundle;Z)Landroid/graphics/Point;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move/from16 v16, v12

    .line 82
    .line 83
    sget-object v12, LT1/d;->a:LH/K0;

    .line 84
    .line 85
    invoke-virtual {v9, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LO1/f;

    .line 90
    .line 91
    if-eqz v16, :cond_2

    .line 92
    .line 93
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-ne v1, v2, :cond_2

    .line 97
    .line 98
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    if-ne v1, v2, :cond_1

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x6

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    if-eqz v16, :cond_4

    .line 110
    .line 111
    move/from16 v16, v1

    .line 112
    .line 113
    :cond_3
    const/4 v1, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move/from16 v16, v1

    .line 116
    .line 117
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    if-ne v1, v2, :cond_3

    .line 120
    .line 121
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    if-ne v1, v2, :cond_3

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    :goto_3
    sget-object v2, LO1/f;->r:LO1/f;

    .line 128
    .line 129
    if-ne v12, v2, :cond_6

    .line 130
    .line 131
    if-nez v16, :cond_5

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v2, 0x23

    .line 138
    .line 139
    if-gt v1, v2, :cond_6

    .line 140
    .line 141
    const v1, 0x3f547ae1    # 0.83f

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    :goto_4
    const v2, 0x528c48a5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LT1/d;->b:LH/K0;

    .line 154
    .line 155
    invoke-virtual {v9, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LO1/a;

    .line 160
    .line 161
    iget v2, v2, LO1/a;->a:I

    .line 162
    .line 163
    sget v12, LO1/a;->b:I

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v11, 0x1050008

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 189
    .line 190
    div-float/2addr v11, v2

    .line 191
    :goto_5
    const/4 v2, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    const/16 v2, 0x8

    .line 194
    .line 195
    invoke-static {v11, v2}, LO1/c;->a(II)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-gez v2, :cond_8

    .line 200
    .line 201
    sget v11, LY1/a;->a:F

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_8
    const/16 v2, 0x18

    .line 205
    .line 206
    int-to-float v11, v2

    .line 207
    goto :goto_5

    .line 208
    :goto_6
    invoke-virtual {v9, v2}, LH/o;->q(Z)V

    .line 209
    .line 210
    .line 211
    sget-object v2, LB1/k;->e:LH/K0;

    .line 212
    .line 213
    invoke-virtual {v9, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LL1/a;

    .line 218
    .line 219
    iget-object v2, v2, LL1/a;->q:Lh2/a;

    .line 220
    .line 221
    invoke-static {v2, v9}, LYc/d;->q(Lh2/a;LH/o;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    invoke-static/range {v16 .. v17}, LY/r;->c(J)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    const/4 v12, 0x0

    .line 230
    cmpl-float v2, v2, v12

    .line 231
    .line 232
    if-lez v2, :cond_9

    .line 233
    .line 234
    const/4 v2, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_9
    const/4 v2, 0x0

    .line 237
    :goto_7
    const v12, 0x528c4b10

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v12}, LH/o;->O(I)V

    .line 241
    .line 242
    .line 243
    sget-object v12, LT1/p;->w:LT1/p;

    .line 244
    .line 245
    if-eq v3, v12, :cond_a

    .line 246
    .line 247
    invoke-virtual {v9, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/os/Bundle;

    .line 252
    .line 253
    invoke-static {v3}, LO1/b;->m(Landroid/os/Bundle;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    const/4 v3, 0x1

    .line 260
    :goto_8
    const/4 v8, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/4 v3, 0x0

    .line 263
    goto :goto_8

    .line 264
    :goto_9
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, LZ1/c;->d(Landroid/os/Bundle;)F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    sget-object v12, LB1/k;->a:LH/K0;

    .line 272
    .line 273
    invoke-virtual {v9, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    move-object/from16 v15, v18

    .line 278
    .line 279
    check-cast v15, LC0/f;

    .line 280
    .line 281
    move/from16 v18, v1

    .line 282
    .line 283
    move/from16 v20, v2

    .line 284
    .line 285
    iget-wide v1, v15, LC0/f;->a:J

    .line 286
    .line 287
    invoke-static {v1, v2}, LC0/f;->b(J)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    div-float v1, v1, v18

    .line 292
    .line 293
    invoke-virtual {v9, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, LC0/f;

    .line 298
    .line 299
    move v12, v1

    .line 300
    iget-wide v1, v2, LC0/f;->a:J

    .line 301
    .line 302
    invoke-static {v1, v2}, LC0/f;->a(J)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    div-float v1, v1, v18

    .line 307
    .line 308
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Landroid/content/Context;

    .line 313
    .line 314
    mul-float v14, v8, v18

    .line 315
    .line 316
    const-string v15, "semScaleRatio"

    .line 317
    .line 318
    move-object/from16 v21, v2

    .line 319
    .line 320
    const/high16 v2, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v10, v15, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    mul-float/2addr v10, v14

    .line 327
    const v2, 0x528c5772

    .line 328
    .line 329
    .line 330
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    new-instance v2, Lc2/d;

    .line 336
    .line 337
    invoke-static {v7, v9}, LYc/d;->u(ILH/o;)F

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    div-float v14, v14, v18

    .line 342
    .line 343
    invoke-static {v6, v9}, LYc/d;->u(ILH/o;)F

    .line 344
    .line 345
    .line 346
    move-result v15

    .line 347
    div-float v15, v15, v18

    .line 348
    .line 349
    invoke-static {v5, v9}, LYc/d;->u(ILH/o;)F

    .line 350
    .line 351
    .line 352
    move-result v22

    .line 353
    move/from16 v23, v3

    .line 354
    .line 355
    div-float v3, v22, v18

    .line 356
    .line 357
    invoke-static {v4, v9}, LYc/d;->u(ILH/o;)F

    .line 358
    .line 359
    .line 360
    move-result v22

    .line 361
    move/from16 v24, v8

    .line 362
    .line 363
    div-float v8, v22, v18

    .line 364
    .line 365
    move/from16 v22, v11

    .line 366
    .line 367
    new-instance v11, LF/b;

    .line 368
    .line 369
    invoke-direct {v11, v14}, LF/b;-><init>(F)V

    .line 370
    .line 371
    .line 372
    new-instance v14, LF/b;

    .line 373
    .line 374
    invoke-direct {v14, v15}, LF/b;-><init>(F)V

    .line 375
    .line 376
    .line 377
    new-instance v15, LF/b;

    .line 378
    .line 379
    invoke-direct {v15, v3}, LF/b;-><init>(F)V

    .line 380
    .line 381
    .line 382
    new-instance v3, LF/b;

    .line 383
    .line 384
    invoke-direct {v3, v8}, LF/b;-><init>(F)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v11, v14, v15, v3}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    const/4 v8, 0x0

    .line 391
    goto :goto_b

    .line 392
    :cond_b
    move/from16 v23, v3

    .line 393
    .line 394
    move/from16 v24, v8

    .line 395
    .line 396
    move/from16 v22, v11

    .line 397
    .line 398
    new-instance v2, Lc2/d;

    .line 399
    .line 400
    div-float v11, v22, v18

    .line 401
    .line 402
    new-instance v3, LF/b;

    .line 403
    .line 404
    invoke-direct {v3, v11}, LF/b;-><init>(F)V

    .line 405
    .line 406
    .line 407
    new-instance v8, LF/b;

    .line 408
    .line 409
    invoke-direct {v8, v11}, LF/b;-><init>(F)V

    .line 410
    .line 411
    .line 412
    new-instance v14, LF/b;

    .line 413
    .line 414
    invoke-direct {v14, v11}, LF/b;-><init>(F)V

    .line 415
    .line 416
    .line 417
    new-instance v15, LF/b;

    .line 418
    .line 419
    invoke-direct {v15, v11}, LF/b;-><init>(F)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v3, v8, v14, v15}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :goto_b
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 427
    .line 428
    .line 429
    invoke-static {v12}, LE/C;->f(F)LS/l;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3, v1}, LE/C;->e(LS/l;F)LS/l;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const/high16 v19, 0x3f800000    # 1.0f

    .line 438
    .line 439
    cmpg-float v8, v10, v19

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    if-nez v8, :cond_c

    .line 443
    .line 444
    if-nez v8, :cond_c

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_c
    const v8, 0x1fffc

    .line 448
    .line 449
    .line 450
    invoke-static {v3, v10, v10, v11, v8}, Landroidx/compose/ui/graphics/a;->a(LS/l;FFLY/F;I)LS/l;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_c
    invoke-static {v3, v2}, La3/B;->j(LS/l;LY/F;)LS/l;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const-string v3, "<this>"

    .line 459
    .line 460
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    if-eqz v0, :cond_d

    .line 464
    .line 465
    new-instance v3, LB1/u;

    .line 466
    .line 467
    const/16 v8, 0x17

    .line 468
    .line 469
    invoke-direct {v3, v0, v8}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    sget-object v8, Ls0/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 473
    .line 474
    new-instance v8, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    invoke-direct {v8, v3, v10}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lnb/k;Z)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v2, v8}, LS/l;->d(LS/l;)LS/l;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :cond_d
    const v3, 0xffff

    .line 485
    .line 486
    .line 487
    const/4 v8, 0x0

    .line 488
    invoke-static {v2, v8, v8, v11, v3}, Landroidx/compose/ui/graphics/a;->a(LS/l;FFLY/F;I)LS/l;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    sget-object v3, LS/a;->s:LS/d;

    .line 493
    .line 494
    const v8, 0x2bb5b5d7

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9, v8}, LH/o;->O(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v9}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    const v8, -0x4ee9b9da

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v8}, LH/o;->O(I)V

    .line 508
    .line 509
    .line 510
    sget-object v8, Lo0/X;->e:LH/K0;

    .line 511
    .line 512
    invoke-virtual {v9, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    check-cast v8, LC0/b;

    .line 517
    .line 518
    sget-object v10, Lo0/X;->k:LH/K0;

    .line 519
    .line 520
    invoke-virtual {v9, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    check-cast v10, LC0/j;

    .line 525
    .line 526
    sget-object v14, Lo0/X;->p:LH/K0;

    .line 527
    .line 528
    invoke-virtual {v9, v14}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    check-cast v14, Lo0/t0;

    .line 533
    .line 534
    sget-object v15, Ln0/e;->q:Ln0/d;

    .line 535
    .line 536
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    sget-object v15, Ln0/d;->b:Ln0/g;

    .line 540
    .line 541
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v9}, LH/o;->Q()V

    .line 546
    .line 547
    .line 548
    iget-boolean v11, v9, LH/o;->O:Z

    .line 549
    .line 550
    if-eqz v11, :cond_e

    .line 551
    .line 552
    invoke-virtual {v9, v15}, LH/o;->l(Lnb/a;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    const/4 v11, 0x0

    .line 556
    goto :goto_e

    .line 557
    :cond_e
    invoke-virtual {v9}, LH/o;->c0()V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :goto_e
    iput-boolean v11, v9, LH/o;->x:Z

    .line 562
    .line 563
    sget-object v11, Ln0/d;->f:Ln0/c;

    .line 564
    .line 565
    invoke-static {v9, v3, v11}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 566
    .line 567
    .line 568
    sget-object v3, Ln0/d;->d:Ln0/c;

    .line 569
    .line 570
    invoke-static {v9, v8, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 571
    .line 572
    .line 573
    sget-object v3, Ln0/d;->g:Ln0/c;

    .line 574
    .line 575
    invoke-static {v9, v10, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Ln0/d;->h:Ln0/c;

    .line 579
    .line 580
    invoke-static {v9, v14, v3, v9}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-virtual {v2, v3, v9, v13}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const v2, 0x7ab4aae9

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 591
    .line 592
    .line 593
    const v2, 0x4d8e14b

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v2, v21

    .line 600
    .line 601
    :goto_f
    instance-of v3, v2, Landroid/view/ContextThemeWrapper;

    .line 602
    .line 603
    if-eqz v3, :cond_10

    .line 604
    .line 605
    instance-of v3, v2, Landroid/app/Activity;

    .line 606
    .line 607
    if-eqz v3, :cond_f

    .line 608
    .line 609
    move-object v11, v2

    .line 610
    check-cast v11, Landroid/app/Activity;

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_f
    check-cast v2, Landroid/view/ContextThemeWrapper;

    .line 614
    .line 615
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    const-string v3, "getBaseContext(...)"

    .line 620
    .line 621
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_10
    const/4 v11, 0x0

    .line 626
    :goto_10
    if-nez v11, :cond_12

    .line 627
    .line 628
    :cond_11
    const/4 v2, 0x0

    .line 629
    goto :goto_11

    .line 630
    :cond_12
    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v3, Landroid/util/TypedValue;

    .line 635
    .line 636
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 637
    .line 638
    .line 639
    const v8, 0x1010292

    .line 640
    .line 641
    .line 642
    const/4 v10, 0x1

    .line 643
    invoke-virtual {v2, v8, v3, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_11

    .line 648
    .line 649
    iget v2, v3, Landroid/util/TypedValue;->data:I

    .line 650
    .line 651
    if-eqz v2, :cond_11

    .line 652
    .line 653
    const/4 v2, 0x1

    .line 654
    :goto_11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    .line 656
    const-string v8, "showBlur : "

    .line 657
    .line 658
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v8, " / "

    .line 665
    .line 666
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    move/from16 v14, v20

    .line 670
    .line 671
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v15, "msg"

    .line 679
    .line 680
    invoke-static {v3, v15}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 684
    .line 685
    const-string v10, " "

    .line 686
    .line 687
    const-string v11, "GWT:TopLevelLayout"

    .line 688
    .line 689
    invoke-static {v8, v10, v3, v11}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    if-eqz v14, :cond_14

    .line 693
    .line 694
    if-eqz v2, :cond_14

    .line 695
    .line 696
    if-eqz v23, :cond_13

    .line 697
    .line 698
    const v2, 0x61b2bbc

    .line 699
    .line 700
    .line 701
    invoke-virtual {v9, v2}, LH/o;->O(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v7, v9}, LYc/d;->u(ILH/o;)F

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    mul-float v2, v2, v24

    .line 709
    .line 710
    invoke-static {v6, v9}, LYc/d;->u(ILH/o;)F

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    mul-float v6, v3, v24

    .line 715
    .line 716
    invoke-static {v4, v9}, LYc/d;->u(ILH/o;)F

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    mul-float v7, v3, v24

    .line 721
    .line 722
    invoke-static {v5, v9}, LYc/d;->u(ILH/o;)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    mul-float v8, v3, v24

    .line 727
    .line 728
    move-object v3, v10

    .line 729
    const/4 v10, 0x0

    .line 730
    move-object v4, v11

    .line 731
    const/4 v11, 0x0

    .line 732
    move v5, v2

    .line 733
    move-object v2, v4

    .line 734
    move v4, v1

    .line 735
    move-object v1, v3

    .line 736
    move v3, v12

    .line 737
    invoke-static/range {v3 .. v11}, LZ1/c;->a(FFFFFFLH/o;II)V

    .line 738
    .line 739
    .line 740
    const/4 v12, 0x0

    .line 741
    invoke-virtual {v9, v12}, LH/o;->q(Z)V

    .line 742
    .line 743
    .line 744
    goto :goto_12

    .line 745
    :cond_13
    move v4, v1

    .line 746
    move-object v1, v10

    .line 747
    move-object v2, v11

    .line 748
    move v3, v12

    .line 749
    const/4 v12, 0x0

    .line 750
    const v5, 0x61b2db8

    .line 751
    .line 752
    .line 753
    invoke-virtual {v9, v5}, LH/o;->O(I)V

    .line 754
    .line 755
    .line 756
    mul-float v5, v22, v24

    .line 757
    .line 758
    const/4 v10, 0x0

    .line 759
    const/16 v11, 0x38

    .line 760
    .line 761
    const/4 v6, 0x0

    .line 762
    const/4 v7, 0x0

    .line 763
    const/4 v8, 0x0

    .line 764
    invoke-static/range {v3 .. v11}, LZ1/c;->a(FFFFFFLH/o;II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v12}, LH/o;->q(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_12

    .line 771
    :cond_14
    move-object v1, v10

    .line 772
    move-object v2, v11

    .line 773
    const/4 v12, 0x0

    .line 774
    :goto_12
    invoke-virtual {v9, v12}, LH/o;->q(Z)V

    .line 775
    .line 776
    .line 777
    sget-object v3, LE/C;->b:LE/r;

    .line 778
    .line 779
    const v4, 0x4cea35bb    # 1.22793432E8f

    .line 780
    .line 781
    .line 782
    invoke-virtual {v9, v4}, LH/o;->O(I)V

    .line 783
    .line 784
    .line 785
    const v4, -0x532d1f48

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v4}, LH/o;->O(I)V

    .line 789
    .line 790
    .line 791
    invoke-static/range {v16 .. v17}, LY/r;->g(J)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    new-instance v5, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v6, "AppWidgetBackground color : "

    .line 798
    .line 799
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4, v15}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v5, Lub/E;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v5, v1, v4, v2}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    if-eqz v14, :cond_15

    .line 818
    .line 819
    :goto_13
    move-wide/from16 v1, v16

    .line 820
    .line 821
    goto :goto_14

    .line 822
    :cond_15
    sget-wide v16, LY/r;->f:J

    .line 823
    .line 824
    goto :goto_13

    .line 825
    :goto_14
    const-string v4, "$this$background"

    .line 826
    .line 827
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v4, LD/a;

    .line 831
    .line 832
    new-instance v5, LY/r;

    .line 833
    .line 834
    invoke-direct {v5, v1, v2}, LY/r;-><init>(J)V

    .line 835
    .line 836
    .line 837
    sget-object v1, LY/C;->a:Lt6/f;

    .line 838
    .line 839
    invoke-direct {v4, v5, v1}, LD/a;-><init>(LY/r;LY/F;)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v3, v4}, LS/l;->d(LS/l;)LS/l;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-static {v9, v1}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 847
    .line 848
    .line 849
    const/4 v8, 0x0

    .line 850
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 854
    .line 855
    .line 856
    const v1, -0x2ab21102

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9, v1}, LH/o;->O(I)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v2, p2

    .line 863
    .line 864
    invoke-virtual {v2, v9, v13}, LO/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 871
    .line 872
    .line 873
    const/4 v10, 0x1

    .line 874
    invoke-virtual {v9, v10}, LH/o;->q(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v9, v8}, LH/o;->q(Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, LH/o;->s()LH/o0;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_16

    .line 888
    .line 889
    new-instance v3, LY1/d;

    .line 890
    .line 891
    move-object/from16 v4, p1

    .line 892
    .line 893
    move/from16 v5, p4

    .line 894
    .line 895
    invoke-direct {v3, v0, v4, v2, v5}, LY1/d;-><init>(Ljava/lang/String;LT1/a;LO/b;I)V

    .line 896
    .line 897
    .line 898
    iput-object v3, v1, LH/o0;->d:Lnb/n;

    .line 899
    .line 900
    :cond_16
    return-void
.end method

.method public static final c(FLH/o;)F
    .locals 2

    .line 1
    const v0, 0xc326dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo0/X;->e:LH/K0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LC0/b;

    .line 14
    .line 15
    invoke-interface {v0, p0}, LC0/b;->s(F)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v1, 0x2

    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p0, v1

    .line 22
    invoke-interface {v0, p0}, LC0/b;->l(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, LH/o;->q(Z)V

    .line 28
    .line 29
    .line 30
    return p0
.end method

.method public static final d(Landroid/os/Bundle;)F
    .locals 4

    .line 1
    const-string v0, "appWidgetOptions"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hsMode"

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Easy"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "semAppWidgetRowSpan"

    .line 21
    .line 22
    const-string v2, "semAppWidgetColumnSpan"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x3

    .line 32
    if-lt v0, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gt p0, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x4

    .line 46
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-gt p0, v2, :cond_1

    .line 53
    .line 54
    :goto_0
    const p0, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    return p0

    .line 58
    :cond_1
    const p0, 0x3f19999a    # 0.6f

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    return p0
.end method

.method public static final e(Landroid/view/View;FFFF)V
    .locals 14

    .line 1
    const-string v1, " Fail to apply blur effect"

    .line 2
    .line 3
    const-string v0, " Models that don\'t support Real-Time Blur won\'t show Blur in the preview of Widget Settings."

    .line 4
    .line 5
    const-string v2, "GWT:TopLevelLayout"

    .line 6
    .line 7
    const-string v3, "getContext(...)"

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 22
    .line 23
    and-int/lit8 v4, v4, 0x30

    .line 24
    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v7

    .line 34
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v8, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    .line 47
    .line 48
    invoke-direct {v0, v7}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v6, p1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move/from16 v8, p2

    .line 86
    .line 87
    invoke-static {v6, v8, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    move/from16 v9, p3

    .line 107
    .line 108
    invoke-static {v6, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move/from16 v9, p4

    .line 128
    .line 129
    invoke-static {v6, v9, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, p1, v5, v8, v3}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    sget-object p1, LZ1/c;->a:[[F

    .line 137
    .line 138
    if-eqz v4, :cond_1

    .line 139
    .line 140
    :try_start_1
    aget-object p1, p1, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    goto :goto_3

    .line 149
    :cond_1
    aget-object p1, p1, v7

    .line 150
    .line 151
    :goto_1
    aget v3, p1, v7

    .line 152
    .line 153
    float-to-int v3, v3

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    aget v8, p1, v6

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aget v9, p1, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aget v10, p1, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aget v11, p1, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aget v12, p1, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aget v13, p1, v0

    .line 174
    .line 175
    invoke-virtual/range {v7 .. v13}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "build(...)"

    .line 184
    .line 185
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_2
    sget-object p0, Lub/E;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :goto_2
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :goto_3
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    .line 220
    .line 221
    :goto_4
    return-void
.end method
