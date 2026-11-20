.class public final LA7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Ljava/lang/Class;

.field public final f:Z

.field public final g:F

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLjava/lang/Class;ZFJ)V
    .locals 1

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetProviderClass"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LA7/j;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput p2, p0, LA7/j;->b:I

    .line 17
    .line 18
    iput p3, p0, LA7/j;->c:I

    .line 19
    .line 20
    iput-boolean p4, p0, LA7/j;->d:Z

    .line 21
    .line 22
    iput-object p5, p0, LA7/j;->e:Ljava/lang/Class;

    .line 23
    .line 24
    iput-boolean p6, p0, LA7/j;->f:Z

    .line 25
    .line 26
    iput p7, p0, LA7/j;->g:F

    .line 27
    .line 28
    iput-wide p8, p0, LA7/j;->h:J

    .line 29
    .line 30
    return-void
.end method

.method public static r(ILH/o;)I
    .locals 2

    .line 1
    const v0, 0x2844435c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    sget v0, LO1/c;->b:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    :goto_0
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, LH/o;->q(Z)V

    .line 21
    .line 22
    .line 23
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIFFLH/o;II)V
    .locals 12

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const v1, -0xec83bed

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LH/o;->P(I)LH/o;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v1, p8, 0x1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p1, LC7/f;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    and-int/lit8 v1, p7, -0xf

    .line 20
    .line 21
    :goto_0
    move-object v3, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v1, p7

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    and-int/lit8 p1, p8, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    and-int/lit8 v1, v1, -0x71

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    :cond_1
    move v5, p2

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    and-int/lit16 p1, v1, -0x381

    .line 40
    .line 41
    and-int/lit8 p2, p8, 0x8

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget p1, p0, LA7/j;->c:I

    .line 46
    .line 47
    invoke-static {p1, v0}, LA7/j;->r(ILH/o;)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    and-int/lit16 p1, v1, -0x1f81

    .line 52
    .line 53
    :cond_2
    move v7, p3

    .line 54
    and-int/lit8 p2, p8, 0x10

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-wide p2, p0, LA7/j;->h:J

    .line 59
    .line 60
    invoke-static {p2, p3}, LC0/f;->a(J)F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const p3, -0xe001

    .line 65
    .line 66
    .line 67
    and-int/2addr p1, p3

    .line 68
    move v8, p2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v8, p4

    .line 71
    .line 72
    :goto_2
    and-int/lit8 p2, p8, 0x20

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v8}, LA7/j;->l(F)F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const p3, -0x70001

    .line 81
    .line 82
    .line 83
    and-int/2addr p1, p3

    .line 84
    move v9, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move/from16 v9, p5

    .line 87
    .line 88
    :goto_3
    sget-object p2, LC7/f;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string p3, ""

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    new-instance v2, LT1/s;

    .line 101
    .line 102
    move v6, v7

    .line 103
    const/16 v7, 0x7fa8

    .line 104
    .line 105
    invoke-direct/range {v2 .. v7}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 106
    .line 107
    .line 108
    shr-int/lit8 p1, p1, 0xc

    .line 109
    .line 110
    and-int/lit8 p1, p1, 0x70

    .line 111
    .line 112
    const/16 p2, 0x8

    .line 113
    .line 114
    or-int/2addr p1, p2

    .line 115
    const/16 p2, 0x190

    .line 116
    .line 117
    invoke-static {v2, v9, p2, v0, p1}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move v6, v7

    .line 122
    :goto_4
    invoke-virtual {v0}, LH/o;->s()LH/o0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    new-instance v2, LA7/a;

    .line 129
    .line 130
    move/from16 v10, p7

    .line 131
    .line 132
    move/from16 v11, p8

    .line 133
    .line 134
    move v7, v6

    .line 135
    move-object v6, v4

    .line 136
    move-object v4, v3

    .line 137
    move-object v3, p0

    .line 138
    invoke-direct/range {v2 .. v11}, LA7/a;-><init>(LA7/j;Ljava/lang/String;ILh2/a;IFFII)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p1, LH/o0;->d:Lnb/n;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final b(FLH/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v12, 0x0

    .line 8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, -0x27be6f8e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v6, v2}, LH/o;->P(I)LH/o;

    .line 16
    .line 17
    .line 18
    sget-object v2, LT1/d;->c:LH/K0;

    .line 19
    .line 20
    invoke-virtual {v6, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, LT1/q;->b:LT1/q;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, v0, LA7/j;->f:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v1, 0x17f947e5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LB1/o;->a:LB1/o;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v1, LA7/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v4, v2}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 53
    .line 54
    .line 55
    const v2, -0x321d9f68

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v2, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/16 v10, 0xc00

    .line 63
    .line 64
    const/4 v11, 0x6

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-static/range {v5 .. v11}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 70
    .line 71
    .line 72
    move-object v6, v9

    .line 73
    invoke-virtual {v6, v12}, LH/o;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    :goto_0
    const v2, 0x17e934a5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LE/C;->h()LS/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const v3, -0x1cd0f17e

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, LH/o;->O(I)V

    .line 92
    .line 93
    .line 94
    sget-object v3, LE/f;->b:LE/d;

    .line 95
    .line 96
    sget-object v5, LS/a;->v:LS/b;

    .line 97
    .line 98
    invoke-static {v3, v5, v6}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v5, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, LH/o;->O(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lo0/X;->e:LH/K0;

    .line 109
    .line 110
    invoke-virtual {v6, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LC0/b;

    .line 115
    .line 116
    sget-object v9, Lo0/X;->k:LH/K0;

    .line 117
    .line 118
    invoke-virtual {v6, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, LC0/j;

    .line 123
    .line 124
    sget-object v11, Lo0/X;->p:LH/K0;

    .line 125
    .line 126
    invoke-virtual {v6, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lo0/t0;

    .line 131
    .line 132
    sget-object v14, Ln0/e;->q:Ln0/d;

    .line 133
    .line 134
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v14, Ln0/d;->b:Ln0/g;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6}, LH/o;->Q()V

    .line 144
    .line 145
    .line 146
    iget-boolean v15, v6, LH/o;->O:Z

    .line 147
    .line 148
    if-eqz v15, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6, v14}, LH/o;->l(Lnb/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v6}, LH/o;->c0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-boolean v12, v6, LH/o;->x:Z

    .line 158
    .line 159
    sget-object v15, Ln0/d;->f:Ln0/c;

    .line 160
    .line 161
    invoke-static {v6, v3, v15}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ln0/d;->d:Ln0/c;

    .line 165
    .line 166
    invoke-static {v6, v8, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ln0/d;->g:Ln0/c;

    .line 170
    .line 171
    invoke-static {v6, v10, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Ln0/d;->h:Ln0/c;

    .line 175
    .line 176
    invoke-static {v6, v13, v10, v6}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v2, v13, v6, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const v2, 0x7ab4aae9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 187
    .line 188
    .line 189
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 190
    .line 191
    invoke-virtual {v13}, Lf8/m;->w()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_5

    .line 196
    .line 197
    const v13, -0x35af5616    # -3418746.5f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v13}, LH/o;->O(I)V

    .line 201
    .line 202
    .line 203
    sget-object v13, LC7/f;->f:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v13, :cond_3

    .line 206
    .line 207
    const-string v12, ""

    .line 208
    .line 209
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-nez v12, :cond_3

    .line 214
    .line 215
    sget-object v12, LC7/i;->d:LC7/i;

    .line 216
    .line 217
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x2

    .line 221
    iget-object v13, v0, LA7/j;->e:Ljava/lang/Class;

    .line 222
    .line 223
    invoke-static {v12, v13}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-nez v12, :cond_3

    .line 228
    .line 229
    const v1, -0x1a81721c

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v1}, LH/o;->O(I)V

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x200000

    .line 236
    .line 237
    const/16 v8, 0x2f

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    invoke-virtual/range {v0 .. v8}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {v6, v0}, LH/o;->q(Z)V

    .line 248
    .line 249
    .line 250
    move v11, v0

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_3
    const v0, -0x35ab9383

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, LH/o;->O(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, LE/C;->h()LS/l;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v4, LS/a;->u:LS/c;

    .line 264
    .line 265
    const v12, 0x2952b718

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v12}, LH/o;->O(I)V

    .line 269
    .line 270
    .line 271
    sget-object v12, LE/f;->a:LE/c;

    .line 272
    .line 273
    invoke-static {v12, v4, v6}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v6, v5}, LH/o;->O(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, LC0/b;

    .line 285
    .line 286
    invoke-virtual {v6, v9}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, LC0/j;

    .line 291
    .line 292
    invoke-virtual {v6, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lo0/t0;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v6}, LH/o;->Q()V

    .line 303
    .line 304
    .line 305
    iget-boolean v11, v6, LH/o;->O:Z

    .line 306
    .line 307
    if-eqz v11, :cond_4

    .line 308
    .line 309
    invoke-virtual {v6, v14}, LH/o;->l(Lnb/a;)V

    .line 310
    .line 311
    .line 312
    :goto_2
    const/4 v11, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_4
    invoke-virtual {v6}, LH/o;->c0()V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :goto_3
    iput-boolean v11, v6, LH/o;->x:Z

    .line 319
    .line 320
    invoke-static {v6, v4, v15}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v6, v5, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6, v7, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 327
    .line 328
    .line 329
    invoke-static {v6, v9, v10, v6}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v0, v3, v6, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40000

    .line 340
    .line 341
    const/4 v8, 0x7

    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x0

    .line 345
    const/16 v4, 0x190

    .line 346
    .line 347
    move-object/from16 v0, p0

    .line 348
    .line 349
    move/from16 v5, p1

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v8}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 352
    .line 353
    .line 354
    const v6, 0x8000

    .line 355
    .line 356
    .line 357
    const/4 v7, 0x3

    .line 358
    const/16 v3, 0x190

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v7}, LA7/j;->j(ZZIFLH/o;II)V

    .line 365
    .line 366
    .line 367
    move-object v6, v5

    .line 368
    const/4 v0, 0x1

    .line 369
    const/4 v11, 0x0

    .line 370
    invoke-static {v6, v11, v0, v11, v11}, LB4/m;->q(LH/o;ZZZZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 374
    .line 375
    .line 376
    :goto_4
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p0

    .line 380
    .line 381
    move/from16 v4, p1

    .line 382
    .line 383
    :goto_5
    const/4 v1, 0x1

    .line 384
    goto :goto_6

    .line 385
    :cond_5
    const/4 v11, 0x0

    .line 386
    const v0, -0x1a812578

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v0}, LH/o;->O(I)V

    .line 390
    .line 391
    .line 392
    const/16 v5, 0x1000

    .line 393
    .line 394
    const/4 v6, 0x3

    .line 395
    const/4 v1, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    move-object/from16 v0, p0

    .line 398
    .line 399
    move/from16 v3, p1

    .line 400
    .line 401
    move-object/from16 v4, p2

    .line 402
    .line 403
    invoke-virtual/range {v0 .. v6}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 404
    .line 405
    .line 406
    move-object v6, v4

    .line 407
    move v4, v3

    .line 408
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_5

    .line 412
    :goto_6
    invoke-static {v6, v11, v1, v11, v11}, LB4/m;->q(LH/o;ZZZZ)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v11}, LH/o;->q(Z)V

    .line 416
    .line 417
    .line 418
    :goto_7
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-eqz v1, :cond_6

    .line 423
    .line 424
    new-instance v2, LA7/c;

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    move/from16 v5, p3

    .line 428
    .line 429
    invoke-direct {v2, v0, v4, v5, v3}, LA7/c;-><init>(LA7/j;FII)V

    .line 430
    .line 431
    .line 432
    iput-object v2, v1, LH/o0;->d:Lnb/n;

    .line 433
    .line 434
    :cond_6
    return-void
