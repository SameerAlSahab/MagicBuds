.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final R:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final A:LV2/n;

.field public final B:LV2/m;

.field public final C:LV2/d;

.field public final D:LU2/b;

.field public final E:Lq4/d;

.field public final F:LV2/b;

.field public G:Lu2/D;

.field public H:Z

.field public I:Z

.field public J:I

.field public final K:LV6/r;

.field public L:Landroid/animation/ValueAnimator;

.field public M:Landroid/animation/ValueAnimator;

.field public N:F

.field public O:Z

.field public P:I

.field public Q:Lu2/u;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:LU2/b;

.field public u:I

.field public v:Z

.field public final w:LV2/f;

.field public final x:LV2/j;

.field public y:I

.field public z:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3e6147ae    # 0.22f

    .line 7
    .line 8
    .line 9
    const/high16 v4, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/viewpager2/widget/ViewPager2;->R:Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, LU2/b;

    .line 19
    .line 20
    invoke-direct {v0}, LU2/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:LU2/b;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Z

    .line 27
    .line 28
    new-instance v2, LV2/f;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, p0}, LV2/f;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LV2/f;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu2/D;

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput-boolean v3, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 46
    .line 47
    iput v2, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v4, p0, Landroidx/viewpager2/widget/ViewPager2;->N:F

    .line 52
    .line 53
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Z

    .line 54
    .line 55
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->P:I

    .line 56
    .line 57
    new-instance v4, LV6/r;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v4, LV6/r;->u:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, LD4/h;

    .line 65
    .line 66
    const/16 v6, 0xe

    .line 67
    .line 68
    invoke-direct {v5, v6, v4}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v4, LV6/r;->r:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v5, Lba/a;

    .line 74
    .line 75
    const/16 v6, 0x10

    .line 76
    .line 77
    invoke-direct {v5, v6, v4}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v5, v4, LV6/r;->s:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 83
    .line 84
    new-instance v4, LV2/n;

    .line 85
    .line 86
    invoke-direct {v4, p0, p1}, LV2/n;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 90
    .line 91
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 99
    .line 100
    const/high16 v5, 0x20000

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 103
    .line 104
    .line 105
    new-instance v4, LV2/j;

    .line 106
    .line 107
    invoke-direct {v4, p0}, LV2/j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 111
    .line 112
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 113
    .line 114
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 120
    .line 121
    .line 122
    sget-object v4, LT2/a;->ViewPager2:[I

    .line 123
    .line 124
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sget-object v7, LT2/a;->ViewPager2:[I

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    move-object v5, p0

    .line 133
    move-object v6, p1

    .line 134
    move-object v8, p2

    .line 135
    invoke-static/range {v5 .. v11}, Lg1/T;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 136
    .line 137
    .line 138
    :try_start_0
    sget p1, LT2/a;->ViewPager2_android_orientation:I

    .line 139
    .line 140
    invoke-virtual {v9, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 151
    .line 152
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    .line 154
    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 161
    .line 162
    new-instance p2, LV2/h;

    .line 163
    .line 164
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 177
    .line 178
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance p1, LV2/d;

    .line 184
    .line 185
    invoke-direct {p1, p0}, LV2/d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 189
    .line 190
    new-instance p2, Lq4/d;

    .line 191
    .line 192
    const/16 v2, 0xf

    .line 193
    .line 194
    invoke-direct {p2, v2, p1}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iput-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->E:Lq4/d;

    .line 198
    .line 199
    new-instance p1, LV2/m;

    .line 200
    .line 201
    invoke-direct {p1, p0}, LV2/m;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 202
    .line 203
    .line 204
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->B:LV2/m;

    .line 205
    .line 206
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lu2/v;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 212
    .line 213
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lu2/I;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 225
    .line 226
    .line 227
    new-instance p1, LU2/b;

    .line 228
    .line 229
    invoke-direct {p1}, LU2/b;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->D:LU2/b;

    .line 233
    .line 234
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 235
    .line 236
    iput-object p1, p2, LV2/d;->a:LU2/b;

    .line 237
    .line 238
    new-instance p2, LV2/g;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-direct {p2, p0, v2}, LV2/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 242
    .line 243
    .line 244
    new-instance v2, LV2/g;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-direct {v2, p0, v4}, LV2/g;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->D:LU2/b;

    .line 258
    .line 259
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 267
    .line 268
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 275
    .line 276
    .line 277
    new-instance p2, LV2/f;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-direct {p2, v2, p1}, LV2/f;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iput-object p2, p1, LV6/r;->t:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object p1, p1, LV6/r;->u:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-nez p2, :cond_1

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_1
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->D:LU2/b;

    .line 299
    .line 300
    iget-object p1, p1, LU2/b;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance p1, LV2/b;

    .line 308
    .line 309
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 310
    .line 311
    invoke-direct {p1, p2}, LV2/b;-><init>(LV2/j;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->F:LV2/b;

    .line 315
    .line 316
    iget-object p2, v5, Landroidx/viewpager2/widget/ViewPager2;->D:LU2/b;

    .line 317
    .line 318
    iget-object p2, p2, LU2/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iget-object p1, v5, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0, p1, v1, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 338
    .line 339
    .line 340
    throw p1
.end method

.method public static a(Landroidx/viewpager2/widget/ViewPager2;)Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1a

    .line 8
    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static b(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LV2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LV2/m;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lu2/u;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v3, Lu1/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    if-eq v3, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    new-instance v3, Lu2/u;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, v4}, Lu2/u;-><init>(Landroidx/recyclerview/widget/a;I)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lu2/u;

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lu2/u;

    .line 42
    .line 43
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->Q:Lu2/u;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lu2/u;->e(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gez v2, :cond_3

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-gez v2, :cond_4

    .line 63
    .line 64
    mul-int/lit8 v3, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v3, v2

    .line 68
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v3

    .line 73
    int-to-float v4, v4

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    div-float/2addr v4, v5

    .line 80
    const v5, 0x3dcccccd    # 0.1f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v4, v5

    .line 84
    const v6, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    add-float/2addr v4, v6

    .line 88
    iget v7, p0, Landroidx/viewpager2/widget/ViewPager2;->N:F

    .line 89
    .line 90
    mul-float/2addr v4, v7

    .line 91
    int-to-float v7, v3

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    int-to-float v8, v8

    .line 97
    div-float v8, v7, v8

    .line 98
    .line 99
    mul-float/2addr v8, v5

    .line 100
    add-float/2addr v8, v6

    .line 101
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:F

    .line 102
    .line 103
    mul-float/2addr v8, p0

    .line 104
    if-lez v2, :cond_5

    .line 105
    .line 106
    const/4 p0, -0x4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    const/4 p0, 0x4

    .line 109
    :goto_2
    int-to-float p0, p0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    div-float/2addr v7, v2

    .line 116
    mul-float/2addr v7, p0

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-int/2addr v2, v3

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    div-float/2addr v2, v3

    .line 129
    mul-float/2addr v2, p0

    .line 130
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Landroid/view/View;->setRotationY(F)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    neg-float p0, v2

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/View;->setRotationY(F)V

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/os/Parcelable;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_b

    .line 18
    .line 19
    instance-of v4, v0, Ln9/a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_a

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Ln9/a;

    .line 26
    .line 27
    iget-object v6, v4, Ln9/a;->w:LB/j;

    .line 28
    .line 29
    iget-object v7, v4, Ln9/a;->x:LB/j;

    .line 30
    .line 31
    invoke-virtual {v7}, LB/j;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_9

    .line 36
    .line 37
    invoke-virtual {v6}, LB/j;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_9

    .line 42
    .line 43
    check-cast v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    const-class v8, Ln9/a;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_8

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 79
    .line 80
    const-string v10, "f#"

    .line 81
    .line 82
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const/4 v11, 0x2

    .line 87
    if-eqz v10, :cond_6

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-le v10, v11, :cond_6

    .line 94
    .line 95
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    iget-object v12, v4, Ln9/a;->v:Lz1/H;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    if-nez v13, :cond_4

    .line 113
    .line 114
    move-object v14, v5

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    iget-object v14, v12, Lz1/H;->c:Lj3/n;

    .line 117
    .line 118
    invoke-virtual {v14, v13}, Lj3/n;->e(Ljava/lang/String;)Lz1/s;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-eqz v14, :cond_5

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v6, v10, v11, v14}, LB/j;->f(JLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v2, "Fragment no longer exists for key "

    .line 133
    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ": unique id "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v0}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_6
    const-string v10, "s#"

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-le v10, v11, :cond_7

    .line 172
    .line 173
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10

    .line 181
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lz1/r;

    .line 186
    .line 187
    invoke-virtual {v4, v10, v11}, Ln9/a;->n(J)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_3

    .line 192
    .line 193
    invoke-virtual {v7, v10, v11, v9}, LB/j;->f(JLjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    const-string v1, "Unexpected key in savedState: "

    .line 201
    .line 202
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    invoke-virtual {v6}, LB/j;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_a

    .line 215
    .line 216
    iput-boolean v3, v4, Ln9/a;->C:Z

    .line 217
    .line 218
    iput-boolean v3, v4, Ln9/a;->B:Z

    .line 219
    .line 220
    invoke-virtual {v4}, Ln9/a;->o()V

    .line 221
    .line 222
    .line 223
    new-instance v2, Landroid/os/Handler;

    .line 224
    .line 225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230
    .line 231
    .line 232
    new-instance v6, LB4/c;

    .line 233
    .line 234
    const/16 v7, 0x11

    .line 235
    .line 236
    invoke-direct {v6, v7, v4}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v4, Ln9/a;->u:Landroidx/lifecycle/u;

    .line 240
    .line 241
    new-instance v7, LU2/a;

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    invoke-direct {v7, v2, v8, v6}, LU2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v7}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v7, 0x2710

    .line 251
    .line 252
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    const-string v1, "Expected the adapter to be \'fresh\' while restoring state."

    .line 259
    .line 260
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_a
    :goto_3
    iput-object v5, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/os/Parcelable;

    .line 265
    .line 266
    :cond_b
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 267
    .line 268
    invoke-virtual {v0}, Lu2/y;->a()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    sub-int/2addr v0, v3

    .line 273
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v2, 0x0

    .line 278
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 283
    .line 284
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 285
    .line 286
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 292
    .line 293
    invoke-virtual {v0}, LV6/r;->h()V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Lq4/d;

    .line 2
    .line 3
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, LV2/o;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, LV2/o;

    .line 16
    .line 17
    iget v0, v0, LV2/o;->r:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lu2/y;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lu2/y;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    sub-int/2addr v0, v2

    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 46
    .line 47
    iget v3, v3, LV2/d;->f:I

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    if-ne p1, v0, :cond_4

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void

    .line 57
    :cond_4
    int-to-double v3, v0

    .line 58
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 61
    .line 62
    invoke-virtual {v0}, LV6/r;->h()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 66
    .line 67
    iget v5, v0, LV2/d;->f:I

    .line 68
    .line 69
    if-nez v5, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {v0}, LV2/d;->e()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LV2/d;->g:LV2/c;

    .line 76
    .line 77
    iget v3, v0, LV2/c;->a:I

    .line 78
    .line 79
    int-to-double v3, v3

    .line 80
    iget v0, v0, LV2/c;->b:F

    .line 81
    .line 82
    float-to-double v5, v0

    .line 83
    add-double/2addr v3, v5

    .line 84
    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    move v6, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    const/4 v6, 0x3

    .line 95
    :goto_2
    iput v6, v0, LV2/d;->e:I

    .line 96
    .line 97
    iget v6, v0, LV2/d;->i:I

    .line 98
    .line 99
    if-eq v6, p1, :cond_7

    .line 100
    .line 101
    move v1, v2

    .line 102
    :cond_7
    iput p1, v0, LV2/d;->i:I

    .line 103
    .line 104
    invoke-virtual {v0, v5}, LV2/d;->c(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    iget-object v0, v0, LV2/d;->a:LU2/b;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    invoke-virtual {v0, p1}, LU2/b;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_8
    if-nez p2, :cond_9

    .line 117
    .line 118
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    int-to-double v0, p1

    .line 125
    sub-double v5, v0, v3

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 132
    .line 133
    cmpl-double p2, v5, v7

    .line 134
    .line 135
    if-lez p2, :cond_b

    .line 136
    .line 137
    cmpl-double p2, v0, v3

    .line 138
    .line 139
    if-lez p2, :cond_a

    .line 140
    .line 141
    add-int/lit8 p2, p1, -0x3

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    add-int/lit8 p2, p1, 0x3

    .line 145
    .line 146
    :goto_3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 149
    .line 150
    .line 151
    new-instance p2, LV2/p;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 154
    .line 155
    invoke-direct {p2, p1, v0}, LV2/p;-><init>(ILV2/n;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_b
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:LV2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LV2/m;->e(Landroidx/recyclerview/widget/a;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->S(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:LU2/b;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LU2/b;->c(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Design assumption violated."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object v0
.end method

.method public getAdapter()Lu2/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public getPageSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v0, v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 2
    .line 3
    iget v0, v0, LV2/d;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 5
    .line 6
    iget-object v0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lu2/y;->a()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lu2/y;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    move v4, v1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    move v4, v1

    .line 47
    :goto_0
    invoke-static {v1, v4, v3}, Lq4/d;->D(III)Lq4/d;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lq4/d;->s:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1}, Lu2/y;->a()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 77
    .line 78
    if-lez v3, :cond_4

    .line 79
    .line 80
    const/16 v3, 0x2000

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    if-ge v0, v1, :cond_5

    .line 89
    .line 90
    const/16 v0, 0x1000

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget-object p5, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 60
    .line 61
    invoke-virtual {p5, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->v:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LV2/o;

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
    check-cast p1, LV2/o;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LV2/o;->s:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 21
    .line 22
    iget-object p1, p1, LV2/o;->t:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV2/o;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LV2/o;->r:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, LV2/o;->s:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, LV2/o;->t:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/y;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Ln9/a;

    .line 41
    .line 42
    if-eqz v2, :cond_7

    .line 43
    .line 44
    check-cast v0, Ln9/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object v3, v0, Ln9/a;->w:LB/j;

    .line 52
    .line 53
    invoke-virtual {v3}, LB/j;->h()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget-object v5, v0, Ln9/a;->x:LB/j;

    .line 58
    .line 59
    invoke-virtual {v5}, LB/j;->h()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/2addr v6, v4

    .line 64
    invoke-direct {v2, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move v6, v4

    .line 69
    :goto_0
    invoke-virtual {v3}, LB/j;->h()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v6, v7, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3, v6}, LB/j;->e(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-virtual {v3, v7, v8}, LB/j;->b(J)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lz1/s;

    .line 84
    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    invoke-virtual {v9}, Lz1/s;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    const-string v10, "f#"

    .line 94
    .line 95
    invoke-static {v10, v7, v8}, LV2/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v0, Ln9/a;->v:Lz1/H;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v10, v9, Lz1/s;->K:Lz1/H;

    .line 105
    .line 106
    if-ne v10, v8, :cond_2

    .line 107
    .line 108
    iget-object v8, v9, Lz1/s;->v:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Fragment "

    .line 117
    .line 118
    const-string v2, " is not currently in the FragmentManager"

    .line 119
    .line 120
    invoke-static {v1, v9, v2}, Lr7/k;->i(Ljava/lang/String;Lz1/s;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v0}, Lz1/H;->h0(Ljava/lang/IllegalStateException;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    :goto_2
    invoke-virtual {v5}, LB/j;->h()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ge v4, v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v5, v4}, LB/j;->e(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    invoke-virtual {v0, v6, v7}, Ln9/a;->n(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    const-string v3, "s#"

    .line 152
    .line 153
    invoke-static {v3, v6, v7}, LV2/e;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v6, v7}, LB/j;->b(J)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/os/Parcelable;

    .line 162
    .line 163
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iput-object v2, v1, LV2/o;->t:Landroid/os/Parcelable;

    .line 170
    .line 171
    :cond_7
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 21
    .line 22
    iget-object v2, p2, LV6/r;->u:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v0

    .line 51
    :goto_2
    iget-object p2, p2, LV6/r;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 54
    .line 55
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return v0
.end method

.method public setAdapter(Lu2/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lu2/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LV6/r;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LV2/f;

    .line 14
    .line 15
    iget-object v2, v0, Lu2/y;->r:Lu2/z;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->w:LV2/f;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lu2/y;->r:Lu2/z;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 45
    .line 46
    invoke-virtual {v0}, LV6/r;->h()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LV6/r;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LV2/f;

    .line 54
    .line 55
    iget-object v2, p1, Lu2/y;->r:Lu2/z;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p1, Lu2/y;->r:Lu2/z;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 5
    .line 6
    invoke-virtual {p1}, LV6/r;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->J:I

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 7
    .line 8
    invoke-virtual {p1}, LV6/r;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(LV2/l;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lu2/D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu2/D;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:LV2/n;

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu2/D;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Lu2/D;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LV2/b;

    .line 42
    .line 43
    iget-object v1, v0, LV2/b;->b:LV2/l;

    .line 44
    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iput-object p1, v0, LV2/b;->b:LV2/l;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:LV2/d;

    .line 54
    .line 55
    invoke-virtual {p1}, LV2/d;->e()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LV2/d;->g:LV2/c;

    .line 59
    .line 60
    iget v0, p1, LV2/c;->a:I

    .line 61
    .line 62
    int-to-double v0, v0

    .line 63
    iget p1, p1, LV2/c;->b:F

    .line 64
    .line 65
    float-to-double v2, p1

    .line 66
    add-double/2addr v0, v2

    .line 67
    double-to-int p1, v0

    .line 68
    int-to-double v2, p1

    .line 69
    sub-double/2addr v0, v2

    .line 70
    double-to-float v0, v0

    .line 71
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    mul-float/2addr v1, v0

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->F:LV2/b;

    .line 82
    .line 83
    invoke-virtual {v2, p1, v0, v1}, LV2/b;->b(IFI)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:LV6/r;

    .line 4
    .line 5
    invoke-virtual {p1}, LV6/r;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
