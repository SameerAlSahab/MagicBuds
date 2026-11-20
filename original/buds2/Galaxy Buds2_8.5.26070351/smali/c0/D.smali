.class public final Lc0/D;
.super Lc0/B;
.source "SourceFile"


# instance fields
.field public final b:Lc0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lc0/a;

.field public f:Lob/k;

.field public final g:LH/e0;

.field public h:LY/l;

.field public final i:LH/e0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lc0/C;


# direct methods
.method public constructor <init>(Lc0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc0/D;->b:Lc0/c;

    .line 5
    .line 6
    new-instance v0, Lc0/C;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lc0/C;-><init>(Lc0/D;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lc0/c;->i:Lnb/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lc0/D;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lc0/D;->d:Z

    .line 20
    .line 21
    new-instance p1, Lc0/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lc0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc0/D;->e:Lc0/a;

    .line 27
    .line 28
    sget-object p1, Lc0/f;->u:Lc0/f;

    .line 29
    .line 30
    iput-object p1, p0, Lc0/D;->f:Lob/k;

    .line 31
    .line 32
    sget-object p1, LH/U;->v:LH/U;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lc0/D;->g:LH/e0;

    .line 40
    .line 41
    sget-wide v0, LX/f;->b:J

    .line 42
    .line 43
    new-instance v2, LX/f;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, LX/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lc0/D;->i:LH/e0;

    .line 53
    .line 54
    sget-wide v0, LX/f;->c:J

    .line 55
    .line 56
    iput-wide v0, p0, Lc0/D;->j:J

    .line 57
    .line 58
    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p1, p0, Lc0/D;->k:F

    .line 61
    .line 62
    iput p1, p0, Lc0/D;->l:F

    .line 63
    .line 64
    new-instance p1, Lc0/C;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, p0, v0}, Lc0/C;-><init>(Lc0/D;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lc0/D;->m:Lc0/C;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(La0/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lc0/D;->e(La0/d;FLY/l;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(La0/d;FLY/l;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lc0/D;->b:Lc0/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lc0/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lc0/D;->g:LH/e0;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lc0/c;->e:J

    .line 16
    .line 17
    sget-wide v10, LY/r;->g:J

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LY/l;

    .line 28
    .line 29
    sget v8, Lc0/F;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, LY/l;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, LY/l;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lc0/D;->d:Z

    .line 60
    .line 61
    iget-object v9, v0, Lc0/D;->e:Lc0/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v10, v0, Lc0/D;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, La0/d;->v()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-static {v10, v11, v12, v13}, LX/f;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v9, Lc0/a;->a:LY/f;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget-object v8, v8, LY/f;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8}, LY/g;->b(Landroid/graphics/Bitmap$Config;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    const/4 v8, 0x0

    .line 93
    :goto_3
    if-ne v3, v8, :cond_6

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :cond_6
    const/4 v8, 0x0

    .line 100
    if-ne v3, v7, :cond_8

    .line 101
    .line 102
    iget-wide v10, v2, Lc0/c;->e:J

    .line 103
    .line 104
    new-instance v2, LY/l;

    .line 105
    .line 106
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v13, 0x1d

    .line 109
    .line 110
    if-lt v12, v13, :cond_7

    .line 111
    .line 112
    sget-object v12, LY/n;->a:LY/n;

    .line 113
    .line 114
    invoke-virtual {v12, v10, v11, v4}, LY/n;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 120
    .line 121
    invoke-static {v10, v11}, LY/C;->l(J)I

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-static {v4}, LY/c;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-direct {v12, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-direct {v2, v10, v11, v4, v12}, LY/l;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    move-object v2, v8

    .line 137
    :goto_5
    iput-object v2, v0, Lc0/D;->h:LY/l;

    .line 138
    .line 139
    invoke-interface/range {p1 .. p1}, La0/d;->v()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, LX/f;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v4, v0, Lc0/D;->i:LH/e0;

    .line 148
    .line 149
    invoke-virtual {v4}, LH/e0;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, LX/f;

    .line 154
    .line 155
    iget-wide v10, v10, LX/f;->a:J

    .line 156
    .line 157
    invoke-static {v10, v11}, LX/f;->c(J)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    div-float/2addr v2, v10

    .line 162
    iput v2, v0, Lc0/D;->k:F

    .line 163
    .line 164
    invoke-interface/range {p1 .. p1}, La0/d;->v()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-static {v10, v11}, LX/f;->b(J)F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v4}, LH/e0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, LX/f;

    .line 177
    .line 178
    iget-wide v10, v4, LX/f;->a:J

    .line 179
    .line 180
    invoke-static {v10, v11}, LX/f;->b(J)F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    div-float/2addr v2, v4

    .line 185
    iput v2, v0, Lc0/D;->l:F

    .line 186
    .line 187
    invoke-interface/range {p1 .. p1}, La0/d;->v()J

    .line 188
    .line 189
    .line 190
    move-result-wide v10

    .line 191
    invoke-static {v10, v11}, LX/f;->c(J)F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    float-to-double v10, v2

    .line 196
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    double-to-float v2, v10

    .line 201
    float-to-int v2, v2

    .line 202
    invoke-interface/range {p1 .. p1}, La0/d;->v()J

    .line 203
    .line 204
    .line 205
    move-result-wide v10

    .line 206
    invoke-static {v10, v11}, LX/f;->b(J)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    float-to-double v10, v4

    .line 211
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    double-to-float v4, v10

    .line 216
    float-to-int v4, v4

    .line 217
    invoke-static {v2, v4}, La/a;->e(II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-interface/range {p1 .. p1}, La0/d;->getLayoutDirection()LC0/j;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v4, v9, Lc0/a;->a:LY/f;

    .line 226
    .line 227
    iget-object v12, v9, Lc0/a;->b:LY/d;

    .line 228
    .line 229
    const/16 v15, 0x20

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    if-eqz v12, :cond_9

    .line 234
    .line 235
    const-wide v16, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    shr-long v13, v10, v15

    .line 241
    .line 242
    long-to-int v13, v13

    .line 243
    iget-object v14, v4, LY/f;->a:Landroid/graphics/Bitmap;

    .line 244
    .line 245
    move/from16 v18, v15

    .line 246
    .line 247
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    if-gt v13, v15, :cond_a

    .line 252
    .line 253
    and-long v6, v10, v16

    .line 254
    .line 255
    long-to-int v6, v6

    .line 256
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-gt v6, v7, :cond_a

    .line 261
    .line 262
    iget v6, v9, Lc0/a;->d:I

    .line 263
    .line 264
    if-ne v6, v3, :cond_a

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move/from16 v18, v15

    .line 268
    .line 269
    const-wide v16, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    :cond_a
    shr-long v6, v10, v18

    .line 275
    .line 276
    long-to-int v4, v6

    .line 277
    and-long v6, v10, v16

    .line 278
    .line 279
    long-to-int v6, v6

    .line 280
    sget-object v7, LZ/d;->c:LZ/p;

    .line 281
    .line 282
    invoke-static {v3}, LY/g;->a(I)Landroid/graphics/Bitmap$Config;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 287
    .line 288
    const/16 v13, 0x1a

    .line 289
    .line 290
    if-lt v14, v13, :cond_b

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    invoke-static {v4, v6, v3, v15, v7}, LY/k;->b(IIIZLZ/c;)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    goto :goto_6

    .line 298
    :cond_b
    const/4 v15, 0x1

    .line 299
    invoke-static {v8, v4, v6, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4, v15}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 304
    .line 305
    .line 306
    :goto_6
    new-instance v6, LY/f;

    .line 307
    .line 308
    invoke-direct {v6, v4}, LY/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 309
    .line 310
    .line 311
    sget-object v7, LY/e;->a:Landroid/graphics/Canvas;

    .line 312
    .line 313
    new-instance v12, LY/d;

    .line 314
    .line 315
    invoke-direct {v12}, LY/d;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v7, Landroid/graphics/Canvas;

    .line 319
    .line 320
    invoke-direct {v7, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v12, LY/d;->a:Landroid/graphics/Canvas;

    .line 324
    .line 325
    iput-object v6, v9, Lc0/a;->a:LY/f;

    .line 326
    .line 327
    iput-object v12, v9, Lc0/a;->b:LY/d;

    .line 328
    .line 329
    iput v3, v9, Lc0/a;->d:I

    .line 330
    .line 331
    move-object v4, v6

    .line 332
    :goto_7
    iput-wide v10, v9, Lc0/a;->c:J

    .line 333
    .line 334
    iget-object v3, v9, Lc0/a;->e:La0/b;

    .line 335
    .line 336
    invoke-static {v10, v11}, La/a;->g0(J)J

    .line 337
    .line 338
    .line 339
    move-result-wide v6

    .line 340
    iget-object v8, v3, La0/b;->r:La0/a;

    .line 341
    .line 342
    iget-object v10, v8, La0/a;->a:LC0/b;

    .line 343
    .line 344
    iget-object v11, v8, La0/a;->b:LC0/j;

    .line 345
    .line 346
    iget-object v13, v8, La0/a;->c:LY/p;

    .line 347
    .line 348
    iget-wide v14, v8, La0/a;->d:J

    .line 349
    .line 350
    move-object/from16 v1, p1

    .line 351
    .line 352
    iput-object v1, v8, La0/a;->a:LC0/b;

    .line 353
    .line 354
    iput-object v2, v8, La0/a;->b:LC0/j;

    .line 355
    .line 356
    iput-object v12, v8, La0/a;->c:LY/p;

    .line 357
    .line 358
    iput-wide v6, v8, La0/a;->d:J

    .line 359
    .line 360
    invoke-virtual {v12}, LY/d;->e()V

    .line 361
    .line 362
    .line 363
    sget-wide v6, LY/r;->b:J

    .line 364
    .line 365
    const/16 v2, 0x3e

    .line 366
    .line 367
    invoke-static {v3, v6, v7, v2}, La0/d;->t(La0/d;JI)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lc0/D;->m:Lc0/C;

    .line 371
    .line 372
    invoke-virtual {v2, v3}, Lc0/C;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12}, LY/d;->j()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v3, La0/b;->r:La0/a;

    .line 379
    .line 380
    iput-object v10, v2, La0/a;->a:LC0/b;

    .line 381
    .line 382
    iput-object v11, v2, La0/a;->b:LC0/j;

    .line 383
    .line 384
    iput-object v13, v2, La0/a;->c:LY/p;

    .line 385
    .line 386
    iput-wide v14, v2, La0/a;->d:J

    .line 387
    .line 388
    iget-object v2, v4, LY/f;->a:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 391
    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    iput-boolean v13, v0, Lc0/D;->d:Z

    .line 395
    .line 396
    invoke-interface {v1}, La0/d;->v()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    iput-wide v2, v0, Lc0/D;->j:J

    .line 401
    .line 402
    :goto_8
    if-eqz p3, :cond_c

    .line 403
    .line 404
    move-object/from16 v26, p3

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_c
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LY/l;

    .line 412
    .line 413
    if-eqz v2, :cond_d

    .line 414
    .line 415
    invoke-virtual {v5}, LH/e0;->getValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, LY/l;

    .line 420
    .line 421
    :goto_9
    move-object/from16 v26, v2

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    iget-object v2, v0, Lc0/D;->h:LY/l;

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :goto_a
    iget-object v2, v9, Lc0/a;->a:LY/f;

    .line 428
    .line 429
    if-eqz v2, :cond_e

    .line 430
    .line 431
    iget-wide v3, v9, Lc0/a;->c:J

    .line 432
    .line 433
    const/16 v27, 0x0

    .line 434
    .line 435
    const/16 v28, 0x35a

    .line 436
    .line 437
    const-wide/16 v19, 0x0

    .line 438
    .line 439
    const-wide/16 v23, 0x0

    .line 440
    .line 441
    move/from16 v25, p2

    .line 442
    .line 443
    move-object/from16 v17, v1

    .line 444
    .line 445
    move-object/from16 v18, v2

    .line 446
    .line 447
    move-wide/from16 v21, v3

    .line 448
    .line 449
    invoke-static/range {v17 .. v28}, La0/d;->p(La0/d;LY/f;JJJFLY/l;II)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc0/D;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lc0/D;->i:LH/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, LH/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/f;

    .line 25
    .line 26
    iget-wide v2, v2, LX/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, LX/f;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LH/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/f;

    .line 45
    .line 46
    iget-wide v1, v1, LX/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, LX/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
