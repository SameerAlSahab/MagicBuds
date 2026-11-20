.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final m0:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Ld6/b;

.field public final C:La6/a;

.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:I

.field public I:Z

.field public J:Landroid/animation/ValueAnimator;

.field public K:J

.field public final L:Landroid/animation/TimeInterpolator;

.field public final M:Landroid/animation/TimeInterpolator;

.field public N:I

.field public O:LL5/h;

.field public P:I

.field public Q:I

.field public R:Lg1/w0;

.field public S:I

.field public T:Z

.field public U:I

.field public V:Z

.field public final W:Lj3/c;

.field public final a0:Ljava/util/HashMap;

.field public final b0:Landroid/widget/LinearLayout;

.field public final c0:Landroid/widget/LinearLayout;

.field public final d0:Landroidx/appcompat/widget/ViewStubCompat;

.field public final e0:Landroid/widget/TextView;

.field public final f0:Landroid/widget/TextView;

.field public g0:Z

.field public final h0:Z

.field public final i0:I

.field public j0:F

.field public k0:F

.field public final l0:Z

.field public r:Z

.field public final s:I

.field public t:Landroid/view/ViewGroup;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LJ5/m;->Widget_Design_CollapsingToolbar:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    sget v3, LJ5/b;->collapsingToolbarLayoutStyle:I

    .line 2
    .line 3
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m0:I

    .line 4
    .line 5
    invoke-static {p1, p2, v3, v4}, Lz6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 27
    .line 28
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l0:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, LJ5/n;->CollapsingToolbarLayout:[I

    .line 44
    .line 45
    new-array v5, v7, [I

    .line 46
    .line 47
    move-object v1, p2

    .line 48
    invoke-static/range {v0 .. v5}, Ld6/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget v1, LJ5/n;->CollapsingToolbarLayout_titleEnabled:I

    .line 53
    .line 54
    invoke-virtual {p2, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 59
    .line 60
    sget v1, LJ5/n;->CollapsingToolbarLayout_extendedTitleEnabled:I

    .line 61
    .line 62
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 69
    .line 70
    if-ne v2, v1, :cond_0

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 75
    .line 76
    :cond_0
    sget v1, LJ5/n;->CollapsingToolbarLayout_supportActionModeOverLay:I

    .line 77
    .line 78
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Ld6/b;

    .line 83
    .line 84
    invoke-direct {v2, p0}, Ld6/b;-><init>(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    sget-object v3, LK5/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 94
    .line 95
    iput-object v3, v2, Ld6/b;->U:Landroid/animation/TimeInterpolator;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Ld6/b;->i(Z)V

    .line 98
    .line 99
    .line 100
    iput-boolean v7, v2, Ld6/b;->H:Z

    .line 101
    .line 102
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleGravity:I

    .line 103
    .line 104
    const v4, 0x800053

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iget v4, v2, Ld6/b;->h:I

    .line 112
    .line 113
    if-eq v4, v3, :cond_1

    .line 114
    .line 115
    iput v3, v2, Ld6/b;->h:I

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Ld6/b;->i(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget v3, LJ5/n;->CollapsingToolbarLayout_collapsedTitleGravity:I

    .line 121
    .line 122
    const v4, 0x800013

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v3}, Ld6/b;->l(I)V

    .line 130
    .line 131
    .line 132
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 133
    .line 134
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 139
    .line 140
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 141
    .line 142
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 143
    .line 144
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 145
    .line 146
    :cond_2
    new-instance v3, La6/a;

    .line 147
    .line 148
    invoke-direct {v3, v0}, La6/a;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:La6/a;

    .line 152
    .line 153
    sget v3, LJ5/n;->CollapsingToolbarLayout_extendedTitleTextAppearance:I

    .line 154
    .line 155
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 160
    .line 161
    sget v3, LJ5/n;->CollapsingToolbarLayout_extendedSubtitleTextAppearance:I

    .line 162
    .line 163
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sget v4, LJ5/n;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 168
    .line 169
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    .line 175
    sget v4, LJ5/n;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 176
    .line 177
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 182
    .line 183
    :cond_3
    sget v4, LJ5/n;->CollapsingToolbarLayout_subtitle:I

    .line 184
    .line 185
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    move v5, p1

    .line 200
    goto :goto_0

    .line 201
    :cond_4
    move v5, v7

    .line 202
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 203
    .line 204
    new-instance v5, Lj3/c;

    .line 205
    .line 206
    new-instance v8, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v8}, Lj3/c;-><init>(Landroid/widget/FrameLayout;)V

    .line 212
    .line 213
    .line 214
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lj3/c;

    .line 215
    .line 216
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget v9, LJ5/i;->sesl_app_bar:I

    .line 224
    .line 225
    invoke-virtual {v5, v9, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, Landroid/view/ViewGroup;

    .line 230
    .line 231
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->W:Lj3/c;

    .line 232
    .line 233
    if-eqz v5, :cond_5

    .line 234
    .line 235
    iget-object v9, v8, Lj3/c;->t:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v9, LL5/u;

    .line 238
    .line 239
    invoke-virtual {v9, v5}, LL5/u;->n(Landroid/view/View;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    iget-object v8, v8, Lj3/c;->s:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v8, Landroid/widget/FrameLayout;

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    :goto_1
    sget v8, LJ5/f;->collapsing_appbar_title_layout_parent:I

    .line 254
    .line 255
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-lez v5, :cond_6

    .line 270
    .line 271
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    invoke-virtual {v8, v9, v10, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 286
    .line 287
    .line 288
    :cond_6
    sget v5, LJ5/f;->collapsing_appbar_title_layout:I

    .line 289
    .line 290
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Landroid/widget/LinearLayout;

    .line 295
    .line 296
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 299
    .line 300
    if-eqz v5, :cond_8

    .line 301
    .line 302
    sget v5, LJ5/f;->collapsing_appbar_extended_title:I

    .line 303
    .line 304
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Landroid/widget/TextView;

    .line 309
    .line 310
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v9, 0x1d

    .line 313
    .line 314
    if-lt v8, v9, :cond_7

    .line 315
    .line 316
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setHyphenationFrequency(I)V

    .line 317
    .line 318
    .line 319
    :cond_7
    iget v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 320
    .line 321
    invoke-virtual {v5, v0, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 328
    .line 329
    :cond_8
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 330
    .line 331
    const/16 v8, 0x8

    .line 332
    .line 333
    if-eqz v5, :cond_c

    .line 334
    .line 335
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 336
    .line 337
    if-eqz v5, :cond_a

    .line 338
    .line 339
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_a

    .line 344
    .line 345
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 346
    .line 347
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 348
    .line 349
    if-nez v5, :cond_9

    .line 350
    .line 351
    sget v5, LJ5/f;->collapsing_appbar_extended_subtitle:I

    .line 352
    .line 353
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v5, v9, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 364
    .line 365
    .line 366
    iput-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 367
    .line 368
    :cond_9
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v3, :cond_b

    .line 381
    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    sget v5, LJ5/d;->sesl_appbar_extended_title_text_size_with_subtitle:I

    .line 391
    .line 392
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    int-to-float v4, v4

    .line 397
    invoke-virtual {v3, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_a
    iput-boolean v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 402
    .line 403
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 404
    .line 405
    if-eqz v3, :cond_b

    .line 406
    .line 407
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 414
    .line 415
    .line 416
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 420
    .line 421
    .line 422
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 423
    .line 424
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_d

    .line 429
    .line 430
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 431
    .line 432
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 437
    .line 438
    :cond_d
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_e

    .line 445
    .line 446
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 447
    .line 448
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 453
    .line 454
    :cond_e
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 455
    .line 456
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-eqz v3, :cond_f

    .line 461
    .line 462
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 463
    .line 464
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 469
    .line 470
    :cond_f
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 471
    .line 472
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_10

    .line 477
    .line 478
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 479
    .line 480
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 485
    .line 486
    :cond_10
    sget v3, LJ5/n;->CollapsingToolbarLayout_title:I

    .line 487
    .line 488
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    iget-boolean v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 496
    .line 497
    if-eqz v3, :cond_18

    .line 498
    .line 499
    sget v3, LJ5/m;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ld6/b;->n(I)V

    .line 502
    .line 503
    .line 504
    sget v3, Lg/k;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Ld6/b;->k(I)V

    .line 507
    .line 508
    .line 509
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 510
    .line 511
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_11

    .line 516
    .line 517
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 518
    .line 519
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-virtual {v2, v3}, Ld6/b;->n(I)V

    .line 524
    .line 525
    .line 526
    :cond_11
    sget v3, LJ5/n;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 527
    .line 528
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_12

    .line 533
    .line 534
    sget v3, LJ5/n;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 535
    .line 536
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v2, v3}, Ld6/b;->k(I)V

    .line 541
    .line 542
    .line 543
    :cond_12
    sget v3, LJ5/n;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 544
    .line 545
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_16

    .line 550
    .line 551
    sget v3, LJ5/n;->CollapsingToolbarLayout_titleTextEllipsize:I

    .line 552
    .line 553
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_15

    .line 558
    .line 559
    if-eq v3, p1, :cond_14

    .line 560
    .line 561
    const/4 v4, 0x3

    .line 562
    if-eq v3, v4, :cond_13

    .line 563
    .line 564
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 565
    .line 566
    goto :goto_3

    .line 567
    :cond_13
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 568
    .line 569
    goto :goto_3

    .line 570
    :cond_14
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 571
    .line 572
    goto :goto_3

    .line 573
    :cond_15
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 574
    .line 575
    :goto_3
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 579
    .line 580
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_17

    .line 585
    .line 586
    sget v3, LJ5/n;->CollapsingToolbarLayout_expandedTitleTextColor:I

    .line 587
    .line 588
    invoke-static {v0, p2, v3}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    iget-object v4, v2, Ld6/b;->l:Landroid/content/res/ColorStateList;

    .line 593
    .line 594
    if-eq v4, v3, :cond_17

    .line 595
    .line 596
    iput-object v3, v2, Ld6/b;->l:Landroid/content/res/ColorStateList;

    .line 597
    .line 598
    invoke-virtual {v2, v7}, Ld6/b;->i(Z)V

    .line 599
    .line 600
    .line 601
    :cond_17
    sget v3, LJ5/n;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 602
    .line 603
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_18

    .line 608
    .line 609
    sget v3, LJ5/n;->CollapsingToolbarLayout_collapsedTitleTextColor:I

    .line 610
    .line 611
    invoke-static {v0, p2, v3}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    iget-object v4, v2, Ld6/b;->m:Landroid/content/res/ColorStateList;

    .line 616
    .line 617
    if-eq v4, v3, :cond_18

    .line 618
    .line 619
    iput-object v3, v2, Ld6/b;->m:Landroid/content/res/ColorStateList;

    .line 620
    .line 621
    invoke-virtual {v2, v7}, Ld6/b;->i(Z)V

    .line 622
    .line 623
    .line 624
    :cond_18
    sget v3, LJ5/n;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 625
    .line 626
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    iput v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 631
    .line 632
    sget v3, LJ5/n;->CollapsingToolbarLayout_maxLines:I

    .line 633
    .line 634
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_1a

    .line 639
    .line 640
    sget v3, LJ5/n;->CollapsingToolbarLayout_maxLines:I

    .line 641
    .line 642
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    iget v4, v2, Ld6/b;->l0:I

    .line 647
    .line 648
    if-eq v3, v4, :cond_1a

    .line 649
    .line 650
    iput v3, v2, Ld6/b;->l0:I

    .line 651
    .line 652
    iget-object v3, v2, Ld6/b;->I:Landroid/graphics/Bitmap;

    .line 653
    .line 654
    if-eqz v3, :cond_19

    .line 655
    .line 656
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x0

    .line 660
    iput-object v3, v2, Ld6/b;->I:Landroid/graphics/Bitmap;

    .line 661
    .line 662
    :cond_19
    invoke-virtual {v2, v7}, Ld6/b;->i(Z)V

    .line 663
    .line 664
    .line 665
    :cond_1a
    sget v3, LJ5/n;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 666
    .line 667
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_1b

    .line 672
    .line 673
    sget v3, LJ5/n;->CollapsingToolbarLayout_titlePositionInterpolator:I

    .line 674
    .line 675
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iput-object v3, v2, Ld6/b;->T:Landroid/animation/TimeInterpolator;

    .line 684
    .line 685
    invoke-virtual {v2, v7}, Ld6/b;->i(Z)V

    .line 686
    .line 687
    .line 688
    :cond_1b
    sget v2, LJ5/n;->CollapsingToolbarLayout_scrimAnimationDuration:I

    .line 689
    .line 690
    const/16 v3, 0x258

    .line 691
    .line 692
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    int-to-long v2, v2

    .line 697
    iput-wide v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:J

    .line 698
    .line 699
    sget v2, LJ5/b;->motionEasingStandardInterpolator:I

    .line 700
    .line 701
    sget-object v3, LK5/a;->c:Li2/a;

    .line 702
    .line 703
    invoke-static {v0, v2, v3}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/animation/TimeInterpolator;

    .line 708
    .line 709
    sget v2, LJ5/b;->motionEasingStandardInterpolator:I

    .line 710
    .line 711
    sget-object v3, LK5/a;->d:Li2/a;

    .line 712
    .line 713
    invoke-static {v0, v2, v3}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/animation/TimeInterpolator;

    .line 718
    .line 719
    sget v2, LJ5/n;->CollapsingToolbarLayout_contentScrim:I

    .line 720
    .line 721
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    sget v2, LJ5/n;->CollapsingToolbarLayout_statusBarScrim:I

    .line 729
    .line 730
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    sget v2, LJ5/n;->CollapsingToolbarLayout_toolbarId:I

    .line 738
    .line 739
    invoke-virtual {p2, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 744
    .line 745
    sget v2, LJ5/n;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 746
    .line 747
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 752
    .line 753
    sget v2, LJ5/n;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 754
    .line 755
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    .line 760
    .line 761
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 765
    .line 766
    .line 767
    move-result-object p2

    .line 768
    sget-object v2, Lg/l;->AppCompatTheme:[I

    .line 769
    .line 770
    invoke-virtual {p2, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 771
    .line 772
    .line 773
    move-result-object p2

    .line 774
    sget v2, Lg/l;->AppCompatTheme_windowActionModeOverlay:I

    .line 775
    .line 776
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v1, :cond_1c

    .line 781
    .line 782
    if-nez v2, :cond_1c

    .line 783
    .line 784
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sget v1, LJ5/i;->sesl_material_action_mode_view_stub:I

    .line 789
    .line 790
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    sget p1, LJ5/f;->action_mode_bar_stub:I

    .line 794
    .line 795
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 800
    .line 801
    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 802
    .line 803
    :cond_1c
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 807
    .line 808
    .line 809
    new-instance p1, LD4/h;

    .line 810
    .line 811
    invoke-direct {p1, v8, p0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    sget-object p2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 815
    .line 816
    invoke-static {p0, p1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 817
    .line 818
    .line 819
    return-void
.end method

.method public static b(Landroid/view/View;)LL5/y;
    .locals 2

    .line 1
    sget v0, LJ5/f;->view_offset_helper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL5/y;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LL5/y;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LL5/y;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    sget v1, LJ5/f;->view_offset_helper:I

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LJ5/b;->colorSurfaceContainer:I

    .line 6
    .line 7
    invoke-static {v0, v1}, LFa/c;->D(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, LJ5/d;->design_appbar_elevation:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:La6/a;

    .line 29
    .line 30
    iget v2, v1, La6/a;->d:I

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, La6/a;->a(IF)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method private getStatusbarHeight()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 6
    .line 7
    const-string v2, "android"

    .line 8
    .line 9
    const-string v3, "status_bar_height"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/view/View;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:I

    .line 13
    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eq v2, p0, :cond_2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    instance-of v3, v2, Landroid/view/View;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/view/View;

    .line 47
    .line 48
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v1, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    instance-of v5, v4, Landroid/widget/Toolbar;

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_2
    move-object v0, v4

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    :cond_6
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d0:Landroidx/appcompat/widget/ViewStubCompat;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:Z

    .line 95
    .line 96
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LL5/g;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean v0, v0, LL5/g;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b0:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lg/e;->sesl_action_bar_height_with_padding:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:F

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lg/e;->sesl_action_bar_height_with_padding:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j0:F

    .line 52
    .line 53
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LL5/g;

    .line 2
    .line 3
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 52
    .line 53
    if-lez v0, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-ne v0, v2, :cond_1

    .line 59
    .line 60
    iget v0, v1, Ld6/b;->b:F

    .line 61
    .line 62
    iget v2, v1, Ld6/b;->d:F

    .line 63
    .line 64
    cmpg-float v0, v0, v2

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ld6/b;->d(Landroid/graphics/Canvas;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1, p1}, Ld6/b;->d(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 98
    .line 99
    if-lez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Lg1/w0;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v0, v1

    .line 112
    :goto_1
    if-lez v0, :cond_4

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 117
    .line 118
    neg-int v3, v3

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 124
    .line 125
    sub-int/2addr v0, v5

    .line 126
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 8
    .line 9
    if-lez v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-ne p2, v3, :cond_3

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-ne p2, v3, :cond_3

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :cond_2
    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    move v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v2

    .line 69
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    :goto_3
    return v1
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v1, v3

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    iput-object v0, v3, Ld6/b;->P:[I

    .line 45
    .line 46
    iget-object v0, v3, Ld6/b;->m:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v3, Ld6/b;->l:Landroid/content/res/ColorStateList;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v3, v2}, Ld6/b;->i(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    or-int/2addr v1, v2

    .line 71
    :cond_5
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->P:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(ZIIII)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_2
    invoke-static {v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LL5/y;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LL5/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v4, v4, LL5/y;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v4

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v6, v3

    .line 74
    iget v3, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 75
    .line 76
    sub-int/2addr v6, v3

    .line 77
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:Landroid/view/View;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-static {p0, v3, v4}, Ld6/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 85
    .line 86
    instance-of v5, v3, Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    instance-of v5, v3, Landroid/widget/Toolbar;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    check-cast v3, Landroid/widget/Toolbar;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-virtual {v3}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v3, v1

    .line 133
    move v5, v3

    .line 134
    move v7, v5

    .line 135
    :goto_3
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    move v9, v5

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move v9, v1

    .line 142
    :goto_4
    add-int/2addr v8, v9

    .line 143
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 144
    .line 145
    add-int/2addr v9, v6

    .line 146
    add-int/2addr v9, v7

    .line 147
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move v1, v5

    .line 153
    :goto_5
    sub-int/2addr v7, v1

    .line 154
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    add-int/2addr v1, v6

    .line 157
    sub-int/2addr v1, v3

    .line 158
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 159
    .line 160
    iget-object v5, v3, Ld6/b;->f:Landroid/graphics/Rect;

    .line 161
    .line 162
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    if-ne v6, v8, :cond_8

    .line 165
    .line 166
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    if-ne v6, v9, :cond_8

    .line 169
    .line 170
    iget v6, v5, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    if-ne v6, v7, :cond_8

    .line 173
    .line 174
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    if-ne v6, v1, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    invoke-virtual {v5, v8, v9, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 180
    .line 181
    .line 182
    iput-boolean v2, v3, Ld6/b;->Q:Z

    .line 183
    .line 184
    :goto_6
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 190
    .line 191
    :goto_7
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    sub-int/2addr p4, p2

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 203
    .line 204
    :goto_8
    sub-int/2addr p4, p2

    .line 205
    sub-int/2addr p5, p3

    .line 206
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 207
    .line 208
    sub-int/2addr p5, p2

    .line 209
    iget-object p2, v3, Ld6/b;->e:Landroid/graphics/Rect;

    .line 210
    .line 211
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    if-ne p3, v1, :cond_b

    .line 214
    .line 215
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 216
    .line 217
    if-ne p3, v4, :cond_b

    .line 218
    .line 219
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    if-ne p3, p4, :cond_b

    .line 222
    .line 223
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 224
    .line 225
    if-ne p3, p5, :cond_b

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_b
    invoke-virtual {p2, v1, v4, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    .line 230
    .line 231
    iput-boolean v2, v3, Ld6/b;->Q:Z

    .line 232
    .line 233
    :goto_9
    invoke-virtual {v3, p1}, Ld6/b;->i(Z)V

    .line 234
    .line 235
    .line 236
    :cond_c
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 10
    .line 11
    iget-object v0, v0, Ld6/b;->E:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, v0, Landroid/widget/Toolbar;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroid/widget/Toolbar;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, LL5/g;

    const/4 v1, -0x1

    .line 2
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 3
    iput v1, v0, LL5/g;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, v0, LL5/g;->b:F

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 5
    new-instance v0, LL5/g;

    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, LL5/g;->a:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, v0, LL5/g;->b:F

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 14
    new-instance v0, LL5/g;

    .line 15
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 16
    iput p1, v0, LL5/g;->a:I

    const/high16 p1, 0x3f000000    # 0.5f

    .line 17
    iput p1, v0, LL5/g;->b:F

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 2
    new-instance v0, LL5/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, LL5/g;->a:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    iput v3, v0, LL5/g;->b:F

    .line 6
    sget-object v4, LJ5/n;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {v1, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget v1, LJ5/n;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, LL5/g;->a:I

    .line 9
    sget v1, LJ5/n;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    .line 10
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 11
    iput v1, v0, LL5/g;->b:F

    .line 12
    sget v1, LJ5/n;->CollapsingToolbarLayout_Layout_isCustomTitle:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v0, LL5/g;->c:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    iget v0, v0, Ld6/b;->i:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getCollapsedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v0, v0, Ld6/b;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    iget-object v0, v0, Ld6/b;->u:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16
    .line 17
    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 17
    .line 18
    iget v0, v0, Ld6/b;->h:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getExpandedTitleTextSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v0, v0, Ld6/b;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 17
    .line 18
    iget-object v0, v0, Ld6/b;->x:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    return-object v0
.end method

.method public getHyphenationFrequency()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v0, v0, Ld6/b;->o0:I

    .line 4
    .line 5
    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/b;->g0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/b;->g0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/b;->g0:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v0, v0, Ld6/b;->l0:I

    .line 4
    .line 5
    return v0
.end method

.method public getScrimAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lg1/w0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-int/lit8 v0, v0, 0x3

    .line 47
    .line 48
    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    iget-object v0, v0, Ld6/b;->E:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitlePositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/b;->T:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTitleTextEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget-object v0, v0, Ld6/b;->D:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LL5/m;->b(Landroid/content/Context;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i0:I

    .line 24
    .line 25
    sget-object v3, Lg/l;->TextAppearance:[I

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lg/l;->TextAppearance_android_textSize:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Sesl_CTL"

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v0, "ExtendTitleAppearance value is null"

    .line 42
    .line 43
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 51
    .line 52
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 61
    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "updateTitleLayout : context : "

    .line 74
    .line 75
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v5, ", textSize : "

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ", fontScale : "

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v5, ", mSubTitleEnabled : "

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 125
    .line 126
    mul-float/2addr v2, v4

    .line 127
    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    sget v1, LJ5/d;->sesl_appbar_extended_title_text_size_with_subtitle:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f0:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    sget v2, LJ5/d;->sesl_appbar_extended_subtitle_text_size:I

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_0
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 158
    .line 159
    const v2, 0x3e99999a    # 0.3f

    .line 160
    .line 161
    .line 162
    sub-float/2addr v1, v2

    .line 163
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 168
    .line 169
    .line 170
    cmpg-float v1, v1, v2

    .line 171
    .line 172
    const/4 v2, 0x2

    .line 173
    if-gez v1, :cond_4

    .line 174
    .line 175
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 176
    .line 177
    if-eqz v1, :cond_3

    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {}, Lsa/a;->j()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    const v7, 0x1d4c0

    .line 224
    .line 225
    .line 226
    if-lt v4, v7, :cond_9

    .line 227
    .line 228
    if-le v2, v5, :cond_6

    .line 229
    .line 230
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getStatusbarHeight()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-boolean v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h0:Z

    .line 235
    .line 236
    if-eqz v1, :cond_5

    .line 237
    .line 238
    if-lez v0, :cond_5

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget v2, Lg/e;->sesl_action_bar_top_padding:I

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    add-int/2addr v0, v1

    .line 251
    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    goto :goto_3

    .line 254
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c0:Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-virtual {v1, v2, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :goto_3
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    const/4 v4, -0x2

    .line 284
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 288
    .line 289
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x1b

    .line 293
    .line 294
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 295
    .line 296
    if-lt v1, v2, :cond_7

    .line 297
    .line 298
    invoke-static {v3}, Lfa/a;->u(Landroid/widget/TextView;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    instance-of v1, v3, Landroidx/core/widget/b;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    check-cast v3, Landroidx/core/widget/b;

    .line 307
    .line 308
    invoke-interface {v3, v6}, Landroidx/core/widget/b;->setAutoSizeTextTypeWithDefaults(I)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_4
    sget v1, LJ5/d;->sesl_appbar_extended_title_text_size_with_subtitle:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 321
    .line 322
    .line 323
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a0:Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LM5/a;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v1, v2}, LM5/a;->updateResource(Landroid/content/Context;)V

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_a
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:LL5/h;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, LL5/h;

    .line 37
    .line 38
    invoke-direct {v1, p0}, LL5/h;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:LL5/h;

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:LL5/h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(LL5/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lg1/H;->c(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ld6/b;->h(Landroid/content/res/Configuration;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LL5/m;->b(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k0:F

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->O:LL5/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lg1/w0;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, v6

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v4, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    move v1, v6

    .line 50
    :goto_1
    if-ge v1, p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LL5/y;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v2, LL5/y;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v2, LL5/y;->b:I

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, v2, LL5/y;->c:I

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    move v2, p2

    .line 79
    move v3, p3

    .line 80
    move v4, p4

    .line 81
    move v5, p5

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(ZIIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    if-ge v6, p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)LL5/y;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, LL5/y;->a()V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->R:Lg1/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lg1/w0;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    :cond_1
    if-lez v0, :cond_2

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->S:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    add-int/2addr p2, v0

    .line 38
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 54
    .line 55
    iget v0, p2, Ld6/b;->l0:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v0, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/4 v4, 0x1

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v3, p0

    .line 75
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(ZIIII)V

    .line 76
    .line 77
    .line 78
    iget v0, p2, Ld6/b;->n:I

    .line 79
    .line 80
    if-le v0, v2, :cond_4

    .line 81
    .line 82
    iget-object v4, p2, Ld6/b;->S:Landroid/text/TextPaint;

    .line 83
    .line 84
    iget v5, p2, Ld6/b;->j:F

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p2, Ld6/b;->x:Landroid/graphics/Typeface;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    .line 93
    .line 94
    iget p2, p2, Ld6/b;->e0:F

    .line 95
    .line 96
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    neg-float p2, p2

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    add-float/2addr v4, p2

    .line 109
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, p2

    .line 115
    iput v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget v0, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->U:I

    .line 122
    .line 123
    add-int/2addr p2, v0

    .line 124
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, p0

    .line 133
    :cond_4
    :goto_1
    iget-object p1, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    iget-object p2, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/view/View;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    if-ne p2, v3, :cond_5

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 159
    .line 160
    add-int/2addr p2, v0

    .line 161
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    add-int/2addr p2, p1

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    :goto_2
    invoke-virtual {p0, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    add-int/2addr p1, v0

    .line 190
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 191
    .line 192
    add-int/2addr p1, p2

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :cond_0
    const/4 p4, 0x0

    .line 26
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld6/b;->l(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld6/b;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    iget-object v1, v0, Ld6/b;->m:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 4
    iput-object p1, v0, Ld6/b;->m:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v1, v0, Ld6/b;->k:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ld6/b;->k:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ld6/b;->m(Landroid/graphics/Typeface;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setContentScrimResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 16
    .line 17
    iget v1, v0, Ld6/b;->h:I

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput p1, v0, Ld6/b;->h:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ld6/b;->n(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 16
    .line 17
    iget-object v1, v0, Ld6/b;->l:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iput-object p1, v0, Ld6/b;->l:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v1, v0, Ld6/b;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ld6/b;->j:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld6/b;->o(Landroid/graphics/Typeface;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iput p1, v0, Ld6/b;->o0:I

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iput p1, v0, Ld6/b;->m0:F

    .line 4
    .line 5
    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iput p1, v0, Ld6/b;->n0:F

    .line 4
    .line 5
    return-void
.end method

.method public setMaxLines(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iget v1, v0, Ld6/b;->l0:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Ld6/b;->l0:I

    .line 8
    .line 9
    iget-object p1, v0, Ld6/b;->I:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Ld6/b;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Ld6/b;->H:Z

    .line 4
    .line 5
    return-void
.end method

.method public setScrimAlpha(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 19
    .line 20
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->N:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 5

    .line 1
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Z

    .line 20
    .line 21
    if-eq v2, p1, :cond_7

    .line 22
    .line 23
    const/16 v2, 0xff

    .line 24
    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v1

    .line 31
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 46
    .line 47
    if-le v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->L:Landroid/animation/TimeInterpolator;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->M:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    :goto_2
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance v3, LL5/f;

    .line 60
    .line 61
    invoke-direct {v3, v1, p0}, LL5/f;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    iget-wide v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->K:J

    .line 82
    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 89
    .line 90
    filled-new-array {v1, v2}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->J:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    move v1, v2

    .line 106
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 107
    .line 108
    .line 109
    :goto_4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->I:Z

    .line 110
    .line 111
    :cond_7
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(LL5/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->H:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarScrimResource(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ld6/b;->E:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_0
    iput-object p1, v0, Ld6/b;->E:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, Ld6/b;->F:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v1, v0, Ld6/b;->I:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Ld6/b;->I:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 11
    .line 12
    iput-boolean p1, v2, Ld6/b;->c:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    .line 24
    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->Q:I

    .line 25
    .line 26
    if-ne v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iput-object p1, v0, Ld6/b;->D:Landroid/text/TextUtils$TruncateAt;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g0:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e0:Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Ld6/b;

    .line 2
    .line 3
    iput-object p1, v0, Ld6/b;->T:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