.end method

.method public final c(FLH/o;II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x1f22eb2f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, LH/o;->P(I)LH/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p4, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v0, LA7/j;->h:J

    .line 21
    .line 22
    invoke-static {v2, v3}, LC0/f;->a(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move/from16 v8, p1

    .line 29
    .line 30
    :goto_0
    sget-object v2, LT1/d;->c:LH/K0;

    .line 31
    .line 32
    invoke-virtual {v5, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, LT1/q;->b:LT1/q;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v0, LA7/j;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v1, 0x181dd225

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 53
    .line 54
    .line 55
    sget-object v1, LB1/o;->a:LB1/o;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, LA7/b;

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-direct {v2, v0, v8, v3}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 65
    .line 66
    .line 67
    const v3, -0x29821b09

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v3, v2}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/16 v6, 0xc00

    .line 75
    .line 76
    const/4 v7, 0x6

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static/range {v1 .. v7}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 83
    .line 84
    .line 85
    move v4, v8

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_2
    :goto_1
    const v2, 0x180c3801

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LE/C;->h()LS/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const v3, -0x1cd0f17e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v3}, LH/o;->O(I)V

    .line 102
    .line 103
    .line 104
    sget-object v3, LE/f;->b:LE/d;

    .line 105
    .line 106
    sget-object v4, LS/a;->v:LS/b;

    .line 107
    .line 108
    invoke-static {v3, v4, v5}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const v4, -0x4ee9b9da

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, LH/o;->O(I)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lo0/X;->e:LH/K0;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    check-cast v7, LC0/b;

    .line 125
    .line 126
    sget-object v10, Lo0/X;->k:LH/K0;

    .line 127
    .line 128
    invoke-virtual {v5, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, LC0/j;

    .line 133
    .line 134
    sget-object v12, Lo0/X;->p:LH/K0;

    .line 135
    .line 136
    invoke-virtual {v5, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Lo0/t0;

    .line 141
    .line 142
    sget-object v14, Ln0/e;->q:Ln0/d;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object v14, Ln0/d;->b:Ln0/g;

    .line 148
    .line 149
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v5}, LH/o;->Q()V

    .line 154
    .line 155
    .line 156
    iget-boolean v15, v5, LH/o;->O:Z

    .line 157
    .line 158
    if-eqz v15, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5, v14}, LH/o;->l(Lnb/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v5}, LH/o;->c0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    iput-boolean v9, v5, LH/o;->x:Z

    .line 168
    .line 169
    sget-object v15, Ln0/d;->f:Ln0/c;

    .line 170
    .line 171
    invoke-static {v5, v3, v15}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ln0/d;->d:Ln0/c;

    .line 175
    .line 176
    invoke-static {v5, v7, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Ln0/d;->g:Ln0/c;

    .line 180
    .line 181
    invoke-static {v5, v11, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 182
    .line 183
    .line 184
    sget-object v11, Ln0/d;->h:Ln0/c;

    .line 185
    .line 186
    invoke-static {v5, v13, v11, v5}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v2, v13, v5, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v2, 0x7ab4aae9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 197
    .line 198
    .line 199
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 200
    .line 201
    invoke-virtual {v13}, Lf8/m;->w()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    const v13, -0x53fae93a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v13}, LH/o;->O(I)V

    .line 211
    .line 212
    .line 213
    sget-object v13, LC7/f;->f:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v13, :cond_4

    .line 216
    .line 217
    const-string v9, ""

    .line 218
    .line 219
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_4

    .line 224
    .line 225
    const v1, 0x3f5b0da5

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x200000

    .line 232
    .line 233
    move v4, v8

    .line 234
    const/16 v8, 0x2f

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v5, 0x0

    .line 240
    move-object/from16 v6, p2

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v8}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 243
    .line 244
    .line 245
    move v0, v4

    .line 246
    move-object v5, v6

    .line 247
    const/4 v1, 0x0

    .line 248
    invoke-virtual {v5, v1}, LH/o;->q(Z)V

    .line 249
    .line 250
    .line 251
    move v12, v1

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    move v0, v8

    .line 257
    const v8, -0x53f807e3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, LH/o;->O(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, LE/C;->h()LS/l;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    sget-object v9, LS/a;->u:LS/c;

    .line 268
    .line 269
    const v13, 0x2952b718

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v13}, LH/o;->O(I)V

    .line 273
    .line 274
    .line 275
    sget-object v13, LE/f;->a:LE/c;

    .line 276
    .line 277
    invoke-static {v13, v9, v5}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v5, v4}, LH/o;->O(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, LC0/b;

    .line 289
    .line 290
    invoke-virtual {v5, v10}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LC0/j;

    .line 295
    .line 296
    invoke-virtual {v5, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Lo0/t0;

    .line 301
    .line 302
    invoke-static {v8}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v5}, LH/o;->Q()V

    .line 307
    .line 308
    .line 309
    iget-boolean v12, v5, LH/o;->O:Z

    .line 310
    .line 311
    if-eqz v12, :cond_5

    .line 312
    .line 313
    invoke-virtual {v5, v14}, LH/o;->l(Lnb/a;)V

    .line 314
    .line 315
    .line 316
    :goto_3
    const/4 v12, 0x0

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    invoke-virtual {v5}, LH/o;->c0()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_4
    iput-boolean v12, v5, LH/o;->x:Z

    .line 323
    .line 324
    invoke-static {v5, v9, v15}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v4, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v10, v11, v5}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v8, v3, v5, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40000

    .line 344
    .line 345
    const/4 v8, 0x7

    .line 346
    const/4 v1, 0x0

    .line 347
    const/4 v2, 0x0

    .line 348
    const/4 v3, 0x0

    .line 349
    const/16 v4, 0x190

    .line 350
    .line 351
    move-object v6, v5

    .line 352
    move v5, v0

    .line 353
    move-object/from16 v0, p0

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v8}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 356
    .line 357
    .line 358
    move v4, v5

    .line 359
    const v6, 0x8000

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x3

    .line 363
    const/16 v3, 0x190

    .line 364
    .line 365
    move-object/from16 v5, p2

    .line 366
    .line 367
    invoke-virtual/range {v0 .. v7}, LA7/j;->j(ZZIFLH/o;II)V

    .line 368
    .line 369
    .line 370
    const/16 v1, 0x40

    .line 371
    .line 372
    invoke-virtual {v0, v4, v5, v1}, LA7/j;->h(FLH/o;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v4, v5, v1}, LA7/j;->f(FLH/o;I)V

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-static {v5, v12, v1, v12, v12}, LB4/m;->q(LH/o;ZZZZ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v12}, LH/o;->q(Z)V

    .line 384
    .line 385
    .line 386
    :goto_5
    invoke-virtual {v5, v12}, LH/o;->q(Z)V

    .line 387
    .line 388
    .line 389
    :goto_6
    const/4 v1, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_6
    move v4, v8

    .line 392
    const/4 v12, 0x0

    .line 393
    const v1, 0x3f5b6e29

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 397
    .line 398
    .line 399
    const/16 v5, 0x1000

    .line 400
    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v1, 0x0

    .line 403
    const/4 v2, 0x0

    .line 404
    move v3, v4

    .line 405
    move-object/from16 v4, p2

    .line 406
    .line 407
    invoke-virtual/range {v0 .. v6}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 408
    .line 409
    .line 410
    move-object v5, v4

    .line 411
    move v4, v3

    .line 412
    invoke-virtual {v5, v12}, LH/o;->q(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :goto_7
    invoke-static {v5, v12, v1, v12, v12}, LB4/m;->q(LH/o;ZZZZ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v12}, LH/o;->q(Z)V

    .line 420
    .line 421
    .line 422
    :goto_8
    invoke-virtual {v5}, LH/o;->s()LH/o0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    if-eqz v6, :cond_7

    .line 427
    .line 428
    new-instance v0, LA7/d;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move/from16 v3, p3

    .line 434
    .line 435
    move v2, v4

    .line 436
    move/from16 v4, p4

    .line 437
    .line 438
    invoke-direct/range {v0 .. v5}, LA7/d;-><init>(Ljava/lang/Object;FIII)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v6, LH/o0;->d:Lnb/n;

    .line 442
    .line 443
    :cond_7
    return-void
.end method

.method public final d(ILS/b;FLH/o;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0xc76925c

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, v2}, LH/o;->P(I)LH/o;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v2, p6, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move/from16 v2, p1

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v3, p6, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v3, LS/a;->w:LS/b;

    .line 29
    .line 30
    move-object v11, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v11, p2

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v3, p6, 0x8

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-wide v3, v0, LA7/j;->h:J

    .line 39
    .line 40
    invoke-static {v3, v4}, LC0/f;->a(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    move v8, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move/from16 v8, p3

    .line 47
    .line 48
    :goto_2
    sget-object v3, LT1/d;->c:LH/K0;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, LT1/q;->b:LT1/q;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v3, v0, LA7/j;->f:Z

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    :cond_3
    move v12, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const v1, 0x1849cd14

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 72
    .line 73
    .line 74
    sget-object v1, LB1/o;->a:LB1/o;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, LA7/b;

    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-direct {v3, v0, v8, v4}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 84
    .line 85
    .line 86
    const v4, 0x5ff025ca

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/16 v6, 0xc00

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    move v3, v2

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static/range {v1 .. v7}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 99
    .line 100
    .line 101
    move v12, v3

    .line 102
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 103
    .line 104
    .line 105
    move v4, v8

    .line 106
    goto/16 :goto_b

    .line 107
    .line 108
    :goto_3
    const v2, 0x18370871

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, LE/C;->h()LS/l;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const v3, -0x1cd0f17e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, LH/o;->O(I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, LE/f;->b:LE/d;

    .line 125
    .line 126
    invoke-static {v3, v11, v5}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v4, -0x4ee9b9da

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v4}, LH/o;->O(I)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Lo0/X;->e:LH/K0;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, LC0/b;

    .line 143
    .line 144
    sget-object v13, Lo0/X;->k:LH/K0;

    .line 145
    .line 146
    invoke-virtual {v5, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, LC0/j;

    .line 151
    .line 152
    sget-object v15, Lo0/X;->p:LH/K0;

    .line 153
    .line 154
    invoke-virtual {v5, v15}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    move-object/from16 v4, v16

    .line 159
    .line 160
    check-cast v4, Lo0/t0;

    .line 161
    .line 162
    sget-object v16, Ln0/e;->q:Ln0/d;

    .line 163
    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v10, Ln0/d;->b:Ln0/g;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v5}, LH/o;->Q()V

    .line 174
    .line 175
    .line 176
    iget-boolean v9, v5, LH/o;->O:Z

    .line 177
    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-virtual {v5, v10}, LH/o;->l(Lnb/a;)V

    .line 181
    .line 182
    .line 183
    :goto_4
    const/4 v9, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    invoke-virtual {v5}, LH/o;->c0()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    iput-boolean v9, v5, LH/o;->x:Z

    .line 190
    .line 191
    sget-object v9, Ln0/d;->f:Ln0/c;

    .line 192
    .line 193
    invoke-static {v5, v3, v9}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Ln0/d;->d:Ln0/c;

    .line 197
    .line 198
    invoke-static {v5, v7, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Ln0/d;->g:Ln0/c;

    .line 202
    .line 203
    invoke-static {v5, v14, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 204
    .line 205
    .line 206
    sget-object v14, Ln0/d;->h:Ln0/c;

    .line 207
    .line 208
    invoke-static {v5, v4, v14, v5}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v4, v5, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const v2, 0x7ab4aae9

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 219
    .line 220
    .line 221
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 222
    .line 223
    invoke-virtual {v4}, Lf8/m;->w()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/16 v17, 0x3

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    const v4, -0x723dc917

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v4}, LH/o;->O(I)V

    .line 235
    .line 236
    .line 237
    sget-object v4, LC7/f;->f:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    const-string v2, ""

    .line 242
    .line 243
    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    sget-object v2, LC7/i;->d:LC7/i;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object v2, v0, LA7/j;->e:Ljava/lang/Class;

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    invoke-static {v4, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_6

    .line 262
    .line 263
    const v1, -0x66c81b45    # -9.50707E-24f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v1}, LH/o;->O(I)V

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x200000

    .line 270
    .line 271
    move v4, v8

    .line 272
    const/16 v8, 0x2d

    .line 273
    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v3, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move/from16 v2, v17

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v8}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 282
    .line 283
    .line 284
    move-object v5, v6

    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto/16 :goto_8

    .line 292
    .line 293
    :cond_6
    move v4, v8

    .line 294
    const v0, -0x7239b7af

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0}, LH/o;->O(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, LE/C;->h()LS/l;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v2, LS/a;->u:LS/c;

    .line 305
    .line 306
    const v8, 0x2952b718

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v8}, LH/o;->O(I)V

    .line 310
    .line 311
    .line 312
    sget-object v8, LE/f;->a:LE/c;

    .line 313
    .line 314
    invoke-static {v8, v2, v5}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const v8, -0x4ee9b9da

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v8}, LH/o;->O(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, LC0/b;

    .line 329
    .line 330
    invoke-virtual {v5, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, LC0/j;

    .line 335
    .line 336
    invoke-virtual {v5, v15}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    check-cast v13, Lo0/t0;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v5}, LH/o;->Q()V

    .line 347
    .line 348
    .line 349
    iget-boolean v15, v5, LH/o;->O:Z

    .line 350
    .line 351
    if-eqz v15, :cond_7

    .line 352
    .line 353
    invoke-virtual {v5, v10}, LH/o;->l(Lnb/a;)V

    .line 354
    .line 355
    .line 356
    :goto_6
    const/4 v10, 0x0

    .line 357
    goto :goto_7

    .line 358
    :cond_7
    invoke-virtual {v5}, LH/o;->c0()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :goto_7
    iput-boolean v10, v5, LH/o;->x:Z

    .line 363
    .line 364
    invoke-static {v5, v2, v9}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v5, v6, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v8, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v5, v13, v14, v5}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0, v2, v5, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    const v2, 0x7ab4aae9

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 384
    .line 385
    .line 386
    const/high16 v7, 0x40000

    .line 387
    .line 388
    const/4 v8, 0x7

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    move v5, v4

    .line 393
    const/16 v4, 0x190

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v6, p4

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v8}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 400
    .line 401
    .line 402
    move v4, v5

    .line 403
    const v6, 0x8000

    .line 404
    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    const/16 v3, 0x190

    .line 408
    .line 409
    move-object/from16 v5, p4

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v7}, LA7/j;->j(ZZIFLH/o;II)V

    .line 412
    .line 413
    .line 414
    const/4 v1, 0x1

    .line 415
    const/4 v9, 0x0

    .line 416
    invoke-static {v5, v9, v1, v9, v9}, LB4/m;->q(LH/o;ZZZZ)V

    .line 417
    .line 418
    .line 419
    const/16 v1, 0x40

    .line 420
    .line 421
    invoke-virtual {v0, v4, v5, v1}, LA7/j;->f(FLH/o;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 425
    .line 426
    .line 427
    :goto_8
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 428
    .line 429
    .line 430
    :goto_9
    const/4 v1, 0x1

    .line 431
    goto :goto_a

    .line 432
    :cond_8
    move v4, v8

    .line 433
    move/from16 v1, v17

    .line 434
    .line 435
    const/4 v9, 0x0

    .line 436
    const v2, -0x66c7c2c1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v2}, LH/o;->O(I)V

    .line 440
    .line 441
    .line 442
    const/16 v5, 0x1000

    .line 443
    .line 444
    const/4 v6, 0x2

    .line 445
    const/4 v2, 0x0

    .line 446
    move v3, v4

    .line 447
    move-object/from16 v4, p4

    .line 448
    .line 449
    invoke-virtual/range {v0 .. v6}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 450
    .line 451
    .line 452
    move-object v5, v4

    .line 453
    move v4, v3

    .line 454
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_9

    .line 458
    :goto_a
    invoke-static {v5, v9, v1, v9, v9}, LB4/m;->q(LH/o;ZZZZ)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v9}, LH/o;->q(Z)V

    .line 462
    .line 463
    .line 464
    :goto_b
    invoke-virtual {v5}, LH/o;->s()LH/o0;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    if-eqz v8, :cond_9

    .line 469
    .line 470
    new-instance v0, LA7/e;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move/from16 v5, p5

    .line 476
    .line 477
    move/from16 v6, p6

    .line 478
    .line 479
    move-object v3, v11

    .line 480
    move v2, v12

    .line 481
    invoke-direct/range {v0 .. v7}, LA7/e;-><init>(LA7/j;ILjava/lang/Object;FIII)V

    .line 482
    .line 483
    .line 484
    iput-object v0, v8, LH/o0;->d:Lnb/n;

    .line 485
    .line 486
    :cond_9
    return-void
