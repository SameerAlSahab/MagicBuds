.class public abstract Lg6/p;
.super Ld6/v;
.source "SourceFile"


# static fields
.field public static final I:[I

.field public static final J:[I

.field public static final K:I


# instance fields
.field public final A:I

.field public final B:[I

.field public C:Ls/g;

.field public final D:LQ5/e;

.field public E:Z

.field public F:Z

.field public final G:Lt6/x;

.field public final H:Lf6/b;

.field public final y:Ld6/h;

.field public final z:Ld6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lg6/p;->I:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg6/p;->J:[I

    .line 18
    .line 19
    sget v0, LJ5/m;->Widget_Design_NavigationView:I

    .line 20
    .line 21
    sput v0, Lg6/p;->K:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget v4, LJ5/b;->navigationViewStyle:I

    .line 6
    .line 7
    sget v7, Lg6/p;->K:I

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2, v4, v7}, Lz6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Ld6/v;->t:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    iput-boolean v8, v0, Ld6/v;->u:Z

    .line 27
    .line 28
    iput-boolean v8, v0, Ld6/v;->v:Z

    .line 29
    .line 30
    iput-boolean v8, v0, Ld6/v;->w:Z

    .line 31
    .line 32
    iput-boolean v8, v0, Ld6/v;->x:Z

    .line 33
    .line 34
    sget-object v3, LJ5/n;->ScrimInsetsFrameLayout:[I

    .line 35
    .line 36
    sget v5, LJ5/m;->Widget_Design_ScrimInsetsFrameLayout:I

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    new-array v6, v9, [I

    .line 40
    .line 41
    invoke-static {v1, v2, v4, v5}, Ld6/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Ld6/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v3, LJ5/n;->ScrimInsetsFrameLayout_insetForeground:I

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v0, Ld6/v;->r:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lq4/c;

    .line 66
    .line 67
    move-object v10, v0

    .line 68
    check-cast v10, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;

    .line 69
    .line 70
    const/16 v3, 0x18

    .line 71
    .line 72
    invoke-direct {v1, v3, v10}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Ld6/s;

    .line 81
    .line 82
    invoke-direct {v11}, Ld6/s;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v11, v0, Lg6/p;->z:Ld6/s;

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    new-array v1, v12, [I

    .line 89
    .line 90
    iput-object v1, v0, Lg6/p;->B:[I

    .line 91
    .line 92
    iput-boolean v8, v0, Lg6/p;->E:Z

    .line 93
    .line 94
    iput-boolean v8, v0, Lg6/p;->F:Z

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v3, 0x21

    .line 99
    .line 100
    if-lt v1, v3, :cond_0

    .line 101
    .line 102
    new-instance v1, Lt6/A;

    .line 103
    .line 104
    invoke-direct {v1, v10}, Lt6/A;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance v1, Lt6/y;

    .line 109
    .line 110
    invoke-direct {v1, v10}, Lt6/y;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object v1, v0, Lg6/p;->G:Lt6/x;

    .line 114
    .line 115
    new-instance v1, Lf6/b;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Lf6/b;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lg6/p;->H:Lf6/b;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v13, Ld6/h;

    .line 127
    .line 128
    invoke-direct {v13, v1}, Lt/j;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iput-object v13, v0, Lg6/p;->y:Ld6/h;

    .line 132
    .line 133
    sget-object v3, LJ5/n;->NavigationView:[I

    .line 134
    .line 135
    new-array v6, v9, [I

    .line 136
    .line 137
    move v5, v7

    .line 138
    invoke-static/range {v1 .. v6}, Ld6/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)LT7/h;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v6, v3, LT7/h;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Landroid/content/res/TypedArray;

    .line 145
    .line 146
    sget v7, LJ5/n;->NavigationView_android_background:I

    .line 147
    .line 148
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    sget v7, LJ5/n;->NavigationView_android_background:I

    .line 155
    .line 156
    invoke-virtual {v3, v7}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    sget v7, LJ5/n;->NavigationView_drawerLayoutCornerSize:I

    .line 164
    .line 165
    invoke-virtual {v6, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    sget v14, LJ5/d;->m3_navigation_drawer_layout_corner_size:I

    .line 173
    .line 174
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7}, LJ1/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    if-eqz v7, :cond_2

    .line 186
    .line 187
    if-eqz v14, :cond_4

    .line 188
    .line 189
    :cond_2
    invoke-static {v1, v2, v4, v5}, Lt6/l;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)LA3/c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, LA3/c;->a()Lt6/l;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lt6/h;

    .line 198
    .line 199
    invoke-direct {v4, v2}, Lt6/h;-><init>(Lt6/l;)V

    .line 200
    .line 201
    .line 202
    if-eqz v14, :cond_3

    .line 203
    .line 204
    invoke-virtual {v4, v14}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-virtual {v4, v1}, Lt6/h;->j(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    sget v2, LJ5/n;->NavigationView_elevation:I

    .line 214
    .line 215
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    sget v2, LJ5/n;->NavigationView_elevation:I

    .line 222
    .line 223
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-virtual {v0, v2}, Lg6/p;->setElevation(F)V

    .line 229
    .line 230
    .line 231
    :cond_5
    sget v2, LJ5/n;->NavigationView_android_fitsSystemWindows:I

    .line 232
    .line 233
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 238
    .line 239
    .line 240
    sget v2, LJ5/n;->NavigationView_android_maxWidth:I

    .line 241
    .line 242
    invoke-virtual {v6, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iput v2, v0, Lg6/p;->A:I

    .line 247
    .line 248
    sget v2, LJ5/n;->NavigationView_subheaderColor:I

    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    const/4 v4, 0x0

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    sget v2, LJ5/n;->NavigationView_subheaderColor:I

    .line 258
    .line 259
    invoke-virtual {v3, v2}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_1

    .line 264
    :cond_6
    move-object v2, v4

    .line 265
    :goto_1
    sget v5, LJ5/n;->NavigationView_subheaderTextAppearance:I

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    sget v5, LJ5/n;->NavigationView_subheaderTextAppearance:I

    .line 274
    .line 275
    invoke-virtual {v6, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v5, v9

    .line 281
    :goto_2
    const v7, 0x1010038

    .line 282
    .line 283
    .line 284
    if-nez v5, :cond_8

    .line 285
    .line 286
    if-nez v2, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, v7}, Lg6/p;->a(I)Landroid/content/res/ColorStateList;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_8
    sget v14, LJ5/n;->NavigationView_itemIconTint:I

    .line 293
    .line 294
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_9

    .line 299
    .line 300
    sget v7, LJ5/n;->NavigationView_itemIconTint:I

    .line 301
    .line 302
    invoke-virtual {v3, v7}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    invoke-virtual {v0, v7}, Lg6/p;->a(I)Landroid/content/res/ColorStateList;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    :goto_3
    sget v14, LJ5/n;->NavigationView_itemTextAppearance:I

    .line 312
    .line 313
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    if-eqz v14, :cond_a

    .line 318
    .line 319
    sget v14, LJ5/n;->NavigationView_itemTextAppearance:I

    .line 320
    .line 321
    invoke-virtual {v6, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    goto :goto_4

    .line 326
    :cond_a
    move v14, v9

    .line 327
    :goto_4
    sget v15, LJ5/n;->NavigationView_itemTextAppearanceActiveBoldEnabled:I

    .line 328
    .line 329
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result v15

    .line 333
    sget v12, LJ5/n;->NavigationView_itemIconSize:I

    .line 334
    .line 335
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-eqz v12, :cond_b

    .line 340
    .line 341
    sget v12, LJ5/n;->NavigationView_itemIconSize:I

    .line 342
    .line 343
    invoke-virtual {v6, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    invoke-virtual {v0, v12}, Lg6/p;->setItemIconSize(I)V

    .line 348
    .line 349
    .line 350
    :cond_b
    sget v12, LJ5/n;->NavigationView_itemTextColor:I

    .line 351
    .line 352
    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-eqz v12, :cond_c

    .line 357
    .line 358
    sget v12, LJ5/n;->NavigationView_itemTextColor:I

    .line 359
    .line 360
    invoke-virtual {v3, v12}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    goto :goto_5

    .line 365
    :cond_c
    move-object v12, v4

    .line 366
    :goto_5
    if-nez v14, :cond_d

    .line 367
    .line 368
    if-nez v12, :cond_d

    .line 369
    .line 370
    const v12, 0x1010036

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v12}, Lg6/p;->a(I)Landroid/content/res/ColorStateList;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    :cond_d
    sget v8, LJ5/n;->NavigationView_itemBackground:I

    .line 378
    .line 379
    invoke-virtual {v3, v8}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v8, :cond_11

    .line 384
    .line 385
    sget v9, LJ5/n;->NavigationView_itemShapeAppearance:I

    .line 386
    .line 387
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    sget v9, LJ5/n;->NavigationView_itemShapeAppearanceOverlay:I

    .line 394
    .line 395
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_e

    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_e
    move-object/from16 v16, v3

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    goto :goto_8

    .line 406
    :cond_f
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    sget v9, LJ5/n;->NavigationView_itemShapeFillColor:I

    .line 411
    .line 412
    invoke-static {v8, v3, v9}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v0, v3, v8}, Lg6/p;->b(LT7/h;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    sget v9, LJ5/n;->NavigationView_itemRippleColor:I

    .line 421
    .line 422
    invoke-static {v1, v3, v9}, La/a;->v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_10

    .line 427
    .line 428
    move-object/from16 p2, v8

    .line 429
    .line 430
    invoke-virtual {v0, v3, v4}, Lg6/p;->b(LT7/h;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    move-object/from16 v16, v3

    .line 435
    .line 436
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 437
    .line 438
    invoke-static {v9}, Lr6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-direct {v3, v9, v4, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v11, Ld6/s;->E:Landroid/graphics/drawable/RippleDrawable;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_10
    move-object/from16 v16, v3

    .line 453
    .line 454
    move-object/from16 p2, v8

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_7
    move-object/from16 v8, p2

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_11
    move-object/from16 v16, v3

    .line 461
    .line 462
    move v3, v9

    .line 463
    :goto_8
    sget v4, LJ5/n;->NavigationView_itemHorizontalPadding:I

    .line 464
    .line 465
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_12

    .line 470
    .line 471
    sget v4, LJ5/n;->NavigationView_itemHorizontalPadding:I

    .line 472
    .line 473
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    invoke-virtual {v0, v4}, Lg6/p;->setItemHorizontalPadding(I)V

    .line 478
    .line 479
    .line 480
    :cond_12
    sget v4, LJ5/n;->NavigationView_itemVerticalPadding:I

    .line 481
    .line 482
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    sget v4, LJ5/n;->NavigationView_itemVerticalPadding:I

    .line 489
    .line 490
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {v0, v4}, Lg6/p;->setItemVerticalPadding(I)V

    .line 495
    .line 496
    .line 497
    :cond_13
    sget v4, LJ5/n;->NavigationView_dividerInsetStart:I

    .line 498
    .line 499
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    invoke-virtual {v0, v4}, Lg6/p;->setDividerInsetStart(I)V

    .line 504
    .line 505
    .line 506
    sget v4, LJ5/n;->NavigationView_dividerInsetEnd:I

    .line 507
    .line 508
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v0, v4}, Lg6/p;->setDividerInsetEnd(I)V

    .line 513
    .line 514
    .line 515
    sget v4, LJ5/n;->NavigationView_subheaderInsetStart:I

    .line 516
    .line 517
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    invoke-virtual {v0, v4}, Lg6/p;->setSubheaderInsetStart(I)V

    .line 522
    .line 523
    .line 524
    sget v4, LJ5/n;->NavigationView_subheaderInsetEnd:I

    .line 525
    .line 526
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    invoke-virtual {v0, v4}, Lg6/p;->setSubheaderInsetEnd(I)V

    .line 531
    .line 532
    .line 533
    sget v4, LJ5/n;->NavigationView_topInsetScrimEnabled:I

    .line 534
    .line 535
    iget-boolean v9, v0, Lg6/p;->E:Z

    .line 536
    .line 537
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-virtual {v0, v4}, Lg6/p;->setTopInsetScrimEnabled(Z)V

    .line 542
    .line 543
    .line 544
    sget v4, LJ5/n;->NavigationView_bottomInsetScrimEnabled:I

    .line 545
    .line 546
    iget-boolean v9, v0, Lg6/p;->F:Z

    .line 547
    .line 548
    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    invoke-virtual {v0, v4}, Lg6/p;->setBottomInsetScrimEnabled(Z)V

    .line 553
    .line 554
    .line 555
    sget v4, LJ5/n;->NavigationView_itemIconPadding:I

    .line 556
    .line 557
    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    sget v3, LJ5/n;->NavigationView_itemMaxLines:I

    .line 562
    .line 563
    const/4 v9, 0x1

    .line 564
    invoke-virtual {v6, v3, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v0, v3}, Lg6/p;->setItemMaxLines(I)V

    .line 569
    .line 570
    .line 571
    new-instance v3, LM6/e;

    .line 572
    .line 573
    const/16 v9, 0x13

    .line 574
    .line 575
    invoke-direct {v3, v9, v10}, LM6/e;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iput-object v3, v13, Lt/j;->v:Lt/h;

    .line 579
    .line 580
    const/4 v9, 0x1

    .line 581
    iput v9, v11, Ld6/s;->u:I

    .line 582
    .line 583
    invoke-virtual {v11, v1, v13}, Ld6/s;->b(Landroid/content/Context;Lt/j;)V

    .line 584
    .line 585
    .line 586
    if-eqz v5, :cond_14

    .line 587
    .line 588
    iput v5, v11, Ld6/s;->x:I

    .line 589
    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_14
    const/4 v3, 0x0

    .line 596
    :goto_9
    iput-object v2, v11, Ld6/s;->y:Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 599
    .line 600
    .line 601
    iput-object v7, v11, Ld6/s;->C:Landroid/content/res/ColorStateList;

    .line 602
    .line 603
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    iput v1, v11, Ld6/s;->S:I

    .line 611
    .line 612
    iget-object v2, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 613
    .line 614
    if-eqz v2, :cond_15

    .line 615
    .line 616
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 617
    .line 618
    .line 619
    :cond_15
    if-eqz v14, :cond_16

    .line 620
    .line 621
    iput v14, v11, Ld6/s;->z:I

    .line 622
    .line 623
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 624
    .line 625
    .line 626
    :cond_16
    iput-boolean v15, v11, Ld6/s;->A:Z

    .line 627
    .line 628
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 629
    .line 630
    .line 631
    iput-object v12, v11, Ld6/s;->B:Landroid/content/res/ColorStateList;

    .line 632
    .line 633
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 634
    .line 635
    .line 636
    iput-object v8, v11, Ld6/s;->D:Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 639
    .line 640
    .line 641
    iput v4, v11, Ld6/s;->H:I

    .line 642
    .line 643
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v13, v11}, Lt/j;->b(Lt/u;)V

    .line 647
    .line 648
    .line 649
    iget-object v1, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 650
    .line 651
    if-nez v1, :cond_19

    .line 652
    .line 653
    iget-object v1, v11, Ld6/s;->w:Landroid/view/LayoutInflater;

    .line 654
    .line 655
    sget v2, LJ5/i;->design_navigation_menu:I

    .line 656
    .line 657
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Lcom/google/android/material/internal/NavigationMenuView;

    .line 662
    .line 663
    iput-object v1, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 664
    .line 665
    new-instance v2, Ld6/p;

    .line 666
    .line 667
    iget-object v3, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 668
    .line 669
    invoke-direct {v2, v11, v3}, Ld6/p;-><init>(Ld6/s;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lu2/Y;)V

    .line 673
    .line 674
    .line 675
    iget-object v1, v11, Ld6/s;->v:Ld6/k;

    .line 676
    .line 677
    if-nez v1, :cond_17

    .line 678
    .line 679
    new-instance v1, Ld6/k;

    .line 680
    .line 681
    invoke-direct {v1, v11}, Ld6/k;-><init>(Ld6/s;)V

    .line 682
    .line 683
    .line 684
    iput-object v1, v11, Ld6/s;->v:Ld6/k;

    .line 685
    .line 686
    invoke-virtual {v1}, Lu2/y;->l()V

    .line 687
    .line 688
    .line 689
    :cond_17
    iget v1, v11, Ld6/s;->S:I

    .line 690
    .line 691
    const/4 v2, -0x1

    .line 692
    if-eq v1, v2, :cond_18

    .line 693
    .line 694
    iget-object v2, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 697
    .line 698
    .line 699
    :cond_18
    iget-object v1, v11, Ld6/s;->w:Landroid/view/LayoutInflater;

    .line 700
    .line 701
    sget v2, LJ5/i;->design_navigation_item_header:I

    .line 702
    .line 703
    iget-object v3, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 704
    .line 705
    const/4 v4, 0x0

    .line 706
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Landroid/widget/LinearLayout;

    .line 711
    .line 712
    iput-object v1, v11, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    const/4 v2, 0x2

    .line 715
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 719
    .line 720
    iget-object v2, v11, Ld6/s;->v:Ld6/k;

    .line 721
    .line 722
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 723
    .line 724
    .line 725
    :cond_19
    iget-object v1, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 726
    .line 727
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    sget v1, LJ5/n;->NavigationView_menu:I

    .line 731
    .line 732
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1c

    .line 737
    .line 738
    sget v1, LJ5/n;->NavigationView_menu:I

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    iget-object v2, v11, Ld6/s;->v:Ld6/k;

    .line 746
    .line 747
    if-eqz v2, :cond_1a

    .line 748
    .line 749
    const/4 v9, 0x1

    .line 750
    iput-boolean v9, v2, Ld6/k;->w:Z

    .line 751
    .line 752
    :cond_1a
    invoke-direct {v0}, Lg6/p;->getMenuInflater()Landroid/view/MenuInflater;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    invoke-virtual {v2, v1, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v11, Ld6/s;->v:Ld6/k;

    .line 760
    .line 761
    if-eqz v1, :cond_1b

    .line 762
    .line 763
    iput-boolean v3, v1, Ld6/k;->w:Z

    .line 764
    .line 765
    :cond_1b
    invoke-virtual {v11, v3}, Ld6/s;->c(Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :cond_1c
    const/4 v3, 0x0

    .line 770
    :goto_a
    sget v1, LJ5/n;->NavigationView_headerLayout:I

    .line 771
    .line 772
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1d

    .line 777
    .line 778
    sget v1, LJ5/n;->NavigationView_headerLayout:I

    .line 779
    .line 780
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget-object v2, v11, Ld6/s;->w:Landroid/view/LayoutInflater;

    .line 785
    .line 786
    iget-object v4, v11, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 787
    .line 788
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v11, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 793
    .line 794
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v11, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 798
    .line 799
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 804
    .line 805
    .line 806
    :cond_1d
    invoke-virtual/range {v16 .. v16}, LT7/h;->U()V

    .line 807
    .line 808
    .line 809
    new-instance v1, LQ5/e;

    .line 810
    .line 811
    const/4 v9, 0x1

    .line 812
    invoke-direct {v1, v9, v10}, LQ5/e;-><init>(ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iput-object v1, v0, Lg6/p;->D:LQ5/e;

    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    iget-object v2, v0, Lg6/p;->D:LQ5/e;

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 824
    .line 825
    .line 826
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/p;->C:Ls/g;

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
    iput-object v0, p0, Lg6/p;->C:Ls/g;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lg6/p;->C:Ls/g;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 27
    .line 28
    invoke-static {p1, v1}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lg/b;->colorPrimary:I

    .line 41
    .line 42
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    sget-object v3, Lg6/p;->I:[I

    .line 59
    .line 60
    sget-object v4, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 61
    .line 62
    sget-object v5, Lg6/p;->J:[I

    .line 63
    .line 64
    filled-new-array {v5, v3, v4}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    filled-new-array {p1, v0, v1}, [I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v2, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final b(LT7/h;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    sget v0, LJ5/n;->NavigationView_itemShapeAppearance:I

    .line 2
    .line 3
    iget-object p1, p1, LT7/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v2, LJ5/n;->NavigationView_itemShapeAppearanceOverlay:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-instance v4, Lt6/h;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, Lt6/l;->a(Landroid/content/Context;II)LA3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LA3/c;->a()Lt6/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v4, v0}, Lt6/h;-><init>(Lt6/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    sget p2, LJ5/n;->NavigationView_itemShapeInsetStart:I

    .line 39
    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget p2, LJ5/n;->NavigationView_itemShapeInsetTop:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sget p2, LJ5/n;->NavigationView_itemShapeInsetEnd:I

    .line 51
    .line 52
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    sget p2, LJ5/n;->NavigationView_itemShapeInsetBottom:I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/p;->G:Lt6/x;

    .line 2
    .line 3
    iget-object v1, v0, Lt6/x;->c:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt6/x;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getBackHelper()Lf6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->H:Lf6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/s;->v:Ld6/k;

    .line 4
    .line 5
    iget-object v0, v0, Ld6/k;->v:Lt/l;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->K:I

    .line 4
    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->J:I

    .line 4
    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/s;->s:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/s;->D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->F:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->H:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/s;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->P:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/s;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->G:I

    .line 4
    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->y:Ld6/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->M:I

    .line 4
    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v0, v0, Ld6/s;->L:I

    .line 4
    .line 5
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld6/v;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lt6/i;->k(Landroid/view/ViewGroup;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld6/v;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lg6/p;->D:LQ5/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 8
    .line 9
    iget v3, p0, Lg6/p;->A:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lg6/o;

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
    check-cast p1, Lg6/o;

    .line 10
    .line 11
    iget-object v0, p1, Lm1/b;->r:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg6/p;->y:Ld6/h;

    .line 17
    .line 18
    iget-object p1, p1, Lg6/o;->t:Landroid/os/Bundle;

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
    new-instance v1, Lg6/o;

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
    iput-object v0, v1, Lg6/o;->t:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lg6/p;->y:Ld6/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lt/j;->w(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/p;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->y:Ld6/h;

    invoke-virtual {v0, p1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lt/l;

    .line 3
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    iget-object v0, v0, Ld6/s;->v:Ld6/k;

    .line 4
    invoke-virtual {v0, p1}, Ld6/k;->n(Lt/l;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lg6/p;->y:Ld6/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lt/j;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lt/l;

    .line 7
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    iget-object v0, v0, Ld6/s;->v:Ld6/k;

    .line 8
    invoke-virtual {v0, p1}, Ld6/k;->n(Lt/l;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->K:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->J:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
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

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/p;->G:Lt6/x;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt6/x;->a:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    iput-boolean p1, v0, Lt6/x;->a:Z

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lt6/x;->a(Lg6/p;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput-object p1, v0, Ld6/s;->D:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lg6/p;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->F:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
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
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 10
    .line 11
    iput p1, v0, Ld6/s;->F:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->H:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
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
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 10
    .line 11
    iput p1, v0, Ld6/s;->H:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iget v1, v0, Ld6/s;->I:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ld6/s;->I:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Ld6/s;->N:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput-object p1, v0, Ld6/s;->C:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->P:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->z:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld6/s;->A:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput-object p1, v0, Ld6/s;->B:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->G:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
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
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 10
    .line 11
    iput p1, v0, Ld6/s;->G:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lg6/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, Ld6/s;->S:I

    .line 9
    .line 10
    iget-object v0, v0, Ld6/s;->r:Lcom/google/android/material/internal/NavigationMenuView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->M:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/p;->z:Ld6/s;

    .line 2
    .line 3
    iput p1, v0, Ld6/s;->L:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/s;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/p;->E:Z

    .line 2
    .line 3
    return-void
.end method
