.class public final LQ5/c;
.super Lg6/f;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/ArrayList;

.field public s0:F

.field public t0:Z

.field public u0:LQ5/b;

.field public final v0:I

.field public final w0:I

.field public x0:I

.field public final y0:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg6/f;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LQ5/c;->A0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/util/TypedValue;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v1, LJ5/d;->sesl_bottom_navigation_width_proportion:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, LQ5/c;->s0:F

    .line 44
    .line 45
    sget v0, LJ5/d;->sesl_bottom_navigation_item_max_width:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, LQ5/c;->v0:I

    .line 52
    .line 53
    sget v0, LJ5/d;->sesl_bottom_navigation_item_min_width:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, LQ5/c;->w0:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 70
    .line 71
    int-to-float v0, v0

    .line 72
    iget v1, p0, LQ5/c;->s0:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, LQ5/c;->x0:I

    .line 77
    .line 78
    sget v0, LJ5/d;->sesl_bottom_navigation_active_item_min_width:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iput p1, p0, LQ5/c;->y0:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lg6/f;->k0:Z

    .line 88
    .line 89
    return-void
.end method

.method private getLargestItemWidth()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    iget-object v4, v0, Lg6/f;->n0:Lh6/e;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v0}, Lg6/f;->getViewVisibleItemCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x5

    .line 26
    if-ne v8, v9, :cond_0

    .line 27
    .line 28
    move v8, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v8, v6

    .line 31
    :goto_0
    invoke-virtual {v4, v7, v8}, Lh6/e;->e(Landroid/content/res/Resources;Z)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    move v7, v6

    .line 38
    move v8, v7

    .line 39
    :goto_2
    if-ge v7, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    if-ne v10, v11, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    sget-object v10, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-ne v10, v5, :cond_3

    .line 61
    .line 62
    sub-int v10, v2, v8

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    sub-int v11, v10, v11

    .line 69
    .line 70
    add-int/2addr v11, v4

    .line 71
    sub-int/2addr v10, v4

    .line 72
    invoke-virtual {v9, v11, v6, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    add-int v10, v8, v4

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/2addr v11, v8

    .line 83
    sub-int/2addr v11, v4

    .line 84
    invoke-virtual {v9, v10, v6, v11, v3}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    :goto_3
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    add-int/2addr v8, v9

    .line 92
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, v0, Lg6/f;->v:[Lg6/c;

    .line 96
    .line 97
    if-eqz v1, :cond_15

    .line 98
    .line 99
    array-length v2, v1

    .line 100
    move v3, v6

    .line 101
    :goto_5
    if-ge v3, v2, :cond_15

    .line 102
    .line 103
    aget-object v4, v1, v3

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    goto/16 :goto_f

    .line 108
    .line 109
    :cond_5
    if-nez v4, :cond_6

    .line 110
    .line 111
    :goto_6
    move v0, v5

    .line 112
    goto/16 :goto_e

    .line 113
    .line 114
    :cond_6
    sget v7, LJ5/f;->notifications_badge:I

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    .line 122
    if-nez v7, :cond_7

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget v9, LJ5/d;->sesl_navigation_bar_num_badge_size:I

    .line 130
    .line 131
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    .line 145
    const v11, 0x3f99999a    # 1.2f

    .line 146
    .line 147
    .line 148
    cmpl-float v12, v10, v11

    .line 149
    .line 150
    if-lez v12, :cond_8

    .line 151
    .line 152
    int-to-float v9, v9

    .line 153
    div-float/2addr v9, v10

    .line 154
    mul-float/2addr v9, v11

    .line 155
    invoke-virtual {v7, v6, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v4}, Lg6/c;->getBadgeType()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    sget v10, LJ5/d;->sesl_bottom_navigation_dot_badge_size:I

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    iget v11, v0, Lg6/f;->f0:I

    .line 169
    .line 170
    iget v12, v0, Lg6/f;->h0:I

    .line 171
    .line 172
    if-ne v11, v12, :cond_9

    .line 173
    .line 174
    sget v11, LJ5/d;->sesl_bottom_navigation_icon_mode_min_padding_horizontal:I

    .line 175
    .line 176
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    sget v11, LJ5/d;->sesl_bottom_navigation_icon_mode_padding_horizontal:I

    .line 182
    .line 183
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    :goto_7
    sget v12, LJ5/d;->sesl_bottom_navigation_N_badge_top_margin:I

    .line 188
    .line 189
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    sget v13, LJ5/d;->sesl_bottom_navigation_N_badge_start_margin:I

    .line 194
    .line 195
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v4}, Lg6/c;->getLabel()Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    if-nez v14, :cond_a

    .line 204
    .line 205
    move v15, v5

    .line 206
    goto :goto_8

    .line 207
    :cond_a
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    :goto_8
    if-nez v14, :cond_b

    .line 212
    .line 213
    move v14, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    :goto_9
    if-eq v9, v5, :cond_d

    .line 220
    .line 221
    if-nez v9, :cond_c

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    sget v5, LJ5/e;->sesl_tab_n_badge:I

    .line 225
    .line 226
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    sget-object v8, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 231
    .line 232
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6, v6}, Landroid/view/View;->measure(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    goto :goto_b

    .line 247
    :cond_d
    :goto_a
    sget v5, LJ5/e;->sesl_dot_badge:I

    .line 248
    .line 249
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget-object v8, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 254
    .line 255
    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    move v5, v10

    .line 259
    move v8, v5

    .line 260
    :goto_b
    invoke-virtual {v0}, Lg6/f;->getViewType()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const/4 v0, 0x3

    .line 265
    if-eq v6, v0, :cond_f

    .line 266
    .line 267
    const/4 v0, 0x1

    .line 268
    if-ne v9, v0, :cond_e

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lg6/f;->getItemIconSize()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    div-int/lit8 v4, v4, 0x2

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    div-int/lit8 v4, v4, 0x2

    .line 282
    .line 283
    sub-int/2addr v4, v11

    .line 284
    div-int/lit8 v10, v10, 0x2

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_f
    const/4 v0, 0x1

    .line 288
    if-ne v9, v0, :cond_11

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    add-int/2addr v6, v15

    .line 295
    div-int/lit8 v6, v6, 0x2

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int/2addr v4, v14

    .line 302
    div-int/lit8 v10, v4, 0x2

    .line 303
    .line 304
    :cond_10
    :goto_c
    move v4, v6

    .line 305
    goto :goto_d

    .line 306
    :cond_11
    if-nez v9, :cond_12

    .line 307
    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    sub-int/2addr v15, v6

    .line 313
    sub-int/2addr v15, v13

    .line 314
    div-int/lit8 v6, v15, 0x2

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    sub-int/2addr v4, v14

    .line 321
    div-int/lit8 v4, v4, 0x2

    .line 322
    .line 323
    sub-int v10, v4, v12

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    add-int/2addr v6, v15

    .line 331
    div-int/lit8 v6, v6, 0x2

    .line 332
    .line 333
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    sub-int/2addr v9, v14

    .line 338
    div-int/lit8 v9, v9, 0x2

    .line 339
    .line 340
    sub-int v10, v9, v12

    .line 341
    .line 342
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    div-int/lit8 v9, v9, 0x2

    .line 347
    .line 348
    add-int/2addr v9, v6

    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    div-int/lit8 v11, v11, 0x2

    .line 354
    .line 355
    add-int/2addr v11, v9

    .line 356
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    if-le v11, v9, :cond_10

    .line 361
    .line 362
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    div-int/lit8 v4, v4, 0x2

    .line 371
    .line 372
    add-int/2addr v4, v6

    .line 373
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    div-int/lit8 v11, v11, 0x2

    .line 378
    .line 379
    add-int/2addr v11, v4

    .line 380
    sub-int/2addr v9, v11

    .line 381
    add-int v4, v9, v6

    .line 382
    .line 383
    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 388
    .line 389
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 390
    .line 391
    iget v11, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 392
    .line 393
    if-ne v9, v5, :cond_13

    .line 394
    .line 395
    if-eq v11, v4, :cond_14

    .line 396
    .line 397
    :cond_13
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 398
    .line 399
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 400
    .line 401
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 402
    .line 403
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    :goto_e
    add-int/lit8 v3, v3, 0x1

    .line 410
    .line 411
    move v5, v0

    .line 412
    const/4 v6, 0x0

    .line 413
    move-object/from16 v0, p0

    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_15
    :goto_f
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    div-float/2addr v2, v1

    .line 19
    const v1, 0x44138000    # 590.0f

    .line 20
    .line 21
    .line 22
    cmpg-float v1, v2, v1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v1, v0, LQ5/c;->s0:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/high16 v1, 0x3f400000    # 0.75f

    .line 32
    .line 33
    iput v1, v0, LQ5/c;->s0:F

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    iget v2, v0, LQ5/c;->s0:F

    .line 47
    .line 48
    mul-float/2addr v1, v2

    .line 49
    float-to-int v1, v1

    .line 50
    iput v1, v0, LQ5/c;->x0:I

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    iget v2, v0, LQ5/c;->s0:F

    .line 58
    .line 59
    mul-float/2addr v1, v2

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {v0}, Lg6/f;->getMenu()Lt/j;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lg6/f;->getVisibleItemCount()I

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v3, v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v5, v0, LQ5/c;->A0:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/high16 v7, 0x40000000    # 2.0f

    .line 104
    .line 105
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v0}, Lg6/f;->getLabelVisibilityMode()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/high16 v10, -0x80000000

    .line 114
    .line 115
    const/16 v11, 0x8

    .line 116
    .line 117
    if-nez v9, :cond_9

    .line 118
    .line 119
    iget-boolean v9, v0, LQ5/c;->z0:Z

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Lg6/f;->getSelectedItemPosition()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    iget v14, v0, LQ5/c;->y0:I

    .line 136
    .line 137
    if-eq v13, v11, :cond_3

    .line 138
    .line 139
    iget v13, v0, LQ5/c;->x0:I

    .line 140
    .line 141
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-virtual {v9, v13, v8}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    :cond_3
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eq v9, v11, :cond_4

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const/4 v9, 0x0

    .line 165
    :goto_2
    sub-int v9, v3, v9

    .line 166
    .line 167
    iget v13, v0, LQ5/c;->w0:I

    .line 168
    .line 169
    mul-int/2addr v13, v9

    .line 170
    sub-int v13, v1, v13

    .line 171
    .line 172
    iget v15, v0, LQ5/c;->x0:I

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    sub-int v14, v1, v13

    .line 183
    .line 184
    if-nez v9, :cond_5

    .line 185
    .line 186
    const/4 v15, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    move v15, v9

    .line 189
    :goto_3
    div-int v15, v14, v15

    .line 190
    .line 191
    iget v10, v0, LQ5/c;->v0:I

    .line 192
    .line 193
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    mul-int/2addr v9, v10

    .line 198
    sub-int/2addr v14, v9

    .line 199
    const/4 v9, 0x0

    .line 200
    :goto_4
    if-ge v9, v3, :cond_e

    .line 201
    .line 202
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-eq v15, v11, :cond_7

    .line 211
    .line 212
    invoke-virtual {v0}, Lg6/f;->getSelectedItemPosition()I

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-ne v9, v15, :cond_6

    .line 217
    .line 218
    move v15, v13

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    move v15, v10

    .line 221
    :goto_5
    if-lez v14, :cond_8

    .line 222
    .line 223
    add-int/lit8 v15, v15, 0x1

    .line 224
    .line 225
    add-int/lit8 v14, v14, -0x1

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    const/4 v15, 0x0

    .line 229
    :cond_8
    :goto_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_9
    if-nez v4, :cond_a

    .line 240
    .line 241
    const/4 v9, 0x1

    .line 242
    goto :goto_7

    .line 243
    :cond_a
    move v9, v4

    .line 244
    :goto_7
    div-int v9, v1, v9

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    if-ne v4, v10, :cond_b

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_b
    iget v10, v0, LQ5/c;->x0:I

    .line 251
    .line 252
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    :goto_8
    mul-int v10, v9, v4

    .line 257
    .line 258
    sub-int v10, v1, v10

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    :goto_9
    if-ge v13, v3, :cond_e

    .line 262
    .line 263
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-eq v14, v11, :cond_d

    .line 272
    .line 273
    if-lez v10, :cond_c

    .line 274
    .line 275
    add-int/lit8 v14, v9, 0x1

    .line 276
    .line 277
    add-int/lit8 v10, v10, -0x1

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move v14, v9

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v14, 0x0

    .line 283
    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    add-int/lit8 v13, v13, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_e
    iget-boolean v9, v0, LQ5/c;->t0:Z

    .line 294
    .line 295
    if-eqz v9, :cond_12

    .line 296
    .line 297
    iget-object v9, v0, Lg6/f;->n0:Lh6/e;

    .line 298
    .line 299
    if-nez v9, :cond_f

    .line 300
    .line 301
    const/4 v9, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-virtual {v9, v10, v4}, Lh6/e;->d(Landroid/content/res/Resources;I)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    instance-of v10, v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 316
    .line 317
    if-eqz v10, :cond_11

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 324
    .line 325
    invoke-virtual {v10}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMaxItemCount()I

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    if-ne v4, v13, :cond_10

    .line 330
    .line 331
    const/4 v13, 0x1

    .line 332
    goto :goto_c

    .line 333
    :cond_10
    const/4 v13, 0x0

    .line 334
    :goto_c
    iget-object v14, v0, Lg6/f;->n0:Lh6/e;

    .line 335
    .line 336
    if-eqz v14, :cond_13

    .line 337
    .line 338
    invoke-virtual {v14, v10}, Lh6/e;->l(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 339
    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_11
    :goto_d
    const/4 v13, 0x0

    .line 343
    goto :goto_e

    .line 344
    :cond_12
    const/4 v9, 0x0

    .line 345
    goto :goto_d

    .line 346
    :cond_13
    :goto_e
    const/4 v10, 0x0

    .line 347
    const/4 v14, 0x0

    .line 348
    :goto_f
    if-ge v10, v3, :cond_19

    .line 349
    .line 350
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    if-eqz v15, :cond_18

    .line 355
    .line 356
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 357
    .line 358
    .line 359
    move-result v12

    .line 360
    if-ne v12, v11, :cond_14

    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_14
    iget-boolean v12, v0, LQ5/c;->t0:Z

    .line 364
    .line 365
    if-eqz v12, :cond_15

    .line 366
    .line 367
    invoke-virtual {v15, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 368
    .line 369
    .line 370
    :cond_15
    iget-object v12, v0, Lg6/f;->n0:Lh6/e;

    .line 371
    .line 372
    if-eqz v12, :cond_16

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v12, v7, v13}, Lh6/e;->g(Landroid/content/res/Resources;Z)I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v15, v7, v12, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 391
    .line 392
    .line 393
    :cond_16
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-boolean v7, v0, LQ5/c;->t0:Z

    .line 404
    .line 405
    if-eqz v7, :cond_17

    .line 406
    .line 407
    const/high16 v7, -0x80000000

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    .line 411
    .line 412
    :goto_10
    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v15, v2, v8}, Landroid/view/View;->measure(II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 428
    .line 429
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    add-int/2addr v14, v2

    .line 434
    :cond_18
    :goto_11
    add-int/lit8 v10, v10, 0x1

    .line 435
    .line 436
    const/high16 v7, 0x40000000    # 2.0f

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_19
    iget-boolean v2, v0, LQ5/c;->t0:Z

    .line 440
    .line 441
    if-eqz v2, :cond_23

    .line 442
    .line 443
    invoke-direct {v0}, LQ5/c;->getLargestItemWidth()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_23

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget v7, LJ5/d;->sesl_bottom_navigation_floating_max_width:I

    .line 454
    .line 455
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    mul-int v5, v2, v4

    .line 464
    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    sub-int/2addr v1, v7

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    sub-int/2addr v1, v7

    .line 475
    if-gt v5, v1, :cond_1a

    .line 476
    .line 477
    const/4 v5, 0x1

    .line 478
    goto :goto_12

    .line 479
    :cond_1a
    const/4 v5, 0x0

    .line 480
    :goto_12
    const/4 v7, 0x0

    .line 481
    const/4 v9, 0x0

    .line 482
    :goto_13
    if-ge v7, v3, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-eqz v10, :cond_1b

    .line 489
    .line 490
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 491
    .line 492
    .line 493
    move-result v12

    .line 494
    if-ne v12, v11, :cond_1c

    .line 495
    .line 496
    :cond_1b
    const/high16 v12, 0x40000000    # 2.0f

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    goto :goto_16

    .line 500
    :cond_1c
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    if-eqz v5, :cond_1d

    .line 505
    .line 506
    move v13, v4

    .line 507
    const/4 v15, 0x0

    .line 508
    move v4, v2

    .line 509
    goto :goto_14

    .line 510
    :cond_1d
    add-int/lit8 v13, v4, -0x1

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    div-int v4, v1, v4

    .line 518
    .line 519
    :goto_14
    iget v12, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 520
    .line 521
    if-eq v12, v4, :cond_1e

    .line 522
    .line 523
    const/high16 v12, 0x40000000    # 2.0f

    .line 524
    .line 525
    invoke-static {v4, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 526
    .line 527
    .line 528
    move-result v9

    .line 529
    invoke-virtual {v10, v9, v8}, Landroid/view/View;->measure(II)V

    .line 530
    .line 531
    .line 532
    const/4 v9, 0x1

    .line 533
    goto :goto_15

    .line 534
    :cond_1e
    const/high16 v12, 0x40000000    # 2.0f

    .line 535
    .line 536
    :goto_15
    sub-int/2addr v1, v4

    .line 537
    move v4, v13

    .line 538
    :goto_16
    add-int/lit8 v7, v7, 0x1

    .line 539
    .line 540
    goto :goto_13

    .line 541
    :cond_1f
    const/4 v15, 0x0

    .line 542
    if-eqz v9, :cond_23

    .line 543
    .line 544
    move v2, v15

    .line 545
    :goto_17
    if-ge v2, v3, :cond_22

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_21

    .line 552
    .line 553
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-ne v4, v11, :cond_20

    .line 558
    .line 559
    goto :goto_18

    .line 560
    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    add-int/2addr v1, v15

    .line 565
    move v15, v1

    .line 566
    :cond_21
    :goto_18
    add-int/lit8 v2, v2, 0x1

    .line 567
    .line 568
    goto :goto_17

    .line 569
    :cond_22
    move v14, v15

    .line 570
    :cond_23
    invoke-virtual {v0, v14, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 571
    .line 572
    .line 573
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQ5/c;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStrategy(Lh6/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lg6/f;->n0:Lh6/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh6/e;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lg6/f;->m0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lg6/f;->n0:Lh6/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "resources"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lh6/e;->j()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0, p1}, Lh6/e;->b(Landroid/content/res/Resources;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    instance-of v3, v2, Lg6/c;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    check-cast v2, Lg6/c;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lg6/c;->setSelectedSidePadding(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean p1, p0, Lg6/f;->m0:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public setViewType(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg6/f;->setViewType(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQ5/c;->u0:LQ5/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LQ5/d;

    .line 9
    .line 10
    iget-object v0, v0, LQ5/d;->r:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 11
    .line 12
    sget v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->C:I

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setViewTypeChangeListener(LQ5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ5/c;->u0:LQ5/b;

    .line 2
    .line 3
    return-void
.end method
