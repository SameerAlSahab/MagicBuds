.class public abstract Lg6/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final r:Lg6/d;

.field public final s:LQ5/c;

.field public final t:Lg6/h;

.field public u:Ls/g;

.field public v:Lg6/i;

.field public final w:LQ5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 1
    invoke-static {p1, p2, p3, p4}, Lz6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LQ5/d;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LQ5/d;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg6/m;->w:LQ5/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v3, LJ5/n;->NavigationBarView:[I

    .line 23
    .line 24
    sget p1, LJ5/n;->NavigationBarView_itemTextAppearanceInactive:I

    .line 25
    .line 26
    sget v0, LJ5/n;->NavigationBarView_itemTextAppearanceActive:I

    .line 27
    .line 28
    sget v2, LJ5/n;->NavigationBarView_seslLabelTextAppearance:I

    .line 29
    .line 30
    filled-new-array {p1, v0, v2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    move-object v2, p2

    .line 35
    move v4, p3

    .line 36
    move v5, p4

    .line 37
    invoke-static/range {v1 .. v6}, Ld6/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LT7/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lg6/d;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lg6/m;->getMaxItemCount()I

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v1, p3}, Lg6/d;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lg6/m;->r:Lg6/d;

    .line 54
    .line 55
    new-instance p3, LQ5/c;

    .line 56
    .line 57
    invoke-direct {p3, v1}, LQ5/c;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lg6/m;->s:LQ5/c;

    .line 61
    .line 62
    new-instance p4, Lg6/h;

    .line 63
    .line 64
    invoke-direct {p4, v1}, Lg6/h;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, Lg6/m;->t:Lg6/h;

    .line 68
    .line 69
    invoke-virtual {p0}, Lg6/m;->getMaxItemCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v0}, Lg6/m;->setMaxItemCount(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v3, -0x2

    .line 79
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x11

    .line 83
    .line 84
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    sget v0, LJ5/n;->NavigationBarView_seslViewType:I

    .line 90
    .line 91
    iget-object v3, p1, LT7/h;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Landroid/content/res/TypedArray;

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p3, v0}, LQ5/c;->setViewType(I)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p4, Lg6/h;->B:LQ5/c;

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    iput v0, p4, Lg6/h;->D:I

    .line 107
    .line 108
    invoke-virtual {p3, p4}, Lg6/f;->setPresenter(Lg6/h;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p4}, Lt/j;->b(Lt/u;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {p4, v6, p2}, Lg6/h;->b(Landroid/content/Context;Lt/j;)V

    .line 119
    .line 120
    .line 121
    sget p2, LJ5/n;->NavigationBarView_itemIconTint:I

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_0

    .line 128
    .line 129
    sget p2, LJ5/n;->NavigationBarView_itemIconTint:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2}, Lg6/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p3}, Lg6/f;->d()Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p3, p2}, Lg6/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    sget p2, LJ5/n;->NavigationBarView_itemIconSize:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    sget v6, LJ5/d;->sesl_navigation_bar_icon_size:I

    .line 153
    .line 154
    invoke-virtual {p4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p0, p2}, Lg6/m;->setItemIconSize(I)V

    .line 163
    .line 164
    .line 165
    sget p2, LJ5/n;->NavigationBarView_itemTextAppearanceInactive:I

    .line 166
    .line 167
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    const/4 p4, 0x0

    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    sget p2, LJ5/n;->NavigationBarView_itemTextAppearanceInactive:I

    .line 175
    .line 176
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0, p2}, Lg6/m;->setItemTextAppearanceInactive(I)V

    .line 181
    .line 182
    .line 183
    :cond_1
    sget p2, LJ5/n;->NavigationBarView_seslLabelTextAppearance:I

    .line 184
    .line 185
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    sget p2, LJ5/n;->NavigationBarView_seslLabelTextAppearance:I

    .line 192
    .line 193
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    iput p2, p3, Lg6/f;->U:I

    .line 198
    .line 199
    iget-object v6, p3, Lg6/f;->v:[Lg6/c;

    .line 200
    .line 201
    if-eqz v6, :cond_4

    .line 202
    .line 203
    array-length v7, v6

    .line 204
    move v8, p4

    .line 205
    :goto_1
    if-ge v8, v7, :cond_4

    .line 206
    .line 207
    aget-object v9, v6, v8

    .line 208
    .line 209
    if-nez v9, :cond_2

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_2
    invoke-virtual {v9, p2}, Lg6/c;->setTextAppearanceInactive(I)V

    .line 213
    .line 214
    .line 215
    iget-object v10, p3, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    :goto_2
    iget-object v6, p3, Lg6/f;->c0:Lg6/c;

    .line 226
    .line 227
    if-eqz v6, :cond_5

    .line 228
    .line 229
    invoke-virtual {v6, p2}, Lg6/c;->setTextAppearanceInactive(I)V

    .line 230
    .line 231
    .line 232
    iget-object p2, p3, Lg6/f;->A:Landroid/content/res/ColorStateList;

    .line 233
    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    iget-object p3, p3, Lg6/f;->c0:Lg6/c;

    .line 237
    .line 238
    invoke-virtual {p3, p2}, Lg6/c;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    sget p2, LJ5/n;->NavigationBarView_itemTextAppearanceActive:I

    .line 242
    .line 243
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_6

    .line 248
    .line 249
    sget p2, LJ5/n;->NavigationBarView_itemTextAppearanceActive:I

    .line 250
    .line 251
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    invoke-virtual {p0, p2}, Lg6/m;->setItemTextAppearanceActive(I)V

    .line 256
    .line 257
    .line 258
    :cond_6
    sget p2, LJ5/n;->NavigationBarView_itemTextAppearanceActiveBoldEnabled:I

    .line 259
    .line 260
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    invoke-virtual {p0, p2}, Lg6/m;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 265
    .line 266
    .line 267
    sget p2, LJ5/n;->NavigationBarView_itemTextColor:I

    .line 268
    .line 269
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_7

    .line 274
    .line 275
    sget p2, LJ5/n;->NavigationBarView_itemTextColor:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p0, p2}, Lg6/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-static {p2}, LJ1/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    if-eqz p3, :cond_a

    .line 295
    .line 296
    :cond_8
    invoke-static {v1, v2, v4, v5}, Lt6/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LA3/c;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2}, LA3/c;->a()Lt6/l;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    new-instance v4, Lt6/h;

    .line 305
    .line 306
    invoke-direct {v4, v2}, Lt6/h;-><init>(Lt6/l;)V

    .line 307
    .line 308
    .line 309
    if-eqz p3, :cond_9

    .line 310
    .line 311
    invoke-virtual {v4, p3}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v4, v1}, Lt6/h;->j(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    sget-object p3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 318
    .line 319
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    :cond_a
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 323
    .line 324
    if-eqz p3, :cond_b

    .line 325
    .line 326
    iget-object p3, p0, Lg6/m;->s:LQ5/c;

    .line 327
    .line 328
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 329
    .line 330
    invoke-virtual {p3, p2}, Lg6/f;->setBackgroundColorDrawable(Landroid/graphics/drawable/ColorDrawable;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    sget p2, LJ5/n;->NavigationBarView_itemPaddingTop:I

    .line 334
    .line 335
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_c

    .line 340
    .line 341
    sget p2, LJ5/n;->NavigationBarView_itemPaddingTop:I

    .line 342
    .line 343
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {p0, p2}, Lg6/m;->setItemPaddingTop(I)V

    .line 348
    .line 349
    .line 350
    :cond_c
    sget p2, LJ5/n;->NavigationBarView_itemPaddingBottom:I

    .line 351
    .line 352
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_d

    .line 357
    .line 358
    sget p2, LJ5/n;->NavigationBarView_itemPaddingBottom:I

    .line 359
    .line 360
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    invoke-virtual {p0, p2}, Lg6/m;->setItemPaddingBottom(I)V

    .line 365
    .line 366
    .line 367
    :cond_d
    sget p2, LJ5/n;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 368
    .line 369
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-eqz p2, :cond_e

    .line 374
    .line 375
    sget p2, LJ5/n;->NavigationBarView_activeIndicatorLabelPadding:I

    .line 376
    .line 377
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    invoke-virtual {p0, p2}, Lg6/m;->setActiveIndicatorLabelPadding(I)V

    .line 382
    .line 383
    .line 384
    :cond_e
    sget p2, LJ5/n;->NavigationBarView_elevation:I

    .line 385
    .line 386
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-eqz p2, :cond_f

    .line 391
    .line 392
    sget p2, LJ5/n;->NavigationBarView_elevation:I

    .line 393
    .line 394
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    int-to-float p2, p2

    .line 399
    invoke-virtual {p0, p2}, Lg6/m;->setElevation(F)V

    .line 400
    .line 401
    .line 402
    :cond_f
    sget p2, LJ5/n;->NavigationBarView_backgroundTint:I

    .line 403
    .line 404
    invoke-static {v1, p1, p2}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 417
    .line 418
    .line 419
    sget p2, LJ5/n;->NavigationBarView_labelVisibilityMode:I

    .line 420
    .line 421
    const/4 p3, -0x1

    .line 422
    invoke-virtual {v3, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    invoke-virtual {p0, p2}, Lg6/m;->setLabelVisibilityMode(I)V

    .line 427
    .line 428
    .line 429
    sget p2, LJ5/n;->NavigationBarView_itemBackground:I

    .line 430
    .line 431
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 432
    .line 433
    .line 434
    move-result p2

    .line 435
    if-eqz p2, :cond_10

    .line 436
    .line 437
    iget-object p3, p0, Lg6/m;->s:LQ5/c;

    .line 438
    .line 439
    invoke-virtual {p3, p2}, Lg6/f;->setItemBackgroundRes(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_10
    sget p2, LJ5/n;->NavigationBarView_itemRippleColor:I

    .line 444
    .line 445
    invoke-static {v1, p1, p2}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p0, p2}, Lg6/m;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    .line 452
    :goto_3
    sget p2, LJ5/n;->NavigationBarView_itemStateListAnimator:I

    .line 453
    .line 454
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_11

    .line 459
    .line 460
    iget-object p3, p0, Lg6/m;->s:LQ5/c;

    .line 461
    .line 462
    invoke-virtual {p3, p2}, Lg6/f;->setItemStateListAnimator(I)V

    .line 463
    .line 464
    .line 465
    :cond_11
    sget p2, LJ5/n;->NavigationBarView_itemActiveIndicatorStyle:I

    .line 466
    .line 467
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-eqz p2, :cond_12

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lg6/m;->setItemActiveIndicatorEnabled(Z)V

    .line 474
    .line 475
    .line 476
    sget-object p3, LJ5/n;->NavigationBarActiveIndicator:[I

    .line 477
    .line 478
    invoke-virtual {v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    sget p3, LJ5/n;->NavigationBarActiveIndicator_android_width:I

    .line 483
    .line 484
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 485
    .line 486
    .line 487
    move-result p3

    .line 488
    invoke-virtual {p0, p3}, Lg6/m;->setItemActiveIndicatorWidth(I)V

    .line 489
    .line 490
    .line 491
    sget p3, LJ5/n;->NavigationBarActiveIndicator_android_height:I

    .line 492
    .line 493
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 494
    .line 495
    .line 496
    move-result p3

    .line 497
    invoke-virtual {p0, p3}, Lg6/m;->setItemActiveIndicatorHeight(I)V

    .line 498
    .line 499
    .line 500
    sget p3, LJ5/n;->NavigationBarActiveIndicator_marginHorizontal:I

    .line 501
    .line 502
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 503
    .line 504
    .line 505
    move-result p3

    .line 506
    invoke-virtual {p0, p3}, Lg6/m;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 507
    .line 508
    .line 509
    sget p3, LJ5/n;->NavigationBarActiveIndicator_android_color:I

    .line 510
    .line 511
    invoke-static {v1, p2, p3}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {p0, p3}, Lg6/m;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 516
    .line 517
    .line 518
    sget p3, LJ5/n;->NavigationBarActiveIndicator_shapeAppearance:I

    .line 519
    .line 520
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    invoke-static {v1, p3, p4}, Lt6/l;->a(Landroid/content/Context;II)LA3/c;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    invoke-virtual {p3}, LA3/c;->a()Lt6/l;

    .line 529
    .line 530
    .line 531
    move-result-object p3

    .line 532
    invoke-virtual {p0, p3}, Lg6/m;->setItemActiveIndicatorShapeAppearance(Lt6/l;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536
    .line 537
    .line 538
    :cond_12
    sget p2, LJ5/n;->NavigationBarView_menu:I

    .line 539
    .line 540
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_13

    .line 545
    .line 546
    sget p2, LJ5/n;->NavigationBarView_menu:I

    .line 547
    .line 548
    invoke-virtual {v3, p2, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 549
    .line 550
    .line 551
    move-result p2

    .line 552
    iget-object p3, p0, Lg6/m;->t:Lg6/h;

    .line 553
    .line 554
    iput-boolean v0, p3, Lg6/h;->C:Z

    .line 555
    .line 556
    invoke-direct {p0}, Lg6/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v2, p0, Lg6/m;->r:Lg6/d;

    .line 561
    .line 562
    invoke-virtual {v1, p2, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 563
    .line 564
    .line 565
    iput-boolean p4, p3, Lg6/h;->C:Z

    .line 566
    .line 567
    invoke-virtual {p3, v0}, Lg6/h;->c(Z)V

    .line 568
    .line 569
    .line 570
    :cond_13
    sget p2, LJ5/n;->NavigationBarView_seslExclusiveCheckable:I

    .line 571
    .line 572
    invoke-virtual {v3, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-eqz p2, :cond_14

    .line 577
    .line 578
    sget p2, LJ5/n;->NavigationBarView_seslExclusiveCheckable:I

    .line 579
    .line 580
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    iget-object p3, p0, Lg6/m;->s:LQ5/c;

    .line 585
    .line 586
    invoke-virtual {p3, p2}, Lg6/f;->setExclusiveCheckable(Z)V

    .line 587
    .line 588
    .line 589
    :cond_14
    invoke-virtual {p1}, LT7/h;->U()V

    .line 590
    .line 591
    .line 592
    iget-object p1, p0, Lg6/m;->s:LQ5/c;

    .line 593
    .line 594
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    iget-object p1, p0, Lg6/m;->r:Lg6/d;

    .line 598
    .line 599
    iget-object p2, p0, Lg6/m;->w:LQ5/d;

    .line 600
    .line 601
    iput-object p2, p1, Lt/j;->v:Lt/h;

    .line 602
    .line 603
    iget-object p1, p0, Lg6/m;->s:LQ5/c;

    .line 604
    .line 605
    invoke-virtual {p1, p2}, Lg6/f;->setOverflowSelectedCallback(Lt/h;)V

    .line 606
    .line 607
    .line 608
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/m;->u:Ls/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ls/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg6/m;->u:Ls/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg6/m;->u:Ls/g;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemActiveIndicatorShapeAppearance()Lt6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->r:Lg6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Lt/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lg6/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->t:Lg6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt6/i;->k(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg6/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lg6/l;

    .line 10
    .line 11
    iget-object v0, p1, Lm1/b;->r:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg6/m;->r:Lg6/d;

    .line 17
    .line 18
    iget-object p1, p1, Lg6/l;->t:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt/j;->u(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lg6/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lm1/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lg6/l;->t:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lg6/m;->r:Lg6/d;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lt/j;->w(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lt6/i;->i(Landroid/view/ViewGroup;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt6/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemActiveIndicatorShapeAppearance(Lt6/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lg6/m;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg6/f;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg6/f;->setLabelVisibilityMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lg6/m;->t:Lg6/h;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lg6/h;->c(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setMaxItemCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/m;->s:LQ5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lg6/f;->setMaxItemCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnItemClickListener(Lg6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/m;->v:Lg6/i;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemReselectedListener(Lg6/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lg6/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/m;->r:Lg6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lg6/m;->t:Lg6/h;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lt/j;->r(Landroid/view/MenuItem;Lt/u;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
