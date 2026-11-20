.class public final Ld8/g;
.super Ld8/h;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld8/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "MainSwitchControlItemViewHolder"

    .line 5
    .line 6
    const-string v1, "MainSwitchControlItemViewHolder Creation"

    .line 7
    .line 8
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Li7/k;->clickable_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ld8/g;->v:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Li7/k;->menu_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ld8/g;->w:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Li7/k;->menu_subtitle:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ld8/g;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Li7/k;->menu_path_name:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ld8/g;->y:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Li7/k;->switch_btn:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 58
    .line 59
    iput-object v0, p0, Ld8/g;->z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 60
    .line 61
    sget v0, Li7/k;->item_divider_view:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ld8/g;->A:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Li7/k;->_1st_depth_layout:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Ld8/g;->B:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Li7/k;->circle_progress:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final r(La8/a;Ljava/lang/String;LN6/g;)V
    .locals 7

    .line 1
    iget-object v0, p1, La8/a;->l:LS7/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LL8/d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3}, LL8/d;-><init>(Ld8/g;La8/a;LN6/g;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LS7/a;->K(LL8/d;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lu2/W;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->R(Lu2/W;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    iget-object v2, p0, Ld8/h;->u:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p1, La8/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p2, v3}, LX7/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Ld8/g;->w:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, La8/a;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    iget-object v5, p0, Ld8/g;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-boolean p2, p1, La8/a;->p:Z

    .line 60
    .line 61
    iget-object v3, p0, Ld8/g;->A:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, p0, Ld8/g;->B:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Ld8/g;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    iget-object v5, p1, La8/a;->n:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    new-instance p2, LF8/f;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {p2, v3}, LF8/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Ld8/g;->z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 94
    .line 95
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ld8/e;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ld8/f;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1, p3, v1}, Ld8/f;-><init>(Ld8/g;La8/a;LN6/g;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    sget-object p2, LX7/b;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p1, La8/a;->l:LS7/a;

    .line 122
    .line 123
    invoke-interface {p2}, LS7/a;->getData()Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v4, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Title = "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, La8/a;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, " action is null"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string v0, "MainSwitchControlItemViewHolder"

    .line 157
    .line 158
    invoke-static {v0, p2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    new-instance p2, LC8/h;

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-direct {p2, p0, v0, p1}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Ld8/g;->v:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Ld8/c;

    .line 173
    .line 174
    invoke-direct {p2, p3, v3}, Ld8/c;-><init>(LN6/g;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, LX7/b;->a:Ljava/lang/String;

    .line 181
    .line 182
    const/high16 p1, 0x3f800000    # 1.0f

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Landroid/view/View;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
