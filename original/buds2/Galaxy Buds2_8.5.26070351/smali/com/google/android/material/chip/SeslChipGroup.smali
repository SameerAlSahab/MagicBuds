.class public Lcom/google/android/material/chip/SeslChipGroup;
.super LW5/j;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public B:Z

.field public final C:Landroid/animation/LayoutTransition;

.field public D:I

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget v0, LJ5/b;->chipGroupStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, LW5/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->B:Z

    .line 8
    .line 9
    new-instance p2, Landroid/animation/LayoutTransition;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:Landroid/animation/LayoutTransition;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, LJ5/d;->chip_start_width:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {p2, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {p2, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {p2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, v1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v2, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget v7, LJ5/g;->sesl_chip_default_anim_duration:I

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    new-array v7, v1, [F

    .line 89
    .line 90
    fill-array-data v7, :array_0

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, LW5/q;->b([F)LW5/q;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    int-to-long v8, v6

    .line 98
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LW5/k;

    .line 105
    .line 106
    invoke-direct {v4, v0}, LW5/k;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, LW5/q;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v4}, LW5/q;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1, v7}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    new-array v4, v1, [F

    .line 123
    .line 124
    fill-array-data v4, :array_1

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, LW5/q;->b([F)LW5/q;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    new-instance v5, LW5/k;

    .line 135
    .line 136
    invoke-direct {v5, p1}, LW5/k;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, LW5/q;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4, v5}, LW5/q;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v2, v4}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lg/h;->sesl_chip_default_interpolator:I

    .line 157
    .line 158
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {p2, v2, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v3, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, p1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private getAddRemAnimListener()Landroid/animation/AnimatorListenerAdapter;
    .locals 1

    .line 1
    new-instance v0, LW5/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private getChipGroupExpandedEndPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LJ5/d;->padding_view_width:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private getChipTransitionListener()Landroid/animation/LayoutTransition$TransitionListener;
    .locals 1

    .line 1
    new-instance v0, LW5/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, LJ5/d;->chip_height:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [F

    .line 47
    .line 48
    fill-array-data v2, :array_0

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget v4, LJ5/g;->sesl_chip_default_anim_duration:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-long v3, v3

    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lg/h;->sesl_chip_default_interpolator:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LA6/b;

    .line 87
    .line 88
    const/4 v4, 0x5

    .line 89
    invoke-direct {v3, v4, p0}, LA6/b;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LW5/l;

    .line 96
    .line 97
    invoke-direct {v3, p0, v0, v1}, LW5/l;-><init>(Lcom/google/android/material/chip/SeslChipGroup;II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, -0x2

    .line 112
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    iput v1, p0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->c()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 30
    .line 31
    .line 32
    instance-of p2, p1, Lcom/google/android/material/chip/Chip;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 37
    .line 38
    iget-boolean p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->B:Z

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 43
    .line 44
    if-lez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setMaxWidth(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final b(F)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/chip/SeslChipGroup;->getChipGroupExpandedEndPadding()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, LW5/j;->getChipSpacingHorizontal()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int v5, v2, v3

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    add-int/2addr v6, v4

    .line 33
    const/4 v5, 0x1

    .line 34
    move v7, v6

    .line 35
    move v6, v5

    .line 36
    :goto_0
    if-ge v5, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 43
    .line 44
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    add-int v9, v7, v8

    .line 53
    .line 54
    int-to-float v9, v9

    .line 55
    cmpg-float v9, v9, p1

    .line 56
    .line 57
    if-gez v9, :cond_1

    .line 58
    .line 59
    add-int/2addr v8, v4

    .line 60
    add-int/2addr v8, v7

    .line 61
    move v7, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v8, v4, v2, v3}, Lr7/k;->d(IIII)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, LW5/j;->getChipSpacingVertical()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, p1

    .line 85
    mul-int/2addr v0, v6

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v1

    .line 96
    sub-int/2addr v0, p1

    .line 97
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/SeslChipGroup;->b(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Ld6/d;->t:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    .line 6
    .line 7
    return-void
.end method

.method public getRowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-le v0, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, LW5/j;->getChipSpacingHorizontal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v0, v0, -0x2

    .line 39
    .line 40
    mul-int/2addr v0, v2

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 18

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
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    .line 15
    .line 16
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v3, v1, :cond_1

    .line 23
    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v0}, Ld6/d;->getLineSpacing()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v0}, Ld6/d;->getItemSpacing()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sub-int v9, p4, p2

    .line 62
    .line 63
    sub-int v5, v9, v5

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v9, v5

    .line 69
    :goto_3
    move v11, v2

    .line 70
    move v12, v4

    .line 71
    move v10, v6

    .line 72
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-ge v11, v13, :cond_9

    .line 77
    .line 78
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    if-ne v14, v15, :cond_5

    .line 89
    .line 90
    sget v14, LJ5/f;->row_index_key:I

    .line 91
    .line 92
    const/4 v15, -0x1

    .line 93
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move/from16 p1, v1

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v15, :cond_6

    .line 110
    .line 111
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    .line 113
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v14}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    move v14, v2

    .line 123
    move v15, v14

    .line 124
    :goto_5
    add-int v16, v12, v15

    .line 125
    .line 126
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    move/from16 p1, v1

    .line 131
    .line 132
    add-int v1, v17, v16

    .line 133
    .line 134
    iget-boolean v2, v0, Ld6/d;->t:Z

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    if-le v1, v5, :cond_7

    .line 139
    .line 140
    add-int v10, v6, v7

    .line 141
    .line 142
    iget v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    iput v1, v0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    .line 147
    .line 148
    move v12, v4

    .line 149
    :cond_7
    sget v1, LJ5/f;->row_index_key:I

    .line 150
    .line 151
    iget v2, v0, Lcom/google/android/material/chip/SeslChipGroup;->E:I

    .line 152
    .line 153
    add-int/lit8 v2, v2, -0x1

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v13, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    add-int v1, v12, v15

    .line 163
    .line 164
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v1

    .line 169
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    add-int/2addr v6, v10

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    sub-int v1, v9, v2

    .line 177
    .line 178
    sub-int v2, v9, v12

    .line 179
    .line 180
    sub-int/2addr v2, v15

    .line 181
    invoke-virtual {v13, v1, v10, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    invoke-virtual {v13, v1, v10, v2, v6}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    :goto_6
    add-int/2addr v15, v14

    .line 189
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v1, v15

    .line 194
    add-int/2addr v1, v8

    .line 195
    add-int/2addr v12, v1

    .line 196
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    move/from16 v1, p1

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld6/d;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gtz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lcom/google/android/material/chip/SeslChipGroup;->F:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeAllViewsInLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
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
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/SeslChipGroup;->C:Landroid/animation/LayoutTransition;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslChipGroup;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDynamicTruncation(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->B:Z

    .line 2
    .line 3
    const-string v0, "SeslChipGroup"

    .line 4
    .line 5
    const-string v1, "dynamic truncation state: "

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxChipWidth(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LJ5/d;->expansion_button_size:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    add-int/2addr v2, v0

    .line 21
    sub-int/2addr p1, v2

    .line 22
    iput p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->D:I

    .line 23
    .line 24
    return-void
.end method

.method public setOnChipAddListener(LW5/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChipRemovedListener(LW5/p;)V
    .locals 0

    .line 1
    return-void
.end method
