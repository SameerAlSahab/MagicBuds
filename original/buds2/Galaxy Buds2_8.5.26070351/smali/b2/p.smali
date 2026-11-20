.class public final Lb2/p;
.super LF1/i;
.source "SourceFile"


# instance fields
.field public final e:LT1/k;

.field public final f:Ljava/lang/Class;

.field public final g:I

.field public final h:I

.field public final i:Lf2/g;

.field public j:Lb2/f;


# direct methods
.method public constructor <init>(LT1/k;Ljava/lang/Class;II)V
    .locals 2

    .line 1
    sget-object v0, Lf2/i;->a:Lf2/i;

    .line 2
    .line 3
    const-string v1, "receiver"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, LF1/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb2/p;->e:LT1/k;

    .line 20
    .line 21
    iput-object p2, p0, Lb2/p;->f:Ljava/lang/Class;

    .line 22
    .line 23
    iput p3, p0, Lb2/p;->g:I

    .line 24
    .line 25
    iput p4, p0, Lb2/p;->h:I

    .line 26
    .line 27
    iput-object v0, p0, Lb2/p;->i:Lf2/g;

    .line 28
    .line 29
    return-void
.end method

.method public static final n(Lb2/p;Ljava/util/Map;Ljava/util/ArrayList;Lnb/n;LH/o;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, 0x5ff83add

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LH/o;->P(I)LH/o;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    const v2, -0x6b78b378

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LH/o;->O(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v9, v2

    .line 50
    check-cast v9, LP1/b;

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->bitCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v10}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-gez v2, :cond_1

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    and-int/lit8 v4, v2, 0x1

    .line 70
    .line 71
    shr-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    and-int/2addr v5, v3

    .line 74
    shr-int/lit8 v2, v2, 0x2

    .line 75
    .line 76
    shl-int v4, v3, v4

    .line 77
    .line 78
    shl-int v5, v3, v5

    .line 79
    .line 80
    shl-int v2, v3, v2

    .line 81
    .line 82
    new-instance v6, LZa/l;

    .line 83
    .line 84
    new-instance v7, LO1/a;

    .line 85
    .line 86
    invoke-direct {v7, v2}, LO1/a;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LO1/g;

    .line 90
    .line 91
    invoke-direct {v2, v5}, LO1/g;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, LO1/d;

    .line 95
    .line 96
    invoke-direct {v5, v4}, LO1/d;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7, v2, v5}, LZa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v2, 0x0

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v2}, LH/o;->q(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v4, v6, LZa/l;->r:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LO1/a;

    .line 112
    .line 113
    iget v5, v4, LO1/a;->a:I

    .line 114
    .line 115
    iget-object v4, v6, LZa/l;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, LO1/g;

    .line 118
    .line 119
    iget v4, v4, LO1/g;->a:I

    .line 120
    .line 121
    iget-object v6, v6, LZa/l;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LO1/d;

    .line 124
    .line 125
    iget v7, v6, LO1/d;->a:I

    .line 126
    .line 127
    iget-object v6, v9, LP1/b;->a:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {v6}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, LO1/c;

    .line 154
    .line 155
    iget v6, v6, LO1/c;->a:I

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v15, :cond_4

    .line 171
    .line 172
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    move/from16 v16, v3

    .line 177
    .line 178
    move-object v3, v15

    .line 179
    check-cast v3, LP1/a;

    .line 180
    .line 181
    iget v3, v3, LP1/a;->c:I

    .line 182
    .line 183
    if-ne v3, v6, :cond_3

    .line 184
    .line 185
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    move/from16 v3, v16

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move/from16 v16, v3

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    new-array v3, v3, [Lnb/k;

    .line 195
    .line 196
    sget-object v11, Lb2/i;->t:Lb2/i;

    .line 197
    .line 198
    aput-object v11, v3, v2

    .line 199
    .line 200
    sget-object v11, Lb2/i;->u:Lb2/i;

    .line 201
    .line 202
    aput-object v11, v3, v16

    .line 203
    .line 204
    new-instance v11, Lcb/a;

    .line 205
    .line 206
    invoke-direct {v11, v3}, Lcb/a;-><init>([Lnb/k;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v11}, Lab/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, LP1/a;

    .line 218
    .line 219
    if-eqz v3, :cond_5

    .line 220
    .line 221
    iget-object v3, v3, LP1/a;->a:Landroid/util/SizeF;

    .line 222
    .line 223
    move-object v8, v3

    .line 224
    goto :goto_5

    .line 225
    :cond_5
    const/4 v8, 0x0

    .line 226
    :goto_5
    if-eqz v8, :cond_6

    .line 227
    .line 228
    sget-object v3, LT1/d;->e:LH/K0;

    .line 229
    .line 230
    new-instance v11, LO1/d;

    .line 231
    .line 232
    invoke-direct {v11, v7}, LO1/d;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v11}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v11, LT1/d;->d:LH/K0;

    .line 240
    .line 241
    new-instance v15, LO1/c;

    .line 242
    .line 243
    invoke-direct {v15, v6}, LO1/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v15}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    sget-object v11, LT1/d;->b:LH/K0;

    .line 251
    .line 252
    new-instance v15, LO1/a;

    .line 253
    .line 254
    invoke-direct {v15, v5}, LO1/a;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v15}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    sget-object v15, LD1/B;->b:LH/J;

    .line 262
    .line 263
    iget v12, v9, LP1/b;->b:F

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v15, v12}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    filled-new-array {v3, v6, v11, v12}, [LH/m0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move v6, v4

    .line 278
    new-instance v4, Lb2/h;

    .line 279
    .line 280
    move-object/from16 v11, p3

    .line 281
    .line 282
    invoke-direct/range {v4 .. v11}, Lb2/h;-><init>(IIILandroid/util/SizeF;LP1/b;ILnb/n;)V

    .line 283
    .line 284
    .line 285
    const v8, -0x45e1b12c

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v8, v4}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/16 v8, 0x38

    .line 293
    .line 294
    invoke-static {v3, v4, v0, v8}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_6
    move v6, v4

    .line 299
    :goto_6
    move v4, v6

    .line 300
    move/from16 v3, v16

    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_7
    invoke-virtual {v0, v2}, LH/o;->q(Z)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    invoke-virtual {v0}, LH/o;->s()LH/o0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_9

    .line 314
    .line 315
    new-instance v17, LO/a;

    .line 316
    .line 317
    move-object/from16 v18, p0

    .line 318
    .line 319
    move-object/from16 v19, p1

    .line 320
    .line 321
    move-object/from16 v20, p2

    .line 322
    .line 323
    move-object/from16 v21, p3

    .line 324
    .line 325
    move/from16 v22, p5

    .line 326
    .line 327
    invoke-direct/range {v17 .. v22}, LO/a;-><init>(Lb2/p;Ljava/util/Map;Ljava/util/ArrayList;Lnb/n;I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, v17

    .line 331
    .line 332
    iput-object v1, v0, LH/o0;->d:Lnb/n;

    .line 333
    .line 334
    :cond_9
    return-void
.end method

.method public static final o(Lb2/p;Landroid/content/Context;Ljava/util/ArrayList;Lnb/n;LH/o;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const v1, -0x65f7fbc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LH/o;->P(I)LH/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LZa/g;

    .line 24
    .line 25
    iget-object v3, v2, LZa/g;->r:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LO1/d;

    .line 28
    .line 29
    iget v6, v3, LO1/d;->a:I

    .line 30
    .line 31
    iget-object v2, v2, LZa/g;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LO1/c;

    .line 34
    .line 35
    iget v7, v2, LO1/c;->a:I

    .line 36
    .line 37
    sget-object v2, LT1/d;->e:LH/K0;

    .line 38
    .line 39
    new-instance v3, LO1/d;

    .line 40
    .line 41
    invoke-direct {v3, v6}, LO1/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LT1/d;->d:LH/K0;

    .line 49
    .line 50
    new-instance v4, LO1/c;

    .line 51
    .line 52
    invoke-direct {v4, v7}, LO1/c;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [LH/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v4, Lb2/j;

    .line 64
    .line 65
    move-object v5, p0

    .line 66
    move-object/from16 v8, p1

    .line 67
    .line 68
    move-object/from16 v9, p3

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lb2/j;-><init>(Lb2/p;IILandroid/content/Context;Lnb/n;)V

    .line 71
    .line 72
    .line 73
    const v3, -0x43253782

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3, v4}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x38

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, LH/o;->s()LH/o0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v8, LO/a;

    .line 93
    .line 94
    const/4 v14, 0x5

    .line 95
    move-object v9, p0

    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    move-object/from16 v12, p3

    .line 101
    .line 102
    move/from16 v13, p5

    .line 103
    .line 104
    invoke-direct/range {v8 .. v14}, LO/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    iput-object v8, v0, LH/o0;->d:Lnb/n;

    .line 108
    .line 109
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LB1/n;Ldb/d;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lb2/l;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lb2/l;

    .line 13
    .line 14
    iget v4, v3, Lb2/l;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lb2/l;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lb2/l;

    .line 27
    .line 28
    check-cast v2, Lfb/c;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lb2/l;-><init>(Lb2/p;Lfb/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v2, v3, Lb2/l;->y:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lb2/l;->A:I

    .line 36
    .line 37
    const-string v5, "Array contains no element matching the predicate."

    .line 38
    .line 39
    const-string v6, "getDeclaredMethods(...)"

    .line 40
    .line 41
    const-string v7, "provider"

    .line 42
    .line 43
    const-string v8, "GWT:PreviewSession"

    .line 44
    .line 45
    const/4 v9, 0x3

    .line 46
    const/4 v10, 0x2

    .line 47
    const-string v11, " "

    .line 48
    .line 49
    const-string v12, "msg"

    .line 50
    .line 51
    const/4 v15, 0x1

    .line 52
    sget-object v14, Leb/a;->r:Leb/a;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    if-eq v4, v15, :cond_3

    .line 57
    .line 58
    if-eq v4, v10, :cond_2

    .line 59
    .line 60
    if-ne v4, v9, :cond_1

    .line 61
    .line 62
    invoke-static {v2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v0, v3, Lb2/l;->w:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object v4, v3, Lb2/l;->v:Landroid/appwidget/AppWidgetManager;

    .line 78
    .line 79
    iget-object v9, v3, Lb2/l;->u:Lb2/p;

    .line 80
    .line 81
    invoke-static {v2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v9

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    move-object v9, v4

    .line 88
    move-object v4, v14

    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    iget-object v0, v3, Lb2/l;->x:Landroid/util/SparseArray;

    .line 92
    .line 93
    iget-object v4, v3, Lb2/l;->w:Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object v9, v3, Lb2/l;->v:Landroid/appwidget/AppWidgetManager;

    .line 96
    .line 97
    iget-object v10, v3, Lb2/l;->u:Lb2/p;

    .line 98
    .line 99
    invoke-static {v2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static/range {p2 .. p2}, Lcom/bumptech/glide/e;->O(LB1/l;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_19

    .line 113
    .line 114
    iget-object v2, v1, Lb2/p;->f:Ljava/lang/Class;

    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto/16 :goto_15

    .line 119
    .line 120
    :cond_5
    move-object/from16 v4, p2

    .line 121
    .line 122
    check-cast v4, LD1/F0;

    .line 123
    .line 124
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {v0, v2}, LD1/x;->i(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v2, 0x0

    .line 138
    :goto_1
    if-nez v2, :cond_7

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_7
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, LO1/b;->o(Landroid/appwidget/AppWidgetManager;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_10

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v10, 0x24

    .line 157
    .line 158
    if-lt v13, v10, :cond_f

    .line 159
    .line 160
    new-instance v10, Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v1, v3, Lb2/l;->u:Lb2/p;

    .line 166
    .line 167
    iput-object v9, v3, Lb2/l;->v:Landroid/appwidget/AppWidgetManager;

    .line 168
    .line 169
    iput-object v2, v3, Lb2/l;->w:Landroid/content/ComponentName;

    .line 170
    .line 171
    iput-object v10, v3, Lb2/l;->x:Landroid/util/SparseArray;

    .line 172
    .line 173
    iput v15, v3, Lb2/l;->A:I

    .line 174
    .line 175
    invoke-static {v0, v4, v3}, LG1/g;->b(Landroid/content/Context;LD1/F0;Lfb/c;)Ljava/io/Serializable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-ne v0, v14, :cond_8

    .line 180
    .line 181
    move-object v4, v14

    .line 182
    goto/16 :goto_13

    .line 183
    .line 184
    :cond_8
    move-object v4, v2

    .line 185
    move-object v2, v0

    .line 186
    move-object v0, v10

    .line 187
    move-object v10, v1

    .line 188
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_a

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, LZa/l;

    .line 205
    .line 206
    iget-object v15, v13, LZa/l;->r:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    move-object/from16 p1, v2

    .line 215
    .line 216
    iget-object v2, v13, LZa/l;->s:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Landroid/widget/RemoteViews;

    .line 219
    .line 220
    iget-object v13, v13, LZa/l;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v13, LC0/f;

    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    iget-wide v13, v13, LC0/f;->a:J

    .line 227
    .line 228
    move-wide/from16 v19, v13

    .line 229
    .line 230
    new-instance v13, Landroid/util/SizeF;

    .line 231
    .line 232
    invoke-static/range {v19 .. v20}, LC0/f;->b(J)F

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    invoke-static/range {v19 .. v20}, LC0/f;->a(J)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-direct {v13, v14, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/util/ArrayMap;

    .line 248
    .line 249
    if-nez v1, :cond_9

    .line 250
    .line 251
    new-instance v1, Landroid/util/ArrayMap;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-virtual {v1, v13, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-object/from16 v1, p0

    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v14, v18

    .line 267
    .line 268
    const/4 v15, 0x1

    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object/from16 v18, v14

    .line 271
    .line 272
    new-instance v1, Landroid/util/SparseArray;

    .line 273
    .line 274
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v13, v16

    .line 282
    .line 283
    :goto_4
    if-ge v13, v2, :cond_b

    .line 284
    .line 285
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Landroid/util/ArrayMap;

    .line 294
    .line 295
    move-object/from16 v17, v0

    .line 296
    .line 297
    iget-object v0, v10, Lb2/p;->f:Ljava/lang/Class;

    .line 298
    .line 299
    move/from16 p1, v2

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    move-object/from16 v19, v10

    .line 304
    .line 305
    const-string v10, "Put "

    .line 306
    .line 307
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, " preview-"

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "-"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v12}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v10, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    new-instance v0, Landroid/widget/RemoteViews;

    .line 360
    .line 361
    invoke-static {v15}, Lb2/g;->b(Landroid/util/ArrayMap;)Landroid/widget/RemoteViews;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x1

    .line 369
    .line 370
    move/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    move-object/from16 v10, v19

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_b
    move-object/from16 v19, v10

    .line 378
    .line 379
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    array-length v2, v0

    .line 397
    move/from16 v13, v16

    .line 398
    .line 399
    :goto_5
    if-ge v13, v2, :cond_d

    .line 400
    .line 401
    aget-object v6, v0, v13

    .line 402
    .line 403
    const/4 v7, 0x1

    .line 404
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    const-string v8, "hidden_semSetWidgetPreviewForHost"

    .line 412
    .line 413
    invoke-static {v7, v8}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    if-eqz v7, :cond_c

    .line 418
    .line 419
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v6, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_7

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    goto :goto_6

    .line 430
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 434
    .line 435
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :goto_6
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    :goto_7
    invoke-static {v0}, LZa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v0, :cond_e

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 450
    .line 451
    .line 452
    :cond_e
    move-object/from16 v4, v18

    .line 453
    .line 454
    move-object/from16 v10, v19

    .line 455
    .line 456
    :goto_8
    const/4 v1, 0x0

    .line 457
    goto/16 :goto_12

    .line 458
    .line 459
    :cond_f
    :goto_9
    move-object/from16 v18, v14

    .line 460
    .line 461
    move-object/from16 v1, p0

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_10
    const/16 v16, 0x0

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :goto_a
    iput-object v1, v3, Lb2/l;->u:Lb2/p;

    .line 468
    .line 469
    iput-object v9, v3, Lb2/l;->v:Landroid/appwidget/AppWidgetManager;

    .line 470
    .line 471
    iput-object v2, v3, Lb2/l;->w:Landroid/content/ComponentName;

    .line 472
    .line 473
    const/4 v10, 0x2

    .line 474
    iput v10, v3, Lb2/l;->A:I

    .line 475
    .line 476
    invoke-static {v0, v4, v3}, LG1/g;->b(Landroid/content/Context;LD1/F0;Lfb/c;)Ljava/io/Serializable;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v4, v18

    .line 481
    .line 482
    if-ne v0, v4, :cond_11

    .line 483
    .line 484
    goto/16 :goto_13

    .line 485
    .line 486
    :cond_11
    move-object v10, v2

    .line 487
    move-object v2, v0

    .line 488
    move-object v0, v10

    .line 489
    move-object v10, v1

    .line 490
    :goto_b
    check-cast v2, Ljava/lang/Iterable;

    .line 491
    .line 492
    new-instance v13, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 495
    .line 496
    .line 497
    move-result v14

    .line 498
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v14

    .line 509
    if-eqz v14, :cond_12

    .line 510
    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v14

    .line 515
    check-cast v14, LZa/l;

    .line 516
    .line 517
    iget-object v15, v14, LZa/l;->r:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v15, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v15

    .line 525
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    sget v18, LO1/c;->b:I

    .line 529
    .line 530
    invoke-static/range {v18 .. v18}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v19

    .line 534
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    shr-int v1, v15, v19

    .line 539
    .line 540
    and-int v15, v15, v18

    .line 541
    .line 542
    move-object/from16 p1, v2

    .line 543
    .line 544
    new-instance v2, LO1/d;

    .line 545
    .line 546
    invoke-direct {v2, v1}, LO1/d;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v1, LO1/c;

    .line 550
    .line 551
    invoke-direct {v1, v15}, LO1/c;-><init>(I)V

    .line 552
    .line 553
    .line 554
    iget-object v14, v14, LZa/l;->s:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v14, Landroid/widget/RemoteViews;

    .line 557
    .line 558
    new-instance v15, LZa/l;

    .line 559
    .line 560
    invoke-direct {v15, v1, v2, v14}, LZa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-object/from16 v1, p0

    .line 567
    .line 568
    move-object/from16 v2, p1

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    const-string v2, "Generated previews : "

    .line 574
    .line 575
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v1, v12}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 589
    .line 590
    new-instance v14, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-static {v8, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v0, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, LH0/e;

    .line 622
    .line 623
    const/4 v7, 0x2

    .line 624
    invoke-direct {v2, v7}, LH0/e;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v13, v2}, Lab/o;->u1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    new-instance v7, Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-static {v2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-eqz v8, :cond_13

    .line 649
    .line 650
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, LZa/l;

    .line 655
    .line 656
    iget-object v8, v8, LZa/l;->t:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v8, Landroid/widget/RemoteViews;

    .line 659
    .line 660
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_13
    move/from16 v8, v16

    .line 665
    .line 666
    new-array v2, v8, [Landroid/widget/RemoteViews;

    .line 667
    .line 668
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, [Landroid/widget/RemoteViews;

    .line 673
    .line 674
    new-instance v7, LZa/g;

    .line 675
    .line 676
    invoke-direct {v7, v1, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    iget-object v14, v7, LZa/g;->s:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v7, v7, LZa/g;->r:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v13, :cond_14

    .line 692
    .line 693
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v13

    .line 697
    check-cast v13, LZa/l;

    .line 698
    .line 699
    check-cast v7, Ljava/lang/Number;

    .line 700
    .line 701
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    check-cast v14, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v14

    .line 711
    iget-object v15, v13, LZa/l;->r:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v15, LO1/c;

    .line 714
    .line 715
    iget v15, v15, LO1/c;->a:I

    .line 716
    .line 717
    iget-object v13, v13, LZa/l;->s:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v13, LO1/d;

    .line 720
    .line 721
    iget v13, v13, LO1/d;->a:I

    .line 722
    .line 723
    or-int/2addr v7, v15

    .line 724
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    or-int/2addr v13, v14

    .line 729
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 730
    .line 731
    .line 732
    move-result-object v13

    .line 733
    new-instance v14, LZa/g;

    .line 734
    .line 735
    invoke-direct {v14, v7, v13}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    move-object v7, v14

    .line 739
    goto :goto_e

    .line 740
    :cond_14
    check-cast v7, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    check-cast v14, Ljava/lang/Number;

    .line 747
    .line 748
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    array-length v13, v2

    .line 753
    const-string v14, "setTemplatePreview / "

    .line 754
    .line 755
    const-string v15, ", "

    .line 756
    .line 757
    invoke-static {v14, v7, v15, v1, v15}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    invoke-static {v13, v12}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    sget-object v12, Lub/E;->a:Ljava/lang/String;

    .line 772
    .line 773
    const-string v14, "GWT:AppWidgetManager"

    .line 774
    .line 775
    invoke-static {v12, v11, v13, v14}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget v11, LO1/c;->b:I

    .line 779
    .line 780
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 785
    .line 786
    .line 787
    move-result-object v11

    .line 788
    invoke-static {v11, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    array-length v6, v11

    .line 792
    move v13, v8

    .line 793
    :goto_f
    if-ge v13, v6, :cond_16

    .line 794
    .line 795
    aget-object v8, v11, v13

    .line 796
    .line 797
    const/4 v12, 0x1

    .line 798
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v14

    .line 805
    const-string v15, "hidden_semSetTemplateWidgetPreview"

    .line 806
    .line 807
    invoke-static {v14, v15}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v14

    .line 811
    if-eqz v14, :cond_15

    .line 812
    .line 813
    sget v5, LO1/c;->b:I

    .line 814
    .line 815
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    filled-new-array {v0, v1, v5, v2}, [Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_11

    .line 832
    :catchall_1
    move-exception v0

    .line 833
    goto :goto_10

    .line 834
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 838
    .line 839
    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 843
    :goto_10
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    :goto_11
    invoke-static {v0}, LZa/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    if-eqz v0, :cond_17

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 854
    .line 855
    .line 856
    :cond_17
    sget-object v0, Lb2/u;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 857
    .line 858
    iget-object v1, v10, Le2/j;->a:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v2, v10, Lb2/p;->j:Lb2/f;

    .line 861
    .line 862
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    goto/16 :goto_8

    .line 866
    .line 867
    :goto_12
    iput-object v1, v3, Lb2/l;->u:Lb2/p;

    .line 868
    .line 869
    iput-object v1, v3, Lb2/l;->v:Landroid/appwidget/AppWidgetManager;

    .line 870
    .line 871
    iput-object v1, v3, Lb2/l;->w:Landroid/content/ComponentName;

    .line 872
    .line 873
    iput-object v1, v3, Lb2/l;->x:Landroid/util/SparseArray;

    .line 874
    .line 875
    const/4 v1, 0x3

    .line 876
    iput v1, v3, Lb2/l;->A:I

    .line 877
    .line 878
    sget-object v0, LF1/a;->a:LF1/a;

    .line 879
    .line 880
    invoke-virtual {v10, v0, v3}, Le2/j;->i(Ljava/lang/Object;Lfb/c;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-ne v0, v4, :cond_18

    .line 885
    .line 886
    :goto_13
    return-object v4

    .line 887
    :cond_18
    :goto_14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 888
    .line 889
    return-object v0

    .line 890
    :cond_19
    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    .line 892
    return-object v0
.end method

.method public final g(Landroid/content/Context;)LO/b;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb2/m;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lb2/m;-><init>(Landroid/content/Context;Lb2/p;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LO/b;

    .line 12
    .line 13
    const v1, -0x26db3354

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {p1, v1, v2, v0}, LO/b;-><init>(IZLob/k;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final k()Le2/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(Ldb/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lb2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lb2/n;

    .line 7
    .line 8
    iget v1, v0, Lb2/n;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb2/n;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/n;

    .line 21
    .line 22
    check-cast p1, Lfb/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lb2/n;-><init>(Lb2/p;Lfb/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lb2/n;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Leb/a;->r:Leb/a;

    .line 30
    .line 31
    iget v2, v0, Lb2/n;->A:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lb2/n;->x:LIc/b;

    .line 41
    .line 42
    iget-object v6, v0, Lb2/n;->w:LIc/u;

    .line 43
    .line 44
    iget-object v7, v0, Lb2/n;->v:LC8/G;

    .line 45
    .line 46
    iget-object v8, v0, Lb2/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    invoke-static {v5, v4, p1}, Lcom/bumptech/glide/d;->a(ILIc/a;I)LIc/e;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lb2/o;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-direct {v2, p1, v6, v7}, Lb2/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LIc/e;I)V

    .line 80
    .line 81
    .line 82
    sget-object v7, LQ/p;->b:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v7

    .line 85
    :try_start_1
    sget-object v8, LQ/p;->h:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v8, v2}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sput-object v8, LQ/p;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 92
    .line 93
    monitor-exit v7

    .line 94
    invoke-static {}, LQ/p;->a()V

    .line 95
    .line 96
    .line 97
    new-instance v7, LC8/G;

    .line 98
    .line 99
    invoke-direct {v7, v2}, LC8/G;-><init>(Lnb/k;)V

    .line 100
    .line 101
    .line 102
    :try_start_2
    new-instance v2, LIc/b;

    .line 103
    .line 104
    invoke-direct {v2, v6}, LIc/b;-><init>(LIc/e;)V

    .line 105
    .line 106
    .line 107
    move-object v8, p1

    .line 108
    :cond_3
    :goto_1
    iput-object v8, v0, Lb2/n;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    iput-object v7, v0, Lb2/n;->v:LC8/G;

    .line 111
    .line 112
    iput-object v6, v0, Lb2/n;->w:LIc/u;

    .line 113
    .line 114
    iput-object v2, v0, Lb2/n;->x:LIc/b;

    .line 115
    .line 116
    iput v5, v0, Lb2/n;->A:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, LIc/b;->b(Lfb/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_4

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v2}, LIc/b;->c()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LZa/n;

    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LQ/p;->b:Ljava/lang/Object;

    .line 143
    .line 144
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :try_start_3
    sget-object v9, LQ/p;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, LQ/c;

    .line 152
    .line 153
    iget-object v9, v9, LQ/d;->h:LJ/c;

    .line 154
    .line 155
    if-eqz v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9}, LJ/c;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne v9, v5, :cond_5

    .line 162
    .line 163
    move v9, v5

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    move v9, v3

    .line 166
    goto :goto_3

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    goto :goto_4

    .line 169
    :goto_3
    :try_start_4
    monitor-exit p1

    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    invoke-static {}, LQ/p;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_4
    monitor-exit p1

    .line 177
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 178
    :cond_6
    :try_start_5
    invoke-interface {v6, v4}, LIc/u;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 179
    .line 180
    .line 181
    const-string p1, "GWT:PreviewSession"

    .line 182
    .line 183
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, " PreviewGlobalSnapshotMonitor disposed"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, LC8/G;->i()V

    .line 195
    .line 196
    .line 197
    sget-object p1, LZa/n;->a:LZa/n;

    .line 198
    .line 199
    return-object p1

    .line 200
    :catchall_2
    move-exception p1

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 203
    :catchall_3
    move-exception v0

    .line 204
    :try_start_7
    invoke-static {v6, p1}, Lcom/bumptech/glide/e;->f(LIc/u;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    :goto_6
    const-string v0, "GWT:PreviewSession"

    .line 209
    .line 210
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, " PreviewGlobalSnapshotMonitor disposed"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, LC8/G;->i()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :catchall_4
    move-exception p1

    .line 226
    monitor-exit v7

    .line 227
    throw p1
.end method

.method public final p(Landroid/content/Context;Lfb/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lb2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lb2/k;

    .line 7
    .line 8
    iget v1, v0, Lb2/k;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lb2/k;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb2/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lb2/k;-><init>(Lb2/p;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lb2/k;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb2/k;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lb2/k;->z:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, v0, Lb2/k;->y:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v3, v0, Lb2/k;->x:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v4, v0, Lb2/k;->w:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    iget-object v5, v0, Lb2/k;->v:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v6, v0, Lb2/k;->u:Lb2/p;

    .line 45
    .line 46
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p0, Lb2/p;->g:I

    .line 62
    .line 63
    invoke-static {p2}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Lab/A;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v4, 0x10

    .line 78
    .line 79
    if-ge v3, v4, :cond_3

    .line 80
    .line 81
    move v3, v4

    .line 82
    :cond_3
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v6, p0

    .line 90
    move-object v3, p2

    .line 91
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    move-object v4, p2

    .line 102
    check-cast v4, LO1/c;

    .line 103
    .line 104
    iget v4, v4, LO1/c;->a:I

    .line 105
    .line 106
    sget-object v5, Lf2/f;->a:Lf2/f;

    .line 107
    .line 108
    iget-object v7, v6, Lb2/p;->i:Lf2/g;

    .line 109
    .line 110
    iget-object v8, v6, Lb2/p;->e:LT1/k;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v4, v8}, Le7/b;->n(ILjava/lang/Class;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iput-object v6, v0, Lb2/k;->u:Lb2/p;

    .line 121
    .line 122
    iput-object p1, v0, Lb2/k;->v:Landroid/content/Context;

    .line 123
    .line 124
    iput-object v1, v0, Lb2/k;->w:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    iput-object v3, v0, Lb2/k;->x:Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v1, v0, Lb2/k;->y:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    iput-object p2, v0, Lb2/k;->z:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, v0, Lb2/k;->C:I

    .line 133
    .line 134
    invoke-virtual {v5, p1, v7, v4, v0}, Lf2/f;->c(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lfb/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Leb/a;->r:Leb/a;

    .line 139
    .line 140
    if-ne v4, v5, :cond_4

    .line 141
    .line 142
    return-object v5

    .line 143
    :cond_4
    move-object v5, p1

    .line 144
    move-object p1, p2

    .line 145
    move-object p2, v4

    .line 146
    move-object v4, v1

    .line 147
    :goto_2
    check-cast p2, Ls1/b;

    .line 148
    .line 149
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-object v1, v4

    .line 153
    move-object p1, v5

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-static {v1}, Lab/A;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lb2/f;

    .line 160
    .line 161
    invoke-direct {p2, p1}, Lb2/f;-><init>(Ljava/util/LinkedHashMap;)V

    .line 162
    .line 163
    .line 164
    return-object p2
.end method
