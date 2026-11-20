.class public final LL5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL5/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/h;->b:Landroid/view/KeyEvent$Callback;

    .line 3
    sget v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL5/h;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/h;->b:Landroid/view/KeyEvent$Callback;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LL5/h;->a:I

    .line 8
    .line 9
    iget-object v6, v0, LL5/h;->b:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x4

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 27
    .line 28
    iget v12, v1, LL5/e;->a:I

    .line 29
    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    int-to-float v13, v3

    .line 38
    div-float/2addr v5, v13

    .line 39
    sub-float v5, v7, v5

    .line 40
    .line 41
    sub-float v13, v7, v5

    .line 42
    .line 43
    const v14, 0x3f19999a    # 0.6f

    .line 44
    .line 45
    .line 46
    div-float/2addr v13, v14

    .line 47
    div-float v14, v5, v14

    .line 48
    .line 49
    invoke-virtual {v6}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    .line 58
    .line 59
    if-ne v15, v8, :cond_0

    .line 60
    .line 61
    iget-object v15, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->c0:Lz8/e;

    .line 62
    .line 63
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    const/high16 v17, 0x42c80000    # 100.0f

    .line 68
    .line 69
    sub-float v4, v7, v16

    .line 70
    .line 71
    iget-object v15, v15, Lz8/e;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v15, v4}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    iget-object v4, v4, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4, v14}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/high16 v17, 0x42c80000    # 100.0f

    .line 91
    .line 92
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->c0:Lz8/e;

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lz8/e;->c(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->c0:Lz8/e;

    .line 98
    .line 99
    iget-object v4, v4, Lz8/e;->e:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S:Landroid/view/View;

    .line 105
    .line 106
    invoke-static {v13, v7}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    sub-float/2addr v7, v13

    .line 111
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/high16 v17, 0x42c80000    # 100.0f

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    :goto_1
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->U:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-ne v12, v10, :cond_3

    .line 121
    .line 122
    move v7, v10

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    move v7, v9

    .line 125
    :goto_2
    const/4 v13, 0x3

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v9}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7, v10}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7, v8}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v13}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v7, v9}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v10}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v7, v8}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v13}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :catchall_0
    :goto_3
    invoke-virtual {v6}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v7, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 194
    .line 195
    int-to-float v7, v7

    .line 196
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    div-float/2addr v7, v4

    .line 199
    float-to-int v4, v7

    .line 200
    const/16 v7, 0x1b8

    .line 201
    .line 202
    if-ge v4, v7, :cond_5

    .line 203
    .line 204
    invoke-virtual {v6}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 213
    .line 214
    if-eq v4, v8, :cond_5

    .line 215
    .line 216
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_5
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->S:Landroid/view/View;

    .line 223
    .line 224
    if-ne v12, v8, :cond_6

    .line 225
    .line 226
    move v9, v11

    .line 227
    :cond_6
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-boolean v4, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 231
    .line 232
    if-eqz v4, :cond_7

    .line 233
    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v6, "onOffsetChanged() : percent="

    .line 237
    .line 238
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    mul-float v5, v5, v17

    .line 242
    .line 243
    float-to-int v5, v5

    .line 244
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "%3d"

    .line 253
    .line 254
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v5, ", range="

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v3, ", offset="

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v2, ", state="

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v1, v1, LL5/e;->a:I

    .line 283
    .line 284
    const-string v2, "Berry_HomeActivity"

    .line 285
    .line 286
    invoke-static {v4, v1, v2}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    return-void

    .line 290
    :pswitch_0
    const/high16 v17, 0x42c80000    # 100.0f

    .line 291
    .line 292
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 293
    .line 294
    iput v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 295
    .line 296
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lj3/c;

    .line 297
    .line 298
    iget-object v3, v3, Lj3/c;->s:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Landroid/widget/FrameLayout;

    .line 301
    .line 302
    neg-int v4, v2

    .line 303
    int-to-float v12, v4

    .line 304
    const/high16 v13, 0x40400000    # 3.0f

    .line 305
    .line 306
    div-float v13, v12, v13

    .line 307
    .line 308
    invoke-virtual {v3, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    instance-of v13, v13, Lcom/google/android/material/appbar/AppBarLayout;

    .line 316
    .line 317
    if-eqz v13, :cond_8

    .line 318
    .line 319
    sget v13, LJ5/f;->app_bar_viewpager_layout_root:I

    .line 320
    .line 321
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_8

    .line 326
    .line 327
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    instance-of v14, v14, LM5/a;

    .line 332
    .line 333
    if-eqz v14, :cond_8

    .line 334
    .line 335
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Landroid/view/ViewGroup;

    .line 340
    .line 341
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 346
    .line 347
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    check-cast v15, Lcom/google/android/material/appbar/AppBarLayout;

    .line 352
    .line 353
    if-eqz v15, :cond_8

    .line 354
    .line 355
    if-eqz v14, :cond_8

    .line 356
    .line 357
    const/16 v16, 0x0

    .line 358
    .line 359
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 360
    .line 361
    iget v15, v15, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 362
    .line 363
    if-eq v5, v15, :cond_9

    .line 364
    .line 365
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 366
    .line 367
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_8
    const/16 v16, 0x0

    .line 372
    .line 373
    :cond_9
    :goto_5
    iget-object v5, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 374
    .line 375
    if-eqz v5, :cond_a

    .line 376
    .line 377
    invoke-virtual {v5}, Lg1/w0;->d()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    goto :goto_6

    .line 382
    :cond_a
    move v5, v9

    .line 383
    :goto_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    move v14, v9

    .line 388
    :goto_7
    if-ge v14, v13, :cond_f

    .line 389
    .line 390
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    move/from16 v19, v7

    .line 399
    .line 400
    move-object/from16 v7, v18

    .line 401
    .line 402
    check-cast v7, LL5/g;

    .line 403
    .line 404
    invoke-static {v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LL5/y;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    iget-object v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 409
    .line 410
    if-eqz v8, :cond_c

    .line 411
    .line 412
    instance-of v8, v15, Landroidx/appcompat/widget/ActionBarContextView;

    .line 413
    .line 414
    if-eqz v8, :cond_c

    .line 415
    .line 416
    move-object v8, v15

    .line 417
    check-cast v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 418
    .line 419
    invoke-virtual {v8}, Landroidx/appcompat/widget/ActionBarContextView;->getIsActionModeAccessibilityOn()Z

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-eqz v8, :cond_b

    .line 424
    .line 425
    iget-object v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v8, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_b
    iget-object v8, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 432
    .line 433
    invoke-virtual {v8, v10}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 434
    .line 435
    .line 436
    :cond_c
    :goto_8
    iget v8, v7, LL5/g;->a:I

    .line 437
    .line 438
    if-eq v8, v10, :cond_e

    .line 439
    .line 440
    const/4 v11, 0x2

    .line 441
    if-eq v8, v11, :cond_d

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_d
    iget v7, v7, LL5/g;->b:F

    .line 445
    .line 446
    mul-float/2addr v7, v12

    .line 447
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v9, v7}, LL5/y;->b(I)Z

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_e
    const/4 v11, 0x2

    .line 456
    invoke-static {v15}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LL5/y;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    check-cast v8, LL5/g;

    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v20

    .line 470
    iget v7, v7, LL5/y;->b:I

    .line 471
    .line 472
    sub-int v20, v20, v7

    .line 473
    .line 474
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    sub-int v20, v20, v7

    .line 479
    .line 480
    iget v7, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 481
    .line 482
    sub-int v7, v20, v7

    .line 483
    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-static {v4, v8, v7}, Le7/b;->m(III)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-virtual {v9, v7}, LL5/y;->b(I)Z

    .line 490
    .line 491
    .line 492
    :goto_9
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    move v8, v11

    .line 495
    move/from16 v7, v19

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v11, 0x4

    .line 499
    goto :goto_7

    .line 500
    :cond_f
    move/from16 v19, v7

    .line 501
    .line 502
    invoke-virtual {v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 503
    .line 504
    .line 505
    iget-object v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    if-eqz v4, :cond_10

    .line 508
    .line 509
    if-lez v5, :cond_10

    .line 510
    .line 511
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 512
    .line 513
    invoke-virtual {v6}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 514
    .line 515
    .line 516
    :cond_10
    iget-boolean v4, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 517
    .line 518
    if-eqz v4, :cond_1e

    .line 519
    .line 520
    new-instance v4, Landroid/graphics/Rect;

    .line 521
    .line 522
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    int-to-float v5, v5

    .line 541
    const v7, 0x3e126e98    # 0.143f

    .line 542
    .line 543
    .line 544
    mul-float/2addr v5, v7

    .line 545
    div-float v7, v17, v5

    .line 546
    .line 547
    int-to-float v4, v4

    .line 548
    sub-float v8, v4, v16

    .line 549
    .line 550
    mul-float/2addr v8, v7

    .line 551
    const/high16 v7, 0x437f0000    # 255.0f

    .line 552
    .line 553
    sub-float v8, v7, v8

    .line 554
    .line 555
    cmpg-float v9, v8, v16

    .line 556
    .line 557
    if-gez v9, :cond_11

    .line 558
    .line 559
    move/from16 v8, v16

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_11
    cmpl-float v9, v8, v7

    .line 563
    .line 564
    if-gtz v9, :cond_12

    .line 565
    .line 566
    if-nez v2, :cond_13

    .line 567
    .line 568
    cmpg-float v2, v8, v7

    .line 569
    .line 570
    if-gez v2, :cond_13

    .line 571
    .line 572
    :cond_12
    move v8, v7

    .line 573
    :cond_13
    :goto_a
    div-float/2addr v8, v7

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iget v9, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:F

    .line 579
    .line 580
    float-to-int v9, v9

    .line 581
    if-le v2, v9, :cond_15

    .line 582
    .line 583
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->m()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    goto :goto_b

    .line 590
    :cond_14
    const/4 v1, 0x0

    .line 591
    goto :goto_c

    .line 592
    :cond_15
    :goto_b
    move v1, v10

    .line 593
    :goto_c
    if-eqz v1, :cond_16

    .line 594
    .line 595
    move/from16 v2, v16

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_16
    move v2, v8

    .line 599
    :goto_d
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 603
    .line 604
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    .line 605
    .line 606
    if-eqz v3, :cond_1f

    .line 607
    .line 608
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 609
    .line 610
    cmpl-float v3, v8, v19

    .line 611
    .line 612
    if-nez v3, :cond_17

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :cond_17
    cmpl-float v3, v8, v16

    .line 620
    .line 621
    if-nez v3, :cond_18

    .line 622
    .line 623
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 624
    .line 625
    .line 626
    :cond_18
    :goto_e
    if-eqz v1, :cond_19

    .line 627
    .line 628
    invoke-virtual {v2, v10}, Landroidx/appcompat/widget/Toolbar;->setTitleAccessibilityEnabled(Z)V

    .line 629
    .line 630
    .line 631
    :goto_f
    move v5, v7

    .line 632
    goto :goto_10

    .line 633
    :cond_19
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    int-to-float v1, v1

    .line 638
    const v3, 0x3eb33333    # 0.35f

    .line 639
    .line 640
    .line 641
    mul-float/2addr v1, v3

    .line 642
    const/high16 v3, 0x43160000    # 150.0f

    .line 643
    .line 644
    div-float/2addr v3, v5

    .line 645
    sub-float/2addr v4, v1

    .line 646
    mul-float/2addr v4, v3

    .line 647
    cmpg-float v1, v4, v16

    .line 648
    .line 649
    if-gez v1, :cond_1a

    .line 650
    .line 651
    move/from16 v5, v16

    .line 652
    .line 653
    goto :goto_10

    .line 654
    :cond_1a
    cmpl-float v1, v4, v7

    .line 655
    .line 656
    if-lez v1, :cond_1b

    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_1b
    move v5, v4

    .line 660
    :goto_10
    float-to-int v1, v5

    .line 661
    div-float/2addr v5, v7

    .line 662
    iget-boolean v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:Z

    .line 663
    .line 664
    if-eqz v3, :cond_1d

    .line 665
    .line 666
    iget-object v3, v2, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 667
    .line 668
    if-eqz v3, :cond_1c

    .line 669
    .line 670
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 671
    .line 672
    .line 673
    :cond_1c
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-eqz v3, :cond_1d

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_1f

    .line 695
    .line 696
    iget-object v1, v2, Landroidx/appcompat/widget/Toolbar;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 697
    .line 698
    if-eqz v1, :cond_1f

    .line 699
    .line 700
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 701
    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_1e
    iget-boolean v1, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 705
    .line 706
    if-eqz v1, :cond_1f

    .line 707
    .line 708
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 713
    .line 714
    invoke-virtual {v6}, Landroid/view/View;->getMinimumHeight()I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    sub-int/2addr v1, v3

    .line 719
    sub-int/2addr v1, v5

    .line 720
    iget-object v3, v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 721
    .line 722
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    int-to-float v2, v2

    .line 727
    int-to-float v1, v1

    .line 728
    div-float/2addr v2, v1

    .line 729
    invoke-virtual {v3, v2}, Ld6/b;->p(F)V

    .line 730
    .line 731
    .line 732
    :cond_1f
    :goto_11
    return-void

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
