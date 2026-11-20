.class public final Lm6/n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li6/a;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:F

.field public final r:Ljava/util/ArrayList;

.field public final s:Lm6/l;

.field public final t:Lm6/l;

.field public final u:Lm6/l;

.field public final v:I

.field public w:Z

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/animation/ObjectAnimator;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm6/n;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lm6/l;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lm6/l;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm6/n;->s:Lm6/l;

    .line 17
    .line 18
    new-instance v1, Lm6/l;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lm6/l;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm6/n;->t:Lm6/l;

    .line 24
    .line 25
    new-instance v2, Lm6/l;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Lm6/l;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lm6/n;->u:Lm6/l;

    .line 31
    .line 32
    new-instance v3, Lm/b;

    .line 33
    .line 34
    sget v4, LJ5/e;->sesl_floating_appbar_round_background_light:I

    .line 35
    .line 36
    sget v5, LJ5/e;->sesl_floating_appbar_round_background_dark:I

    .line 37
    .line 38
    invoke-direct {v3, v4, v5}, Lm/b;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lm/b;

    .line 42
    .line 43
    sget v5, LJ5/e;->sesl_floating_appbar_round_background_for_theme:I

    .line 44
    .line 45
    sget v6, LJ5/e;->sesl_floating_appbar_round_background_dark_for_theme:I

    .line 46
    .line 47
    invoke-direct {v4, v5, v6}, Lm/b;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LYc/l;->I(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-static {p1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v4, p1}, Lm/b;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v3, p1}, Lm/b;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    :goto_1
    iput p1, p0, Lm6/n;->v:I

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v4, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v5, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v6, LZa/g;

    .line 102
    .line 103
    const-string v7, "start_first"

    .line 104
    .line 105
    invoke-direct {v6, v7, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, LZa/g;

    .line 109
    .line 110
    const-string v8, "start_second"

    .line 111
    .line 112
    invoke-direct {v3, v8, v4}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v4, LZa/g;

    .line 116
    .line 117
    const-string v9, "end_first"

    .line 118
    .line 119
    invoke-direct {v4, v9, v5}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v6, v3, v4}, [LZa/g;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lab/A;->J([LZa/g;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, p0, Lm6/n;->x:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v3, Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lm6/n;->y:Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    new-instance v3, Lm6/j;

    .line 140
    .line 141
    const-string v4, "SeslProjectionView"

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v3, v4, v5}, Lm6/j;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-array v5, v5, [F

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    aput v4, v5, v6

    .line 155
    .line 156
    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "ofFloat(this, mPrjAlphaAnimProperty, alpha)"

    .line 161
    .line 162
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, p0, Lm6/n;->y:Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    const-wide/16 v4, 0x96

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    sget-object v4, Lm6/g;->a:Landroid/view/animation/PathInterpolator;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-virtual {p0, v4}, Lm6/n;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    new-instance v4, LL5/w;

    .line 182
    .line 183
    const/4 v5, 0x3

    .line 184
    invoke-direct {v4, v5, p0}, LL5/w;-><init>(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget v3, LJ5/f;->floating_toolbar_item_background_start_first:I

    .line 200
    .line 201
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 202
    .line 203
    .line 204
    sget v3, LJ5/f;->floating_toolbar_item_background_start_second:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    sget v3, LJ5/f;->floating_toolbar_item_background_end_first:I

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1, v3}, Lm6/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Lm6/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, p1}, Lm6/l;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    const/4 p1, -0x1

    .line 248
    invoke-virtual {p0, v0, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v1, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget v3, LJ5/d;->sesl_floating_toolbar_projection_background_elevation:I

    .line 262
    .line 263
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final synthetic a(Lm6/n;)Lm6/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lm6/n;)Lm6/s;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm6/n;->getSafeParentFloatingLayout()Lm6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getParentFloatingLayout()Lm6/s;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm6/s;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm6/s;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    return-object v0
.end method

.method private final getSafeParentFloatingLayout()Lm6/s;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lm6/s;

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
    const-string v1, "null cannot be cast to non-null type com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lm6/s;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "SeslProjectionView must have a FloatingGroupLayout as its parent, but found: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LZ0/a;->d(Li6/a;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method


# virtual methods
.method public final c(Lm6/l;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    move v4, v2

    .line 14
    move v5, v3

    .line 15
    move v6, v5

    .line 16
    move v3, v4

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    aget v10, v1, v9

    .line 35
    .line 36
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v10, v1, v9

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    add-int/2addr v11, v10

    .line 47
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aget v10, v1, v8

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    add-int/2addr v7, v10

    .line 58
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    aget v7, v1, v9

    .line 63
    .line 64
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    aget v7, v1, v8

    .line 69
    .line 70
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sub-int/2addr v5, v2

    .line 76
    filled-new-array {v4, v2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lm6/n;->x:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Landroid/graphics/Rect;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v2, v4, v7, v10, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 125
    .line 126
    .line 127
    aget p1, p2, v8

    .line 128
    .line 129
    aget p2, v0, v8

    .line 130
    .line 131
    sub-int/2addr p1, p2

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr p1, p2

    .line 137
    add-int/2addr v5, p1

    .line 138
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    add-int/2addr p1, p2

    .line 141
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    sub-int/2addr v5, p2

    .line 144
    aget p2, v0, v9

    .line 145
    .line 146
    sub-int/2addr v3, p2

    .line 147
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    sub-int/2addr v3, p2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, v8, :cond_2

    .line 157
    .line 158
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    :goto_1
    add-int/2addr v3, p2

    .line 164
    aget p2, v0, v9

    .line 165
    .line 166
    sub-int/2addr v6, p2

    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    sub-int/2addr v6, p2

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ne p2, v8, :cond_3

    .line 177
    .line 178
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    :goto_2
    neg-int p2, p2

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :goto_3
    add-int/2addr v6, p2

    .line 186
    new-instance p2, Landroid/graphics/Rect;

    .line 187
    .line 188
    invoke-direct {p2, v3, p1, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    return-object p2
.end method

.method public final d(Lm6/a;Z)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm6/s;->getFloatingAware$material_release()Lm6/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lm6/b;->a(Lm6/a;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eq v2, v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lm6/n;->s:Lm6/l;

    .line 26
    .line 27
    :goto_0
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance p1, LD5/b;

    .line 30
    .line 31
    const/4 p2, 0x7

    .line 32
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v2, p0, Lm6/n;->u:Lm6/l;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lm6/n;->t:Lm6/l;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v7, v1

    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    move-object v7, v1

    .line 54
    move v1, v3

    .line 55
    :goto_2
    iget-object v4, p0, Lm6/n;->r:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_c

    .line 62
    .line 63
    if-nez v1, :cond_c

    .line 64
    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lm6/b;->i(Lm6/a;)Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpg-float p1, p1, v0

    .line 82
    .line 83
    if-nez p1, :cond_b

    .line 84
    .line 85
    iget-object p1, p0, Lm6/n;->x:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/graphics/Rect;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    new-instance p1, Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    move v0, p2

    .line 113
    :goto_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 114
    .line 115
    if-ltz v4, :cond_6

    .line 116
    .line 117
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    if-ltz v4, :cond_6

    .line 120
    .line 121
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    if-ltz v4, :cond_6

    .line 124
    .line 125
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 126
    .line 127
    if-gez v4, :cond_7

    .line 128
    .line 129
    :cond_6
    move v0, v2

    .line 130
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x0

    .line 135
    cmpg-float v4, v4, v5

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    move v0, v2

    .line 140
    :cond_8
    invoke-virtual {p0, v6, v7, v9}, Lm6/n;->c(Lm6/l;Ljava/util/List;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-ne v5, v8, :cond_9

    .line 153
    .line 154
    move v0, v2

    .line 155
    :cond_9
    const-string v5, " should:"

    .line 156
    .line 157
    const-string v8, " tag["

    .line 158
    .line 159
    const-string v10, "[FloatingItemBG Animation: anim:"

    .line 160
    .line 161
    invoke-static {v10, p2, v5, v0, v8}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v8, "] hashCode{"

    .line 173
    .line 174
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v8, "} visible:"

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v8, " alpha:"

    .line 197
    .line 198
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const/16 v8, 0x20

    .line 209
    .line 210
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " -> "

    .line 217
    .line 218
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string p1, ", paddingRect:"

    .line 225
    .line 226
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p0, p1}, LZ0/a;->c(Li6/a;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_a

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Lm6/l;->a(Landroid/graphics/Rect;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, Lb3/w;

    .line 263
    .line 264
    move-object v5, p0

    .line 265
    move v8, p2

    .line 266
    invoke-direct/range {v4 .. v9}, Lb3/w;-><init>(Lm6/n;Lm6/l;Ljava/util/List;ZLandroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v4}, Lm6/l;->setOnResizeUpdate(Lnb/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    move v8, p2

    .line 274
    invoke-virtual {v6, v4}, Lm6/l;->setFinalPosition(Landroid/graphics/Rect;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, v6}, LFa/c;->s0(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_b
    move v8, p2

    .line 282
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-boolean v3, p1, Lm6/s;->v:Z

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    move v8, p2

    .line 290
    :goto_4
    if-eqz v1, :cond_d

    .line 291
    .line 292
    invoke-virtual {v6, v2, v8}, Lm6/l;->c(ZZ)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    invoke-virtual {v6, v3, v8}, Lm6/l;->c(ZZ)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final e(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm6/n;->y:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpg-float v1, v1, p1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget v1, p0, Lm6/n;->A:F

    .line 25
    .line 26
    cmpg-float v1, p1, v1

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    sget-object v1, Lm6/a;->r:Lm6/a;

    .line 33
    .line 34
    iget-object v2, p0, Lm6/n;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v3

    .line 48
    :goto_0
    iget-object v5, p0, Lm6/n;->t:Lm6/l;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lm6/a;->s:Lm6/a;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move v1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v1, v3

    .line 64
    :goto_1
    iget-object v5, p0, Lm6/n;->u:Lm6/l;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lm6/a;->t:Lm6/a;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v4, v3

    .line 79
    :goto_2
    iget-object v1, p0, Lm6/n;->s:Lm6/l;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lm6/s;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "ProjectionBackgroundAnimation: to="

    .line 103
    .line 104
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, ", duration="

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", isRunning="

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v1, "ProjectionView"

    .line 139
    .line 140
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 v1, 0x1

    .line 148
    const/4 v2, 0x2

    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget p2, p0, Lm6/n;->A:F

    .line 152
    .line 153
    cmpg-float p2, p2, p1

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    :goto_4
    return-void

    .line 158
    :cond_6
    iput p1, p0, Lm6/n;->A:F

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    new-array v2, v2, [F

    .line 168
    .line 169
    aput p2, v2, v3

    .line 170
    .line 171
    aput p1, v2, v1

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    iput p1, p0, Lm6/n;->A:F

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    new-array v2, v2, [F

    .line 187
    .line 188
    aput p2, v2, v3

    .line 189
    .line 190
    aput p1, v2, v1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lm6/m;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, v0}, Lm6/m;-><init>(Lm6/n;ZLm6/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getDefaultBgId()I
    .locals 1

    .line 1
    iget v0, p0, Lm6/n;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SeslProjectionView"

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

.method public final getPrjBGAlphaFrom$material_release()F
    .locals 1

    .line 1
    iget v0, p0, Lm6/n;->z:F

    .line 2
    .line 3
    return v0
.end method

.method public final getPrjBgEndFirstView()Lm6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/n;->s:Lm6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrjBgStartFirstView()Lm6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/n;->t:Lm6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrjBgStartSecondView()Lm6/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/n;->u:Lm6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[sesl8-material:2.0.83]"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lm6/n;->w:Z

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "onConfigurationChanged "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lm6/n;->getParentFloatingLayout()Lm6/s;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lm6/s;->getFloatingAware$material_release()Lm6/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p1, p1, p2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lm6/n;->getSafeParentFloatingLayout()Lm6/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lm6/n;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/n;->A:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setElevation(Ljava/lang/Float;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, LJ5/d;->sesl_floating_toolbar_projection_background_elevation:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Lm6/n;->s:Lm6/l;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm6/n;->t:Lm6/l;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm6/n;->u:Lm6/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setPrjBGAlphaFrom$material_release(F)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/n;->z:F

    .line 2
    .line 3
    return-void
.end method
