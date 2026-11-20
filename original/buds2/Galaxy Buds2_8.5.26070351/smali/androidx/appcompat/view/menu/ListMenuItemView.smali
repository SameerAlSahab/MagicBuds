.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lt/v;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public final A:Landroid/graphics/drawable/Drawable;

.field public final B:I

.field public final C:Landroid/content/Context;

.field public D:Z

.field public final E:Landroid/graphics/drawable/Drawable;

.field public final F:Z

.field public G:Landroid/view/LayoutInflater;

.field public H:Z

.field public final I:Ljava/text/NumberFormat;

.field public J:Landroid/widget/TextView;

.field public K:Z

.field public L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

.field public M:Landroid/widget/LinearLayout;

.field public r:Lt/l;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/CheckBox;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget v0, Lg/b;->listMenuViewStyle:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lg/l;->MenuView:[I

    .line 14
    .line 15
    invoke-static {v2, p2, v3, v0}, LT7/h;->O(Landroid/content/Context;Landroid/util/AttributeSet;[II)LT7/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lg/l;->MenuView_android_itemBackground:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    sget v0, Lg/l;->MenuView_android_itemTextAppearance:I

    .line 28
    .line 29
    iget-object v2, p2, LT7/h;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:I

    .line 39
    .line 40
    sget v0, Lg/l;->MenuView_preserveIconSpacing:I

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lg/l;->MenuView_subMenuArrow:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, LT7/h;->A(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v0, 0x1010129

    .line 63
    .line 64
    .line 65
    filled-new-array {v0}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v2, Lg/b;->dropDownListViewStyle:I

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    .line 81
    .line 82
    invoke-virtual {p2}, LT7/h;->U()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Ljava/text/NumberFormat;

    .line 97
    .line 98
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->G:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object v0
.end method

.method private setBadgeText(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lg/g;->menu_badge:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "ListMenuItemView"

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "SUB_MENU_ITEM_LAYOUT case, mBadgeView is null"

    .line 22
    .line 23
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p1, "mTitleParent is null"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lg/e;->sesl_badge_additional_width:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v5, 0x63

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->I:Ljava/text/NumberFormat;

    .line 81
    .line 82
    int-to-long v6, v3

    .line 83
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget v5, Lg/e;->sesl_menu_item_badge_text_size:I

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iget-object v6, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget v7, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 104
    .line 105
    const v8, 0x3f99999a    # 1.2f

    .line 106
    .line 107
    .line 108
    cmpl-float v9, v7, v8

    .line 109
    .line 110
    if-lez v9, :cond_4

    .line 111
    .line 112
    int-to-float v5, v5

    .line 113
    div-float/2addr v5, v7

    .line 114
    mul-float/2addr v5, v8

    .line 115
    invoke-virtual {v6, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    sget v5, Lg/e;->sesl_badge_default_width:I

    .line 124
    .line 125
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    int-to-float v3, v3

    .line 134
    mul-float/2addr v3, v1

    .line 135
    add-float/2addr v3, v5

    .line 136
    float-to-int v3, v3

    .line 137
    sget v5, Lg/e;->sesl_badge_default_width:I

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-float/2addr v0, v1

    .line 144
    float-to-int v0, v0

    .line 145
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 146
    .line 147
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 148
    .line 149
    const/16 v0, 0xf

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_0
    :goto_0
    sget v1, Lg/e;->sesl_list_menu_item_dot_badge_top_margin:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v0, v0

    .line 168
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 169
    .line 170
    const/4 v0, -0x2

    .line 171
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 172
    .line 173
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lg/e;->sesl_list_menu_item_dot_badge_end_margin:I

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    add-int/2addr v1, v0

    .line 198
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    const/16 v4, 0x8

    .line 209
    .line 210
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lt/l;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/l;->isVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lt/l;->E:Lt/j;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lt/l;->v:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lt/l;->isCheckable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lt/j;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lt/j;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-char v0, p1, Lt/l;->A:C

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-char v0, p1, Lt/l;->y:C

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v3

    .line 55
    :goto_2
    invoke-virtual {v1}, Lt/j;->o()Z

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :cond_3
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 67
    .line 68
    iget-object v1, v0, Lt/l;->E:Lt/j;

    .line 69
    .line 70
    invoke-virtual {v1}, Lt/j;->p()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v1}, Lt/j;->o()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-char v0, v0, Lt/l;->A:C

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-char v0, v0, Lt/l;->y:C

    .line 86
    .line 87
    :goto_3
    if-eqz v0, :cond_5

    .line 88
    .line 89
    move v0, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v0, v3

    .line 92
    :goto_4
    if-eqz v0, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move v3, v2

    .line 96
    :goto_5
    if-nez v3, :cond_e

    .line 97
    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 101
    .line 102
    iget-object v5, v1, Lt/l;->E:Lt/j;

    .line 103
    .line 104
    iget-object v6, v5, Lt/j;->r:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v5}, Lt/j;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    iget-char v7, v1, Lt/l;->A:C

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    iget-char v7, v1, Lt/l;->y:C

    .line 116
    .line 117
    :goto_6
    if-nez v7, :cond_8

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    goto/16 :goto_9

    .line 122
    .line 123
    :cond_8
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    sget v6, Lg/j;->abc_prepend_shortcut_label:I

    .line 143
    .line 144
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {v5}, Lt/j;->o()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget v1, v1, Lt/l;->B:I

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    iget v1, v1, Lt/l;->z:I

    .line 161
    .line 162
    :goto_7
    sget v5, Lg/j;->abc_menu_meta_shortcut_label:I

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/high16 v6, 0x10000

    .line 169
    .line 170
    invoke-static {v9, v1, v6, v5}, Lt/l;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget v5, Lg/j;->abc_menu_ctrl_shortcut_label:I

    .line 174
    .line 175
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/16 v6, 0x1000

    .line 180
    .line 181
    invoke-static {v9, v1, v6, v5}, Lt/l;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget v5, Lg/j;->abc_menu_alt_shortcut_label:I

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-static {v9, v1, v6, v5}, Lt/l;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget v5, Lg/j;->abc_menu_shift_shortcut_label:I

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v9, v1, v4, v5}, Lt/l;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget v4, Lg/j;->abc_menu_sym_shortcut_label:I

    .line 204
    .line 205
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x4

    .line 210
    invoke-static {v9, v1, v5, v4}, Lt/l;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget v4, Lg/j;->abc_menu_function_shortcut_label:I

    .line 214
    .line 215
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v9, v1, v2, v4}, Lt/l;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    if-eq v7, v2, :cond_d

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    .line 226
    if-eq v7, v1, :cond_c

    .line 227
    .line 228
    const/16 v1, 0x20

    .line 229
    .line 230
    if-eq v7, v1, :cond_b

    .line 231
    .line 232
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_b
    sget v1, Lg/j;->abc_menu_space_shortcut_label:I

    .line 237
    .line 238
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_c
    sget v1, Lg/j;->abc_menu_enter_shortcut_label:I

    .line 247
    .line 248
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    sget v1, Lg/j;->abc_menu_delete_shortcut_label:I

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    :goto_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    :cond_e
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eq v0, v3, :cond_f

    .line 279
    .line 280
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :cond_f
    :goto_a
    invoke-virtual {p1}, Lt/l;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lt/l;->isEnabled()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lt/l;->hasSubMenu()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p1, Lt/l;->H:Ljava/lang/CharSequence;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    const/4 p1, 0x0

    .line 312
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/ListMenuItemView;->setBadgeText(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public getItemData()Lt/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lg/g;->sub_menu_title:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget v0, Lg/g;->title:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    iget v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:I

    .line 42
    .line 43
    if-eq v3, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget v0, Lg/g;->shortcut:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->w:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lg/g;->submenuarrow:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->E:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget v0, Lg/g;->group_divider:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

    .line 99
    .line 100
    sget v0, Lg/g;->content:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/LinearLayout;

    .line 107
    .line 108
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    sget v0, Lg/g;->title_parent:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->J:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 23
    .line 24
    iget-object v0, v0, Lt/l;->v:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " , "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v2, Lg/j;->sesl_action_menu_overflow_badge_description:I

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 30
    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lt/l;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt/l;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v3, Lg/i;->sesl_list_menu_item_radio:I

    .line 50
    .line 51
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/RadioButton;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 76
    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v3, Lg/i;->sesl_list_menu_item_checkbox:I

    .line 84
    .line 85
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/CheckBox;

    .line 90
    .line 91
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 92
    .line 93
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 105
    .line 106
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 107
    .line 108
    :goto_2
    const/16 v3, 0x8

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 113
    .line 114
    invoke-virtual {p1}, Lt/l;->isChecked()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    if-eqz v1, :cond_a

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eq p1, v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 150
    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SeslDropDownItemTextView;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt/l;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lg/i;->sesl_list_menu_item_radio:I

    .line 30
    .line 31
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/RadioButton;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->t:Landroid/widget/RadioButton;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v3, Lg/i;->sesl_list_menu_item_checkbox:I

    .line 62
    .line 63
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/CheckBox;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/CheckBox;

    .line 83
    .line 84
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->F:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Lt/l;

    .line 7
    .line 8
    iget-object v1, v1, Lt/l;->E:Lt/j;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v2, Lg/i;->abc_list_menu_item_icon:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_0
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->D:Z

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const/4 p1, 0x0

    .line 82
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->s:Landroid/widget/ImageView;

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_9
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lu/H0;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Landroidx/appcompat/widget/SeslDropDownItemTextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lu/H0;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eq p1, v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->u:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
