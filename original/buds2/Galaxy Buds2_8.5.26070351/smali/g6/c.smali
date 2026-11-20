.class public abstract Lg6/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lt/v;


# static fields
.field public static final k0:[I

.field public static final l0:Ls5/g;

.field public static final m0:Lg6/b;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/view/View;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/ViewGroup;

.field public final I:Landroid/widget/TextView;

.field public final J:Landroid/widget/TextView;

.field public K:I

.field public L:I

.field public M:Lt/l;

.field public N:Landroid/content/res/ColorStateList;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/graphics/drawable/Drawable;

.field public Q:Landroid/animation/ValueAnimator;

.field public R:Ls5/g;

.field public S:F

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z

.field public a0:I

.field public b0:I

.field public c0:LN5/a;

.field public d0:I

.field public e0:Landroid/text/SpannableStringBuilder;

.field public final f0:I

.field public g0:I

.field public h0:I

.field public i0:Z

.field public j0:Z

.field public final r:Ljava/lang/String;

.field public s:Z

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lg6/c;->k0:[I

    .line 9
    .line 10
    new-instance v0, Ls5/g;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lg6/c;->l0:Ls5/g;

    .line 18
    .line 19
    new-instance v0, Lg6/b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lg6/c;->m0:Lg6/b;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    const-class v2, Lg6/c;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lg6/c;->r:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean v1, p0, Lg6/c;->s:Z

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lg6/c;->K:I

    .line 18
    .line 19
    iput v1, p0, Lg6/c;->L:I

    .line 20
    .line 21
    sget-object v2, Lg6/c;->l0:Ls5/g;

    .line 22
    .line 23
    iput-object v2, p0, Lg6/c;->R:Ls5/g;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput v2, p0, Lg6/c;->S:F

    .line 27
    .line 28
    iput-boolean v1, p0, Lg6/c;->T:Z

    .line 29
    .line 30
    iput v1, p0, Lg6/c;->U:I

    .line 31
    .line 32
    iput v1, p0, Lg6/c;->V:I

    .line 33
    .line 34
    iput-boolean v1, p0, Lg6/c;->W:Z

    .line 35
    .line 36
    iput v1, p0, Lg6/c;->a0:I

    .line 37
    .line 38
    iput v1, p0, Lg6/c;->b0:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lg6/c;->d0:I

    .line 42
    .line 43
    iput p2, p0, Lg6/c;->f0:I

    .line 44
    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lg6/c;->getItemLayoutResId()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    sget p1, LJ5/f;->navigation_bar_item_icon_container:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lg6/c;->E:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    sget p1, LJ5/f;->navigation_bar_item_active_indicator_view:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lg6/c;->F:Landroid/view/View;

    .line 73
    .line 74
    sget p1, LJ5/f;->navigation_bar_item_icon_view:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p1, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget p2, LJ5/f;->navigation_bar_item_labels_group:I

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/view/ViewGroup;

    .line 91
    .line 92
    iput-object p2, p0, Lg6/c;->H:Landroid/view/ViewGroup;

    .line 93
    .line 94
    sget v2, LJ5/f;->navigation_bar_item_small_label_view:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v3, LJ5/f;->navigation_bar_item_large_label_view:I

    .line 105
    .line 106
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v3, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v4, LJ5/f;->navigation_bar_item_checkbox_view:I

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroid/widget/CheckBox;

    .line 121
    .line 122
    invoke-virtual {p0}, Lg6/c;->getItemBackgroundResId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lg6/c;->getItemDefaultMarginResId()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, p0, Lg6/c;->v:I

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, p0, Lg6/c;->w:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    sget v4, LJ5/d;->m3_navigation_item_active_indicator_label_padding:I

    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lg6/c;->x:I

    .line 160
    .line 161
    sget-object p2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    const/4 p2, 0x2

    .line 164
    invoke-virtual {v2, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p0, v1, v2}, Lg6/c;->a(FF)V

    .line 182
    .line 183
    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    new-instance v1, LP5/a;

    .line 187
    .line 188
    invoke-direct {v1, p2, p0}, LP5/a;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 192
    .line 193
    .line 194
    :cond_0
    invoke-static {p0, v0}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private getIconOrContainer()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private getItemVisiblePosition()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    instance-of v5, v4, Lg6/c;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v3
.end method

.method private getSuggestedIconHeight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method private getSuggestedIconWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->c0:LN5/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lg6/c;->c0:LN5/a;

    .line 12
    .line 13
    iget-object v1, v1, LN5/a;->v:LN5/d;

    .line 14
    .line 15
    iget-object v1, v1, LN5/d;->b:LN5/c;

    .line 16
    .line 17
    iget-object v1, v1, LN5/c;->N:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v3

    .line 54
    return v0
.end method

.method public static h(ILandroid/widget/TextView;)V
    .locals 4

    .line 1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lg/l;->TextAppearance:[I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v2, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v3, Lg/l;->TextAppearance_android_textSize:I

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move p0, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v2}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne p0, v3, :cond_2

    .line 42
    .line 43
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 44
    .line 45
    invoke-static {p0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    mul-float/2addr p0, v0

    .line 60
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget p0, v2, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_1
    if-eqz p0, :cond_3

    .line 80
    .line 81
    int-to-float p0, p0

    .line 82
    invoke-virtual {p1, v1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static i(Landroid/view/View;FFI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static j(Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    .line 9
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p2, v0

    .line 3
    .line 4
    iget-object v2, p0, Lg6/c;->r:Ljava/lang/String;

    .line 5
    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    cmpl-float v1, p1, v0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sub-float v1, p1, p2

    .line 16
    .line 17
    iput v1, p0, Lg6/c;->z:F

    .line 18
    .line 19
    mul-float v1, p2, v3

    .line 20
    .line 21
    div-float/2addr v1, p1

    .line 22
    iput v1, p0, Lg6/c;->A:F

    .line 23
    .line 24
    mul-float/2addr p1, v3

    .line 25
    div-float/2addr p1, p2

    .line 26
    iput p1, p0, Lg6/c;->B:F

    .line 27
    .line 28
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 29
    .line 30
    .line 31
    cmpl-float p2, v1, p1

    .line 32
    .line 33
    const v4, -0x800001

    .line 34
    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    cmpg-float p2, v1, v4

    .line 39
    .line 40
    if-gtz p2, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string p2, "scaleUpFactor is invalid"

    .line 43
    .line 44
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lg6/c;->A:F

    .line 48
    .line 49
    iput v0, p0, Lg6/c;->z:F

    .line 50
    .line 51
    :cond_2
    iget p2, p0, Lg6/c;->B:F

    .line 52
    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-gez p1, :cond_4

    .line 56
    .line 57
    cmpg-float p1, p2, v4

    .line 58
    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    :goto_0
    const-string p1, "scaleDownFactor is invalid"

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lg6/c;->B:F

    .line 69
    .line 70
    iput v0, p0, Lg6/c;->z:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_1
    const-string p1, "LabelSize is invalid"

    .line 74
    .line 75
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iput v3, p0, Lg6/c;->A:F

    .line 79
    .line 80
    iput v3, p0, Lg6/c;->B:F

    .line 81
    .line 82
    iput v0, p0, Lg6/c;->z:F

    .line 83
    .line 84
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/l;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lg6/c;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public c(Lt/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg6/c;->M:Lt/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/l;->isCheckable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lg6/c;->setCheckable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lt/l;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lg6/c;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lg6/c;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lt/l;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lg6/c;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lt/l;->v:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg6/c;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lt/l;->r:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lt/l;->H:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p1, Lt/l;->H:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lt/l;->I:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-static {p0, p1}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lg6/c;->setBadgeType(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, p0, Lg6/c;->s:Z

    .line 64
    .line 65
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg6/c;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/c;->t:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v2, p0, Lg6/c;->E:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lg6/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-boolean v6, p0, Lg6/c;->T:Z

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lg6/c;->getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    iget-object v6, p0, Lg6/c;->t:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v6}, Lr6/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v5

    .line 42
    move v5, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lg6/c;->t:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    sget-object v1, Lr6/a;->d:[I

    .line 49
    .line 50
    sget-object v6, Lr6/a;->c:[I

    .line 51
    .line 52
    invoke-static {v0, v6}, Lr6/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, Lr6/a;->b:[I

    .line 57
    .line 58
    invoke-static {v0, v7}, Lr6/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    sget-object v9, Landroid/util/StateSet;->NOTHING:[I

    .line 63
    .line 64
    filled-new-array {v1, v7, v9}, [[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v7, Lr6/a;->a:[I

    .line 69
    .line 70
    invoke-static {v0, v7}, Lr6/a;->a(Landroid/content/res/ColorStateList;[I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    filled-new-array {v6, v8, v0}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-direct {v6, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 84
    .line 85
    invoke-direct {v0, v6, v4, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x1a

    .line 104
    .line 105
    if-lt v0, v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setDefaultFocusHighlightEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->E:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lg6/c;->T:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final e(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lg6/c;->R:Ls5/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v2, 0x3ecccccd    # 0.4f

    .line 11
    .line 12
    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, p1}, LK5/a;->a(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ls5/g;->o(FF)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpl-float p2, p2, v1

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const v2, 0x3f4ccccd    # 0.8f

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v1

    .line 39
    :goto_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    move p2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1, v3, v2, p2, p1}, LK5/a;->b(FFFFF)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iput p1, p0, Lg6/c;->S:F

    .line 54
    .line 55
    return-void
.end method

.method public final f(ILandroid/widget/TextView;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lg/l;->TextAppearance:[I

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Lg/l;->TextAppearance_android_textSize:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    const v1, 0x3fa66666    # 1.3f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    mul-float/2addr v0, p1

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final g(ILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LJ5/e;->sesl_bottom_nav_show_button_shapes_background:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public getActiveIndicatorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->F:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBadge()LN5/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->c0:LN5/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBadgeType()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->d0:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemBackgroundResId()I
    .locals 1

    .line 1
    sget v0, LJ5/e;->mtrl_navigation_bar_item_background:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemData()Lt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .locals 1

    .line 1
    sget v0, LJ5/d;->mtrl_navigation_bar_item_default_margin:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    return-object v0
.end method

.method public getLabelImageSpan()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->e0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    invoke-direct {p0}, Lg6/c;->getSuggestedIconHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lg6/c;->x:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    add-int/2addr v2, v3

    .line 24
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->H:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, v2

    .line 16
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-direct {p0}, Lg6/c;->getSuggestedIconWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->c0:LN5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lg6/c;->c0:LN5/a;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, LN5/a;->c()Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, LN5/a;->c()Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iput-object v0, p0, Lg6/c;->c0:LN5/a;

    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg6/c;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v1, p0, Lg6/c;->U:I

    .line 9
    .line 10
    iget v2, p0, Lg6/c;->a0:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/2addr v2, v3

    .line 14
    sub-int/2addr p1, v2

    .line 15
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    .line 25
    iget-boolean v2, p0, Lg6/c;->W:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget v2, p0, Lg6/c;->C:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    move v2, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v2, p0, Lg6/c;->V:I

    .line 36
    .line 37
    :goto_0
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 38
    .line 39
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lg6/c;->j0:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lg6/c;->g0:I

    .line 5
    .line 6
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lg6/c;->f(ILandroid/widget/TextView;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lg6/c;->h0:I

    .line 12
    .line 13
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lg6/c;->f(ILandroid/widget/TextView;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lt/l;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt/l;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lg6/c;->k0:[I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lg6/c;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lg6/c;->b0:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lg6/c;->b0:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lg6/c;->c0:LN5/a;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 19
    .line 20
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 21
    .line 22
    iget-object v3, v0, Lt/l;->v:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, v0, Lt/l;->H:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 33
    .line 34
    iget-object v3, v0, Lt/l;->H:Ljava/lang/CharSequence;

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lg6/c;->c0:LN5/a;

    .line 50
    .line 51
    iget-object v4, v3, LN5/a;->v:LN5/d;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object v4, v4, LN5/d;->b:LN5/c;

    .line 63
    .line 64
    iget-object v5, v4, LN5/c;->A:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    move v5, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v1

    .line 71
    :goto_0
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v6, v4, LN5/c;->F:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object v3, v3, LN5/a;->v:LN5/d;

    .line 79
    .line 80
    iget-object v3, v3, LN5/d;->b:LN5/c;

    .line 81
    .line 82
    iget-object v6, v3, LN5/c;->A:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v3}, LN5/a;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    iget v5, v4, LN5/c;->H:I

    .line 92
    .line 93
    if-eqz v5, :cond_9

    .line 94
    .line 95
    iget-object v5, v3, LN5/a;->r:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/content/Context;

    .line 102
    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget v6, v3, LN5/a;->y:I

    .line 107
    .line 108
    const/4 v7, -0x2

    .line 109
    if-eq v6, v7, :cond_7

    .line 110
    .line 111
    invoke-virtual {v3}, LN5/a;->d()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iget v7, v3, LN5/a;->y:I

    .line 116
    .line 117
    if-gt v6, v7, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iget v3, v4, LN5/c;->I:I

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    :goto_1
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget v4, v4, LN5/c;->H:I

    .line 140
    .line 141
    invoke-virtual {v3}, LN5/a;->d()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-virtual {v3}, LN5/a;->d()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v5, v4, v6, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v6, v4, LN5/c;->G:Ljava/lang/CharSequence;

    .line 163
    .line 164
    :cond_9
    :goto_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :cond_a
    sget v0, LJ5/f;->notifications_badge:I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v3, p0, Lg6/c;->M:Lt/l;

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    if-eqz v0, :cond_11

    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_11

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-lez v3, :cond_11

    .line 199
    .line 200
    iget-object v3, p0, Lg6/c;->M:Lt/l;

    .line 201
    .line 202
    iget-object v3, v3, Lt/l;->v:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, p0, Lg6/c;->M:Lt/l;

    .line 209
    .line 210
    iget-object v5, v5, Lt/l;->H:Ljava/lang/CharSequence;

    .line 211
    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_10

    .line 217
    .line 218
    iget v5, p0, Lg6/c;->d0:I

    .line 219
    .line 220
    const-string v6, " , "

    .line 221
    .line 222
    if-eqz v5, :cond_f

    .line 223
    .line 224
    if-eq v5, v2, :cond_e

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    if-eq v5, v2, :cond_b

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget v4, LJ5/k;->mtrl_badge_content_description:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto/16 :goto_5

    .line 286
    .line 287
    :catch_0
    :goto_3
    iget-boolean v0, p0, Lg6/c;->i0:Z

    .line 288
    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget v3, LJ5/l;->mtrl_exceed_max_badge_number_content_description:I

    .line 307
    .line 308
    const/16 v4, 0x3e7

    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_4
    move-object v4, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget v3, LJ5/l;->sesl_material_badge_description:I

    .line 347
    .line 348
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_4

    .line 360
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    sget v3, LJ5/l;->mtrl_badge_numberless_content_description:I

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    goto :goto_5

    .line 389
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v3, LJ5/l;->sesl_material_badge_description:I

    .line 405
    .line 406
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    goto :goto_5

    .line 418
    :cond_10
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 419
    .line 420
    iget-object v0, v0, Lt/l;->H:Ljava/lang/CharSequence;

    .line 421
    .line 422
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    :goto_5
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-direct {p0}, Lg6/c;->getItemVisiblePosition()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const/4 v5, 0x0

    .line 434
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    const/4 v6, 0x0

    .line 439
    const/4 v7, 0x1

    .line 440
    const/4 v9, 0x1

    .line 441
    invoke-static/range {v5 .. v10}, LA3/h;->a(ZIIIIZ)LA3/h;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v0, v0, LA3/h;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lh1/d;->e:Lh1/d;

    .line 462
    .line 463
    iget-object v0, v0, Lh1/d;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 468
    .line 469
    .line 470
    :cond_12
    const-class v0, Landroid/widget/Button;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p2, LV2/p;

    .line 5
    .line 6
    const/4 p3, 0x6

    .line 7
    invoke-direct {p2, p1, p3, p0}, LV2/p;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lg6/c;->j0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lg6/c;->j0:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->F:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg6/c;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lg6/c;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/c;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/c;->F:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setActiveIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->V:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lg6/c;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg6/c;->x:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg6/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setActiveIndicatorMarginHorizontal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->a0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lg6/c;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setActiveIndicatorResizeable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/c;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setActiveIndicatorWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->U:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lg6/c;->l(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBadge(LN5/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->c0:LN5/a;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v0, "NavigationBar"

    .line 13
    .line 14
    const-string v2, "Multiple badges shouldn\'t be attached to one item."

    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lg6/c;->k(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lg6/c;->c0:LN5/a;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg6/c;->c0:LN5/a;

    .line 36
    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v1, v0}, LN5/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LN5/a;->c()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, LN5/a;->c()Landroid/widget/FrameLayout;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method

.method public setBadgeNumberless(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg6/c;->i0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setBadgeType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->d0:I

    .line 2
    .line 3
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg6/c;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setChecked(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    div-int/2addr v1, v2

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-int/2addr v3, v2

    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lg6/c;->getViewType()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v3, v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v4, LJ5/d;->sesl_navigation_bar_icon_only_inset:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, p0, Lg6/c;->y:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lg6/c;->getViewType()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x3

    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget v4, LJ5/d;->sesl_navigation_bar_icon_inset:I

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput v3, p0, Lg6/c;->y:I

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget v3, p0, Lg6/c;->y:I

    .line 79
    .line 80
    iput v3, p0, Lg6/c;->v:I

    .line 81
    .line 82
    const/high16 v3, 0x3f800000    # 1.0f

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move v4, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v4, 0x0

    .line 89
    :goto_1
    iget-boolean v5, p0, Lg6/c;->T:Z

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    const/4 v7, 0x0

    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    iget-boolean v5, p0, Lg6/c;->s:Z

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    sget-object v5, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v5, p0, Lg6/c;->Q:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    iput-object v5, p0, Lg6/c;->Q:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    :cond_4
    iget v5, p0, Lg6/c;->S:F

    .line 119
    .line 120
    new-array v8, v2, [F

    .line 121
    .line 122
    aput v5, v8, v7

    .line 123
    .line 124
    aput v4, v8, v6

    .line 125
    .line 126
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    iput-object v5, p0, Lg6/c;->Q:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v8, Lg6/a;

    .line 133
    .line 134
    invoke-direct {v8, p0, v4}, Lg6/a;-><init>(Lg6/c;F)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lg6/c;->Q:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget v8, LJ5/b;->motionEasingEmphasizedInterpolator:I

    .line 147
    .line 148
    sget-object v9, LK5/a;->b:Li2/a;

    .line 149
    .line 150
    invoke-static {v5, v8, v9}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lg6/c;->Q:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget v8, LJ5/b;->motionDurationLong2:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget v10, LJ5/g;->material_motion_duration_long_1:I

    .line 170
    .line 171
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-static {v5, v8, v9}, La3/B;->Q(Landroid/content/Context;II)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    int-to-long v8, v5

    .line 180
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lg6/c;->Q:Landroid/animation/ValueAnimator;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    :goto_2
    invoke-virtual {p0, v4, v4}, Lg6/c;->e(FF)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget v4, p0, Lg6/c;->C:I

    .line 193
    .line 194
    const/4 v5, -0x1

    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    const/high16 v9, 0x3f000000    # 0.5f

    .line 198
    .line 199
    const/16 v10, 0x31

    .line 200
    .line 201
    iget-object v11, p0, Lg6/c;->H:Landroid/view/ViewGroup;

    .line 202
    .line 203
    const/4 v12, 0x4

    .line 204
    if-eq v4, v5, :cond_b

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    if-eq v4, v6, :cond_7

    .line 209
    .line 210
    if-eq v4, v2, :cond_6

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_6
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget v2, p0, Lg6/c;->v:I

    .line 219
    .line 220
    invoke-static {p1, v2, v8}, Lg6/c;->j(Landroid/view/View;II)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x8

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_7
    iget v2, p0, Lg6/c;->w:I

    .line 234
    .line 235
    invoke-static {v11, v2}, Lg6/c;->m(Landroid/view/View;I)V

    .line 236
    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget v2, p0, Lg6/c;->v:I

    .line 245
    .line 246
    int-to-float v2, v2

    .line 247
    iget v4, p0, Lg6/c;->z:F

    .line 248
    .line 249
    add-float/2addr v2, v4

    .line 250
    float-to-int v2, v2

    .line 251
    invoke-static {p1, v2, v10}, Lg6/c;->j(Landroid/view/View;II)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v3, v3, v7}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 255
    .line 256
    .line 257
    iget p1, p0, Lg6/c;->A:F

    .line 258
    .line 259
    invoke-static {v1, p1, p1, v12}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_6

    .line 263
    .line 264
    :cond_8
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget v2, p0, Lg6/c;->v:I

    .line 269
    .line 270
    invoke-static {p1, v2, v10}, Lg6/c;->j(Landroid/view/View;II)V

    .line 271
    .line 272
    .line 273
    iget p1, p0, Lg6/c;->B:F

    .line 274
    .line 275
    invoke-static {v0, p1, p1, v12}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v3, v3, v7}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    if-eqz p1, :cond_a

    .line 284
    .line 285
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget v2, p0, Lg6/c;->v:I

    .line 290
    .line 291
    invoke-static {p1, v2, v10}, Lg6/c;->j(Landroid/view/View;II)V

    .line 292
    .line 293
    .line 294
    iget p1, p0, Lg6/c;->w:I

    .line 295
    .line 296
    invoke-static {v11, p1}, Lg6/c;->m(Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v3, v3, v7}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_a
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget v2, p0, Lg6/c;->v:I

    .line 311
    .line 312
    invoke-static {p1, v2, v8}, Lg6/c;->j(Landroid/view/View;II)V

    .line 313
    .line 314
    .line 315
    invoke-static {v11, v7}, Lg6/c;->m(Landroid/view/View;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v9, v9, v12}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_b
    iget-boolean v2, p0, Lg6/c;->D:Z

    .line 329
    .line 330
    if-eqz v2, :cond_d

    .line 331
    .line 332
    if-eqz p1, :cond_c

    .line 333
    .line 334
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    iget v2, p0, Lg6/c;->v:I

    .line 339
    .line 340
    invoke-static {p1, v2, v10}, Lg6/c;->j(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    iget p1, p0, Lg6/c;->w:I

    .line 344
    .line 345
    invoke-static {v11, p1}, Lg6/c;->m(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3, v3, v7}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget v2, p0, Lg6/c;->v:I

    .line 360
    .line 361
    invoke-static {p1, v2, v8}, Lg6/c;->j(Landroid/view/View;II)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v7}, Lg6/c;->m(Landroid/view/View;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v9, v9, v12}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_d
    iget v2, p0, Lg6/c;->w:I

    .line 378
    .line 379
    invoke-static {v11, v2}, Lg6/c;->m(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    if-eqz p1, :cond_e

    .line 383
    .line 384
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget v2, p0, Lg6/c;->v:I

    .line 389
    .line 390
    int-to-float v2, v2

    .line 391
    iget v4, p0, Lg6/c;->z:F

    .line 392
    .line 393
    add-float/2addr v2, v4

    .line 394
    float-to-int v2, v2

    .line 395
    invoke-static {p1, v2, v10}, Lg6/c;->j(Landroid/view/View;II)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3, v3, v12}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 399
    .line 400
    .line 401
    iget p1, p0, Lg6/c;->A:F

    .line 402
    .line 403
    invoke-static {v1, p1, p1, v7}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_e
    invoke-direct {p0}, Lg6/c;->getIconOrContainer()Landroid/view/View;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget v2, p0, Lg6/c;->v:I

    .line 412
    .line 413
    invoke-static {p1, v2, v10}, Lg6/c;->j(Landroid/view/View;II)V

    .line 414
    .line 415
    .line 416
    iget p1, p0, Lg6/c;->B:F

    .line 417
    .line 418
    invoke-static {v0, p1, p1, v12}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1, v3, v3, v7}, Lg6/c;->i(Landroid/view/View;FFI)V

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-virtual {p0}, Lg6/c;->refreshDrawableState()V

    .line 425
    .line 426
    .line 427
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x3ea

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lg1/L;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, Lg1/L;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->O:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lg6/c;->O:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg6/c;->P:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v0, p0, Lg6/c;->N:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/c;->G:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 10
    .line 11
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lg6/c;->N:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lg6/c;->P:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lg6/c;->P:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lg6/c;->P:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lg6/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    :cond_0
    iput-object p1, p0, Lg6/c;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0}, Lg6/c;->d()V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->w:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg6/c;->w:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg6/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->v:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lg6/c;->v:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lg6/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->K:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/c;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg6/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelImageSpan(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lg6/c;->e0:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg6/c;->C:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lg6/c;->C:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lg6/c;->W:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lg6/c;->m0:Lg6/b;

    .line 15
    .line 16
    iput-object p1, p0, Lg6/c;->R:Ls5/g;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lg6/c;->l0:Ls5/g;

    .line 20
    .line 21
    iput-object p1, p0, Lg6/c;->R:Ls5/g;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lg6/c;->l(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lg6/c;->b()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public setSelectedSidePadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/c;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg6/c;->D:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lg6/c;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lg6/c;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 1

    .line 1
    iput p1, p0, Lg6/c;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/c;->h(ILandroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, p1, v0}, Lg6/c;->a(FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setTextAppearanceActiveBoldEnabled(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lg6/c;->L:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg6/c;->setTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lg6/c;->h(ILandroid/widget/TextView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lg6/c;->a(FF)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/c;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6/c;->J:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lg6/c;->M:Lt/l;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lt/l;->H:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lg6/c;->M:Lt/l;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p1, Lt/l;->I:Ljava/lang/CharSequence;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    :goto_0
    invoke-static {p0, p1}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
