.class public abstract Lm6/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LO0/b;
.implements Ll/a;
.implements Li6/a;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public A:Z

.field public final B:Ljava/util/LinkedHashMap;

.field public C:Ljava/lang/ref/WeakReference;

.field public D:Ljava/lang/ref/WeakReference;

.field public E:Ljava/lang/ref/WeakReference;

.field public F:Landroid/graphics/Rect;

.field public final G:Z

.field public final H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public final L:I

.field public M:Lm6/o;

.field public final N:Landroid/os/Handler;

.field public final O:Lm6/c;

.field public final P:Landroid/os/Handler;

.field public final Q:Lm6/c;

.field public final R:Landroid/os/Handler;

.field public S:Z

.field public T:Lm6/b;

.field public U:I

.field public V:I

.field public W:Ljava/lang/Boolean;

.field public a0:Ljava/lang/Boolean;

.field public final b0:Lm6/d;

.field public final c0:Lm6/q;

.field public final r:Landroid/util/AttributeSet;

.field public final s:Landroid/animation/ObjectAnimator;

.field public t:F

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Lm6/r;

.field public x:Lm6/r;

.field public y:Z

.field public final z:Lm6/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm6/s;->r:Landroid/util/AttributeSet;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lm6/s;->t:F

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm6/s;->u:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    iput-boolean v6, p0, Lm6/s;->y:Z

    .line 20
    .line 21
    new-instance v7, Lm6/n;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "getContext()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v0}, Lm6/n;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v7, p0, Lm6/s;->z:Lm6/n;

    .line 36
    .line 37
    iput-boolean v6, p0, Lm6/s;->A:Z

    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    iput-boolean v6, p0, Lm6/s;->G:Z

    .line 47
    .line 48
    iput-boolean v6, p0, Lm6/s;->H:Z

    .line 49
    .line 50
    iput-boolean v6, p0, Lm6/s;->J:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, LJ5/d;->sesl_floating_layout_hide_start_scroll_range:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lm6/s;->L:I

    .line 63
    .line 64
    new-instance v0, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lm6/s;->N:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v0, Lm6/c;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct {v0, p0, v8}, Lm6/c;-><init>(Lm6/s;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lm6/s;->O:Lm6/c;

    .line 82
    .line 83
    new-instance v0, Landroid/os/Handler;

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lm6/s;->P:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v0, Lm6/c;

    .line 95
    .line 96
    invoke-direct {v0, p0, v6}, Lm6/c;-><init>(Lm6/s;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lm6/s;->Q:Lm6/c;

    .line 100
    .line 101
    new-instance v0, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lm6/s;->R:Landroid/os/Handler;

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lm6/s;->V:I

    .line 114
    .line 115
    new-instance v0, Lm6/d;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lm6/d;-><init>(Lm6/s;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lm6/s;->b0:Lm6/d;

    .line 121
    .line 122
    new-instance v9, Lm6/p;

    .line 123
    .line 124
    invoke-direct {v9, p0}, Lm6/p;-><init>(Lm6/s;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, LL5/w;

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-direct {v10, v0, p0}, LL5/w;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, LJ5/n;->FloatingGroupLayout:[I

    .line 134
    .line 135
    new-array v5, v8, [I

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {p1, p2, v3, v4}, Ld6/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 139
    .line 140
    .line 141
    move-object v0, p1

    .line 142
    move-object v1, p2

    .line 143
    invoke-static/range {v0 .. v5}, Ld6/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    .line 151
    .line 152
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget p2, LJ5/n;->FloatingGroupLayout_showFloatingItemBackground:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_0

    .line 162
    .line 163
    sget p2, LJ5/n;->FloatingGroupLayout_showFloatingItemBackground:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    iput-boolean p2, p0, Lm6/s;->J:Z

    .line 170
    .line 171
    :cond_0
    sget p2, LJ5/n;->FloatingGroupLayout_skipAnimation:I

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    sget p2, LJ5/n;->FloatingGroupLayout_skipAnimation:I

    .line 180
    .line 181
    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput-boolean p2, p0, Lm6/s;->K:Z

    .line 186
    .line 187
    if-eqz p2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string v1, "Skip Animation On "

    .line 198
    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p0, p2}, LZ0/a;->d(Li6/a;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    sget p2, LJ5/n;->FloatingGroupLayout_enableScrollTransition:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_2

    .line 213
    .line 214
    sget p2, LJ5/n;->FloatingToolbarLayout_seslShowToolbarItemBackground:I

    .line 215
    .line 216
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    iput-boolean p2, p0, Lm6/s;->G:Z

    .line 221
    .line 222
    :cond_2
    sget p2, LJ5/n;->FloatingGroupLayout_applyFloatingItemBackgroundBlur:I

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_3

    .line 229
    .line 230
    sget p2, LJ5/n;->FloatingGroupLayout_applyFloatingItemBackgroundBlur:I

    .line 231
    .line 232
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput-boolean p2, p0, Lm6/s;->H:Z

    .line 237
    .line 238
    :cond_3
    iget-boolean p2, p0, Lm6/s;->H:Z

    .line 239
    .line 240
    if-eqz p2, :cond_4

    .line 241
    .line 242
    invoke-virtual {v7}, Lm6/n;->getPrjBgEndFirstView()Lm6/l;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2, v0}, Lm6/l;->b(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Lm6/n;->getPrjBgStartFirstView()Lm6/l;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, v0}, Lm6/l;->b(Landroid/content/Context;)Z

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7}, Lm6/n;->getPrjBgStartSecondView()Lm6/l;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v0}, Lm6/l;->b(Landroid/content/Context;)Z

    .line 261
    .line 262
    .line 263
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    new-array p2, v6, [F

    .line 271
    .line 272
    aput p1, p2, v8

    .line 273
    .line 274
    invoke-static {p0, v9, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "ofFloat(this, mAlphaAnimProperty, alpha)"

    .line 279
    .line 280
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iput-object p1, p0, Lm6/s;->s:Landroid/animation/ObjectAnimator;

    .line 284
    .line 285
    invoke-virtual {p0}, Lm6/s;->g()J

    .line 286
    .line 287
    .line 288
    move-result-wide v1

    .line 289
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 300
    .line 301
    .line 302
    new-instance p1, Lm6/q;

    .line 303
    .line 304
    invoke-direct {p1, p0}, Lm6/q;-><init>(Lm6/s;)V

    .line 305
    .line 306
    .line 307
    iput-object p1, p0, Lm6/s;->c0:Lm6/q;

    .line 308
    .line 309
    return-void
.end method

.method private final getScrollable()Landroidx/core/widget/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->E:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/E;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private final getScrollableView()Landroidx/core/widget/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm6/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lm6/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lm6/s;->getScrollable()Landroidx/core/widget/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public static n(Lm6/s;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/s;->s:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm6/s;->G:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v2, v1

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    iget v2, p0, Lm6/s;->t:F

    .line 27
    .line 28
    cmpg-float v2, v2, v1

    .line 29
    .line 30
    if-nez v2, :cond_6

    .line 31
    .line 32
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object v2, p0, Lm6/s;->P:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v3, p0, Lm6/s;->Q:Lm6/c;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "StartViewAlphaAnimation show:"

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " immediately:"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p0, v2}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_4
    cmpg-float p1, v1, v2

    .line 73
    .line 74
    const v4, 0x3f70a3d7    # 0.94f

    .line 75
    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0, v4, v2}, Lm6/s;->m(FF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0, v2, v4}, Lm6/s;->m(FF)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Lm6/s;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v2, 0x1

    .line 98
    const/4 v4, 0x2

    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget p1, p0, Lm6/s;->t:F

    .line 102
    .line 103
    cmpg-float p1, p1, v1

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void

    .line 108
    :cond_7
    iput v1, p0, Lm6/s;->t:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    new-array p1, v4, [F

    .line 118
    .line 119
    aput p0, p1, v3

    .line 120
    .line 121
    aput v1, p1, v2

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-array v4, v4, [F

    .line 135
    .line 136
    aput p1, v4, v3

    .line 137
    .line 138
    aput v1, v4, v2

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 141
    .line 142
    .line 143
    iput v1, p0, Lm6/s;->t:F

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/s;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lm6/s;->M:Lm6/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroidx/lifecycle/s;

    .line 11
    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lm6/o;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lm6/o;-><init>(Lm6/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lm6/s;->M:Lm6/o;

    .line 25
    .line 26
    check-cast p1, Landroidx/lifecycle/s;

    .line 27
    .line 28
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm6/s;->z:Lm6/n;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-super {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lm6/n;->getPrjBgEndFirstView()Lm6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Lm6/n;->getPrjBgStartFirstView()Lm6/l;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lm6/n;->getPrjBgStartSecondView()Lm6/l;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v2, v1}, [Lm6/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lm6/s;->V:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, p0, Lm6/s;->V:I

    .line 11
    .line 12
    iput v2, v0, Ln6/a;->v:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln6/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ln6/a;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lm6/s;->W:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-boolean v0, v1, Ln6/a;->t:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lm6/s;->a0:Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-boolean v0, v1, Ln6/a;->u:Z

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/s;->O:Lm6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/s;->N:Landroid/os/Handler;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    cmpg-float v2, v4, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget v2, p0, Lm6/s;->I:I

    .line 19
    .line 20
    add-int/2addr v2, p1

    .line 21
    iput v2, p0, Lm6/s;->I:I

    .line 22
    .line 23
    :cond_0
    iget p1, p0, Lm6/s;->I:I

    .line 24
    .line 25
    iget v2, p0, Lm6/s;->L:I

    .line 26
    .line 27
    if-le p1, v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v3}, Lm6/s;->n(Lm6/s;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lm6/s;->I:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lm6/s;->I:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    cmpg-float p1, p1, v2

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/4 p1, 0x1

    .line 53
    invoke-static {p0, p1}, Lm6/s;->n(Lm6/s;Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ll/a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ll/a;

    .line 58
    .line 59
    invoke-interface {v1}, Ll/a;->d()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 68
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm6/s;->c0:Lm6/q;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ln6/a;->n(Lm6/q;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lm6/s;->C:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, Lm6/s;->w:Lm6/r;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iput-object v1, p0, Lm6/s;->w:Lm6/r;

    .line 33
    .line 34
    sget-object v2, Ln6/a;->E:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-static {p0, v0}, LC6/a;->t(Lm6/s;Landroidx/core/widget/E;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lm6/s;->C:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lm6/s;->C:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v0, p0, Lm6/s;->D:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v0, v1

    .line 60
    :goto_1
    iget-object v2, p0, Lm6/s;->x:Lm6/r;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iput-object v1, p0, Lm6/s;->x:Lm6/r;

    .line 70
    .line 71
    invoke-static {p0, v0}, LC6/a;->t(Lm6/s;Landroidx/core/widget/E;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lm6/s;->D:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iput-object v1, p0, Lm6/s;->D:Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    invoke-direct {p0}, Lm6/s;->getScrollable()Landroidx/core/widget/E;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, v0}, LC6/a;->t(Lm6/s;Landroidx/core/widget/E;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lm6/s;->E:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iput-object v1, p0, Lm6/s;->E:Ljava/lang/ref/WeakReference;

    .line 98
    .line 99
    return-void
.end method

.method public final f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 13
    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Can\'t find AppBarLayout "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, p1}, LZ0/a;->d(Li6/a;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm6/s;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-string v0, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 9
    .line 10
    const-string v1, "false"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-wide/16 v0, 0x50

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    return-wide v0
.end method

.method public final getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "coordinatorLayout.getDependencies(this)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lm6/s;->f(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->r:Landroid/util/AttributeSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBehavior()LO0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LO0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lm6/s;->r:Landroid/util/AttributeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloatingAware$material_release()Lm6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/s;->T:Lm6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk3/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getFloatingScrollableManager$material_release()Ln6/a;
    .locals 2

    .line 1
    sget-object v0, Ln6/a;->E:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Lm6/s;->getScrollableView()Landroidx/core/widget/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, LC6/a;->H(Lm6/s;Landroidx/core/widget/E;Lo6/c;)Ln6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "FloatingGroupLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManageFadingEdgeBottomOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManageGoToTopOffset()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNestedScrollView()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->D:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getOnGoToTopClickListener$material_release()Landroidx/core/widget/C;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getOnPreDrawListener()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->b0:Lm6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public final getProjectionView$material_release()Lm6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->C:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getShowBackgroundAtFirst$material_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/s;->J:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[sesl8-material:2.0.83]"

    return-object v0
.end method

.method public final getVisibleState()Lm6/t;
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/s;->s:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lm6/t;->r:Lm6/t;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lm6/s;->t:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lm6/t;->t:Lm6/t;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    cmpg-float v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lm6/t;->u:Lm6/t;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    cmpg-float v0, v0, v3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v2

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lm6/t;->s:Lm6/t;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Invalid State on getVisibleState from:"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " to:"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lm6/s;->t:F

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " now:"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, LZ0/a;->b(Li6/a;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method

.method public final getWindowInsetBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/s;->V:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWithAppBarLayout$material_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm6/s;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm6/s;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v1, Ll/a;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Ll/a;

    .line 43
    .line 44
    invoke-interface {v2}, Ll/a;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    if-eqz v2, :cond_0

    .line 51
    .line 52
    instance-of v2, v1, Ll/a;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move-object v2, v1

    .line 57
    check-cast v2, Ll/a;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_2
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ll/a;->getBlurTargetView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v1, v2

    .line 71
    :cond_4
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract j(Lcom/google/android/material/appbar/AppBarLayout;I)V
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/n;->getPrjBgEndFirstView()Lm6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lm6/n;->getPrjBgStartFirstView()Lm6/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Lm6/n;->getPrjBgStartSecondView()Lm6/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lm6/s;->F:Landroid/graphics/Rect;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    cmpl-float v1, v0, v1

    .line 55
    .line 56
    if-lez v1, :cond_3

    .line 57
    .line 58
    float-to-int v0, v0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    move v2, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public final l(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lm6/n;->f(Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    xor-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lm6/n;->e(FZ)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method

.method public final m(FF)V
    .locals 9

    .line 1
    invoke-static {}, Lm6/a;->values()[Lm6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lm6/s;->z:Lm6/n;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v5, "type"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v3, v5, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    iget-object v3, v4, Lm6/n;->s:Lm6/l;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p1, LD5/b;

    .line 37
    .line 38
    const/4 p2, 0x7

    .line 39
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v3, v4, Lm6/n;->u:Lm6/l;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, v4, Lm6/n;->t:Lm6/l;

    .line 47
    .line 48
    :goto_1
    const-string v4, "targetView"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lt1/g;

    .line 54
    .line 55
    new-instance v5, LE/a;

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-direct {v5, v6}, LE/a;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v5}, Lt1/g;-><init>(LE/a;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lt1/h;

    .line 65
    .line 66
    invoke-direct {v5}, Lt1/h;-><init>()V

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Lt1/h;->a(F)V

    .line 72
    .line 73
    .line 74
    const v6, 0x43b48000    # 361.0f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lt1/h;->b(F)V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x2710

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    mul-float v7, p2, v6

    .line 84
    .line 85
    float-to-double v7, v7

    .line 86
    iput-wide v7, v5, Lt1/h;->i:D

    .line 87
    .line 88
    iput-object v5, v4, Lt1/g;->m:Lt1/h;

    .line 89
    .line 90
    mul-float/2addr v6, p1

    .line 91
    invoke-virtual {v4, v6}, Lt1/g;->h(F)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lm6/f;

    .line 95
    .line 96
    invoke-direct {v5, v3}, Lm6/f;-><init>(Lm6/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Lt1/g;->b(Lt1/e;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lj6/b;

    .line 103
    .line 104
    const/4 v5, 0x4

    .line 105
    invoke-direct {v3, v5, p0}, Lj6/b;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lt1/g;->a(Lt1/d;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Lt1/g;->i()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDetachedFromWindow "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Landroidx/lifecycle/s;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lm6/s;->M:Lm6/o;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v1, Landroidx/lifecycle/s;

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lm6/s;->M:Lm6/o;

    .line 50
    .line 51
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lm6/s;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lm6/s;->P:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Lm6/s;->Q:Lm6/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm6/s;->z:Lm6/n;

    .line 65
    .line 66
    iget-object v1, v1, Lm6/n;->x:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lm6/s;->R:Landroid/os/Handler;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lm6/s;->S:Z

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lm6/s;->b0:Lm6/d;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm6/s;->getVisibleState()Lm6/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm6/t;->r:Lm6/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lm6/s;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/s;->getAppBarLayout$material_release()Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LY7/b;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, v3, p0}, LY7/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->b(LL5/d;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-boolean v1, p0, Lm6/s;->A:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lm6/s;->J:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lm6/s;->l(ZZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lm6/n;->f(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lm6/s;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lm6/s;->k()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/2addr p2, v1

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    sub-int/2addr p1, p2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p1, p2

    .line 67
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 80
    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onWindowVisibilityChanged visibility="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lm6/s;->b0:Lm6/d;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lm6/s;->R:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lm6/s;->S:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setBlurMode(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/s;->B:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ll/a;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ll/a;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ll/a;->setBlurMode(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final setColorForFloatingBackground(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/n;->getPrjBgEndFirstView()Lm6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v0}, Lm6/n;->getPrjBgStartFirstView()Lm6/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    :goto_3
    instance-of v3, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v1, v2

    .line 62
    :goto_4
    if-nez v1, :cond_5

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :goto_5
    invoke-virtual {v0}, Lm6/n;->getPrjBgStartSecondView()Lm6/l;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_6

    .line 87
    :cond_6
    move-object v0, v2

    .line 88
    :goto_6
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    :cond_7
    if-nez v2, :cond_8

    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final setCustomPadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/s;->F:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-void
.end method

.method public setElevationForFloatingBackground(Ljava/lang/Float;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm6/n;->setElevation(Ljava/lang/Float;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFloatingAware(Lm6/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lk3/l;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v1, v0}, Lk3/l;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lm6/s;->T:Lm6/b;

    .line 11
    .line 12
    return-void
.end method

.method public final setFloatingScrollableAdapter(Lo6/c;)V
    .locals 2

    .line 1
    const-string v0, "floatingScrollableAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm6/s;->e()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter="

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, LZ0/a;->d(Li6/a;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Ln6/a;->E:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-interface {p1}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "getInstance fail. using default (adapter scrollable is null), scrollableAdapter="

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "FloatingScrollManager"

    .line 56
    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p1}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0, v0, p1}, LC6/a;->H(Lm6/s;Landroidx/core/widget/E;Lo6/c;)Ln6/a;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Lo6/c;->k()Landroidx/core/widget/E;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lm6/s;->E:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lm6/s;->c0:Lm6/q;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ln6/a;->u(Lm6/q;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lm6/s;->b()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final setLayoutAlphaAnimationListener$material_release(Lm6/i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setManageFadingEdgeBottomOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/s;->a0:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setManageGoToTopOffset(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/s;->W:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V
    .locals 2

    .line 1
    const-string v0, "nestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setNestedScrollView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm6/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", nestedScrollView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm6/s;->getNestedScrollView()Landroidx/core/widget/NestedScrollView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lm6/s;->e()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lm6/s;->D:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ln6/a;->d(Landroidx/core/widget/E;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lm6/s;->c0:Lm6/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln6/a;->u(Lm6/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lm6/s;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lm6/s;->x:Lm6/r;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lm6/r;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Lm6/r;-><init>(Lm6/s;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lm6/s;->x:Lm6/r;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lm6/s;->x:Lm6/r;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "nestedScrollView.context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lm6/s;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "setRecyclerView isSame="

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm6/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", recyclerView="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0, v0}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lm6/s;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lm6/s;->e()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lm6/s;->C:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Ln6/a;->d(Landroidx/core/widget/E;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lm6/s;->c0:Lm6/q;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ln6/a;->u(Lm6/q;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lm6/s;->b()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lm6/s;->w:Lm6/r;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Lm6/r;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lm6/r;-><init>(Lm6/s;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lm6/s;->w:Lm6/r;

    .line 107
    .line 108
    :cond_1
    iget-object v0, p0, Lm6/s;->w:Lm6/r;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "recyclerView.context"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lm6/s;->a(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setShowBackgroundAtFirst$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/s;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSkipAnimation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lm6/s;->K:Z

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "new set skipAnimation "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, LZ0/a;->d(Li6/a;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setTintForFloatingBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/s;->z:Lm6/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/n;->getPrjBgEndFirstView()Lm6/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lm6/n;->getPrjBgStartFirstView()Lm6/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lm6/n;->getPrjBgStartSecondView()Lm6/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final setWindowBottomInset(I)V
    .locals 1

    .line 1
    iput p1, p0, Lm6/s;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm6/s;->getFloatingScrollableManager$material_release()Ln6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Ln6/a;->v:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    invoke-virtual {v0, p1}, Ln6/a;->c(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln6/a;->g()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setWindowInsetBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/s;->V:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWithAppBarLayout$material_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm6/s;->y:Z

    .line 2
    .line 3
    return-void
.end method
