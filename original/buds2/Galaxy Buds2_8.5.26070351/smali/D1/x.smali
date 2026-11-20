.class public abstract LD1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lw0/a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lh1/c;->i(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Lw0/a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lw0/a;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final b(Landroid/widget/RemoteViews;Lh2/a;I)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, Lh2/i;

    .line 8
    .line 9
    const-string v1, "setBackgroundTintList"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lh2/i;

    .line 14
    .line 15
    iget-wide v2, p1, Lh2/i;->a:J

    .line 16
    .line 17
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p2, v1, p1}, Landroidx/core/widget/q;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    instance-of v0, p1, Lh2/j;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lh2/j;

    .line 34
    .line 35
    iget p1, p1, Lh2/j;->a:I

    .line 36
    .line 37
    invoke-static {p0, p2, v1, p1}, Landroidx/core/widget/q;->g(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    instance-of v0, p1, LL1/c;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, LL1/c;

    .line 46
    .line 47
    iget-wide v2, p1, LL1/c;->a:J

    .line 48
    .line 49
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-wide v2, p1, LL1/c;->b:J

    .line 58
    .line 59
    invoke-static {v2, v3}, LY/C;->l(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p2, v1, v0, p1}, Landroidx/core/widget/q;->i(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p2, v1, p1}, Landroidx/core/widget/q;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Landroid/content/res/ColorStateList;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method public static final c(LD1/U0;Landroid/widget/RemoteViews;LB1/q;LD1/k0;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, LD1/U0;->b:I

    .line 6
    .line 7
    iget-boolean v3, v1, LD1/U0;->q:Z

    .line 8
    .line 9
    const-string v4, "modifiers"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v1, LD1/U0;->a:Landroid/content/Context;

    .line 15
    .line 16
    move v5, v2

    .line 17
    new-instance v2, Lob/t;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    move v6, v3

    .line 23
    new-instance v3, Lob/t;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lob/t;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v15, Lob/t;

    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lob/t;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, LB1/y;->r:LB1/y;

    .line 44
    .line 45
    iput-object v8, v14, Lob/t;->r:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v13, Lob/r;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-direct {v13, v8}, Lob/r;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lob/t;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v18, Lob/t;

    .line 59
    .line 60
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v17, Lob/t;

    .line 64
    .line 65
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v19, Lob/t;

    .line 69
    .line 70
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v20, Lob/t;

    .line 74
    .line 75
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    move v9, v8

    .line 79
    new-instance v8, Lob/t;

    .line 80
    .line 81
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    move v10, v9

    .line 85
    new-instance v9, Lob/t;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    move v11, v10

    .line 91
    new-instance v10, Lob/t;

    .line 92
    .line 93
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    move v12, v11

    .line 97
    new-instance v11, Lob/t;

    .line 98
    .line 99
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    move/from16 v16, v12

    .line 103
    .line 104
    new-instance v12, Lob/t;

    .line 105
    .line 106
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, LD1/w;

    .line 110
    .line 111
    move-object/from16 v16, p0

    .line 112
    .line 113
    move/from16 v21, v5

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    move-object/from16 v5, p1

    .line 118
    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    invoke-direct/range {v0 .. v20}, LD1/w;-><init>(Lob/t;Lob/t;Lob/t;Landroid/content/Context;Landroid/widget/RemoteViews;LD1/k0;Lob/t;Lob/t;Lob/t;Lob/t;Lob/t;Lob/t;Lob/r;Lob/t;Lob/t;LD1/U0;Lob/t;Lob/t;Lob/t;Lob/t;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v23, v8

    .line 125
    .line 126
    move-object v8, v0

    .line 127
    move-object v0, v1

    .line 128
    move-object/from16 v1, v16

    .line 129
    .line 130
    move-object/from16 v16, v14

    .line 131
    .line 132
    move-object v14, v10

    .line 133
    move-object v10, v12

    .line 134
    move-object/from16 v12, v23

    .line 135
    .line 136
    move-object/from16 v23, v7

    .line 137
    .line 138
    move-object v7, v4

    .line 139
    move-object/from16 v4, v23

    .line 140
    .line 141
    move-object/from16 v23, v17

    .line 142
    .line 143
    move-object/from16 v17, v13

    .line 144
    .line 145
    move-object v13, v11

    .line 146
    move-object v11, v9

    .line 147
    sget-object v9, LZa/n;->a:LZa/n;

    .line 148
    .line 149
    move-object/from16 v24, v12

    .line 150
    .line 151
    move-object/from16 v12, p2

    .line 152
    .line 153
    invoke-interface {v12, v9, v8}, LB1/q;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lob/t;->r:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LM1/u;

    .line 159
    .line 160
    iget-object v3, v3, Lob/t;->r:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, LM1/n;

    .line 163
    .line 164
    iget-object v8, v1, LD1/U0;->a:Landroid/content/Context;

    .line 165
    .line 166
    sget-object v9, LD1/r0;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iget v9, v6, LD1/k0;->a:I

    .line 169
    .line 170
    iget v12, v6, LD1/k0;->b:I

    .line 171
    .line 172
    const/high16 v25, -0x40800000    # -1.0f

    .line 173
    .line 174
    const/4 v6, -0x1

    .line 175
    if-ne v12, v6, :cond_2

    .line 176
    .line 177
    if-eqz v2, :cond_0

    .line 178
    .line 179
    invoke-static {v8, v5, v2, v9}, LD1/x;->e(Landroid/content/Context;Landroid/widget/RemoteViews;LM1/u;I)V

    .line 180
    .line 181
    .line 182
    :cond_0
    if-eqz v3, :cond_1

    .line 183
    .line 184
    invoke-static {v8, v5, v3, v9}, LD1/x;->d(Landroid/content/Context;Landroid/widget/RemoteViews;LM1/n;I)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    move-object/from16 v31, v4

    .line 188
    .line 189
    move-object/from16 v29, v7

    .line 190
    .line 191
    move/from16 v32, v9

    .line 192
    .line 193
    move-object/from16 v33, v15

    .line 194
    .line 195
    move/from16 v15, v21

    .line 196
    .line 197
    move-object/from16 v21, v0

    .line 198
    .line 199
    goto/16 :goto_12

    .line 200
    .line 201
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v12, 0x1f

    .line 204
    .line 205
    if-ge v6, v12, :cond_3a

    .line 206
    .line 207
    if-eqz v2, :cond_3

    .line 208
    .line 209
    iget-object v2, v2, LM1/u;->a:Lh2/h;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    const/4 v2, 0x0

    .line 213
    :goto_1
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object v3, v3, LM1/n;->a:Lh2/h;

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const/4 v3, 0x0

    .line 219
    :goto_2
    invoke-static {v2}, LD1/x;->l(Lh2/h;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-nez v6, :cond_5

    .line 224
    .line 225
    invoke-static {v3}, LD1/x;->l(Lh2/h;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_5

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    instance-of v6, v2, Lh2/e;

    .line 233
    .line 234
    if-nez v6, :cond_7

    .line 235
    .line 236
    instance-of v6, v2, Lh2/d;

    .line 237
    .line 238
    if-eqz v6, :cond_6

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v6, 0x0

    .line 242
    goto :goto_4

    .line 243
    :cond_7
    :goto_3
    const/4 v6, 0x1

    .line 244
    :goto_4
    instance-of v12, v3, Lh2/e;

    .line 245
    .line 246
    if-nez v12, :cond_9

    .line 247
    .line 248
    instance-of v12, v3, Lh2/d;

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/4 v12, 0x0

    .line 254
    goto :goto_6

    .line 255
    :cond_9
    :goto_5
    const/4 v12, 0x1

    .line 256
    :goto_6
    if-eqz v6, :cond_a

    .line 257
    .line 258
    if-eqz v12, :cond_a

    .line 259
    .line 260
    sget v6, LD1/B0;->size_match_match:I

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    if-eqz v6, :cond_b

    .line 264
    .line 265
    sget v6, LD1/B0;->size_match_wrap:I

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    if-eqz v12, :cond_c

    .line 269
    .line 270
    sget v6, LD1/B0;->size_wrap_match:I

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_c
    sget v6, LD1/B0;->size_wrap_wrap:I

    .line 274
    .line 275
    :goto_7
    sget v12, LD1/A0;->sizeViewStub:I

    .line 276
    .line 277
    move-object/from16 v29, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static {v5, v1, v12, v6, v7}, LM8/b;->H(Landroid/widget/RemoteViews;LD1/U0;IILjava/lang/Integer;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    instance-of v12, v2, Lh2/c;

    .line 285
    .line 286
    const-string v7, "setWidth"

    .line 287
    .line 288
    move/from16 v30, v12

    .line 289
    .line 290
    sget-object v12, Lh2/g;->a:Lh2/g;

    .line 291
    .line 292
    move-object/from16 v31, v4

    .line 293
    .line 294
    sget-object v4, Lh2/e;->a:Lh2/e;

    .line 295
    .line 296
    move/from16 v32, v9

    .line 297
    .line 298
    sget-object v9, Lh2/d;->a:Lh2/d;

    .line 299
    .line 300
    if-eqz v30, :cond_e

    .line 301
    .line 302
    check-cast v2, Lh2/c;

    .line 303
    .line 304
    iget v2, v2, Lh2/c;->a:F

    .line 305
    .line 306
    move/from16 v30, v2

    .line 307
    .line 308
    iget v2, v1, LD1/U0;->r:F

    .line 309
    .line 310
    cmpg-float v33, v2, v25

    .line 311
    .line 312
    if-nez v33, :cond_d

    .line 313
    .line 314
    move-object/from16 v33, v15

    .line 315
    .line 316
    move/from16 v15, v21

    .line 317
    .line 318
    invoke-static {v8, v15}, LD1/u;->b(Landroid/content/Context;I)F

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object/from16 v33, v15

    .line 324
    .line 325
    move/from16 v15, v21

    .line 326
    .line 327
    :goto_8
    mul-float v2, v2, v30

    .line 328
    .line 329
    float-to-int v2, v2

    .line 330
    invoke-virtual {v5, v6, v7, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    move-object/from16 v21, v0

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_e
    move-object/from16 v33, v15

    .line 337
    .line 338
    move/from16 v15, v21

    .line 339
    .line 340
    move-object/from16 v21, v0

    .line 341
    .line 342
    instance-of v0, v2, Lh2/f;

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v2, 0x1050008

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {v5, v6, v7, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_f
    invoke-static {v2, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_10

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    goto :goto_9

    .line 369
    :cond_10
    invoke-static {v2, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_9
    if-eqz v0, :cond_11

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    invoke-static {v2, v12}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    :goto_a
    if-eqz v0, :cond_12

    .line 382
    .line 383
    :goto_b
    const/4 v0, 0x1

    .line 384
    goto :goto_c

    .line 385
    :cond_12
    if-nez v2, :cond_13

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_13
    const/4 v0, 0x0

    .line 389
    :goto_c
    if-eqz v0, :cond_39

    .line 390
    .line 391
    :goto_d
    instance-of v0, v3, Lh2/c;

    .line 392
    .line 393
    const-string v2, "setHeight"

    .line 394
    .line 395
    if-eqz v0, :cond_15

    .line 396
    .line 397
    check-cast v3, Lh2/c;

    .line 398
    .line 399
    iget v0, v3, Lh2/c;->a:F

    .line 400
    .line 401
    iget v3, v1, LD1/U0;->r:F

    .line 402
    .line 403
    cmpg-float v4, v3, v25

    .line 404
    .line 405
    if-nez v4, :cond_14

    .line 406
    .line 407
    invoke-static {v8, v15}, LD1/u;->b(Landroid/content/Context;I)F

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    :cond_14
    mul-float/2addr v0, v3

    .line 412
    float-to-int v0, v0

    .line 413
    invoke-virtual {v5, v6, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_15
    instance-of v0, v3, Lh2/f;

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const v3, 0x1050008

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    invoke-virtual {v5, v6, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    goto :goto_12

    .line 436
    :cond_16
    invoke-static {v3, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_17

    .line 441
    .line 442
    const/4 v0, 0x1

    .line 443
    goto :goto_e

    .line 444
    :cond_17
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_e
    if-eqz v0, :cond_18

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    goto :goto_f

    .line 452
    :cond_18
    invoke-static {v3, v12}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    :goto_f
    if-eqz v0, :cond_19

    .line 457
    .line 458
    :goto_10
    const/4 v8, 0x1

    .line 459
    goto :goto_11

    .line 460
    :cond_19
    if-nez v3, :cond_1a

    .line 461
    .line 462
    goto :goto_10

    .line 463
    :cond_1a
    const/4 v8, 0x0

    .line 464
    :goto_11
    if-eqz v8, :cond_38

    .line 465
    .line 466
    :goto_12
    iget-object v0, v11, Lob/t;->r:Ljava/lang/Object;

    .line 467
    .line 468
    if-nez v0, :cond_37

    .line 469
    .line 470
    iget-object v0, v14, Lob/t;->r:Ljava/lang/Object;

    .line 471
    .line 472
    if-nez v0, :cond_36

    .line 473
    .line 474
    iget-object v0, v13, Lob/t;->r:Ljava/lang/Object;

    .line 475
    .line 476
    if-nez v0, :cond_35

    .line 477
    .line 478
    iget-object v0, v10, Lob/t;->r:Ljava/lang/Object;

    .line 479
    .line 480
    if-nez v0, :cond_34

    .line 481
    .line 482
    move-object/from16 v0, v21

    .line 483
    .line 484
    iget-object v0, v0, Lob/t;->r:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, LC1/b;

    .line 487
    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    if-nez v22, :cond_1d

    .line 491
    .line 492
    iget-object v2, v0, LC1/b;->a:LC1/a;

    .line 493
    .line 494
    iget-object v0, v1, LD1/U0;->n:Ljava/lang/Integer;

    .line 495
    .line 496
    if-eqz v0, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    goto :goto_13

    .line 503
    :cond_1b
    move/from16 v0, v32

    .line 504
    .line 505
    :goto_13
    :try_start_0
    iget-boolean v3, v1, LD1/U0;->f:Z

    .line 506
    .line 507
    if-eqz v3, :cond_1c

    .line 508
    .line 509
    sget-object v3, LE1/c;->t:LE1/c;

    .line 510
    .line 511
    invoke-static {v2, v1, v0, v3}, LE1/i;->e(LC1/a;LD1/U0;ILnb/k;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 516
    .line 517
    .line 518
    goto :goto_15

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    goto :goto_14

    .line 521
    :cond_1c
    sget-object v3, LE1/c;->u:LE1/c;

    .line 522
    .line 523
    invoke-static {v2, v1, v0, v3}, LE1/i;->f(LC1/a;LD1/U0;ILnb/k;)Landroid/app/PendingIntent;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v5, v0, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    .line 529
    .line 530
    goto :goto_15

    .line 531
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    const-string v4, "Unrecognized Action: "

    .line 534
    .line 535
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "msg"

    .line 546
    .line 547
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, Lub/E;->a:Ljava/lang/String;

    .line 551
    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v3, " "

    .line 561
    .line 562
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v3, "GWT:ApplyAction"

    .line 573
    .line 574
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    .line 576
    .line 577
    :cond_1d
    :goto_15
    move-object/from16 v2, v33

    .line 578
    .line 579
    iget-object v0, v2, Lob/t;->r:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lh2/h;

    .line 582
    .line 583
    const-string v7, "GWT:ApplyModifiers"

    .line 584
    .line 585
    if-eqz v0, :cond_1f

    .line 586
    .line 587
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 588
    .line 589
    const/16 v12, 0x1f

    .line 590
    .line 591
    if-lt v2, v12, :cond_1e

    .line 592
    .line 593
    sget-object v2, LD1/v;->a:LD1/v;

    .line 594
    .line 595
    move/from16 v8, v32

    .line 596
    .line 597
    invoke-virtual {v2, v5, v8, v0}, LD1/v;->a(Landroid/widget/RemoteViews;ILh2/h;)V

    .line 598
    .line 599
    .line 600
    goto :goto_16

    .line 601
    :cond_1e
    move/from16 v8, v32

    .line 602
    .line 603
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 604
    .line 605
    const-string v2, " Cannot set the rounded corner of views before Api 31."

    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    :goto_16
    move-object/from16 v4, v31

    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_1f
    move/from16 v8, v32

    .line 618
    .line 619
    const/16 v12, 0x1f

    .line 620
    .line 621
    goto :goto_16

    .line 622
    :goto_17
    iget-object v0, v4, Lob/t;->r:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LM1/p;

    .line 625
    .line 626
    if-eqz v0, :cond_24

    .line 627
    .line 628
    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    const-string v3, "getResources(...)"

    .line 633
    .line 634
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    iget-object v3, v0, LM1/p;->a:LM1/o;

    .line 638
    .line 639
    iget v4, v3, LM1/o;->a:F

    .line 640
    .line 641
    iget-object v3, v3, LM1/o;->b:Ljava/util/List;

    .line 642
    .line 643
    invoke-static {v3, v2}, Lb3/s;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 644
    .line 645
    .line 646
    move-result v3

    .line 647
    add-float/2addr v3, v4

    .line 648
    iget-object v4, v0, LM1/p;->b:LM1/o;

    .line 649
    .line 650
    iget v6, v4, LM1/o;->a:F

    .line 651
    .line 652
    iget-object v4, v4, LM1/o;->b:Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v4, v2}, Lb3/s;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    add-float/2addr v4, v6

    .line 659
    iget-object v6, v0, LM1/p;->c:LM1/o;

    .line 660
    .line 661
    iget v9, v6, LM1/o;->a:F

    .line 662
    .line 663
    iget-object v6, v6, LM1/o;->b:Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6, v2}, Lb3/s;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    add-float/2addr v6, v9

    .line 670
    iget-object v9, v0, LM1/p;->d:LM1/o;

    .line 671
    .line 672
    iget v10, v9, LM1/o;->a:F

    .line 673
    .line 674
    iget-object v9, v9, LM1/o;->b:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v9, v2}, Lb3/s;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 677
    .line 678
    .line 679
    move-result v9

    .line 680
    add-float/2addr v9, v10

    .line 681
    iget-object v10, v0, LM1/p;->e:LM1/o;

    .line 682
    .line 683
    iget v11, v10, LM1/o;->a:F

    .line 684
    .line 685
    iget-object v10, v10, LM1/o;->b:Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v10, v2}, Lb3/s;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 688
    .line 689
    .line 690
    move-result v10

    .line 691
    add-float/2addr v10, v11

    .line 692
    iget-object v0, v0, LM1/p;->f:LM1/o;

    .line 693
    .line 694
    iget v11, v0, LM1/o;->a:F

    .line 695
    .line 696
    iget-object v0, v0, LM1/o;->b:Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v0, v2}, Lb3/s;->e(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    add-float/2addr v0, v11

    .line 703
    iget-boolean v2, v1, LD1/U0;->c:Z

    .line 704
    .line 705
    if-eqz v2, :cond_20

    .line 706
    .line 707
    move v11, v10

    .line 708
    goto :goto_18

    .line 709
    :cond_20
    move v11, v4

    .line 710
    :goto_18
    add-float/2addr v3, v11

    .line 711
    if-eqz v2, :cond_21

    .line 712
    .line 713
    goto :goto_19

    .line 714
    :cond_21
    move v4, v10

    .line 715
    :goto_19
    add-float/2addr v9, v4

    .line 716
    iget v1, v1, LD1/U0;->r:F

    .line 717
    .line 718
    cmpg-float v2, v1, v25

    .line 719
    .line 720
    if-nez v2, :cond_22

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    goto :goto_1a

    .line 724
    :cond_22
    const/4 v2, 0x0

    .line 725
    :goto_1a
    move-object/from16 v10, v29

    .line 726
    .line 727
    if-eqz v2, :cond_23

    .line 728
    .line 729
    invoke-static {v10, v15}, LD1/u;->b(Landroid/content/Context;I)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    :cond_23
    move-object/from16 v2, p3

    .line 734
    .line 735
    iget v2, v2, LD1/k0;->a:I

    .line 736
    .line 737
    mul-float/2addr v3, v1

    .line 738
    float-to-int v3, v3

    .line 739
    mul-float/2addr v6, v1

    .line 740
    float-to-int v4, v6

    .line 741
    mul-float/2addr v9, v1

    .line 742
    float-to-int v6, v9

    .line 743
    mul-float/2addr v0, v1

    .line 744
    float-to-int v0, v0

    .line 745
    move-object v1, v5

    .line 746
    move v5, v6

    .line 747
    const/4 v9, 0x1

    .line 748
    const/4 v11, 0x7

    .line 749
    const/16 v28, 0x0

    .line 750
    .line 751
    move v6, v0

    .line 752
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 753
    .line 754
    .line 755
    move-object v5, v1

    .line 756
    goto :goto_1b

    .line 757
    :cond_24
    move-object/from16 v10, v29

    .line 758
    .line 759
    const/4 v9, 0x1

    .line 760
    const/4 v11, 0x7

    .line 761
    const/16 v28, 0x0

    .line 762
    .line 763
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 764
    .line 765
    const/4 v1, 0x2

    .line 766
    const/4 v2, 0x4

    .line 767
    if-lt v0, v12, :cond_25

    .line 768
    .line 769
    move-object/from16 v12, v24

    .line 770
    .line 771
    iget-object v0, v12, Lob/t;->r:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LD1/x0;

    .line 774
    .line 775
    if-eqz v0, :cond_25

    .line 776
    .line 777
    iget-object v3, v0, LD1/x0;->a:LD1/w0;

    .line 778
    .line 779
    const/4 v12, 0x0

    .line 780
    invoke-static {v5, v8, v3, v12}, LD1/x;->n(Landroid/widget/RemoteViews;ILD1/w0;I)V

    .line 781
    .line 782
    .line 783
    iget-object v3, v0, LD1/x0;->b:LD1/w0;

    .line 784
    .line 785
    invoke-static {v5, v8, v3, v2}, LD1/x;->n(Landroid/widget/RemoteViews;ILD1/w0;I)V

    .line 786
    .line 787
    .line 788
    iget-object v3, v0, LD1/x0;->c:LD1/w0;

    .line 789
    .line 790
    invoke-static {v5, v8, v3, v9}, LD1/x;->n(Landroid/widget/RemoteViews;ILD1/w0;I)V

    .line 791
    .line 792
    .line 793
    iget-object v3, v0, LD1/x0;->d:LD1/w0;

    .line 794
    .line 795
    invoke-static {v5, v8, v3, v1}, LD1/x;->n(Landroid/widget/RemoteViews;ILD1/w0;I)V

    .line 796
    .line 797
    .line 798
    iget-object v3, v0, LD1/x0;->e:LD1/w0;

    .line 799
    .line 800
    const/4 v4, 0x5

    .line 801
    invoke-static {v5, v8, v3, v4}, LD1/x;->n(Landroid/widget/RemoteViews;ILD1/w0;I)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v0, LD1/x0;->f:LD1/w0;

    .line 805
    .line 806
    const/4 v3, 0x3

    .line 807
    invoke-static {v5, v8, v0, v3}, LD1/x;->n(Landroid/widget/RemoteViews;ILD1/w0;I)V

    .line 808
    .line 809
    .line 810
    :goto_1c
    move-object/from16 v3, v23

    .line 811
    .line 812
    goto :goto_1d

    .line 813
    :cond_25
    const/4 v12, 0x0

    .line 814
    goto :goto_1c

    .line 815
    :goto_1d
    iget-object v0, v3, Lob/t;->r:Ljava/lang/Object;

    .line 816
    .line 817
    if-nez v0, :cond_33

    .line 818
    .line 819
    move-object/from16 v3, v18

    .line 820
    .line 821
    iget-object v0, v3, Lob/t;->r:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LD1/J;

    .line 824
    .line 825
    move-object/from16 v3, v19

    .line 826
    .line 827
    iget-object v0, v3, Lob/t;->r:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Ld2/b;

    .line 830
    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    iget-object v0, v0, Ld2/b;->a:Ld2/a;

    .line 834
    .line 835
    const-string v3, "key"

    .line 836
    .line 837
    sget-object v4, Ld2/c;->a:LW9/a;

    .line 838
    .line 839
    invoke-static {v4, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v0, Ld2/a;->a:Ljava/util/LinkedHashMap;

    .line 843
    .line 844
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    if-nez v6, :cond_26

    .line 849
    .line 850
    move-object/from16 v6, v28

    .line 851
    .line 852
    :cond_26
    move-object/from16 v23, v6

    .line 853
    .line 854
    check-cast v23, Ljava/util/List;

    .line 855
    .line 856
    if-eqz v23, :cond_27

    .line 857
    .line 858
    const/16 v27, 0x0

    .line 859
    .line 860
    const/16 v28, 0x3f

    .line 861
    .line 862
    const/16 v24, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    const/16 v26, 0x0

    .line 867
    .line 868
    invoke-static/range {v23 .. v28}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v5, v8, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 873
    .line 874
    .line 875
    :cond_27
    move-object/from16 v13, v17

    .line 876
    .line 877
    iget v0, v13, Lob/r;->s:I

    .line 878
    .line 879
    if-eqz v0, :cond_2c

    .line 880
    .line 881
    const-string v4, "setVisibility"

    .line 882
    .line 883
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    const-string v11, "getDeclaredMethods(...)"

    .line 892
    .line 893
    invoke-static {v6, v11}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    array-length v11, v6
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1

    .line 897
    move v14, v12

    .line 898
    move v15, v14

    .line 899
    :goto_1e
    if-ge v14, v11, :cond_29

    .line 900
    .line 901
    :try_start_2
    aget-object v15, v6, v14
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 902
    .line 903
    :try_start_3
    invoke-virtual {v15, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v3, "hidden_semSetIntInteger"

    .line 911
    .line 912
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_28

    .line 917
    .line 918
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    filled-new-array {v2, v4, v0}, [Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v15, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 931
    .line 932
    .line 933
    move v6, v9

    .line 934
    goto :goto_20

    .line 935
    :catch_0
    move v15, v9

    .line 936
    goto :goto_1f

    .line 937
    :cond_28
    add-int/lit8 v14, v14, 0x1

    .line 938
    .line 939
    move v15, v9

    .line 940
    const/4 v2, 0x4

    .line 941
    goto :goto_1e

    .line 942
    :cond_29
    :try_start_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 943
    .line 944
    const-string v2, "Array contains no element matching the predicate."

    .line 945
    .line 946
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_2

    .line 950
    :catch_1
    move v15, v12

    .line 951
    :catch_2
    :goto_1f
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 952
    .line 953
    const-string v2, " hidden_semSetIntInteger isn\'t supported."

    .line 954
    .line 955
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move v6, v15

    .line 963
    :goto_20
    if-nez v6, :cond_30

    .line 964
    .line 965
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iget v2, v13, Lob/r;->s:I

    .line 970
    .line 971
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-eq v0, v9, :cond_2b

    .line 976
    .line 977
    if-eq v0, v1, :cond_2a

    .line 978
    .line 979
    goto :goto_21

    .line 980
    :cond_2a
    const/16 v12, 0x8

    .line 981
    .line 982
    goto :goto_21

    .line 983
    :cond_2b
    const/4 v12, 0x4

    .line 984
    :goto_21
    invoke-virtual {v5, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 985
    .line 986
    .line 987
    goto :goto_23

    .line 988
    :cond_2c
    move-object/from16 v14, v16

    .line 989
    .line 990
    iget-object v0, v14, Lob/t;->r:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, LB1/y;

    .line 993
    .line 994
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_2f

    .line 999
    .line 1000
    if-eq v0, v9, :cond_2e

    .line 1001
    .line 1002
    if-ne v0, v1, :cond_2d

    .line 1003
    .line 1004
    const/16 v12, 0x8

    .line 1005
    .line 1006
    goto :goto_22

    .line 1007
    :cond_2d
    new-instance v0, LD5/b;

    .line 1008
    .line 1009
    invoke-direct {v0, v11}, LD5/b;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    throw v0

    .line 1013
    :cond_2e
    const/4 v12, 0x4

    .line 1014
    :cond_2f
    :goto_22
    invoke-virtual {v5, v8, v12}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1015
    .line 1016
    .line 1017
    :cond_30
    :goto_23
    sget-boolean v0, LK1/a;->a:Z

    .line 1018
    .line 1019
    if-eqz v0, :cond_32

    .line 1020
    .line 1021
    move-object/from16 v1, v20

    .line 1022
    .line 1023
    iget-object v0, v1, Lob/t;->r:Ljava/lang/Object;

    .line 1024
    .line 1025
    if-eqz v0, :cond_32

    .line 1026
    .line 1027
    if-eqz v22, :cond_31

    .line 1028
    .line 1029
    goto :goto_24

    .line 1030
    :cond_31
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1031
    .line 1032
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :cond_32
    :goto_24
    return-void

    .line 1037
    :cond_33
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1038
    .line 1039
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    throw v0

    .line 1043
    :cond_34
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1044
    .line 1045
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    throw v0

    .line 1049
    :cond_35
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1050
    .line 1051
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :cond_36
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1056
    .line 1057
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_37
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1062
    .line 1063
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    throw v0

    .line 1067
    :cond_38
    const/4 v11, 0x7

    .line 1068
    new-instance v0, LD5/b;

    .line 1069
    .line 1070
    invoke-direct {v0, v11}, LD5/b;-><init>(I)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_39
    const/4 v11, 0x7

    .line 1075
    new-instance v0, LD5/b;

    .line 1076
    .line 1077
    invoke-direct {v0, v11}, LD5/b;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    throw v0

    .line 1081
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1082
    .line 1083
    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    .line 1084
    .line 1085
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v0
.end method

.method public static final d(Landroid/content/Context;Landroid/widget/RemoteViews;LM1/n;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LM1/n;->a:Lh2/h;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lh2/d;->a:Lh2/d;

    .line 21
    .line 22
    sget-object v6, Lh2/g;->a:Lh2/g;

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    new-array p1, p1, [Lh2/h;

    .line 28
    .line 29
    aput-object v6, p1, v4

    .line 30
    .line 31
    sget-object p3, Lh2/e;->a:Lh2/e;

    .line 32
    .line 33
    aput-object p3, p1, v3

    .line 34
    .line 35
    aput-object v5, p1, v2

    .line 36
    .line 37
    invoke-static {p1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p0}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Using a height of "

    .line 57
    .line 58
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " requires a complex layout before API 31"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    const/16 p0, 0x21

    .line 78
    .line 79
    if-ge v0, p0, :cond_2

    .line 80
    .line 81
    new-array p0, v2, [Lh2/h;

    .line 82
    .line 83
    aput-object v6, p0, v4

    .line 84
    .line 85
    aput-object v5, p0, v3

    .line 86
    .line 87
    invoke-static {p0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_2
    sget-object p0, LD1/v;->a:LD1/v;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3, p2}, LD1/v;->b(Landroid/widget/RemoteViews;ILh2/h;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final e(Landroid/content/Context;Landroid/widget/RemoteViews;LM1/u;I)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LM1/u;->a:Lh2/h;

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1f

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    sget-object v5, Lh2/d;->a:Lh2/d;

    .line 21
    .line 22
    sget-object v6, Lh2/g;->a:Lh2/g;

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    new-array p1, p1, [Lh2/h;

    .line 28
    .line 29
    aput-object v6, p1, v4

    .line 30
    .line 31
    sget-object p3, Lh2/e;->a:Lh2/e;

    .line 32
    .line 33
    aput-object p3, p1, v3

    .line 34
    .line 35
    aput-object v5, p1, v2

    .line 36
    .line 37
    invoke-static {p1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p2, p0}, LD1/r0;->e(Lh2/h;Landroid/content/Context;)Lh2/h;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p3, "Using a width of "

    .line 57
    .line 58
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p2, " requires a complex layout before API 31"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_1
    const/16 p0, 0x21

    .line 78
    .line 79
    if-ge v0, p0, :cond_2

    .line 80
    .line 81
    new-array p0, v2, [Lh2/h;

    .line 82
    .line 83
    aput-object v6, p0, v4

    .line 84
    .line 85
    aput-object v5, p0, v3

    .line 86
    .line 87
    invoke-static {p0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :cond_2
    sget-object p0, LD1/v;->a:LD1/v;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p3, p2}, LD1/v;->c(Landroid/widget/RemoteViews;ILh2/h;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final f(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x1f

    .line 13
    .line 14
    if-lt v0, v5, :cond_4

    .line 15
    .line 16
    invoke-static {p0, p1}, LD1/x;->k(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_3

    .line 21
    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eq v7, v2, :cond_1

    .line 27
    .line 28
    if-ne v7, v1, :cond_0

    .line 29
    .line 30
    :cond_1
    const-string v7, "widgetSize"

    .line 31
    .line 32
    invoke-static {v6, v7}, LD1/x;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sget v8, LO1/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {v6, v3}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :try_start_1
    sget v7, LO1/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    invoke-static {v6, v3}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_0
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    invoke-static {v6, p0}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    sget v6, LO1/c;->b:I

    .line 63
    .line 64
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    sget v6, LO1/c;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    if-lt v0, v5, :cond_8

    .line 70
    .line 71
    invoke-static {p0, p1}, LD1/x;->k(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    :cond_5
    :try_start_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eq p1, v2, :cond_6

    .line 82
    .line 83
    if-ne p1, v1, :cond_5

    .line 84
    .line 85
    :cond_6
    const-string p1, "previewSize"

    .line 86
    .line 87
    invoke-static {p0, p1}, LD1/x;->j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 97
    invoke-static {p0, v3}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catchall_2
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {p0, v3}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    move p1, v4

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    invoke-static {p0, p1}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :goto_4
    new-instance p0, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, "filtering widgetSize : "

    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " / previewSize : "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "msg"

    .line 150
    .line 151
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Lub/E;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, " "

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "GWT:ProviderInfo"

    .line 177
    .line 178
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/16 v2, 0x20

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    new-instance p1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v3, v1

    .line 209
    check-cast v3, LO1/c;

    .line 210
    .line 211
    iget v3, v3, LO1/c;->a:I

    .line 212
    .line 213
    invoke-static {v3, v2}, LO1/c;->a(II)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-gez v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LO1/c;

    .line 242
    .line 243
    iget v0, v0, LO1/c;->a:I

    .line 244
    .line 245
    sget v1, LO1/c;->b:I

    .line 246
    .line 247
    if-ne v0, v2, :cond_d

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_d
    const/16 v1, 0x40

    .line 251
    .line 252
    if-ne v0, v1, :cond_e

    .line 253
    .line 254
    move v1, v2

    .line 255
    goto :goto_7

    .line 256
    :cond_e
    move v1, v0

    .line 257
    :goto_7
    or-int/2addr v1, v7

    .line 258
    if-ne v1, v7, :cond_c

    .line 259
    .line 260
    new-instance v1, LO1/c;

    .line 261
    .line 262
    invoke-direct {v1, v0}, LO1/c;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_f
    :goto_8
    sget p1, LO1/c;->b:I

    .line 270
    .line 271
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_10

    .line 280
    .line 281
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, LO1/c;

    .line 286
    .line 287
    iget p1, p1, LO1/c;->a:I

    .line 288
    .line 289
    or-int/2addr v4, p1

    .line 290
    goto :goto_9

    .line 291
    :cond_10
    return v4
.end method

.method public static final g(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)I
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    if-lt v1, v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "android.appwidget.provider"

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v1}, Ls9/a;->q(II)Ltb/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_2
    move-object v2, v1

    .line 54
    check-cast v2, Ltb/c;

    .line 55
    .line 56
    iget-boolean v2, v2, Ltb/c;->t:Z

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ltb/c;

    .line 63
    .line 64
    invoke-virtual {v2}, Ltb/c;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-interface {p1, v4}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v5, "widgetStyle"

    .line 80
    .line 81
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v2, v3

    .line 91
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 100
    .line 101
    .line 102
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    invoke-static {p0, v3}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return p1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p0, v3}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    .line 111
    .line 112
    return v0

    .line 113
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :catchall_1
    move-exception v1

    .line 115
    :try_start_4
    invoke-static {p0, p1}, LM8/b;->i(Landroid/content/res/XmlResourceParser;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    :cond_5
    return v0

    .line 120
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return v0
.end method

.method public static final h(Ljava/lang/Class;)LT1/k;
    .locals 2

    .line 1
    const-string v0, "receiver"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v1, p0, Lx7/b;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    check-cast v1, Lx7/b;

    .line 25
    .line 26
    iget-object v1, v1, Lx7/b;->b:LT1/k;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast p0, Lx7/b;

    .line 31
    .line 32
    iget-object p0, p0, Lx7/b;->b:LT1/k;

    .line 33
    .line 34
    const-string v1, "null cannot be cast to non-null type androidx.glance.oneui.template.GlanceTemplateAppWidget"

    .line 35
    .line 36
    invoke-static {p0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p0, v0

    .line 43
    goto :goto_1

    .line 44
    :goto_0
    invoke-static {p0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    instance-of v1, p0, LZa/h;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object v0, p0

    .line 54
    :goto_2
    check-cast v0, LT1/k;

    .line 55
    .line 56
    return-object v0
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/Class;)Landroid/appwidget/AppWidgetProviderInfo;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "receiver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LD1/a0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LD1/a0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LD1/a0;->d:LD1/U;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v2, LD1/a0;->h:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, LD1/a0;->h:Ljava/util/List;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lab/w;->r:Lab/w;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, LO1/b;->l(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LD1/a0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :cond_2
    :goto_1
    monitor-exit v1

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Landroid/appwidget/AppWidgetProviderInfo;

    .line 74
    .line 75
    iget-object v3, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object v2, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    :goto_2
    check-cast v1, Landroid/appwidget/AppWidgetProviderInfo;

    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_3
    monitor-exit v1

    .line 113
    throw p0
.end method

.method public static final j(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Ls9/a;->q(II)Ltb/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ltb/b;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    move-object v2, v1

    .line 23
    check-cast v2, Ltb/c;

    .line 24
    .line 25
    iget-boolean v3, v2, Ltb/c;->t:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v2}, Ltb/c;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {p0, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v2, v0

    .line 52
    :goto_0
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget v0, LO1/c;->b:I

    .line 61
    .line 62
    invoke-interface {p0, p1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final k(Landroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;)Landroid/content/res/XmlResourceParser;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.appwidget.provider"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-object v2

    .line 25
    :goto_1
    iget-object v4, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 26
    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v6, "Exception "

    .line 30
    .line 31
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " occurred during parsing "

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, " meta data"

    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "msg"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, " "

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "GWT:ProviderInfo"

    .line 82
    .line 83
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v3, "getInstance(...)"

    .line 91
    .line 92
    invoke-static {p1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {p1, v3}, LO1/b;->l(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v4, v3

    .line 120
    check-cast v4, Landroid/appwidget/AppWidgetProviderInfo;

    .line 121
    .line 122
    iget-object v5, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 123
    .line 124
    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v5, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_2

    .line 139
    .line 140
    iget-object v4, v4, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, p0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v3, v2

    .line 160
    :goto_2
    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 161
    .line 162
    if-eqz v3, :cond_4

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetProviderInfo;->getActivityInfo()Landroid/content/pm/ActivityInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-eqz p0, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_4
    return-object v2
.end method

.method public static final l(Lh2/h;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lh2/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lh2/f;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    sget-object v0, Lh2/d;->a:Lh2/d;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object v0, Lh2/e;->a:Lh2/e;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    sget-object v0, Lh2/g;->a:Lh2/g;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_4
    if-nez p0, :cond_5

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_5
    move v1, v2

    .line 47
    :goto_3
    if-eqz v1, :cond_6

    .line 48
    .line 49
    return v2

    .line 50
    :cond_6
    new-instance p0, LD5/b;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-direct {p0, v0}, LD5/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static m(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lh1/c;->i(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getWeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {p0}, Lh1/c;->i(Landroid/content/res/Configuration;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr v0, p0

    .line 29
    const/4 p0, 0x1

    .line 30
    const/16 v1, 0x3e8

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Le7/b;->m(III)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final n(Landroid/widget/RemoteViews;ILD1/w0;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p2, LD1/w0;->a:F

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
