.class public final LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/o;

.field public b:Lq4/d;

.field public c:Z

.field public final d:LA3/n;

.field public final e:Z

.field public f:I

.field public g:I

.field public final h:Lj3/f;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LH/o;Lq4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI/a;->a:LH/o;

    .line 5
    .line 6
    iput-object p2, p0, LI/a;->b:Lq4/d;

    .line 7
    .line 8
    new-instance p1, LA3/n;

    .line 9
    .line 10
    invoke-direct {p1}, LA3/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LI/a;->d:LA3/n;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LI/a;->e:Z

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
    iput-object p1, p0, LI/a;->h:Lj3/f;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, LI/a;->i:I

    .line 28
    .line 29
    iput p1, p0, LI/a;->j:I

    .line 30
    .line 31
    iput p1, p0, LI/a;->k:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LI/a;->h:Lj3/f;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lj3/f;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, LI/a;->g:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, LI/a;->g:I

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI/a;->g:I

    .line 4
    .line 5
    const-string v2, ")."

    .line 6
    .line 7
    const-string v3, " object arguments ("

    .line 8
    .line 9
    const-string v4, ") and "

    .line 10
    .line 11
    const-string v5, " int arguments ("

    .line 12
    .line 13
    const-string v6, ". Not all arguments were provided. Missing "

    .line 14
    .line 15
    const-string v7, "Error while pushing "

    .line 16
    .line 17
    const-string v8, ", "

    .line 18
    .line 19
    const-string v9, "StringBuilder().apply(builderAction).toString()"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-lez v1, :cond_7

    .line 23
    .line 24
    iget-object v12, v0, LI/a;->b:Lq4/d;

    .line 25
    .line 26
    iget-object v12, v12, Lq4/d;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v12, LI/A;

    .line 29
    .line 30
    sget-object v13, LI/w;->c:LI/w;

    .line 31
    .line 32
    iget v14, v13, LI/y;->b:I

    .line 33
    .line 34
    invoke-virtual {v12, v13}, LI/A;->h(LI/y;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v12, v11, v1}, LFa/c;->q0(LI/A;II)V

    .line 38
    .line 39
    .line 40
    iget v1, v12, LI/A;->g:I

    .line 41
    .line 42
    iget v15, v13, LI/y;->a:I

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    invoke-static {v12, v15}, LI/A;->a(LI/A;I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v1, v10, :cond_0

    .line 51
    .line 52
    iget v1, v12, LI/A;->h:I

    .line 53
    .line 54
    invoke-static {v12, v14}, LI/A;->a(LI/A;I)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-ne v1, v10, :cond_0

    .line 59
    .line 60
    iput v11, v0, LI/a;->g:I

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    move v10, v11

    .line 70
    :goto_0
    if-ge v10, v15, :cond_3

    .line 71
    .line 72
    shl-int v18, v16, v10

    .line 73
    .line 74
    move/from16 v19, v15

    .line 75
    .line 76
    iget v15, v12, LI/A;->g:I

    .line 77
    .line 78
    and-int v15, v18, v15

    .line 79
    .line 80
    if-eqz v15, :cond_2

    .line 81
    .line 82
    if-lez v11, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v13, v10}, LI/w;->b(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v11, v11, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    move/from16 v15, v19

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1, v9}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v0, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    :goto_1
    if-ge v15, v14, :cond_6

    .line 112
    .line 113
    shl-int v17, v16, v15

    .line 114
    .line 115
    move/from16 v18, v14

    .line 116
    .line 117
    iget v14, v12, LI/A;->h:I

    .line 118
    .line 119
    and-int v14, v17, v14

    .line 120
    .line 121
    if-eqz v14, :cond_5

    .line 122
    .line 123
    if-lez v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {v13, v15}, LI/y;->c(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    move/from16 v14, v18

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {v9, v11, v5, v1, v4}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v0, v3, v8, v2}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_7
    const/16 v16, 0x1

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    .line 181
    :goto_2
    iget-object v1, v0, LI/a;->h:Lj3/f;

    .line 182
    .line 183
    iget-object v10, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v10, Ljava/util/ArrayList;

    .line 186
    .line 187
    iget-object v1, v1, Lj3/f;->s:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    if-nez v10, :cond_11

    .line 196
    .line 197
    iget-object v10, v0, LI/a;->b:Lq4/d;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    new-array v12, v11, [Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    :goto_3
    if-ge v13, v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    aput-object v14, v12, v13

    .line 213
    .line 214
    add-int/lit8 v13, v13, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    if-nez v11, :cond_9

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    iget-object v10, v10, Lq4/d;->s:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v10, LI/A;

    .line 226
    .line 227
    sget-object v11, LI/d;->c:LI/d;

    .line 228
    .line 229
    iget v13, v11, LI/y;->b:I

    .line 230
    .line 231
    iget v14, v11, LI/y;->a:I

    .line 232
    .line 233
    invoke-virtual {v10, v11}, LI/A;->h(LI/y;)V

    .line 234
    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static {v10, v15, v12}, LFa/c;->r0(LI/A;ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget v12, v10, LI/A;->g:I

    .line 241
    .line 242
    invoke-static {v10, v14}, LI/A;->a(LI/A;I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-ne v12, v15, :cond_a

    .line 247
    .line 248
    iget v12, v10, LI/A;->h:I

    .line 249
    .line 250
    invoke-static {v10, v13}, LI/A;->a(LI/A;I)I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    if-ne v12, v15, :cond_a

    .line 255
    .line 256
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    :goto_5
    if-ge v12, v14, :cond_d

    .line 268
    .line 269
    shl-int v18, v16, v12

    .line 270
    .line 271
    iget v0, v10, LI/A;->g:I

    .line 272
    .line 273
    and-int v0, v18, v0

    .line 274
    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    if-lez v15, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_b
    invoke-virtual {v11, v12}, LI/y;->b(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v15, v15, 0x1

    .line 290
    .line 291
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v9}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    :goto_6
    if-ge v12, v13, :cond_10

    .line 307
    .line 308
    shl-int v17, v16, v12

    .line 309
    .line 310
    move/from16 v18, v13

    .line 311
    .line 312
    iget v13, v10, LI/A;->h:I

    .line 313
    .line 314
    and-int v13, v17, v13

    .line 315
    .line 316
    if-eqz v13, :cond_f

    .line 317
    .line 318
    if-lez v15, :cond_e

    .line 319
    .line 320
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    :cond_e
    invoke-virtual {v11, v12}, LI/d;->c(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    add-int/lit8 v14, v14, 0x1

    .line 331
    .line 332
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 333
    .line 334
    move/from16 v13, v18

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-static {v8, v15, v5, v0, v4}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v14, v3, v1, v2}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v1

    .line 372
    :cond_11
    return-void
.end method

.method public final c()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LI/a;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_f

    .line 6
    .line 7
    iget v2, v0, LI/a;->i:I

    .line 8
    .line 9
    const-string v3, ")."

    .line 10
    .line 11
    const-string v4, " object arguments ("

    .line 12
    .line 13
    const-string v5, ") and "

    .line 14
    .line 15
    const-string v6, " int arguments ("

    .line 16
    .line 17
    const-string v7, ". Not all arguments were provided. Missing "

    .line 18
    .line 19
    const-string v8, "Error while pushing "

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const-string v10, ", "

    .line 23
    .line 24
    const-string v11, "StringBuilder().apply(builderAction).toString()"

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    if-ltz v2, :cond_7

    .line 28
    .line 29
    invoke-virtual {v0}, LI/a;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v14, v0, LI/a;->b:Lq4/d;

    .line 33
    .line 34
    iget-object v14, v14, Lq4/d;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v14, LI/A;

    .line 37
    .line 38
    sget-object v15, LI/q;->c:LI/q;

    .line 39
    .line 40
    iget v12, v15, LI/y;->b:I

    .line 41
    .line 42
    invoke-virtual {v14, v15}, LI/A;->h(LI/y;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v14, v13, v2}, LFa/c;->q0(LI/A;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {v14, v9, v1}, LFa/c;->q0(LI/A;II)V

    .line 49
    .line 50
    .line 51
    iget v1, v14, LI/A;->g:I

    .line 52
    .line 53
    iget v2, v15, LI/y;->a:I

    .line 54
    .line 55
    invoke-static {v14, v2}, LI/A;->a(LI/A;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    if-ne v1, v13, :cond_0

    .line 60
    .line 61
    iget v1, v14, LI/A;->h:I

    .line 62
    .line 63
    invoke-static {v14, v12}, LI/A;->a(LI/A;I)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ne v1, v13, :cond_0

    .line 68
    .line 69
    const/4 v1, -0x1

    .line 70
    iput v1, v0, LI/a;->i:I

    .line 71
    .line 72
    :goto_0
    const/4 v1, 0x0

    .line 73
    goto/16 :goto_3

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
    move/from16 v18, v9

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_1
    if-ge v13, v2, :cond_3

    .line 85
    .line 86
    shl-int v16, v18, v13

    .line 87
    .line 88
    move/from16 v19, v2

    .line 89
    .line 90
    iget v2, v14, LI/A;->g:I

    .line 91
    .line 92
    and-int v2, v16, v2

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    if-lez v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v15, v13}, LI/q;->b(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 111
    .line 112
    move/from16 v2, v19

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1, v11}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v0, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_2
    if-ge v13, v12, :cond_6

    .line 126
    .line 127
    shl-int v16, v18, v13

    .line 128
    .line 129
    move/from16 v19, v12

    .line 130
    .line 131
    iget v12, v14, LI/A;->h:I

    .line 132
    .line 133
    and-int v12, v16, v12

    .line 134
    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    if-lez v9, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v15, v13}, LI/y;->c(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 152
    .line 153
    move/from16 v12, v19

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v10, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v9, v6, v1, v5}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v0, v4, v2, v3}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    move/from16 v18, v9

    .line 192
    .line 193
    iget v2, v0, LI/a;->k:I

    .line 194
    .line 195
    iget v9, v0, LI/a;->j:I

    .line 196
    .line 197
    invoke-virtual {v0}, LI/a;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v12, v0, LI/a;->b:Lq4/d;

    .line 201
    .line 202
    iget-object v12, v12, Lq4/d;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, LI/A;

    .line 205
    .line 206
    sget-object v13, LI/n;->c:LI/n;

    .line 207
    .line 208
    iget v14, v13, LI/y;->b:I

    .line 209
    .line 210
    invoke-virtual {v12, v13}, LI/A;->h(LI/y;)V

    .line 211
    .line 212
    .line 213
    move/from16 v15, v18

    .line 214
    .line 215
    invoke-static {v12, v15, v2}, LFa/c;->q0(LI/A;II)V

    .line 216
    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v12, v2, v9}, LFa/c;->q0(LI/A;II)V

    .line 220
    .line 221
    .line 222
    const/4 v2, 0x2

    .line 223
    invoke-static {v12, v2, v1}, LFa/c;->q0(LI/A;II)V

    .line 224
    .line 225
    .line 226
    iget v1, v12, LI/A;->g:I

    .line 227
    .line 228
    iget v2, v13, LI/y;->a:I

    .line 229
    .line 230
    invoke-static {v12, v2}, LI/A;->a(LI/A;I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-ne v1, v9, :cond_8

    .line 235
    .line 236
    iget v1, v12, LI/A;->h:I

    .line 237
    .line 238
    invoke-static {v12, v14}, LI/A;->a(LI/A;I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ne v1, v9, :cond_8

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    iput v1, v0, LI/a;->j:I

    .line 246
    .line 247
    iput v1, v0, LI/a;->k:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :goto_3
    iput v1, v0, LI/a;->l:I

    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    const/4 v1, 0x0

    .line 255
    new-instance v9, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    move v15, v1

    .line 261
    :goto_4
    if-ge v15, v2, :cond_b

    .line 262
    .line 263
    const/16 v18, 0x1

    .line 264
    .line 265
    shl-int v16, v18, v15

    .line 266
    .line 267
    iget v0, v12, LI/A;->g:I

    .line 268
    .line 269
    and-int v0, v16, v0

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    if-lez v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    :cond_9
    invoke-virtual {v13, v15}, LI/n;->b(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    add-int/lit8 v1, v1, 0x1

    .line 286
    .line 287
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 288
    .line 289
    move-object/from16 v0, p0

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0, v11}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const/4 v9, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    :goto_5
    if-ge v9, v14, :cond_e

    .line 303
    .line 304
    const/16 v18, 0x1

    .line 305
    .line 306
    shl-int v16, v18, v9

    .line 307
    .line 308
    move/from16 v17, v14

    .line 309
    .line 310
    iget v14, v12, LI/A;->h:I

    .line 311
    .line 312
    and-int v14, v16, v14

    .line 313
    .line 314
    if-eqz v14, :cond_d

    .line 315
    .line 316
    if-lez v1, :cond_c

    .line 317
    .line 318
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-virtual {v13, v9}, LI/y;->c(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v15, v15, 0x1

    .line 329
    .line 330
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 331
    .line 332
    move/from16 v14, v17

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v9, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v9, v1, v6, v0, v5}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v15, v4, v2, v3}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_f
    return-void
.end method

.method public final d(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LI/a;->a:LH/o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, LH/o;->F:LH/y0;

    .line 6
    .line 7
    iget p1, p1, LH/y0;->i:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, v0, LH/o;->F:LH/y0;

    .line 11
    .line 12
    iget p1, p1, LH/y0;->g:I

    .line 13
    .line 14
    :goto_0
    iget v0, p0, LI/a;->f:I

    .line 15
    .line 16
    sub-int v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_9

    .line 19
    .line 20
    if-lez v0, :cond_8

    .line 21
    .line 22
    iget-object v1, p0, LI/a;->b:Lq4/d;

    .line 23
    .line 24
    iget-object v1, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LI/A;

    .line 27
    .line 28
    sget-object v2, LI/c;->c:LI/c;

    .line 29
    .line 30
    iget v3, v2, LI/y;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, LI/A;->h(LI/y;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v1, v4, v0}, LFa/c;->q0(LI/A;II)V

    .line 37
    .line 38
    .line 39
    iget v0, v1, LI/A;->g:I

    .line 40
    .line 41
    iget v5, v2, LI/y;->a:I

    .line 42
    .line 43
    invoke-static {v1, v5}, LI/A;->a(LI/A;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    iget v0, v1, LI/A;->h:I

    .line 50
    .line 51
    invoke-static {v1, v3}, LI/A;->a(LI/A;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    iput p1, p0, LI/a;->f:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    move v0, v4

    .line 66
    move v6, v0

    .line 67
    :goto_1
    const/4 v7, 0x1

    .line 68
    const-string v8, ", "

    .line 69
    .line 70
    if-ge v0, v5, :cond_4

    .line 71
    .line 72
    shl-int/2addr v7, v0

    .line 73
    iget v9, v1, LI/A;->g:I

    .line 74
    .line 75
    and-int/2addr v7, v9

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v2, v0}, LI/c;->b(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 100
    .line 101
    invoke-static {p1, v0}, LB4/m;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move v9, v4

    .line 106
    :goto_2
    if-ge v4, v3, :cond_7

    .line 107
    .line 108
    shl-int v10, v7, v4

    .line 109
    .line 110
    iget v11, v1, LI/A;->h:I

    .line 111
    .line 112
    and-int/2addr v10, v11

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    if-lez v6, :cond_5

    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual {v2, v4}, LI/y;->c(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v3, "Error while pushing "

    .line 142
    .line 143
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ". Not all arguments were provided. Missing "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v2, " int arguments ("

    .line 155
    .line 156
    const-string v3, ") and "

    .line 157
    .line 158
    invoke-static {v0, v6, v2, p1, v3}, LB4/m;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string p1, " object arguments ("

    .line 162
    .line 163
    const-string v2, ")."

    .line 164
    .line 165
    invoke-static {v0, v9, p1, v1, v2}, LB4/m;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    return-void

    .line 180
    :cond_9
    const-string p1, "Tried to seek backward"

    .line 181
    .line 182
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    throw p1
.end method

.method public final e(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_2

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, LI/a;->i:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, LI/a;->l:I

    .line 10
    .line 11
    add-int/2addr p1, p2

    .line 12
    iput p1, p0, LI/a;->l:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LI/a;->c()V

    .line 16
    .line 17
    .line 18
    iput p1, p0, LI/a;->i:I

    .line 19
    .line 20
    iput p2, p0, LI/a;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Invalid remove index "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
.end method
