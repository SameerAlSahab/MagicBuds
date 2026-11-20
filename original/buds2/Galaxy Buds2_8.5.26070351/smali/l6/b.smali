.class public final Ll6/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final r:I

.field public s:I

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LJ5/m;->Widget_Design_DividerButtonLayout_DividerButton_Light:I

    .line 8
    .line 9
    :goto_0
    move v5, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget v0, LJ5/m;->Widget_Design_DividerButtonLayout_DividerButton:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p0, p1, v2, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    .line 18
    .line 19
    sget v0, LJ5/d;->sesl_divider_button_layout_button_text_size:I

    .line 20
    .line 21
    iput v0, p0, Ll6/b;->r:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, LJ5/d;->sesl_divider_button_layout_button_max_width:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Ll6/b;->s:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Ll6/b;->getLayoutResId()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget-object v3, LJ5/n;->DividerButton:[I

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v6, v0, [I

    .line 51
    .line 52
    invoke-static {p1, v2, v4, v5}, Ld6/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, p1

    .line 56
    invoke-static/range {v1 .. v6}, Ld6/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "obtainStyledAttributes(\n\u2026defStyleRes\n            )"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, LJ5/n;->DividerButton_android_text:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v0, v2

    .line 82
    :goto_2
    sget v3, LJ5/n;->DividerButton_android_textAppearance:I

    .line 83
    .line 84
    const/4 v4, -0x1

    .line 85
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    sget p1, LJ5/f;->textview:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    if-eq v3, v4, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    invoke-static {v1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-static {v1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    sget v0, LJ5/c;->sesl_divider_button_layout_button_text_for_theme:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    sget v0, LJ5/c;->sesl_divider_button_layout_button_text_dark_for_theme:I

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1, v2}, LT0/k;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x2

    .line 143
    invoke-static {p1, v0}, LC6/a;->d0(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    move-object v2, p1

    .line 147
    :cond_5
    iput-object v2, p0, Ll6/b;->t:Landroid/widget/TextView;

    .line 148
    .line 149
    return-void
.end method

.method private final getLayoutResId()I
    .locals 1

    .line 1
    sget v0, LJ5/i;->sesl_divider_button_layout_divier_button:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a(Lt/l;)V
    .locals 3

    .line 1
    iget v0, p1, Lt/l;->r:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll6/b;->t:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lt/l;->getActionView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Ll6/b;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lt/l;->H:Ljava/lang/CharSequence;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lt/l;->H:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lt/l;->getActionView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    :cond_3
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .line 75
    const/4 v1, -0x2

    .line 76
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x11

    .line 80
    .line 81
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v0, p0, Ll6/b;->t:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object p1, p1, Lt/l;->v:Ljava/lang/CharSequence;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget p1, p0, Ll6/b;->r:I

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    invoke-static {v0, p1, v1}, LYc/d;->j(Landroid/widget/TextView;II)V

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x1

    .line 109
    invoke-static {v0, p1}, Lub/E;->h0(Landroid/widget/TextView;Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v0, LJ5/d;->sesl_divider_button_layout_button_max_width:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Ll6/b;->s:I

    .line 127
    .line 128
    return-void
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/b;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ll6/b;->s:I

    .line 13
    .line 14
    invoke-static {p2, v0, v1}, Ls9/a;->d(III)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p2, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/b;->t:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/b;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method
