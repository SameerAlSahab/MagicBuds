.class public Lcom/google/android/material/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Ljava/lang/Integer;

.field public C:Z

.field public D:Z

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/Button;

.field public final t:Landroid/animation/TimeInterpolator;

.field public u:I

.field public v:I

.field public final w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public x:I

.field public final y:Landroid/view/inputmethod/InputMethodManager;

.field public final z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->B:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->C:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->D:Z

    .line 18
    .line 19
    sget v0, LJ5/b;->motionEasingEmphasizedInterpolator:I

    .line 20
    .line 21
    sget-object v1, LK5/a;->b:Li2/a;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, La3/B;->R(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->t:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    sget-object v0, LJ5/n;->SnackbarLayout:[I

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v0, LJ5/n;->SnackbarLayout_android_maxWidth:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:I

    .line 43
    .line 44
    sget v0, LJ5/n;->SnackbarLayout_maxActionInlineWidth:I

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:I

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget v0, LJ5/d;->sesl_config_prefSnackWidth:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:I

    .line 79
    .line 80
    iput p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:I

    .line 81
    .line 82
    sget p2, LJ5/f;->snackbar_content_layout:I

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 91
    .line 92
    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 99
    .line 100
    iput-object p2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    const-string p2, "window"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/view/WindowManager;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    new-instance p2, LQ5/e;

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    invoke-direct {p2, v0, p0}, LQ5/e;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return p1

    .line 32
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 33
    .line 34
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->isPaddingRelative()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v0, p2, v2, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, LJ5/d;->sesl_config_prefSnackWidth:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:I

    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:I

    .line 34
    .line 35
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, LJ5/f;->snackbar_text:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, LJ5/f;->snackbar_action:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/Button;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 23
    .line 24
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->D:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:I

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->v:I

    .line 64
    .line 65
    if-le v0, v1, :cond_3

    .line 66
    .line 67
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, LJ5/d;->design_snackbar_padding_vertical_2lines:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget v2, LJ5/d;->design_snackbar_padding_vertical:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-le v2, v4, :cond_4

    .line 109
    .line 110
    move v2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move v2, v3

    .line 113
    :goto_2
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iput-boolean v4, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->D:Z

    .line 116
    .line 117
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->w:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 118
    .line 119
    if-eqz v5, :cond_14

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v1, v0

    .line 144
    int-to-float v0, v1

    .line 145
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:I

    .line 146
    .line 147
    const/4 v6, -0x1

    .line 148
    if-ne v1, v6, :cond_8

    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:I

    .line 159
    .line 160
    int-to-float v1, v1

    .line 161
    cmpl-float v1, v0, v1

    .line 162
    .line 163
    if-gtz v1, :cond_7

    .line 164
    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->D:Z

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget v6, LJ5/d;->sesl_design_snackbar_action_padding_left:I

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget v7, LJ5/d;->sesl_design_snackbar_action_padding_right:I

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1, v2, v3, v6, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v6, LJ5/d;->sesl_design_snackbar_text_padding_left:I

    .line 211
    .line 212
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget v7, LJ5/d;->sesl_design_snackbar_text_padding_top:I

    .line 221
    .line 222
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    sget v8, LJ5/d;->sesl_design_snackbar_text_padding_right:I

    .line 231
    .line 232
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    sget v9, LJ5/d;->sesl_design_snackbar_text_padding_bottom:I

    .line 241
    .line 242
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget v6, LJ5/d;->sesl_design_snackbar_action_margin_bottom:I

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    sget v6, LJ5/d;->sesl_design_snackbar_action_margin_end:I

    .line 275
    .line 276
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 281
    .line 282
    .line 283
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 284
    .line 285
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    :goto_4
    move v1, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move v1, v3

    .line 291
    :goto_5
    iget-object v2, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->z:Landroid/view/WindowManager;

    .line 292
    .line 293
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eq v6, v4, :cond_a

    .line 302
    .line 303
    const/4 v7, 0x3

    .line 304
    if-ne v6, v7, :cond_9

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move v6, v3

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    :goto_6
    move v6, v4

    .line 310
    :goto_7
    iget-object v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->y:Landroid/view/inputmethod/InputMethodManager;

    .line 311
    .line 312
    if-eqz v7, :cond_11

    .line 313
    .line 314
    if-eqz v6, :cond_11

    .line 315
    .line 316
    float-to-int v0, v0

    .line 317
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 322
    .line 323
    const-string v6, "semIsInputMethodShown"

    .line 324
    .line 325
    new-array v8, v3, [Ljava/lang/Class;

    .line 326
    .line 327
    const-class v9, Landroid/view/inputmethod/InputMethodManager;

    .line 328
    .line 329
    invoke-static {v9, v6, v8}, Ls7/b;->l(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    new-array v8, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v7, v6, v8}, Ls7/b;->p(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v7, :cond_b

    .line 344
    .line 345
    check-cast v6, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    goto :goto_8

    .line 352
    :cond_b
    move v6, v3

    .line 353
    :goto_8
    if-eqz v6, :cond_e

    .line 354
    .line 355
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v7, 0x1e

    .line 358
    .line 359
    if-lt v6, v7, :cond_c

    .line 360
    .line 361
    :try_start_0
    invoke-interface {v2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    invoke-virtual {v2, v6}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lh1/c;->l(Landroid/graphics/Insets;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_d

    .line 382
    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    sget v6, LJ5/d;->sesl_design_snackbar_layout_sip_padding_bottom:I

    .line 388
    .line 389
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 390
    .line 391
    .line 392
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    goto :goto_9

    .line 394
    :catch_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget v6, LJ5/d;->sesl_design_snackbar_layout_sip_padding_bottom:I

    .line 399
    .line 400
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto :goto_9

    .line 405
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget v6, LJ5/d;->sesl_design_snackbar_layout_sip_padding_bottom:I

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :cond_d
    :goto_9
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 416
    .line 417
    goto :goto_a

    .line 418
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget v6, LJ5/d;->sesl_design_snackbar_layout_padding_bottom:I

    .line 423
    .line 424
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    iget-boolean v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:Z

    .line 435
    .line 436
    if-eqz v6, :cond_10

    .line 437
    .line 438
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v6, :cond_10

    .line 441
    .line 442
    check-cast v2, Landroid/view/ViewGroup;

    .line 443
    .line 444
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget v8, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:I

    .line 457
    .line 458
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sub-int/2addr v6, v0

    .line 463
    sub-int/2addr v6, v7

    .line 464
    sub-int/2addr v6, v2

    .line 465
    if-lez v6, :cond_f

    .line 466
    .line 467
    div-int/lit8 v6, v6, 0x2

    .line 468
    .line 469
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 470
    .line 471
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 475
    .line 476
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 477
    .line 478
    :cond_10
    :goto_b
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 479
    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_11
    float-to-int v0, v0

    .line 483
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iget-boolean v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:Z

    .line 494
    .line 495
    if-eqz v7, :cond_13

    .line 496
    .line 497
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 498
    .line 499
    if-eqz v7, :cond_13

    .line 500
    .line 501
    check-cast v6, Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    iget v9, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:I

    .line 516
    .line 517
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    sub-int/2addr v7, v0

    .line 522
    sub-int/2addr v7, v8

    .line 523
    sub-int/2addr v7, v6

    .line 524
    if-lez v7, :cond_12

    .line 525
    .line 526
    div-int/lit8 v7, v7, 0x2

    .line 527
    .line 528
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 529
    .line 530
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_12
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 534
    .line 535
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 536
    .line 537
    :goto_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    .line 539
    .line 540
    move v3, v4

    .line 541
    :cond_13
    or-int v0, v1, v3

    .line 542
    .line 543
    move v3, v0

    .line 544
    goto :goto_f

    .line 545
    :cond_14
    if-eqz v2, :cond_15

    .line 546
    .line 547
    iget v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:I

    .line 548
    .line 549
    if-lez v6, :cond_15

    .line 550
    .line 551
    iget-object v6, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->s:Landroid/widget/Button;

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    iget v7, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:I

    .line 558
    .line 559
    if-le v6, v7, :cond_15

    .line 560
    .line 561
    sub-int v1, v0, v1

    .line 562
    .line 563
    invoke-virtual {p0, v4, v0, v1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_17

    .line 568
    .line 569
    :goto_d
    move v3, v4

    .line 570
    goto :goto_f

    .line 571
    :cond_15
    if-eqz v2, :cond_16

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_16
    move v0, v1

    .line 575
    :goto_e
    invoke-virtual {p0, v3, v0, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a(III)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_17

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_17
    :goto_f
    if-eqz v3, :cond_18

    .line 583
    .line 584
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 585
    .line 586
    .line 587
    if-eqz v5, :cond_18

    .line 588
    .line 589
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    sget p2, LJ5/d;->sesl_design_snackbar_suggest_background_radius:I

    .line 598
    .line 599
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    int-to-float p1, p1

    .line 604
    new-instance p2, Lv6/m;

    .line 605
    .line 606
    invoke-direct {p2, p0, p1}, Lv6/m;-><init>(Lcom/google/android/material/snackbar/SnackbarContentLayout;F)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 613
    .line 614
    .line 615
    :cond_18
    return-void
.end method

.method public setIsCoordinatorLayoutParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInlineActionWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;->u:I

    .line 2
    .line 3
    return-void
.end method
