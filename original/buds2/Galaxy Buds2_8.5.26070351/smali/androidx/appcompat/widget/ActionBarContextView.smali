.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public final G:I

.field public final H:I

.field public I:Z

.field public final J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public final r:LUb/c;

.field public final s:Landroid/content/Context;

.field public t:Landroidx/appcompat/widget/ActionMenuView;

.field public u:Lu/l;

.field public v:I

.field public w:Lg1/Y;

.field public x:Z

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    sget v0, Lg/b;->actionModeStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUb/c;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v1, LUb/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, LUb/c;->a:Z

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:LUb/c;

    .line 17
    .line 18
    new-instance v1, Landroid/util/TypedValue;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lg/b;->actionBarPopupTheme:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 41
    .line 42
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/content/Context;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/content/Context;

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M:Z

    .line 54
    .line 55
    sget-object v1, Lg/l;->ActionMode:[I

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lg/l;->ActionMode_background:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-static {p1, v1}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lg/l;->ActionMode_titleTextStyle:I

    .line 89
    .line 90
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->G:I

    .line 95
    .line 96
    sget p1, Lg/l;->ActionMode_subtitleTextStyle:I

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:I

    .line 103
    .line 104
    sget p1, Lg/l;->ActionMode_height:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 111
    .line 112
    sget p1, Lg/l;->ActionMode_closeItemLayout:I

    .line 113
    .line 114
    sget v0, Lg/i;->sesl_action_mode_close_item:I

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->J:I

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/ActionBarContextView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/view/View;II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr p1, p0

    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h(IIILandroid/view/View;Z)I
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    div-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    add-int/2addr p2, p1

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    sub-int p1, p0, v0

    .line 16
    .line 17
    add-int/2addr v1, p2

    .line 18
    invoke-virtual {p3, p1, p2, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int p1, p0, v0

    .line 23
    .line 24
    add-int/2addr v1, p2

    .line 25
    invoke-virtual {p3, p0, p2, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    neg-int p0, v0

    .line 31
    return p0

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final c(LDb/f0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->J:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 41
    .line 42
    sget v3, Lg/g;->action_mode_close_button:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 49
    .line 50
    new-instance v3, LC8/n;

    .line 51
    .line 52
    const/16 v4, 0xe

    .line 53
    .line 54
    invoke-direct {v3, v4, p1}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LDb/f0;->e()Lt/j;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Lu/l;->j()Z

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lu/l;->L:Lu/e;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Lt/s;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iget-object v1, v1, Lt/s;->i:Lt/z;

    .line 82
    .line 83
    invoke-virtual {v1}, Lt/z;->dismiss()V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v1, Lu/l;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v1, v3}, Lu/l;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 96
    .line 97
    iput-boolean v0, v1, Lu/l;->D:Z

    .line 98
    .line 99
    iput-boolean v0, v1, Lu/l;->E:Z

    .line 100
    .line 101
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    const/4 v3, -0x2

    .line 104
    const/4 v4, -0x1

    .line 105
    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 109
    .line 110
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->s:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Lt/j;->c(Lt/u;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 116
    .line 117
    iget-object v3, p1, Lt/d;->y:Lt/w;

    .line 118
    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    iget-object v4, p1, Lt/d;->u:Landroid/view/LayoutInflater;

    .line 122
    .line 123
    iget v5, p1, Lt/d;->w:I

    .line 124
    .line 125
    invoke-virtual {v4, v5, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lt/w;

    .line 130
    .line 131
    iput-object v4, p1, Lt/d;->y:Lt/w;

    .line 132
    .line 133
    iget-object v5, p1, Lt/d;->t:Lt/j;

    .line 134
    .line 135
    invoke-interface {v4, v5}, Lt/w;->b(Lt/j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lu/l;->c(Z)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p1, Lt/d;->y:Lt/w;

    .line 142
    .line 143
    if-eq v3, v0, :cond_4

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Landroidx/appcompat/widget/ActionMenuView;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lu/l;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget v0, Lg/e;->sesl_action_menu_view_padding_end:I

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v3, Lg/e;->sesl_action_menu_view_padding_start:I

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 184
    .line 185
    invoke-virtual {v3, v0, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 189
    .line 190
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lg/i;->sesl_action_bar_title_item:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v1, Lg/g;->action_bar_title:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v1, Lg/g;->action_bar_subtitle:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->G:I

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:I

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    move v5, v3

    .line 116
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    :cond_3
    move v3, v4

    .line 126
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 4

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
    sget-object v0, Lg/l;->ActionBar:[I

    .line 9
    .line 10
    sget v1, Lg/b;->actionBarStyle:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v0, Lg/l;->ActionBar_height:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lu/l;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getAnimatedVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Lg1/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:LUb/c;

    .line 6
    .line 7
    iget v0, v0, LUb/c;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsActionModeAccessibilityOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Lg1/Y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lg1/Y;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final j(JI)Lg1/Y;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Lg1/Y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lg1/Y;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->r:LUb/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p0}, Lg1/T;->a(Landroid/view/View;)Lg1/Y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lg1/Y;->a(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, p2}, Lg1/Y;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LUb/c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iput-object v1, p1, Landroidx/appcompat/widget/ActionBarContextView;->w:Lg1/Y;

    .line 39
    .line 40
    iput p3, v0, LUb/c;->b:I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lg1/Y;->d(Lg1/Z;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    invoke-static {p0}, Lg1/T;->a(Landroid/view/View;)Lg1/Y;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Lg1/Y;->a(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lg1/Y;->c(J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, LUb/c;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 59
    .line 60
    iput-object v2, p1, Landroidx/appcompat/widget/ActionBarContextView;->w:Lg1/Y;

    .line 61
    .line 62
    iput p3, v0, LUb/c;->b:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lg1/Y;->d(Lg1/Z;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lg/e;->sesl_action_bar_top_padding:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lg/l;->ActionMode:[I

    .line 23
    .line 24
    const v4, 0x1010394

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v5, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lg/l;->ActionMode_height:I

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->g(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lg/l;->ActionMode:[I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0x1010394

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lg/l;->ActionMode_height:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lg/e;->sesl_action_bar_top_padding:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lu/l;->j()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->u:Lu/l;

    .line 12
    .line 13
    iget-object v0, v0, Lu/l;->L:Lu/e;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lt/s;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lt/s;->i:Lt/z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt/z;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v4

    .line 36
    :cond_3
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->x:Z

    .line 37
    .line 38
    return v4
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onInitializeAccessibilityEvent Check ActionMode :"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ActionBarContextView"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "onInitializeAccessibilityEvent mIsActionModeAccessibilityOn :"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->K:Z

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sget-boolean p1, Lu/w1;->a:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sub-int v1, p4, p2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr p5, p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-int/2addr p5, p3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p5, p3

    .line 42
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eq p3, v3, :cond_6

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    .line 69
    :goto_2
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 75
    .line 76
    :goto_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sub-int/2addr v1, v4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    add-int/2addr v1, v4

    .line 81
    :goto_4
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v1, v2, p5, v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    sub-int/2addr v4, p3

    .line 91
    :goto_5
    move v1, v4

    .line 92
    goto :goto_6

    .line 93
    :cond_5
    add-int/2addr v4, p3

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    :goto_6
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 100
    .line 101
    if-nez v4, :cond_7

    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eq p3, v3, :cond_7

    .line 108
    .line 109
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    add-int/2addr v1, p3

    .line 116
    :cond_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 117
    .line 118
    if-eqz p3, :cond_8

    .line 119
    .line 120
    invoke-static {v1, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 121
    .line 122
    .line 123
    :cond_8
    if-eqz p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    sub-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int p2, p4, p2

    .line 136
    .line 137
    :goto_7
    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 138
    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    xor-int/2addr p1, v0

    .line 142
    invoke-static {p2, v2, p5, p3, p1}, Landroidx/appcompat/widget/ActionBarContextView;->h(IIILandroid/view/View;Z)I

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_19

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Lg/e;->sesl_action_bar_top_padding:I

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-int p2, p1, p2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr p2, v3

    .line 59
    sub-int v3, v2, v0

    .line 60
    .line 61
    const/high16 v4, -0x80000000

    .line 62
    .line 63
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 90
    .line 91
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 94
    .line 95
    add-int/2addr v7, v6

    .line 96
    sub-int/2addr p2, v7

    .line 97
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-ne v6, p0, :cond_2

    .line 106
    .line 107
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v6, :cond_f

    .line 125
    .line 126
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 127
    .line 128
    if-nez v6, :cond_f

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 135
    .line 136
    const/4 v9, 0x1

    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    iget v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->G:I

    .line 140
    .line 141
    sget-object v10, Lg/l;->TextAppearance:[I

    .line 142
    .line 143
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    sget v10, Lg/l;->TextAppearance_android_textSize:I

    .line 148
    .line 149
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    .line 155
    .line 156
    iget v8, v10, Landroid/util/TypedValue;->data:I

    .line 157
    .line 158
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 163
    .line 164
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 179
    .line 180
    const v11, 0x3f99999a    # 1.2f

    .line 181
    .line 182
    .line 183
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 188
    .line 189
    mul-float/2addr v8, v10

    .line 190
    invoke-virtual {v11, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    iget-object v10, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_1
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Landroid/view/View;

    .line 200
    .line 201
    const/16 v10, 0x8

    .line 202
    .line 203
    if-eqz v8, :cond_5

    .line 204
    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-ne v8, v10, :cond_a

    .line 210
    .line 211
    :cond_5
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    sget v8, Lg/e;->sesl_toolbar_content_inset:I

    .line 216
    .line 217
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    float-to-int v6, v6

    .line 222
    sget-object v8, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_6

    .line 229
    .line 230
    move v8, v9

    .line 231
    goto :goto_2

    .line 232
    :cond_6
    move v8, v7

    .line 233
    :goto_2
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 234
    .line 235
    if-eqz v11, :cond_8

    .line 236
    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-nez v11, :cond_8

    .line 242
    .line 243
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    if-eqz v8, :cond_7

    .line 252
    .line 253
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    .line 258
    :goto_3
    iget-object v12, p0, Landroidx/appcompat/widget/ActionBarContextView;->E:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v12, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 264
    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-nez v11, :cond_a

    .line 272
    .line 273
    iget-object v11, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 280
    .line 281
    if-eqz v8, :cond_9

    .line 282
    .line 283
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_9
    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 287
    .line 288
    :goto_4
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->F:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Z

    .line 294
    .line 295
    if-eqz v6, :cond_e

    .line 296
    .line 297
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 302
    .line 303
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-gt v5, p2, :cond_b

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_b
    move v9, v7

    .line 316
    :goto_5
    if-eqz v9, :cond_c

    .line 317
    .line 318
    sub-int/2addr p2, v5

    .line 319
    :cond_c
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 320
    .line 321
    if-eqz v9, :cond_d

    .line 322
    .line 323
    move v10, v7

    .line 324
    :cond_d
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-static {v6, p2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroid/view/View;II)I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    :cond_f
    :goto_6
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v5, :cond_14

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 343
    .line 344
    const/4 v8, -0x2

    .line 345
    if-eq v6, v8, :cond_10

    .line 346
    .line 347
    move v9, v1

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move v9, v4

    .line 350
    :goto_7
    if-ltz v6, :cond_11

    .line 351
    .line 352
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    :cond_11
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 357
    .line 358
    if-eq v5, v8, :cond_12

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_12
    move v1, v4

    .line 362
    :goto_8
    if-ltz v5, :cond_13

    .line 363
    .line 364
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :cond_13
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 369
    .line 370
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 382
    .line 383
    if-gtz p2, :cond_17

    .line 384
    .line 385
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    move v1, v7

    .line 390
    :goto_9
    if-ge v7, p2, :cond_16

    .line 391
    .line 392
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    add-int/2addr v2, v0

    .line 401
    if-le v2, v1, :cond_15

    .line 402
    .line 403
    move v1, v2

    .line 404
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_16
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_17
    invoke-virtual {p0, p1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 426
    .line 427
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw p1

    .line 435
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 436
    .line 437
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 446
    .line 447
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->M:Z

    .line 2
    .line 3
    return p1
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->D:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lg1/T;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->I:Z

    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->i(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
