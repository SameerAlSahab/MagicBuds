.class public abstract LY/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static b(Landroid/graphics/ColorSpace;D)D
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final c(LZ/c;)Landroid/graphics/ColorSpace;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LZ/d;->c:LZ/p;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, LY/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v1, LZ/d;->o:LZ/p;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, LY/a;->j()Landroid/graphics/ColorSpace$Named;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v1, LZ/d;->p:LZ/p;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {}, LY/s;->b()Landroid/graphics/ColorSpace$Named;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    sget-object v1, LZ/d;->m:LZ/p;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {}, LY/s;->d()Landroid/graphics/ColorSpace$Named;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object v1, LZ/d;->h:LZ/p;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, LY/a;->f()Landroid/graphics/ColorSpace$Named;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    sget-object v1, LZ/d;->g:LZ/p;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, LY/a;->l()Landroid/graphics/ColorSpace$Named;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_5
    sget-object v1, LZ/d;->r:LZ/j;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-static {}, LY/a;->n()Landroid/graphics/ColorSpace$Named;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_6
    sget-object v1, LZ/d;->q:LZ/j;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-static {}, LY/a;->p()Landroid/graphics/ColorSpace$Named;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :cond_7
    sget-object v1, LZ/d;->i:LZ/p;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_8

    .line 146
    .line 147
    invoke-static {}, LY/a;->q()Landroid/graphics/ColorSpace$Named;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_8
    sget-object v1, LZ/d;->j:LZ/p;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-static {}, LY/a;->r()Landroid/graphics/ColorSpace$Named;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_9
    sget-object v1, LZ/d;->e:LZ/p;

    .line 174
    .line 175
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-static {}, LY/a;->s()Landroid/graphics/ColorSpace$Named;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_a
    sget-object v1, LZ/d;->f:LZ/p;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-static {}, LY/a;->t()Landroid/graphics/ColorSpace$Named;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_b
    sget-object v1, LZ/d;->d:LZ/p;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-static {}, LY/a;->u()Landroid/graphics/ColorSpace$Named;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :cond_c
    sget-object v1, LZ/d;->k:LZ/p;

    .line 225
    .line 226
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    invoke-static {}, LY/a;->g()Landroid/graphics/ColorSpace$Named;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_d
    sget-object v1, LZ/d;->n:LZ/p;

    .line 242
    .line 243
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_e

    .line 248
    .line 249
    invoke-static {}, LY/a;->h()Landroid/graphics/ColorSpace$Named;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :cond_e
    sget-object v1, LZ/d;->l:LZ/p;

    .line 259
    .line 260
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    invoke-static {}, LY/a;->i()Landroid/graphics/ColorSpace$Named;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_f
    instance-of v1, v0, LZ/p;

    .line 276
    .line 277
    if-eqz v1, :cond_12

    .line 278
    .line 279
    move-object v1, v0

    .line 280
    check-cast v1, LZ/p;

    .line 281
    .line 282
    iget-object v2, v1, LZ/p;->d:LZ/r;

    .line 283
    .line 284
    invoke-virtual {v2}, LZ/r;->a()[F

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    iget-object v2, v1, LZ/p;->g:LZ/q;

    .line 289
    .line 290
    if-eqz v2, :cond_10

    .line 291
    .line 292
    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 293
    .line 294
    iget-wide v8, v2, LZ/q;->b:D

    .line 295
    .line 296
    iget-wide v10, v2, LZ/q;->c:D

    .line 297
    .line 298
    iget-wide v12, v2, LZ/q;->d:D

    .line 299
    .line 300
    iget-wide v14, v2, LZ/q;->e:D

    .line 301
    .line 302
    iget-wide v3, v2, LZ/q;->f:D

    .line 303
    .line 304
    move-wide/from16 v16, v3

    .line 305
    .line 306
    iget-wide v3, v2, LZ/q;->g:D

    .line 307
    .line 308
    move-wide/from16 v18, v3

    .line 309
    .line 310
    iget-wide v2, v2, LZ/q;->a:D

    .line 311
    .line 312
    new-instance v7, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 313
    .line 314
    move-wide/from16 v20, v2

    .line 315
    .line 316
    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 317
    .line 318
    .line 319
    goto :goto_0

    .line 320
    :cond_10
    const/4 v7, 0x0

    .line 321
    :goto_0
    if-eqz v7, :cond_11

    .line 322
    .line 323
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 324
    .line 325
    iget-object v0, v0, LZ/c;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v1, v1, LZ/p;->h:[F

    .line 328
    .line 329
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 330
    .line 331
    invoke-direct {v2, v0, v1, v6, v7}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :cond_11
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    .line 336
    .line 337
    iget-object v4, v0, LZ/c;->a:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v5, v1, LZ/p;->h:[F

    .line 340
    .line 341
    iget-object v0, v1, LZ/p;->l:LZ/o;

    .line 342
    .line 343
    new-instance v7, LY/t;

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {v7, v2, v0}, LY/t;-><init>(ILnb/k;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, LZ/p;->o:LZ/o;

    .line 350
    .line 351
    new-instance v8, LY/t;

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    invoke-direct {v8, v2, v0}, LY/t;-><init>(ILnb/k;)V

    .line 355
    .line 356
    .line 357
    iget v9, v1, LZ/p;->e:F

    .line 358
    .line 359
    iget v10, v1, LZ/p;->f:F

    .line 360
    .line 361
    new-instance v3, Landroid/graphics/ColorSpace$Rgb;

    .line 362
    .line 363
    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :cond_12
    invoke-static {}, LY/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public static final d(Landroid/graphics/ColorSpace;)LZ/c;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, LY/a;->c()Landroid/graphics/ColorSpace$Named;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-object v0, LZ/d;->c:LZ/p;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LY/a;->j()Landroid/graphics/ColorSpace$Named;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v0, LZ/d;->o:LZ/p;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, LY/s;->b()Landroid/graphics/ColorSpace$Named;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    sget-object v0, LZ/d;->p:LZ/p;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {}, LY/s;->d()Landroid/graphics/ColorSpace$Named;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    .line 56
    sget-object v0, LZ/d;->m:LZ/p;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    invoke-static {}, LY/a;->f()Landroid/graphics/ColorSpace$Named;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v1, v2, :cond_4

    .line 68
    .line 69
    sget-object v0, LZ/d;->h:LZ/p;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    invoke-static {}, LY/a;->l()Landroid/graphics/ColorSpace$Named;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    sget-object v0, LZ/d;->g:LZ/p;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_5
    invoke-static {}, LY/a;->n()Landroid/graphics/ColorSpace$Named;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    sget-object v0, LZ/d;->r:LZ/j;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_6
    invoke-static {}, LY/a;->p()Landroid/graphics/ColorSpace$Named;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v1, v2, :cond_7

    .line 107
    .line 108
    sget-object v0, LZ/d;->q:LZ/j;

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_7
    invoke-static {}, LY/a;->q()Landroid/graphics/ColorSpace$Named;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    sget-object v0, LZ/d;->i:LZ/p;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_8
    invoke-static {}, LY/a;->r()Landroid/graphics/ColorSpace$Named;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne v1, v2, :cond_9

    .line 133
    .line 134
    sget-object v0, LZ/d;->j:LZ/p;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_9
    invoke-static {}, LY/a;->s()Landroid/graphics/ColorSpace$Named;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-ne v1, v2, :cond_a

    .line 146
    .line 147
    sget-object v0, LZ/d;->e:LZ/p;

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_a
    invoke-static {}, LY/a;->t()Landroid/graphics/ColorSpace$Named;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v1, v2, :cond_b

    .line 159
    .line 160
    sget-object v0, LZ/d;->f:LZ/p;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_b
    invoke-static {}, LY/a;->u()Landroid/graphics/ColorSpace$Named;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v1, v2, :cond_c

    .line 172
    .line 173
    sget-object v0, LZ/d;->d:LZ/p;

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_c
    invoke-static {}, LY/a;->g()Landroid/graphics/ColorSpace$Named;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-ne v1, v2, :cond_d

    .line 185
    .line 186
    sget-object v0, LZ/d;->k:LZ/p;

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    invoke-static {}, LY/a;->h()Landroid/graphics/ColorSpace$Named;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ne v1, v2, :cond_e

    .line 198
    .line 199
    sget-object v0, LZ/d;->n:LZ/p;

    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_e
    invoke-static {}, LY/a;->i()Landroid/graphics/ColorSpace$Named;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Landroid/graphics/ColorSpace$Named;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-ne v1, v2, :cond_f

    .line 211
    .line 212
    sget-object v0, LZ/d;->l:LZ/p;

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_f
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    .line 216
    .line 217
    if-eqz v1, :cond_12

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    array-length v3, v3

    .line 231
    const/4 v4, 0x3

    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    if-ne v3, v4, :cond_10

    .line 235
    .line 236
    new-instance v3, LZ/r;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    aget v4, v4, v6

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    aget v5, v7, v5

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/4 v8, 0x2

    .line 255
    aget v7, v7, v8

    .line 256
    .line 257
    add-float v8, v4, v5

    .line 258
    .line 259
    add-float/2addr v8, v7

    .line 260
    div-float/2addr v4, v8

    .line 261
    div-float/2addr v5, v8

    .line 262
    invoke-direct {v3, v4, v5}, LZ/r;-><init>(FF)V

    .line 263
    .line 264
    .line 265
    :goto_0
    move-object v10, v3

    .line 266
    goto :goto_1

    .line 267
    :cond_10
    new-instance v3, LZ/r;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    aget v4, v4, v6

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aget v5, v7, v5

    .line 280
    .line 281
    invoke-direct {v3, v4, v5}, LZ/r;-><init>(FF)V

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :goto_1
    if-eqz v2, :cond_11

    .line 286
    .line 287
    new-instance v11, LZ/q;

    .line 288
    .line 289
    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    .line 290
    .line 291
    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    .line 292
    .line 293
    iget-wide v3, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    .line 294
    .line 295
    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    .line 296
    .line 297
    move-wide/from16 v18, v7

    .line 298
    .line 299
    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    .line 300
    .line 301
    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    .line 302
    .line 303
    move-wide/from16 v20, v6

    .line 304
    .line 305
    iget-wide v5, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    .line 306
    .line 307
    move-wide/from16 v16, v3

    .line 308
    .line 309
    move-wide/from16 v24, v5

    .line 310
    .line 311
    move-wide/from16 v22, v8

    .line 312
    .line 313
    invoke-direct/range {v11 .. v25}, LZ/q;-><init>(DDDDDDD)V

    .line 314
    .line 315
    .line 316
    :goto_2
    move-object/from16 v16, v11

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_11
    const/4 v11, 0x0

    .line 320
    goto :goto_2

    .line 321
    :goto_3
    new-instance v7, LZ/p;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getName()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    new-instance v12, LY/u;

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    invoke-direct {v12, v0, v2}, LY/u;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 339
    .line 340
    .line 341
    new-instance v13, LY/u;

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v13, v0, v2}, LY/u;-><init>(Landroid/graphics/ColorSpace;I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMinValue(I)F

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    invoke-virtual {v0, v5}, Landroid/graphics/ColorSpace;->getMaxValue(I)F

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getId()I

    .line 357
    .line 358
    .line 359
    move-result v17

    .line 360
    invoke-direct/range {v7 .. v17}, LZ/p;-><init>(Ljava/lang/String;[FLZ/r;[FLZ/h;LZ/h;FFLZ/q;I)V

    .line 361
    .line 362
    .line 363
    return-object v7

    .line 364
    :cond_12
    sget-object v0, LZ/d;->c:LZ/p;

    .line 365
    .line 366
    return-object v0
.end method