.end method

.method public final e(FLH/o;I)V
    .locals 18

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    sget-object v0, LS/a;->v:LS/b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, -0x3fdc49fd

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v2}, LH/o;->P(I)LH/o;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf8/m;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v2, :cond_a

    .line 24
    .line 25
    const v2, 0x1864bc09

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, LC7/f;->f:Ljava/lang/String;

    .line 32
    .line 33
    const-string v10, ""

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const v0, 0x5ba01e5e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v7, 0x200000

    .line 50
    .line 51
    const/16 v8, 0x2d

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object/from16 v0, p0

    .line 57
    .line 58
    move v2, v6

    .line 59
    move-object v6, v4

    .line 60
    move/from16 v4, p1

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v8}, LA7/j;->a(Ljava/lang/String;IIFFLH/o;II)V

    .line 63
    .line 64
    .line 65
    move-object v7, v0

    .line 66
    move v8, v4

    .line 67
    move-object v4, v6

    .line 68
    invoke-virtual {v4, v9}, LH/o;->q(Z)V

    .line 69
    .line 70
    .line 71
    move v14, v9

    .line 72
    goto/16 :goto_c

    .line 73
    .line 74
    :cond_0
    move-object/from16 v7, p0

    .line 75
    .line 76
    move/from16 v8, p1

    .line 77
    .line 78
    move v11, v6

    .line 79
    const v2, 0x1867c366

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LC7/k;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    sget-object v3, LB1/o;->a:LB1/o;

    .line 90
    .line 91
    iget-boolean v5, v7, LA7/j;->f:Z

    .line 92
    .line 93
    sget-object v6, LT1/q;->b:LT1/q;

    .line 94
    .line 95
    const v12, -0x1cd0f17e

    .line 96
    .line 97
    .line 98
    const v14, -0x4ee9b9da

    .line 99
    .line 100
    .line 101
    move/from16 v16, v2

    .line 102
    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    invoke-static {}, LC7/k;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    if-eqz v16, :cond_5

    .line 110
    .line 111
    const v2, 0x186819dc    # 2.9998353E-24f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 115
    .line 116
    .line 117
    sget-object v2, LT1/d;->c:LH/K0;

    .line 118
    .line 119
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    if-eqz v5, :cond_1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const v0, 0x1884cd58

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LA7/b;

    .line 143
    .line 144
    const/4 v2, 0x7

    .line 145
    invoke-direct {v1, v7, v8, v2}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 146
    .line 147
    .line 148
    const v2, -0x7dbe5b31

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v2, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/16 v5, 0xc00

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    const/4 v1, 0x1

    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static/range {v0 .. v6}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v9}, LH/o;->q(Z)V

    .line 164
    .line 165
    .line 166
    move-object v2, v4

    .line 167
    move v11, v8

    .line 168
    move v14, v9

    .line 169
    move-object v9, v7

    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_2
    :goto_0
    const v2, 0x1868fe9b

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, LE/C;->h()LS/l;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, LE/f;->c:LE/a;

    .line 183
    .line 184
    invoke-virtual {v4, v12}, LH/o;->O(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v0, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v4, v14}, LH/o;->O(I)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lo0/X;->e:LH/K0;

    .line 195
    .line 196
    invoke-virtual {v4, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, LC0/b;

    .line 201
    .line 202
    sget-object v6, Lo0/X;->k:LH/K0;

    .line 203
    .line 204
    invoke-virtual {v4, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, LC0/j;

    .line 209
    .line 210
    sget-object v11, Lo0/X;->p:LH/K0;

    .line 211
    .line 212
    invoke-virtual {v4, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    move-object/from16 v15, v17

    .line 217
    .line 218
    check-cast v15, Lo0/t0;

    .line 219
    .line 220
    sget-object v17, Ln0/e;->q:Ln0/d;

    .line 221
    .line 222
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget-object v14, Ln0/d;->b:Ln0/g;

    .line 226
    .line 227
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v4}, LH/o;->Q()V

    .line 232
    .line 233
    .line 234
    iget-boolean v13, v4, LH/o;->O:Z

    .line 235
    .line 236
    if-eqz v13, :cond_3

    .line 237
    .line 238
    invoke-virtual {v4, v14}, LH/o;->l(Lnb/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {v4}, LH/o;->c0()V

    .line 243
    .line 244
    .line 245
    :goto_1
    iput-boolean v9, v4, LH/o;->x:Z

    .line 246
    .line 247
    sget-object v13, Ln0/d;->f:Ln0/c;

    .line 248
    .line 249
    invoke-static {v4, v0, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, Ln0/d;->d:Ln0/c;

    .line 253
    .line 254
    invoke-static {v4, v5, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 255
    .line 256
    .line 257
    sget-object v5, Ln0/d;->g:Ln0/c;

    .line 258
    .line 259
    invoke-static {v4, v12, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 260
    .line 261
    .line 262
    sget-object v12, Ln0/d;->h:Ln0/c;

    .line 263
    .line 264
    invoke-static {v4, v15, v12, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v2, v15, v4, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const v2, 0x7ab4aae9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, LE/C;->h()LS/l;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget-object v15, LS/a;->u:LS/c;

    .line 282
    .line 283
    const v9, 0x2952b718

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v9}, LH/o;->O(I)V

    .line 287
    .line 288
    .line 289
    sget-object v9, LE/f;->a:LE/c;

    .line 290
    .line 291
    invoke-static {v9, v15, v4}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    const v15, -0x4ee9b9da

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v15}, LH/o;->O(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LC0/b;

    .line 306
    .line 307
    invoke-virtual {v4, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    check-cast v6, LC0/j;

    .line 312
    .line 313
    invoke-virtual {v4, v11}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lo0/t0;

    .line 318
    .line 319
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v4}, LH/o;->Q()V

    .line 324
    .line 325
    .line 326
    iget-boolean v15, v4, LH/o;->O:Z

    .line 327
    .line 328
    if-eqz v15, :cond_4

    .line 329
    .line 330
    invoke-virtual {v4, v14}, LH/o;->l(Lnb/a;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    const/4 v14, 0x0

    .line 334
    goto :goto_3

    .line 335
    :cond_4
    invoke-virtual {v4}, LH/o;->c0()V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :goto_3
    iput-boolean v14, v4, LH/o;->x:Z

    .line 340
    .line 341
    invoke-static {v4, v9, v13}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v3, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v6, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v11, v12, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v2, v0, v4, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    const v2, 0x7ab4aae9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 361
    .line 362
    .line 363
    const v7, 0x40180

    .line 364
    .line 365
    .line 366
    const/4 v8, 0x3

    .line 367
    const/4 v1, 0x0

    .line 368
    const/4 v2, 0x0

    .line 369
    const/4 v3, 0x0

    .line 370
    const/16 v4, 0x258

    .line 371
    .line 372
    move-object/from16 v0, p0

    .line 373
    .line 374
    move/from16 v5, p1

    .line 375
    .line 376
    move-object/from16 v6, p2

    .line 377
    .line 378
    invoke-virtual/range {v0 .. v8}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 379
    .line 380
    .line 381
    const v6, 0x8030

    .line 382
    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    const/16 v3, 0x258

    .line 386
    .line 387
    move/from16 v4, p1

    .line 388
    .line 389
    move-object/from16 v5, p2

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v7}, LA7/j;->j(ZZIFLH/o;II)V

    .line 392
    .line 393
    .line 394
    move-object v9, v0

    .line 395
    move v11, v4

    .line 396
    move-object v2, v5

    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-virtual {v2, v14}, LH/o;->q(Z)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x1

    .line 402
    invoke-virtual {v2, v0}, LH/o;->q(Z)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v14}, LH/o;->q(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v14}, LH/o;->q(Z)V

    .line 409
    .line 410
    .line 411
    new-instance v3, LT1/s;

    .line 412
    .line 413
    invoke-static {}, LC7/k;->c()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    const/high16 v1, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const-string v4, "%s%d%%"

    .line 420
    .line 421
    const/4 v5, -0x1

    .line 422
    invoke-static {v4, v10, v0, v5, v1}, LC7/k;->b(Ljava/lang/String;Ljava/lang/String;IIF)Landroid/text/SpannableString;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const-string v0, "toString(...)"

    .line 431
    .line 432
    invoke-static {v4, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {}, LC7/k;->D()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    invoke-virtual {v9, v0, v2}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v7, 0x0

    .line 444
    const/16 v8, 0x7fe8

    .line 445
    .line 446
    const/4 v6, 0x1

    .line 447
    invoke-direct/range {v3 .. v8}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 448
    .line 449
    .line 450
    invoke-virtual/range {p0 .. p1}, LA7/j;->l(F)F

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v1, 0x258

    .line 455
    .line 456
    const/16 v4, 0x8

    .line 457
    .line 458
    invoke-static {v3, v0, v1, v2, v4}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static {v2, v14, v0, v14, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v14}, LH/o;->q(Z)V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-virtual {v2, v14}, LH/o;->q(Z)V

    .line 470
    .line 471
    .line 472
    move-object v4, v2

    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_5
    move-object v2, v4

    .line 476
    move-object v9, v7

    .line 477
    move v11, v8

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const v4, 0x18a0a660

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v4}, LH/o;->O(I)V

    .line 484
    .line 485
    .line 486
    sget-object v4, LT1/d;->c:LH/K0;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_6

    .line 497
    .line 498
    if-eqz v5, :cond_7

    .line 499
    .line 500
    :cond_6
    move-object v4, v2

    .line 501
    goto :goto_5

    .line 502
    :cond_7
    const v0, 0x18b0b23d

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0}, LH/o;->O(I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v1, LA7/b;

    .line 513
    .line 514
    const/16 v3, 0x9

    .line 515
    .line 516
    invoke-direct {v1, v9, v11, v3}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 517
    .line 518
    .line 519
    const v3, 0x5c64b66

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v3, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    const/16 v5, 0xc00

    .line 527
    .line 528
    const/4 v6, 0x0

    .line 529
    const/4 v1, 0x1

    .line 530
    move-object v4, v2

    .line 531
    move/from16 v2, v16

    .line 532
    .line 533
    invoke-static/range {v0 .. v6}, La3/B;->a(LB1/q;IILO/b;LH/o;II)V

    .line 534
    .line 535
    .line 536
    const/4 v14, 0x0

    .line 537
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_a

    .line 541
    .line 542
    :goto_5
    const v2, 0x18a1f07a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LE/C;->h()LS/l;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    sget-object v3, LE/f;->c:LE/a;

    .line 553
    .line 554
    invoke-virtual {v4, v12}, LH/o;->O(I)V

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v0, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    const v15, -0x4ee9b9da

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v15}, LH/o;->O(I)V

    .line 565
    .line 566
    .line 567
    sget-object v6, Lo0/X;->e:LH/K0;

    .line 568
    .line 569
    invoke-virtual {v4, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    check-cast v7, LC0/b;

    .line 574
    .line 575
    sget-object v8, Lo0/X;->k:LH/K0;

    .line 576
    .line 577
    invoke-virtual {v4, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    check-cast v10, LC0/j;

    .line 582
    .line 583
    sget-object v13, Lo0/X;->p:LH/K0;

    .line 584
    .line 585
    invoke-virtual {v4, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    check-cast v14, Lo0/t0;

    .line 590
    .line 591
    sget-object v15, Ln0/e;->q:Ln0/d;

    .line 592
    .line 593
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    sget-object v15, Ln0/d;->b:Ln0/g;

    .line 597
    .line 598
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v4}, LH/o;->Q()V

    .line 603
    .line 604
    .line 605
    iget-boolean v12, v4, LH/o;->O:Z

    .line 606
    .line 607
    if-eqz v12, :cond_8

    .line 608
    .line 609
    invoke-virtual {v4, v15}, LH/o;->l(Lnb/a;)V

    .line 610
    .line 611
    .line 612
    :goto_6
    const/4 v12, 0x0

    .line 613
    goto :goto_7

    .line 614
    :cond_8
    invoke-virtual {v4}, LH/o;->c0()V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :goto_7
    iput-boolean v12, v4, LH/o;->x:Z

    .line 619
    .line 620
    sget-object v12, Ln0/d;->f:Ln0/c;

    .line 621
    .line 622
    invoke-static {v4, v5, v12}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 623
    .line 624
    .line 625
    sget-object v5, Ln0/d;->d:Ln0/c;

    .line 626
    .line 627
    invoke-static {v4, v7, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 628
    .line 629
    .line 630
    sget-object v7, Ln0/d;->g:Ln0/c;

    .line 631
    .line 632
    invoke-static {v4, v10, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 633
    .line 634
    .line 635
    sget-object v10, Ln0/d;->h:Ln0/c;

    .line 636
    .line 637
    invoke-static {v4, v14, v10, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    invoke-virtual {v2, v14, v4, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const v2, 0x7ab4aae9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {}, LE/C;->h()LS/l;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const v14, -0x1cd0f17e

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v14}, LH/o;->O(I)V

    .line 658
    .line 659
    .line 660
    invoke-static {v3, v0, v4}, LE/n;->a(LE/e;LS/b;LH/o;)Ll0/l;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const v3, -0x4ee9b9da

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v3}, LH/o;->O(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LC0/b;

    .line 675
    .line 676
    invoke-virtual {v4, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    check-cast v6, LC0/j;

    .line 681
    .line 682
    invoke-virtual {v4, v13}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Lo0/t0;

    .line 687
    .line 688
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v4}, LH/o;->Q()V

    .line 693
    .line 694
    .line 695
    iget-boolean v13, v4, LH/o;->O:Z

    .line 696
    .line 697
    if-eqz v13, :cond_9

    .line 698
    .line 699
    invoke-virtual {v4, v15}, LH/o;->l(Lnb/a;)V

    .line 700
    .line 701
    .line 702
    :goto_8
    const/4 v14, 0x0

    .line 703
    goto :goto_9

    .line 704
    :cond_9
    invoke-virtual {v4}, LH/o;->c0()V

    .line 705
    .line 706
    .line 707
    goto :goto_8

    .line 708
    :goto_9
    iput-boolean v14, v4, LH/o;->x:Z

    .line 709
    .line 710
    invoke-static {v4, v0, v12}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v4, v3, v5}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v4, v6, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v4, v8, v10, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v2, v0, v4, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    const v2, 0x7ab4aae9

    .line 727
    .line 728
    .line 729
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 730
    .line 731
    .line 732
    const v7, 0x40036

    .line 733
    .line 734
    .line 735
    const/4 v8, 0x4

    .line 736
    const/4 v1, 0x1

    .line 737
    const/4 v2, 0x0

    .line 738
    const/4 v3, 0x0

    .line 739
    const/16 v4, 0x258

    .line 740
    .line 741
    move-object/from16 v6, p2

    .line 742
    .line 743
    move-object v0, v9

    .line 744
    move v5, v11

    .line 745
    invoke-virtual/range {v0 .. v8}, LA7/j;->i(ZZZIFLH/o;II)V

    .line 746
    .line 747
    .line 748
    const v6, 0x8006

    .line 749
    .line 750
    .line 751
    const/4 v7, 0x2

    .line 752
    const/16 v3, 0x258

    .line 753
    .line 754
    move-object/from16 v0, p0

    .line 755
    .line 756
    move/from16 v4, p1

    .line 757
    .line 758
    move-object/from16 v5, p2

    .line 759
    .line 760
    invoke-virtual/range {v0 .. v7}, LA7/j;->j(ZZIFLH/o;II)V

    .line 761
    .line 762
    .line 763
    move-object v4, v5

    .line 764
    const/4 v0, 0x1

    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-static {v4, v14, v0, v14, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 767
    .line 768
    .line 769
    invoke-static {v4, v14, v0, v14, v14}, LB4/m;->q(LH/o;ZZZZ)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 773
    .line 774
    .line 775
    :goto_a
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 776
    .line 777
    .line 778
    :goto_b
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 779
    .line 780
    .line 781
    :goto_c
    invoke-virtual {v4, v14}, LH/o;->q(Z)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v0, p0

    .line 785
    .line 786
    move-object v6, v4

    .line 787
    move/from16 v4, p1

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_a
    move/from16 v16, v6

    .line 791
    .line 792
    move v14, v9

    .line 793
    const v0, 0x5ba31722    # 9.1811712E16f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 797
    .line 798
    .line 799
    const/16 v5, 0x1000

    .line 800
    .line 801
    const/4 v6, 0x2

    .line 802
    const/4 v2, 0x0

    .line 803
    move-object/from16 v0, p0

    .line 804
    .line 805
    move/from16 v3, p1

    .line 806
    .line 807
    move/from16 v1, v16

    .line 808
    .line 809
    invoke-virtual/range {v0 .. v6}, LA7/j;->g(ILh2/a;FLH/o;II)V

    .line 810
    .line 811
    .line 812
    move-object v6, v4

    .line 813
    move v4, v3

    .line 814
    invoke-virtual {v6, v14}, LH/o;->q(Z)V

    .line 815
    .line 816
    .line 817
    :goto_d
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_b

    .line 822
    .line 823
    new-instance v2, LA7/c;

    .line 824
    .line 825
    const/4 v3, 0x1

    .line 826
    move/from16 v5, p3

    .line 827
    .line 828
    invoke-direct {v2, v0, v4, v5, v3}, LA7/c;-><init>(LA7/j;FII)V

    .line 829
    .line 830
    .line 831
    iput-object v2, v1, LH/o0;->d:Lnb/n;

    .line 832
    .line 833
    :cond_b
    return-void
.end method

.method public final f(FLH/o;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const v2, -0x700ba0a2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v2}, LH/o;->P(I)LH/o;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LC7/k;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    sget-object v2, LT1/d;->c:LH/K0;

    .line 20
    .line 21
    invoke-virtual {v6, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LT1/q;->b:LT1/q;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v2, v0, LA7/j;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const v2, -0x7ce3a47a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, LB1/o;->a:LB1/o;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LA7/b;

    .line 52
    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    invoke-direct {v3, v0, v1, v4}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 56
    .line 57
    .line 58
    const v4, -0x195c44bf    # -3.8659998E23f

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4, v3}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0xc00

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    invoke-static/range {v2 .. v8}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v9}, LH/o;->q(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    const v2, -0x7cf7da54

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LE/C;->h()LS/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LS/a;->u:LS/c;

    .line 89
    .line 90
    const v4, 0x2952b718

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v4}, LH/o;->O(I)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LE/f;->a:LE/c;

    .line 97
    .line 98
    invoke-static {v4, v3, v6}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v4, -0x4ee9b9da

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v4}, LH/o;->O(I)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lo0/X;->e:LH/K0;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LC0/b;

    .line 115
    .line 116
    sget-object v5, Lo0/X;->k:LH/K0;

    .line 117
    .line 118
    invoke-virtual {v6, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LC0/j;

    .line 123
    .line 124
    sget-object v7, Lo0/X;->p:LH/K0;

    .line 125
    .line 126
    invoke-virtual {v6, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lo0/t0;

    .line 131
    .line 132
    sget-object v8, Ln0/e;->q:Ln0/d;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v8, Ln0/d;->b:Ln0/g;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v6}, LH/o;->Q()V

    .line 144
    .line 145
    .line 146
    iget-boolean v10, v6, LH/o;->O:Z

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    invoke-virtual {v6, v8}, LH/o;->l(Lnb/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-virtual {v6}, LH/o;->c0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iput-boolean v9, v6, LH/o;->x:Z

    .line 158
    .line 159
    sget-object v8, Ln0/d;->f:Ln0/c;

    .line 160
    .line 161
    invoke-static {v6, v3, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v3, Ln0/d;->d:Ln0/c;

    .line 165
    .line 166
    invoke-static {v6, v4, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Ln0/d;->g:Ln0/c;

    .line 170
    .line 171
    invoke-static {v6, v5, v3}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Ln0/d;->h:Ln0/c;

    .line 175
    .line 176
    invoke-static {v6, v7, v3, v6}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v2, v3, v6, v4}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const v2, 0x7ab4aae9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 191
    .line 192
    .line 193
    const v2, 0x5e74e408

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v2}, LH/o;->O(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LC7/k;->r()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/16 v3, 0x8

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    new-instance v2, LT1/m;

    .line 208
    .line 209
    invoke-static {}, LC7/k;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v0, v4}, LA7/j;->m(Z)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    new-instance v5, LB1/a;

    .line 218
    .line 219
    invoke-direct {v5, v4}, LB1/a;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v5}, LT1/m;-><init>(LB1/a;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p1}, LA7/j;->q(F)F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-virtual/range {p0 .. p1}, LA7/j;->p(F)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v2, v4, v5, v6, v3}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v6, v9}, LH/o;->q(Z)V

    .line 237
    .line 238
    .line 239
    new-instance v10, LT1/s;

    .line 240
    .line 241
    const/4 v2, -0x1

    .line 242
    const/high16 v4, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v2, v4}, LC7/k;->f(IF)Ljava/lang/CharSequence;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-static {}, LC7/k;->B()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-virtual {v0, v2, v6}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    const/4 v14, 0x0

    .line 261
    const/16 v15, 0x7fe8

    .line 262
    .line 263
    const/4 v13, 0x1

    .line 264
    invoke-direct/range {v10 .. v15}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p1}, LA7/j;->l(F)F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const/16 v4, 0x190

    .line 272
    .line 273
    invoke-static {v10, v2, v4, v6, v3}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    invoke-static {v6, v9, v2, v9, v9}, LB4/m;->q(LH/o;ZZZZ)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v9}, LH/o;->q(Z)V

    .line 281
    .line 282
    .line 283
    :cond_4
    :goto_2
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    new-instance v3, LA7/d;

    .line 290
    .line 291
    move/from16 v4, p3

    .line 292
    .line 293
    invoke-direct {v3, v0, v1, v4}, LA7/d;-><init>(LA7/j;FI)V

    .line 294
    .line 295
    .line 296
    iput-object v3, v2, LH/o0;->d:Lnb/n;

    .line 297
    .line 298
    :cond_5
    return-void
.end method

.method public final g(ILh2/a;FLH/o;II)V
    .locals 9

    .line 1
    const v0, -0x24a1d0e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    :cond_0
    move v2, p1

    .line 13
    and-int/lit8 p1, p6, 0x2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p4}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_1
    move-object v3, p2

    .line 23
    and-int/lit8 p1, p6, 0x4

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, LA7/j;->h:J

    .line 28
    .line 29
    invoke-static {p1, p2}, LC0/f;->a(J)F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    :cond_2
    iget-object p1, p0, LA7/j;->a:Landroid/content/Context;

    .line 34
    .line 35
    sget p2, Li7/r;->widget_disconnected:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget p1, p0, LA7/j;->c:I

    .line 42
    .line 43
    invoke-static {p1, p4}, LA7/j;->r(ILH/o;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    new-instance v0, LT1/s;

    .line 48
    .line 49
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/16 v5, 0x7fa8

    .line 53
    .line 54
    move-object v8, v3

    .line 55
    move v3, v2

    .line 56
    move-object v2, v8

    .line 57
    invoke-direct/range {v0 .. v5}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 58
    .line 59
    .line 60
    move v8, v3

    .line 61
    move-object v3, v2

    .line 62
    move v2, v8

    .line 63
    invoke-virtual {p0, p3}, LA7/j;->l(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/16 p2, 0x190

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-static {v0, p1, p2, p4, v1}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, LH/o;->s()LH/o0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    new-instance v0, LA7/e;

    .line 81
    .line 82
    const/4 v7, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move v4, p3

    .line 85
    move v5, p5

    .line 86
    move v6, p6

    .line 87
    invoke-direct/range {v0 .. v7}, LA7/e;-><init>(LA7/j;ILjava/lang/Object;FIII)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p1, LH/o0;->d:Lnb/n;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final h(FLH/o;I)V
    .locals 12

    .line 1
    const v0, 0x13c95131

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 8
    .line 9
    iget-boolean v1, v0, Lf8/m;->j:Z

    .line 10
    .line 11
    iget-object v2, v0, Lf8/m;->e:Lu7/a;

    .line 12
    .line 13
    iget v3, v2, Lu7/a;->n:I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    if-ge v3, v6, :cond_1

    .line 19
    .line 20
    iget v2, v2, Lu7/a;->o:I

    .line 21
    .line 22
    if-lt v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    move v2, v5

    .line 28
    :goto_1
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    sget-object v0, LT1/d;->c:LH/K0;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, LT1/q;->b:LT1/q;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    iget v2, p0, LA7/j;->g:F

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LA7/j;->f:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move-object v9, p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const v0, -0x796d6e05

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 65
    .line 66
    .line 67
    int-to-float v0, v1

    .line 68
    mul-float/2addr v0, v2

    .line 69
    int-to-float v1, v4

    .line 70
    mul-float/2addr v1, v2

    .line 71
    sget-object v2, LB1/o;->a:LB1/o;

    .line 72
    .line 73
    invoke-static {v2, v0, v1, v0, v1}, Le7/b;->f0(LB1/q;FFFF)LB1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-instance v0, LA7/b;

    .line 78
    .line 79
    const/16 v1, 0xb

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, v1}, LA7/b;-><init>(Ljava/lang/Object;FI)V

    .line 82
    .line 83
    .line 84
    const v1, -0x4b80b992

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const/16 v10, 0xc00

    .line 92
    .line 93
    const/4 v11, 0x6

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    move-object v9, p2

    .line 97
    invoke-static/range {v5 .. v11}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, LH/o;->q(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :goto_2
    const p2, -0x7975864c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, p2}, LH/o;->O(I)V

    .line 109
    .line 110
    .line 111
    int-to-float p2, v1

    .line 112
    mul-float/2addr p2, v2

    .line 113
    int-to-float v0, v4

    .line 114
    mul-float/2addr v0, v2

    .line 115
    sget-object v1, LS/i;->a:LS/i;

    .line 116
    .line 117
    invoke-static {v1, p2, v0, p2, v0}, Lcom/bumptech/glide/c;->H(LS/l;FFFF)LS/l;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const v0, 0x2952b718

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v0}, LH/o;->O(I)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LE/f;->a:LE/c;

    .line 128
    .line 129
    sget-object v1, LS/a;->t:LS/c;

    .line 130
    .line 131
    invoke-static {v0, v1, v9}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, -0x4ee9b9da

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v1}, LH/o;->O(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lo0/X;->e:LH/K0;

    .line 142
    .line 143
    invoke-virtual {v9, v1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LC0/b;

    .line 148
    .line 149
    sget-object v3, Lo0/X;->k:LH/K0;

    .line 150
    .line 151
    invoke-virtual {v9, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LC0/j;

    .line 156
    .line 157
    sget-object v6, Lo0/X;->p:LH/K0;

    .line 158
    .line 159
    invoke-virtual {v9, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Lo0/t0;

    .line 164
    .line 165
    sget-object v7, Ln0/e;->q:Ln0/d;

    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v7, Ln0/d;->b:Ln0/g;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v9}, LH/o;->Q()V

    .line 177
    .line 178
    .line 179
    iget-boolean v8, v9, LH/o;->O:Z

    .line 180
    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-virtual {v9, v7}, LH/o;->l(Lnb/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v9}, LH/o;->c0()V

    .line 188
    .line 189
    .line 190
    :goto_3
    iput-boolean v4, v9, LH/o;->x:Z

    .line 191
    .line 192
    sget-object v7, Ln0/d;->f:Ln0/c;

    .line 193
    .line 194
    invoke-static {v9, v0, v7}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Ln0/d;->d:Ln0/c;

    .line 198
    .line 199
    invoke-static {v9, v1, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Ln0/d;->g:Ln0/c;

    .line 203
    .line 204
    invoke-static {v9, v3, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Ln0/d;->h:Ln0/c;

    .line 208
    .line 209
    invoke-static {v9, v6, v0, v9}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {p2, v0, v9, v1}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    const p2, 0x7ab4aae9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, p2}, LH/o;->O(I)V

    .line 224
    .line 225
    .line 226
    new-instance p2, LT1/m;

    .line 227
    .line 228
    invoke-virtual {p0}, LA7/j;->o()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    new-instance v1, LB1/a;

    .line 233
    .line 234
    invoke-direct {v1, v0}, LB1/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p2, v1}, LT1/m;-><init>(LB1/a;)V

    .line 238
    .line 239
    .line 240
    int-to-float v0, v5

    .line 241
    mul-float/2addr v0, v2

    .line 242
    const/16 v1, 0x8

    .line 243
    .line 244
    int-to-float v3, v1

    .line 245
    mul-float/2addr v3, v2

    .line 246
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {p2, v0, v2, v9, v1}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v4, v5, v4, v4}, LB4/m;->q(LH/o;ZZZZ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v4}, LH/o;->q(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object v9, p2

    .line 261
    :goto_4
    invoke-virtual {v9}, LH/o;->s()LH/o0;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    new-instance v0, LA7/c;

    .line 268
    .line 269
    const/4 v1, 0x2

    .line 270
    invoke-direct {v0, p0, p1, p3, v1}, LA7/c;-><init>(LA7/j;FII)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 274
    .line 275
    :cond_6
    return-void
.end method

.method public final i(ZZZIFLH/o;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    const v0, 0x56651292

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, LH/o;->P(I)LH/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p8, 0x2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v4, p2

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v0, p8, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v5, p3

    .line 36
    .line 37
    :goto_2
    invoke-static {}, LC7/k;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    sget-object v0, LT1/d;->c:LH/K0;

    .line 44
    .line 45
    invoke-virtual {v7, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, LT1/q;->b:LT1/q;

    .line 50
    .line 51
    invoke-static {v0, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, v1, LA7/j;->f:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    move/from16 v11, p5

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    move v12, v2

    .line 65
    move v13, v4

    .line 66
    move v14, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const v0, -0x5a92ac5e

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LB1/o;->a:LB1/o;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    new-instance v0, LA7/f;

    .line 81
    .line 82
    move/from16 v6, p4

    .line 83
    .line 84
    move v3, v2

    .line 85
    move/from16 v2, p5

    .line 86
    .line 87
    invoke-direct/range {v0 .. v6}, LA7/f;-><init>(LA7/j;FZZZI)V

    .line 88
    .line 89
    .line 90
    move-object v10, v1

    .line 91
    move v11, v2

    .line 92
    move v12, v3

    .line 93
    move v13, v4

    .line 94
    move v14, v5

    .line 95
    const v1, 0x566ed3cf

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0xc00

    .line 103
    .line 104
    const/4 v6, 0x2

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x1

    .line 107
    move-object v4, v7

    .line 108
    move-object v0, v9

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, LH/o;->q(Z)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move/from16 v5, p4

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :goto_4
    const v0, -0x5aab9a02

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LE/C;->h()LS/l;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, LS/a;->u:LS/c;

    .line 130
    .line 131
    const v2, 0x2952b718

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2}, LH/o;->O(I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, LE/f;->a:LE/c;

    .line 138
    .line 139
    invoke-static {v2, v1, v7}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const v2, -0x4ee9b9da

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, LH/o;->O(I)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lo0/X;->e:LH/K0;

    .line 150
    .line 151
    invoke-virtual {v7, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, LC0/b;

    .line 156
    .line 157
    sget-object v4, Lo0/X;->k:LH/K0;

    .line 158
    .line 159
    invoke-virtual {v7, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LC0/j;

    .line 164
    .line 165
    sget-object v5, Lo0/X;->p:LH/K0;

    .line 166
    .line 167
    invoke-virtual {v7, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lo0/t0;

    .line 172
    .line 173
    sget-object v6, Ln0/e;->q:Ln0/d;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v6, Ln0/d;->b:Ln0/g;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v7}, LH/o;->Q()V

    .line 185
    .line 186
    .line 187
    iget-boolean v9, v7, LH/o;->O:Z

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-virtual {v7, v6}, LH/o;->l(Lnb/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    invoke-virtual {v7}, LH/o;->c0()V

    .line 196
    .line 197
    .line 198
    :goto_5
    iput-boolean v8, v7, LH/o;->x:Z

    .line 199
    .line 200
    sget-object v6, Ln0/d;->f:Ln0/c;

    .line 201
    .line 202
    invoke-static {v7, v1, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 206
    .line 207
    invoke-static {v7, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, Ln0/d;->g:Ln0/c;

    .line 211
    .line 212
    invoke-static {v7, v4, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Ln0/d;->h:Ln0/c;

    .line 216
    .line 217
    invoke-static {v7, v5, v1, v7}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v1, v7, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const v0, 0x7ab4aae9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, LC7/k;->s()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const v0, -0x21503126

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LT1/m;

    .line 249
    .line 250
    invoke-static {}, LC7/k;->C()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v10, v2}, LA7/j;->m(Z)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    new-instance v4, LB1/a;

    .line 259
    .line 260
    invoke-direct {v4, v2}, LB1/a;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v4}, LT1/m;-><init>(LB1/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, LA7/j;->q(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-virtual {v10, v11}, LA7/j;->p(F)F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v0, v2, v4, v7, v1}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v8}, LH/o;->q(Z)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_6
    if-eqz v12, :cond_7

    .line 282
    .line 283
    invoke-static {}, LC7/k;->t()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    const v0, -0x214ff356

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 293
    .line 294
    .line 295
    iget-wide v4, v10, LA7/j;->h:J

    .line 296
    .line 297
    invoke-static {v4, v5}, LC0/f;->a(J)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v10, v0}, LA7/j;->q(F)F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, LE/C;->f(F)LS/l;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v4, v5}, LC0/f;->a(J)F

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v10, v2}, LA7/j;->p(F)F

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v0, v2}, LE/C;->e(LS/l;F)LS/l;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v7, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v8}, LH/o;->q(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_7
    const v0, -0x8ac5ad8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v0}, LH/o;->O(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v8}, LH/o;->q(Z)V

    .line 335
    .line 336
    .line 337
    :goto_6
    new-instance v15, LT1/s;

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    const/high16 v2, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-static {v0, v2, v13, v3}, LC7/k;->i(IFZZ)Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    invoke-static {}, LC7/k;->C()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v10, v0, v7}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 355
    .line 356
    .line 357
    move-result-object v17

    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x7fe8

    .line 361
    .line 362
    const/16 v18, 0x1

    .line 363
    .line 364
    invoke-direct/range {v15 .. v20}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v11}, LA7/j;->l(F)F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    shr-int/lit8 v2, p7, 0x3

    .line 372
    .line 373
    and-int/lit16 v2, v2, 0x380

    .line 374
    .line 375
    or-int/2addr v1, v2

    .line 376
    move/from16 v5, p4

    .line 377
    .line 378
    invoke-static {v15, v0, v5, v7, v1}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v8, v3, v8, v8}, LB4/m;->q(LH/o;ZZZZ)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v8}, LH/o;->q(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_8
    move/from16 v11, p5

    .line 389
    .line 390
    move-object v10, v1

    .line 391
    move v12, v2

    .line 392
    move v13, v4

    .line 393
    move v14, v5

    .line 394
    goto/16 :goto_3

    .line 395
    .line 396
    :goto_7
    invoke-virtual {v7}, LH/o;->s()LH/o0;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-eqz v9, :cond_9

    .line 401
    .line 402
    new-instance v0, LA7/g;

    .line 403
    .line 404
    move/from16 v7, p7

    .line 405
    .line 406
    move/from16 v8, p8

    .line 407
    .line 408
    move-object v1, v10

    .line 409
    move v6, v11

    .line 410
    move v2, v12

    .line 411
    move v3, v13

    .line 412
    move v4, v14

    .line 413
    invoke-direct/range {v0 .. v8}, LA7/g;-><init>(LA7/j;ZZZIFII)V

    .line 414
    .line 415
    .line 416
    iput-object v0, v9, LH/o0;->d:Lnb/n;

    .line 417
    .line 418
    :cond_9
    return-void
.end method

.method public final j(ZZIFLH/o;II)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const v0, 0x140a2d2f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, LH/o;->P(I)LH/o;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p7, 0x1

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v2, v7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v2, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v4, p2

    .line 28
    .line 29
    :goto_1
    invoke-static {}, LC7/k;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    sget-object v0, LT1/d;->c:LH/K0;

    .line 36
    .line 37
    invoke-virtual {v6, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v5, LT1/q;->b:LT1/q;

    .line 42
    .line 43
    invoke-static {v0, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, v1, LA7/j;->f:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    move/from16 v10, p4

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    move v11, v2

    .line 57
    move v12, v4

    .line 58
    move-object v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const v0, -0x15ed474c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v0}, LH/o;->O(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LB1/o;->a:LB1/o;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/d;->X(LB1/q;)LB1/q;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v0, LA7/f;

    .line 73
    .line 74
    move/from16 v5, p3

    .line 75
    .line 76
    move v3, v2

    .line 77
    move/from16 v2, p4

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, LA7/f;-><init>(LA7/j;FZZI)V

    .line 80
    .line 81
    .line 82
    move-object v9, v1

    .line 83
    move v10, v2

    .line 84
    move v11, v3

    .line 85
    move v12, v4

    .line 86
    const v1, -0x59b5596e

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v1, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v5, 0xc00

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    move-object/from16 v4, p5

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    invoke-static/range {v0 .. v6}, Lcom/bumptech/glide/c;->j(LB1/q;IILO/b;LH/o;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 105
    .line 106
    .line 107
    move/from16 v5, p3

    .line 108
    .line 109
    :goto_2
    move/from16 v6, p6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :goto_3
    const v0, -0x160657d0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LE/C;->h()LS/l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LS/a;->u:LS/c;

    .line 124
    .line 125
    const v2, 0x2952b718

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, LE/f;->a:LE/c;

    .line 132
    .line 133
    invoke-static {v2, v1, v4}, LE/z;->a(LE/b;LS/c;LH/o;)Ll0/l;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v2, -0x4ee9b9da

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v2}, LH/o;->O(I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lo0/X;->e:LH/K0;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LC0/b;

    .line 150
    .line 151
    sget-object v5, Lo0/X;->k:LH/K0;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, LC0/j;

    .line 158
    .line 159
    sget-object v6, Lo0/X;->p:LH/K0;

    .line 160
    .line 161
    invoke-virtual {v4, v6}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lo0/t0;

    .line 166
    .line 167
    sget-object v8, Ln0/e;->q:Ln0/d;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v8, Ln0/d;->b:Ln0/g;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4}, LH/o;->Q()V

    .line 179
    .line 180
    .line 181
    iget-boolean v13, v4, LH/o;->O:Z

    .line 182
    .line 183
    if-eqz v13, :cond_4

    .line 184
    .line 185
    invoke-virtual {v4, v8}, LH/o;->l(Lnb/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v4}, LH/o;->c0()V

    .line 190
    .line 191
    .line 192
    :goto_4
    iput-boolean v7, v4, LH/o;->x:Z

    .line 193
    .line 194
    sget-object v8, Ln0/d;->f:Ln0/c;

    .line 195
    .line 196
    invoke-static {v4, v1, v8}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 200
    .line 201
    invoke-static {v4, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Ln0/d;->g:Ln0/c;

    .line 205
    .line 206
    invoke-static {v4, v5, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, Ln0/d;->h:Ln0/c;

    .line 210
    .line 211
    invoke-static {v4, v6, v1, v4}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v1, v4, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const v0, 0x7ab4aae9

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LC7/k;->t()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/16 v1, 0x8

    .line 233
    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    const v0, 0x20623f00

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LT1/m;

    .line 243
    .line 244
    invoke-static {}, LC7/k;->D()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {v9, v2}, LA7/j;->m(Z)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    new-instance v5, LB1/a;

    .line 253
    .line 254
    invoke-direct {v5, v2}, LB1/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v5}, LT1/m;-><init>(LB1/a;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10}, LA7/j;->q(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v9, v10}, LA7/j;->p(F)F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v0, v2, v5, v4, v1}, Lcom/bumptech/glide/c;->k(LT1/m;FFLH/o;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    if-eqz v11, :cond_6

    .line 276
    .line 277
    invoke-static {}, LC7/k;->s()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_6

    .line 282
    .line 283
    const v0, 0x20627ccf

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 287
    .line 288
    .line 289
    iget-wide v5, v9, LA7/j;->h:J

    .line 290
    .line 291
    invoke-static {v5, v6}, LC0/f;->a(J)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v9, v0}, LA7/j;->q(F)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, LE/C;->f(F)LS/l;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v5, v6}, LC0/f;->a(J)F

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {v9, v2}, LA7/j;->p(F)F

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v0, v2}, LE/C;->e(LS/l;F)LS/l;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v0}, Lcom/bumptech/glide/e;->d(LH/o;LS/l;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_6
    const v0, -0x1410c65d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v0}, LH/o;->O(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 329
    .line 330
    .line 331
    :goto_5
    new-instance v13, LT1/s;

    .line 332
    .line 333
    if-eqz v12, :cond_7

    .line 334
    .line 335
    const/4 v0, -0x1

    .line 336
    const/high16 v2, 0x3f800000    # 1.0f

    .line 337
    .line 338
    invoke-static {v2, v0, v3}, LC7/k;->j(FIZ)Ljava/lang/CharSequence;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_6
    move-object v14, v0

    .line 347
    goto :goto_7

    .line 348
    :cond_7
    const-string v0, "R"

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :goto_7
    invoke-static {}, LC7/k;->D()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v9, v0, v4}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    const/16 v18, 0x7fe8

    .line 362
    .line 363
    const/16 v16, 0x1

    .line 364
    .line 365
    invoke-direct/range {v13 .. v18}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v10}, LA7/j;->l(F)F

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    move/from16 v6, p6

    .line 373
    .line 374
    and-int/lit16 v2, v6, 0x380

    .line 375
    .line 376
    or-int/2addr v1, v2

    .line 377
    move/from16 v5, p3

    .line 378
    .line 379
    invoke-static {v13, v0, v5, v4, v1}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v7, v3, v7, v7}, LB4/m;->q(LH/o;ZZZZ)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v7}, LH/o;->q(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_8
    move/from16 v5, p3

    .line 390
    .line 391
    move/from16 v10, p4

    .line 392
    .line 393
    move-object v9, v1

    .line 394
    move v11, v2

    .line 395
    move v12, v4

    .line 396
    move-object v4, v6

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :goto_8
    invoke-virtual {v4}, LH/o;->s()LH/o0;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    if-eqz v8, :cond_9

    .line 404
    .line 405
    new-instance v0, LA7/h;

    .line 406
    .line 407
    move/from16 v7, p7

    .line 408
    .line 409
    move v4, v5

    .line 410
    move-object v1, v9

    .line 411
    move v5, v10

    .line 412
    move v2, v11

    .line 413
    move v3, v12

    .line 414
    invoke-direct/range {v0 .. v7}, LA7/h;-><init>(LA7/j;ZZIFII)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v8, LH/o0;->d:Lnb/n;

    .line 418
    .line 419
    :cond_9
    return-void
.end method

.method public final k(Ljava/lang/String;LH/o;I)V
    .locals 7

    .line 1
    const v0, -0x1277f122

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, p2}, LA7/j;->n(ZLH/o;)Lh2/a;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v1, LT1/s;

    .line 13
    .line 14
    const/16 v6, 0x7fa8

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x5

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LT1/s;-><init>(Ljava/lang/String;Lh2/a;III)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, p0, LA7/j;->h:J

    .line 23
    .line 24
    invoke-static {v4, v5}, LC0/f;->a(J)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, LA7/j;->l(F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v0, 0x190

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    invoke-static {v1, p1, v0, p2, v4}, Lcom/bumptech/glide/d;->b(LT1/s;FILH/o;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance p2, LA7/i;

    .line 46
    .line 47
    invoke-direct {p2, p0, v2, v3, p3}, LA7/i;-><init>(LA7/j;Ljava/lang/String;Lh2/a;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p1, LH/o0;->d:Lnb/n;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final l(F)F
    .locals 3

    .line 1
    sget v0, LO1/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p0, LA7/j;->g:F

    .line 5
    .line 6
    iget v2, p0, LA7/j;->b:I

    .line 7
    .line 8
    if-ne v2, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, LC7/i;->d:LC7/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v2, p0, LA7/j;->e:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v1, v0

    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    div-float/2addr p1, v2

    .line 32
    mul-float/2addr p1, v0

    .line 33
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/16 v0, 0xd

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    mul-float/2addr v1, v0

    .line 42
    const/16 v2, 0x11

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr p1, v2

    .line 46
    mul-float/2addr p1, v0

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_1
    const/16 v0, 0xc

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    mul-float/2addr v1, v0

    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    int-to-float v2, v2

    .line 59
    div-float/2addr p1, v2

    .line 60
    mul-float/2addr p1, v0

    .line 61
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final m(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Li7/j;->widget_ic_battery_charging_low:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget p1, LO1/a;->b:I

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    iget v0, p0, LA7/j;->b:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    sget-object p1, LC7/i;->d:LC7/i;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    iget-object v0, p0, LA7/j;->e:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p1, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, LA7/j;->d:Z

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    :cond_2
    sget p1, Li7/j;->widget_ic_battery_charging_dark:I

    .line 32
    .line 33
    return p1

    .line 34
    :cond_3
    sget p1, Li7/j;->widget_ic_battery_charging_white:I

    .line 35
    .line 36
    return p1
.end method

.method public final n(ZLH/o;)Lh2/a;
    .locals 2

    .line 1
    const v0, -0x57eafd3c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xffff5941L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LY/C;->c(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance p1, Lh2/i;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lh2/i;-><init>(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p1, LO1/a;->b:I

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    iget v0, p0, LA7/j;->b:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_1

    .line 30
    .line 31
    sget-object p1, LC7/i;->d:LC7/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    iget-object v0, p0, LA7/j;->e:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {p1, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-wide v0, 0xfffafaffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, LY/C;->c(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance p1, Lh2/i;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Lh2/i;-><init>(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, LB1/k;->e:LH/K0;

    .line 61
    .line 62
    invoke-virtual {p2, p1}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LL1/a;

    .line 67
    .line 68
    iget-object p1, p1, LL1/a;->b:Lh2/a;

    .line 69
    .line 70
    :goto_0
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final o()I
    .locals 2

    .line 1
    sget v0, LO1/a;->b:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    iget v1, p0, LA7/j;->b:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LC7/i;->d:LC7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iget-object v1, p0, LA7/j;->e:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v1}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, LA7/j;->d:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget v0, Li7/j;->widget_divider_black:I

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    sget v0, Li7/j;->widget_divider_white:I

    .line 30
    .line 31
    return v0
.end method

.method public final p(F)F
    .locals 2

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LA7/j;->e:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v1, p0, LA7/j;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final q(F)F
    .locals 2

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, LA7/j;->e:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v0, v1}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x13

    .line 16
    .line 17
    :goto_0
    int-to-float v0, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v0, 0xb

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v1, p0, LA7/j;->g:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
