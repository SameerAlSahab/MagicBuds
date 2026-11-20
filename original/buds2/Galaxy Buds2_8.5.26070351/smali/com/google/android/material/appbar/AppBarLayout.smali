.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LO0/b;
.implements LO0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field public static final y0:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Ljava/lang/ref/WeakReference;

.field public final F:Z

.field public G:Landroid/animation/ValueAnimator;

.field public final H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final I:Ljava/util/ArrayList;

.field public final J:J

.field public final K:Landroid/animation/TimeInterpolator;

.field public L:[I

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Ljava/lang/Integer;

.field public final O:F

.field public P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public Q:Z

.field public R:F

.field public S:F

.field public T:I

.field public U:Z

.field public V:Z

.field public W:Z

.field public final a0:Z

.field public b0:F

.field public c0:I

.field public d0:I

.field public e0:Z

.field public final f0:Z

.field public g0:I

.field public h0:Landroid/graphics/drawable/Drawable;

.field public i0:I

.field public j0:Z

.field public final k0:Landroid/content/res/Resources;

.field public l0:Ljava/util/ArrayList;

.field public m0:Z

.field public final n0:LL5/e;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r:I

.field public r0:Z

.field public s:I

.field public s0:Z

.field public t:I

.field public t0:Z

.field public u:I

.field public u0:Z

.field public v:Z

.field public v0:I

.field public w:I

.field public w0:LU0/b;

.field public x:Lg1/w0;

.field public x0:LU0/b;

.field public y:Ljava/util/ArrayList;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LJ5/m;->Widget_Design_AppBarLayout:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/appbar/AppBarLayout;->y0:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    sget v5, LJ5/b;->appBarLayoutStyle:I

    .line 4
    .line 5
    sget v6, Lcom/google/android/material/appbar/AppBarLayout;->y0:I

    .line 6
    .line 7
    invoke-static {p1, v3, v5, v6}, Lz6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v8, -0x1

    .line 15
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 16
    .line 17
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 18
    .line 19
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:I

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 23
    .line 24
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 35
    .line 36
    iput v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 37
    .line 38
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->f0:Z

    .line 39
    .line 40
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 41
    .line 42
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 43
    .line 44
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 45
    .line 46
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 47
    .line 48
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 49
    .line 50
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 51
    .line 52
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 53
    .line 54
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->r0:Z

    .line 55
    .line 56
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Z

    .line 57
    .line 58
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 59
    .line 60
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 61
    .line 62
    iput v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w0:LU0/b;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x0:LU0/b;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {p0, v10}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 74
    .line 75
    .line 76
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, LL5/z;->a:[I

    .line 83
    .line 84
    new-array v7, v9, [I

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Ld6/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :try_start_0
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v2, v3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p0, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    .line 113
    .line 114
    sget-object v4, LJ5/n;->AppBarLayout:[I

    .line 115
    .line 116
    new-array v7, v9, [I

    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    move-object v2, v11

    .line 121
    invoke-static/range {v2 .. v7}, Ld6/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v7, v2

    .line 126
    new-instance v2, LL5/e;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    iput v9, v2, LL5/e;->a:I

    .line 132
    .line 133
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    iput-object v11, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Landroid/content/res/Resources;

    .line 140
    .line 141
    invoke-static {v7}, LM8/b;->J(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    sget v3, LJ5/n;->AppBarLayout_android_background:I

    .line 146
    .line 147
    invoke-virtual {v6, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_1

    .line 152
    .line 153
    sget v2, LJ5/n;->AppBarLayout_android_background:I

    .line 154
    .line 155
    invoke-virtual {v6, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_1
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz v2, :cond_2

    .line 170
    .line 171
    sget v2, Lg/d;->sesl_action_bar_background_color_light:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    sget v2, Lg/d;->sesl_action_bar_background_color_dark:I

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 181
    .line 182
    .line 183
    :goto_2
    sget v2, LJ5/n;->AppBarLayout_liftOnScrollColor:I

    .line 184
    .line 185
    invoke-static {v7, v6, v2}, La/a;->w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-eqz v3, :cond_3

    .line 190
    .line 191
    move v2, v10

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    move v2, v9

    .line 194
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LJ1/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_7

    .line 205
    .line 206
    new-instance v4, Lt6/h;

    .line 207
    .line 208
    invoke-direct {v4}, Lt6/h;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 212
    .line 213
    .line 214
    if-eqz v3, :cond_6

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    sget v13, LJ5/b;->colorSurface:I

    .line 221
    .line 222
    invoke-static {v5, v13}, LYc/l;->O(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_5

    .line 227
    .line 228
    iget v0, v13, Landroid/util/TypedValue;->resourceId:I

    .line 229
    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    goto :goto_4

    .line 237
    :cond_4
    iget v0, v13, Landroid/util/TypedValue;->data:I

    .line 238
    .line 239
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_5
    move-object v5, v0

    .line 244
    new-instance v0, LL5/a;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    invoke-direct/range {v0 .. v5}, LL5/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lt6/h;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 251
    .line 252
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    invoke-virtual {v4, v7}, Lt6/h;->j(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LL5/b;

    .line 262
    .line 263
    invoke-direct {v0, p0, v9, v4}, LL5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 267
    .line 268
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_5
    sget v0, LJ5/b;->motionDurationMedium2:I

    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget v3, LJ5/g;->app_bar_elevation_anim_duration:I

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v7, v0, v2}, La3/B;->Q(Landroid/content/Context;II)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    int-to-long v2, v0

    .line 290
    iput-wide v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:J

    .line 291
    .line 292
    sget v0, LJ5/b;->motionEasingStandardInterpolator:I

    .line 293
    .line 294
    sget-object v2, LK5/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 295
    .line 296
    invoke-static {v7, v0, v2}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/TimeInterpolator;

    .line 301
    .line 302
    sget v0, LJ5/n;->AppBarLayout_expanded:I

    .line 303
    .line 304
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    sget v0, LJ5/n;->AppBarLayout_expanded:I

    .line 311
    .line 312
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0, v0, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 329
    .line 330
    const/16 v2, 0x258

    .line 331
    .line 332
    if-lt v0, v2, :cond_9

    .line 333
    .line 334
    invoke-virtual {p0, v9, v9, v9}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_6
    sget v0, LJ5/n;->AppBarLayout_seslHide:I

    .line 338
    .line 339
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    sget v0, LJ5/n;->AppBarLayout_seslHide:I

    .line 346
    .line 347
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    invoke-virtual {p0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    .line 354
    .line 355
    .line 356
    :cond_a
    sget v0, LJ5/n;->AppBarLayout_elevation:I

    .line 357
    .line 358
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    sget v0, LJ5/n;->AppBarLayout_elevation:I

    .line 365
    .line 366
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    invoke-static {p0, v0}, LL5/z;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 372
    .line 373
    .line 374
    :cond_b
    sget v0, LJ5/n;->AppBarLayout_seslUseCustomHeight:I

    .line 375
    .line 376
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    sget v0, LJ5/n;->AppBarLayout_seslUseCustomHeight:I

    .line 383
    .line 384
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 389
    .line 390
    :cond_c
    sget v0, LJ5/n;->AppBarLayout_seslHeightProportion:I

    .line 391
    .line 392
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    const v2, 0x3ec7ae14    # 0.39f

    .line 397
    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    iput-boolean v10, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 402
    .line 403
    sget v0, LJ5/n;->AppBarLayout_seslHeightProportion:I

    .line 404
    .line 405
    invoke-virtual {v6, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:F

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_d
    iput-boolean v9, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 413
    .line 414
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:F

    .line 415
    .line 416
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LL5/m;->b(Landroid/content/Context;)F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 425
    .line 426
    sget v0, LJ5/n;->AppBarLayout_seslUseCustomPadding:I

    .line 427
    .line 428
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_e

    .line 433
    .line 434
    sget v0, LJ5/n;->AppBarLayout_seslUseCustomPadding:I

    .line 435
    .line 436
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 441
    .line 442
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    sget v0, LJ5/n;->AppBarLayout_android_paddingBottom:I

    .line 447
    .line 448
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_f
    sget v0, LJ5/d;->sesl_extended_appbar_bottom_padding:I

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 462
    .line 463
    :goto_8
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 464
    .line 465
    invoke-virtual {p0, v9, v9, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 466
    .line 467
    .line 468
    sget v0, Lg/e;->sesl_action_bar_height_with_padding:I

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 475
    .line 476
    add-int/2addr v0, v2

    .line 477
    int-to-float v0, v0

    .line 478
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    .line 479
    .line 480
    invoke-virtual {p0, v0, v9}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 481
    .line 482
    .line 483
    sget v0, LJ5/n;->AppBarLayout_elevation:I

    .line 484
    .line 485
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_10

    .line 490
    .line 491
    sget v0, LJ5/n;->AppBarLayout_elevation:I

    .line 492
    .line 493
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    int-to-float v0, v0

    .line 498
    invoke-static {p0, v0}, LL5/z;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 499
    .line 500
    .line 501
    :cond_10
    const/16 v0, 0x1a

    .line 502
    .line 503
    if-lt v12, v0, :cond_12

    .line 504
    .line 505
    sget v0, LJ5/n;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 506
    .line 507
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_11

    .line 512
    .line 513
    sget v0, LJ5/n;->AppBarLayout_android_keyboardNavigationCluster:I

    .line 514
    .line 515
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 520
    .line 521
    .line 522
    :cond_11
    sget v0, LJ5/n;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 523
    .line 524
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    sget v0, LJ5/n;->AppBarLayout_android_touchscreenBlocksFocus:I

    .line 531
    .line 532
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 537
    .line 538
    .line 539
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sget v2, LJ5/d;->design_appbar_elevation:I

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 550
    .line 551
    sget v0, LJ5/n;->AppBarLayout_liftOnScroll:I

    .line 552
    .line 553
    invoke-virtual {v6, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 558
    .line 559
    sget v0, LJ5/n;->AppBarLayout_liftOnScrollTargetViewId:I

    .line 560
    .line 561
    invoke-virtual {v6, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 566
    .line 567
    sget v0, LJ5/n;->AppBarLayout_seslUseFloatingToolbar:I

    .line 568
    .line 569
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 574
    .line 575
    sget v0, LJ5/n;->AppBarLayout_statusBarForeground:I

    .line 576
    .line 577
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lq4/d;

    .line 588
    .line 589
    const/16 v2, 0x9

    .line 590
    .line 591
    invoke-direct {v0, v2, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 595
    .line 596
    invoke-static {p0, v0}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 604
    .line 605
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 606
    .line 607
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 612
    .line 613
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 614
    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v2, "Init : mUseCustomHeight = "

    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 623
    .line 624
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v2, ", mCustomHeightProportion = "

    .line 628
    .line 629
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:F

    .line 633
    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v2, ", mHeightProportion = "

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 643
    .line 644
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    const-string v2, ", mUseCustomPadding = "

    .line 648
    .line 649
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 653
    .line 654
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ", mCurrentScreenHeight = "

    .line 658
    .line 659
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 663
    .line 664
    const-string v3, "AppBarLayout"

    .line 665
    .line 666
    invoke-static {v0, v2, v3}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :goto_9
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 671
    .line 672
    .line 673
    throw v0
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup$LayoutParams;)LL5/c;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LL5/c;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, LL5/c;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LL5/c;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, LL5/c;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, LL5/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, LL5/c;->a:I

    .line 36
    .line 37
    return-object v0
.end method

.method private getDifferImmHeightRatio()F
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :cond_0
    div-float/2addr v1, v0

    .line 19
    return v1
.end method

.method private getHeightPercent()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getDifferImmHeightRatio()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    add-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 26
    .line 27
    return v0
.end method

.method private getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LO0/f;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, LO0/f;

    .line 18
    .line 19
    iget-object v0, v0, LO0/f;->a:LO0/c;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    return-object v2
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-static {p0}, LL5/m;->c(Landroid/view/ViewGroup;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method


# virtual methods
.method public final b(LL5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getWindowHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getHeightPercent()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v2, v0

    .line 10
    mul-float/2addr v2, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v3, v2, v1

    .line 13
    .line 14
    const-string v4, "AppBarLayout"

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "update InternalCollapsedHeight from updateInternalHeight() : "

    .line 41
    .line 42
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v6, "[calculateInternalHeight] orientation:"

    .line 68
    .line 69
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Landroid/content/res/Resources;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v7, ", density:"

    .line 84
    .line 85
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget v6, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v6, ", windowHeight:"

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", heightDp:"

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    const-string v0, ", [1]mCustomHeightProportion : "

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->S:F

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v0

    .line 150
    int-to-float v2, v1

    .line 151
    const-string v0, ", [2]CustomHeight : "

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    const-string v0, ", [3]mHeightProportion : "

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 173
    .line 174
    cmpl-float v0, v0, v1

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const-string v0, ", [4]mProportionExtraHeight : "

    .line 183
    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 193
    .line 194
    int-to-float v0, v0

    .line 195
    add-float/2addr v2, v0

    .line 196
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    float-to-int v0, v2

    .line 204
    return v0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LL5/c;

    .line 2
    .line 3
    return p1
.end method

.method public final d(Landroid/util/AttributeSet;)LL5/c;
    .locals 5

    .line 1
    new-instance v0, LL5/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v0, LL5/c;->a:I

    .line 12
    .line 13
    sget-object v3, LJ5/n;->AppBarLayout_Layout:[I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v3, LJ5/n;->AppBarLayout_Layout_layout_scrollFlags:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, LL5/c;->a:I

    .line 27
    .line 28
    sget v3, LJ5/n;->AppBarLayout_Layout_layout_scrollEffect:I

    .line 29
    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Li7/d;

    .line 39
    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v2, v3}, Li7/d;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object v2, v0, LL5/c;->b:Li7/d;

    .line 45
    .line 46
    sget v2, LJ5/n;->AppBarLayout_Layout_layout_scrollInterpolator:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    sget v2, LJ5/n;->AppBarLayout_Layout_layout_scrollInterpolator:I

    .line 55
    .line 56
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, LL5/c;->c:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    const/4 v4, 0x0

    .line 32
    cmpg-float v5, v0, v4

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    cmpl-float v0, v0, v4

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v3

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->V()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->a0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lm1/b;->s:Lm1/a;

    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Lcom/google/android/material/appbar/f;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G:Lcom/google/android/material/appbar/f;

    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, LL5/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, LL5/c;->a:I

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 4
    new-instance v0, LL5/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 6
    iput v1, v0, LL5/c;->a:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)LL5/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)LL5/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(Landroid/util/AttributeSet;)LL5/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Landroid/view/ViewGroup$LayoutParams;)LL5/c;

    move-result-object p1

    return-object p1
.end method

.method public getBehavior()LO0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->P:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCanImmScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    neg-int v0, v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v1, v0

    .line 22
    float-to-int v0, v1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ltz v0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LL5/c;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, v4, LL5/c;->a:I

    .line 58
    .line 59
    and-int/lit8 v7, v6, 0x5

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    if-ne v7, v8, :cond_6

    .line 63
    .line 64
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 65
    .line 66
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67
    .line 68
    add-int/2addr v7, v4

    .line 69
    and-int/lit8 v4, v6, 0x8

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_1
    add-int/2addr v4, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    and-int/lit8 v4, v6, 0x2

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sub-int v4, v5, v4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    add-int v4, v7, v5

    .line 95
    .line 96
    :goto_2
    if-nez v0, :cond_5

    .line 97
    .line 98
    sget-object v6, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    sub-int/2addr v5, v3

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    :cond_5
    add-int/2addr v2, v4

    .line 116
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    int-to-float v0, v2

    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v3, v1

    .line 131
    add-float/2addr v2, v3

    .line 132
    add-float/2addr v2, v0

    .line 133
    float-to-int v2, v2

    .line 134
    :cond_7
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t:I

    .line 139
    .line 140
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LL5/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, LL5/c;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_7

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    instance-of v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    check-cast v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 65
    .line 66
    iget-object v0, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-ne v2, v4, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    add-int/2addr v2, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v2, v1

    .line 95
    :goto_2
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v0, v2

    .line 102
    :goto_3
    sub-int/2addr v3, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_5
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u:I

    .line 119
    .line 120
    return v0
.end method

.method public final getImmersiveTopInset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getIsMouse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaterialShapeBackground()Lt6/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lt6/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lt6/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    sub-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    div-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    return v0
.end method

.method public getPendingAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTargetElevation()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:Lg1/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/w0;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LL5/c;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, LL5/c;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_5

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v6, v3

    .line 67
    :cond_2
    move v3, v6

    .line 68
    and-int/lit8 v4, v7, 0x2

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    add-int/2addr v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    float-to-int v2, v2

    .line 96
    sub-int v3, v0, v2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 107
    .line 108
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    iget v0, v3, LL5/e;->a:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    iput v2, v3, LL5/e;->a:I

    .line 33
    .line 34
    :cond_0
    iget v0, v3, LL5/e;->a:I

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    neg-int v1, v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    int-to-float v1, p1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    neg-int v2, v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    add-float/2addr v6, v2

    .line 58
    cmpg-float v2, v1, v6

    .line 59
    .line 60
    if-gez v2, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    neg-int v2, v2

    .line 69
    int-to-float v2, v2

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    add-float/2addr v6, v2

    .line 75
    cmpl-float v1, v1, v6

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    if-gez p1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-nez p1, :cond_5

    .line 86
    .line 87
    move v2, v5

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v2, v4

    .line 90
    :goto_0
    if-eq v0, v2, :cond_7

    .line 91
    .line 92
    and-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    move v1, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move v1, v4

    .line 99
    :goto_1
    invoke-virtual {p0, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZ)Z

    .line 100
    .line 101
    .line 102
    iput v2, v3, LL5/e;->a:I

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l0:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lm6/w;

    .line 123
    .line 124
    iget-object v5, v3, Lm6/w;->a:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;

    .line 125
    .line 126
    iget-object v3, v3, Lm6/w;->b:Lm6/x;

    .line 127
    .line 128
    invoke-virtual {v5, v0, v2, v3}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingTopLayout$FloatingTopBehavior;->w(IILm6/x;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 141
    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_3
    if-ge v4, v0, :cond_a

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LL5/d;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    invoke-interface {v1, p0, p1}, LL5/d;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 164
    .line 165
    .line 166
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->r0:Z

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 9
    .line 10
    iget v0, v0, LL5/e;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 19
    .line 20
    return v0
.end method

.method public final j()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmersiveTopInset()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public final k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lg/e;->sesl_action_bar_height_with_padding:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    int-to-float v0, v0

    .line 13
    return v0
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->q0:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    .line 25
    .line 26
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s0:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->r0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 6
    .line 7
    invoke-static {p0}, Lt6/i;->k(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->k0:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->h0:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LM8/b;->J(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget v0, Lg/d;->sesl_action_bar_background_color_light:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget v0, Lg/d;->sesl_action_bar_background_color_dark:I

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :goto_2
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 69
    .line 70
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 71
    .line 72
    const-string v3, "AppBarLayout"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 78
    .line 79
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 80
    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->a0:Z

    .line 84
    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    const-string v0, "Update bottom padding"

    .line 92
    .line 93
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    sget v0, LJ5/d;->sesl_extended_appbar_bottom_padding:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 103
    .line 104
    invoke-virtual {p0, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    sget v0, Lg/e;->sesl_action_bar_height_with_padding:I

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 114
    .line 115
    add-int/2addr v0, v1

    .line 116
    int-to-float v0, v0

    .line 117
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    .line 118
    .line 119
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i0:I

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    sget v0, Lg/e;->sesl_action_bar_height_with_padding:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v0, v0

    .line 140
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    .line 141
    .line 142
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LL5/m;->b(Landroid/content/Context;)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, "onConfigurationChanged : mCollapsedHeight = "

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", mHeightProportion = "

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:F

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", mHasSuggestion = false, mUseCollapsedHeight = "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 207
    .line 208
    iget v0, v0, LL5/e;->a:I

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    if-ne v0, v2, :cond_8

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_d

    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_9
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 236
    .line 237
    if-nez v0, :cond_c

    .line 238
    .line 239
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 240
    .line 241
    if-ne v0, v1, :cond_b

    .line 242
    .line 243
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    if-ne v0, v2, :cond_b

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_b
    invoke-virtual {p0, v1, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_c
    :goto_4
    invoke-virtual {p0, v4, v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 254
    .line 255
    .line 256
    :cond_d
    :goto_5
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 257
    .line 258
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 259
    .line 260
    if-eq v0, v2, :cond_e

    .line 261
    .line 262
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->e0:Z

    .line 263
    .line 264
    :cond_e
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->c0:I

    .line 265
    .line 266
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 267
    .line 268
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->d0:I

    .line 269
    .line 270
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->L:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 19
    .line 20
    sget v2, LJ5/b;->state_liftable:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    neg-int v2, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget v2, LJ5/b;->state_lifted:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget v2, LJ5/b;->state_lifted:I

    .line 39
    .line 40
    neg-int v2, v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    aput v2, v0, v3

    .line 43
    .line 44
    sget v2, LJ5/b;->state_collapsible:I

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    neg-int v2, v2

    .line 50
    :goto_2
    const/4 v3, 0x2

    .line 51
    aput v2, v0, v3

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    sget v1, LJ5/b;->state_collapsed:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    sget v1, LJ5/b;->state_collapsed:I

    .line 63
    .line 64
    neg-int v1, v1

    .line 65
    :goto_3
    const/4 v2, 0x3

    .line 66
    aput v1, v0, v2

    .line 67
    .line 68
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o0:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Y()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sget-object p2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-eq p5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-int/2addr p5, p3

    .line 48
    :goto_0
    if-ltz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p5, p5, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 65
    .line 66
    .line 67
    iput-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->Q:Z

    .line 68
    .line 69
    :cond_1
    iput-boolean p4, p1, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    move p5, p4

    .line 76
    :goto_1
    if-ge p5, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LL5/c;

    .line 87
    .line 88
    iget-object v0, v0, LL5/c;->c:Landroid/view/animation/Interpolator;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->v:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_2
    iget-object p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p2, p4, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 114
    .line 115
    if-nez p2, :cond_8

    .line 116
    .line 117
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 118
    .line 119
    if-nez p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    move p5, p4

    .line 126
    :goto_3
    if-ge p5, p2, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LL5/c;

    .line 137
    .line 138
    iget v0, v0, LL5/c;->a:I

    .line 139
    .line 140
    and-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    if-ne v1, p3, :cond_5

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0xa

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    add-int/lit8 p5, p5, 0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move p3, p4

    .line 153
    :cond_7
    :goto_4
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 154
    .line 155
    if-eq p2, p3, :cond_8

    .line 156
    .line 157
    iput-boolean p3, p1, Lcom/google/android/material/appbar/AppBarLayout;->A:Z

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 160
    .line 161
    .line 162
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    if-eq p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    neg-int v0, v0

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v2, v0

    .line 67
    cmpl-float p1, p1, v2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, "AppBarLayout"

    .line 72
    .line 73
    const-string v0, "Height changed and refresh collapsed offset"

    .line 74
    .line 75
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    if-eq v2, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/high16 v2, -0x80000000

    .line 130
    .line 131
    if-eq p1, v2, :cond_3

    .line 132
    .line 133
    if-eqz p1, :cond_2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    add-int/2addr v1, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v1, p1

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {v1, v0, p1}, Le7/b;->m(III)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final p(FZ)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:F

    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    const-string v0, "seslSetCustomHeight: height = "

    .line 2
    .line 3
    const-string v1, "AppBarLayout"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LO0/f;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->i()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZ)Z

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    or-int/lit16 p1, p1, 0x108

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:LL5/e;

    .line 11
    .line 12
    iget p1, p1, LL5/e;->a:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setCanImmScroll(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->u0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->g()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public setExpanded(Z)V
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->t(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setImmersiveTopInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

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
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    instance-of v0, p1, Lt6/h;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lt6/h;

    .line 26
    .line 27
    iget p1, p1, Lt6/h;->L:I

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, LJ1/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->N:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_5

    .line 89
    .line 90
    move v2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v2, v1

    .line 93
    :goto_2
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_7

    .line 110
    .line 111
    move v1, v0

    .line 112
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LL5/z;->a(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseFloatingToolbar(Z)V
    .locals 2

    .line 1
    const-string v0, "AppBarLayout"

    .line 2
    .line 3
    const-string v1, "setUseFloatingToolbar "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 9
    .line 10
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
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final t(ZZZ)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->u(ZZ)Z

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x200

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 23
    .line 24
    :goto_0
    iget p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move p2, v0

    .line 32
    :goto_1
    if-eqz p3, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    :cond_3
    or-int/2addr p2, v0

    .line 37
    or-int/2addr p1, p2

    .line 38
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final u(ZZ)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 4
    .line 5
    if-eq p2, p1, :cond_6

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    instance-of p2, p2, Lt6/h;

    .line 17
    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, p2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v0, p2

    .line 35
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(FF)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    iget p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    move v1, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, p2

    .line 50
    :goto_1
    if-eqz p1, :cond_4

    .line 51
    .line 52
    move v0, p2

    .line 53
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(FF)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_6
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final v(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:I

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Landroid/view/View;

    .line 60
    .line 61
    :cond_3
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object p1, v2

    .line 65
    :goto_1
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_6
    const/4 p1, 0x0

    .line 82
    return p1
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
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->M:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final w(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput p1, v0, v1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput p2, v0, p1

    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-wide v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:J

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->K:Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getImmBehavior()Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getCanImmScroll()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-float v1, v1

    .line 31
    cmpl-float v2, v1, v0

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v2, v1, v2

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "Internal collapsedHeight/ oldCollapsedHeight :"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " newCollapsedHeight :"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "AppBarLayout"

    .line 63
    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v2, v3

    .line 32
    cmpl-float v1, v1, v2

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 44
    .line 45
    const-string v2, "AppBarLayout"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LO0/f;

    .line 64
    .line 65
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    if-lt v0, v1, :cond_4

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v3, "[updateInternalHeight] mUseCustomHeight : "

    .line 94
    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", mSetCustomProportion : "

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", mSetCustomHeight : "

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", mIsImmersiveScroll : "

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->t0:Z

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v3, ", mIsSetByUser : false, mImmersiveTopInset : "

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->v0:I

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    const-string v3, "\n"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method
