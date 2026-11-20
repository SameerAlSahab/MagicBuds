.class public final LL5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/d;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5/n;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LL5/n;->a:Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    const-string v3, "SeslImmersiveScrollBehavior"

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "AppBarLayout was DetachedState. Skip onOffsetChanged"

    .line 17
    .line 18
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->j0:Z

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    if-eqz v1, :cond_24

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_24

    .line 57
    .line 58
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    move v2, v5

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget v7, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 80
    .line 81
    add-int/2addr v7, v2

    .line 82
    int-to-float v7, v7

    .line 83
    cmpl-float v8, v6, v4

    .line 84
    .line 85
    const/high16 v9, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-nez v8, :cond_7

    .line 88
    .line 89
    move v10, v9

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v10, v6

    .line 92
    :goto_2
    div-float/2addr v7, v10

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    add-int v10, v10, p2

    .line 98
    .line 99
    int-to-float v10, v10

    .line 100
    sub-float/2addr v10, v6

    .line 101
    iget v11, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->f0:I

    .line 102
    .line 103
    int-to-float v11, v11

    .line 104
    add-float v12, v10, v11

    .line 105
    .line 106
    mul-float/2addr v7, v10

    .line 107
    const/high16 v13, 0x40000000    # 2.0f

    .line 108
    .line 109
    mul-float/2addr v7, v13

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    iget v13, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 115
    .line 116
    int-to-float v13, v13

    .line 117
    add-float v14, v7, v13

    .line 118
    .line 119
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    int-to-float v14, v14

    .line 132
    cmpg-float v14, v14, v6

    .line 133
    .line 134
    if-gtz v14, :cond_1e

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Q()Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    const/4 v15, 0x1

    .line 141
    if-eqz v14, :cond_15

    .line 142
    .line 143
    iget-object v6, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v6, :cond_9

    .line 146
    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    const/16 v8, 0x8

    .line 152
    .line 153
    if-eq v6, v8, :cond_9

    .line 154
    .line 155
    if-eqz v2, :cond_9

    .line 156
    .line 157
    int-to-float v6, v2

    .line 158
    add-float/2addr v6, v7

    .line 159
    invoke-static {v6, v13}, Ljava/lang/Math;->min(FF)F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v8, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    neg-int v14, v14

    .line 170
    int-to-float v14, v14

    .line 171
    invoke-virtual {v8, v14}, Landroid/view/View;->setTranslationY(F)V

    .line 172
    .line 173
    .line 174
    iget-object v8, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move v2, v5

    .line 184
    :goto_3
    int-to-float v2, v2

    .line 185
    add-float/2addr v2, v6

    .line 186
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 197
    .line 198
    .line 199
    :goto_4
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W(Landroid/view/WindowInsets;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 212
    .line 213
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    neg-int v6, v6

    .line 222
    int-to-float v6, v6

    .line 223
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_b
    iget v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->T()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_5
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:F

    .line 259
    .line 260
    cmpl-float v2, v2, v12

    .line 261
    .line 262
    if-eqz v2, :cond_23

    .line 263
    .line 264
    iput v12, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->i0:F

    .line 265
    .line 266
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 267
    .line 268
    if-eqz v2, :cond_23

    .line 269
    .line 270
    invoke-interface {v2}, Landroid/view/WindowInsetsAnimationController;->isFinished()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    const-string v2, "AnimationController is already finished by App side"

    .line 277
    .line 278
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    goto/16 :goto_b

    .line 282
    .line 283
    :cond_e
    float-to-int v2, v13

    .line 284
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 285
    .line 286
    if-eqz v3, :cond_11

    .line 287
    .line 288
    iget-object v6, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_f
    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eq v2, v3, :cond_10

    .line 302
    .line 303
    move v2, v15

    .line 304
    goto :goto_6

    .line 305
    :cond_10
    move v2, v5

    .line 306
    :goto_6
    iget-boolean v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x0:Z

    .line 307
    .line 308
    if-eq v2, v3, :cond_11

    .line 309
    .line 310
    iput-boolean v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->x0:Z

    .line 311
    .line 312
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 313
    .line 314
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v8, 0x1e

    .line 317
    .line 318
    if-lt v6, v8, :cond_11

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 325
    .line 326
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    const-string v10, "hidden_semSetForceHideRoundedCorner"

    .line 331
    .line 332
    invoke-static {v6, v10, v8}, Ls7/b;->g(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-eqz v6, :cond_11

    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v3, v6, v2}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_11
    :goto_7
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v2}, LYc/l;->K(Landroid/content/Context;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 358
    .line 359
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 368
    .line 369
    invoke-static {v3}, LYc/l;->x(Landroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    iget-object v6, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y:Landroid/content/Context;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    const-string v8, "active_edge_area"

    .line 380
    .line 381
    invoke-static {v6, v8, v15}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    invoke-static {v2}, Lh1/c;->b(Landroid/graphics/Insets;)I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-ne v3, v8, :cond_12

    .line 390
    .line 391
    if-nez v6, :cond_12

    .line 392
    .line 393
    move/from16 v16, v5

    .line 394
    .line 395
    move v5, v3

    .line 396
    move/from16 v3, v16

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    invoke-static {v2}, Lh1/c;->k(Landroid/graphics/Insets;)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-ne v3, v2, :cond_13

    .line 404
    .line 405
    if-ne v6, v15, :cond_13

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    move v3, v5

    .line 409
    :goto_8
    iget v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 410
    .line 411
    int-to-float v2, v2

    .line 412
    add-float/2addr v7, v2

    .line 413
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget v4, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h0:I

    .line 422
    .line 423
    int-to-float v6, v4

    .line 424
    sub-float/2addr v6, v13

    .line 425
    if-eqz v4, :cond_14

    .line 426
    .line 427
    move v15, v4

    .line 428
    :cond_14
    int-to-float v4, v15

    .line 429
    div-float/2addr v6, v4

    .line 430
    iget-object v4, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 431
    .line 432
    float-to-int v7, v11

    .line 433
    float-to-int v2, v2

    .line 434
    invoke-static {v5, v7, v3, v2}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v4, v2, v9, v6}, Landroid/view/WindowInsetsAnimationController;->setInsetsAndAlpha(Landroid/graphics/Insets;FF)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_b

    .line 442
    .line 443
    :cond_15
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->b0:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 448
    .line 449
    .line 450
    :cond_16
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v3, :cond_17

    .line 453
    .line 454
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 455
    .line 456
    .line 457
    :cond_17
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 458
    .line 459
    if-eqz v3, :cond_19

    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v3, :cond_19

    .line 467
    .line 468
    int-to-float v2, v2

    .line 469
    if-eqz v8, :cond_18

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :cond_18
    move v6, v9

    .line 473
    :goto_9
    div-float v3, v2, v6

    .line 474
    .line 475
    iget-object v6, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 476
    .line 477
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    int-to-float v6, v6

    .line 482
    mul-float/2addr v6, v3

    .line 483
    sub-float/2addr v2, v6

    .line 484
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 485
    .line 486
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 494
    .line 495
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 499
    .line 500
    .line 501
    :cond_19
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 502
    .line 503
    if-nez v2, :cond_1a

    .line 504
    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_1a
    iget-object v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->m0:Landroid/view/WindowInsetsAnimationController;

    .line 508
    .line 509
    iget-object v4, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/View;

    .line 510
    .line 511
    if-nez v4, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 518
    .line 519
    const v4, 0x1020002

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iput-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0:Landroid/view/View;

    .line 527
    .line 528
    :cond_1b
    if-nez v3, :cond_1c

    .line 529
    .line 530
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->l0:Landroid/os/CancellationSignal;

    .line 531
    .line 532
    if-eqz v2, :cond_23

    .line 533
    .line 534
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_b

    .line 538
    .line 539
    :cond_1c
    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getCurrentInsets()Landroid/graphics/Insets;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getShownStateInsets()Landroid/graphics/Insets;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    invoke-interface {v3}, Landroid/view/WindowInsetsAnimationController;->getHiddenStateInsets()Landroid/graphics/Insets;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    if-ne v2, v4, :cond_1d

    .line 564
    .line 565
    invoke-interface {v3, v15}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 566
    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1d
    if-ne v2, v6, :cond_23

    .line 570
    .line 571
    invoke-interface {v3, v5}, Landroid/view/WindowInsetsAnimationController;->finish(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_1e
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 576
    .line 577
    if-eqz v2, :cond_1f

    .line 578
    .line 579
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 580
    .line 581
    .line 582
    :cond_1f
    iget-boolean v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r0:Z

    .line 583
    .line 584
    if-eqz v2, :cond_20

    .line 585
    .line 586
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 587
    .line 588
    if-eqz v2, :cond_20

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 594
    .line 595
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 596
    .line 597
    .line 598
    :cond_20
    iget-boolean v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->r0:Z

    .line 599
    .line 600
    if-nez v2, :cond_23

    .line 601
    .line 602
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 603
    .line 604
    if-eqz v2, :cond_23

    .line 605
    .line 606
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->p0:Landroid/view/WindowInsets;

    .line 607
    .line 608
    if-eqz v2, :cond_23

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X()Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_21

    .line 615
    .line 616
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 617
    .line 618
    iget v3, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:I

    .line 619
    .line 620
    neg-int v3, v3

    .line 621
    int-to-float v3, v3

    .line 622
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 623
    .line 624
    .line 625
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 626
    .line 627
    if-eqz v2, :cond_22

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    cmpl-float v2, v2, v4

    .line 634
    .line 635
    if-eqz v2, :cond_22

    .line 636
    .line 637
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_21
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->c0:Landroid/view/View;

    .line 644
    .line 645
    if-eqz v2, :cond_22

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    cmpl-float v2, v2, v4

    .line 652
    .line 653
    if-eqz v2, :cond_22

    .line 654
    .line 655
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 658
    .line 659
    .line 660
    :cond_22
    :goto_a
    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e0:Landroid/view/View;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 663
    .line 664
    .line 665
    :cond_23
    :goto_b
    iget-object v1, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V:Lcom/google/android/material/appbar/AppBarLayout;

    .line 666
    .line 667
    if-eqz v1, :cond_24

    .line 668
    .line 669
    invoke-virtual {v1}, Landroid/view/View;->willNotDraw()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_24

    .line 674
    .line 675
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 678
    .line 679
    .line 680
    :cond_24
    return-void
.end method
