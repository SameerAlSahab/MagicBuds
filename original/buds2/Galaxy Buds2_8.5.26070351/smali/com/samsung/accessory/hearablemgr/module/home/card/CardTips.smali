.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;
.super Ly8/c;
.source "SourceFile"


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/C;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lu8/c;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 2
    .line 3
    const-string v1, "preference_tipcards.oobe_card_show_again"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionMissedCall;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionCalendar;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->d(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionMissedCall;->d()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionCalendar;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->d(Landroid/app/Activity;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 p0, 0x0

    .line 120
    return p0

    .line 121
    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/C;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->s:Ly8/C;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 8

    .line 1
    new-instance v0, Ly8/C;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li7/m;->card_tips:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ly8/C;->y:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->r:Landroid/app/Activity;

    .line 29
    .line 30
    iput-object v1, v0, Ly8/C;->u:Landroid/app/Activity;

    .line 31
    .line 32
    iput-object p1, v0, Ly8/C;->v:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Li7/k;->indicatorFrameTips:I

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v1, Li7/k;->swipeIndicatorTips:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    sget v2, Li7/k;->main_tips_pager:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance v2, LB8/l;

    .line 59
    .line 60
    invoke-direct {v2}, Lu2/y;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, LB8/l;->u:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    iput v4, v2, LB8/l;->w:I

    .line 72
    .line 73
    const-string v4, "Berry_ViewPagerAdapterTips"

    .line 74
    .line 75
    const-string v5, "new ViewPagerAdapter"

    .line 76
    .line 77
    invoke-static {v4, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Ly8/C;->x:LB8/l;

    .line 81
    .line 82
    new-instance v4, Lu2/v;

    .line 83
    .line 84
    invoke-direct {v4}, Lu2/v;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    sget-boolean v6, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 90
    .line 91
    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Lu2/v;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, LB8/c;

    .line 104
    .line 105
    sget v3, Li7/j;->main_indicator_circle:I

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v2, LB8/c;->a:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 111
    .line 112
    iput-object v1, v2, LB8/c;->b:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    iput v3, v2, LB8/c;->c:I

    .line 115
    .line 116
    iput-object v5, v2, LB8/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 117
    .line 118
    iput-object v4, v2, LB8/c;->e:Lu2/v;

    .line 119
    .line 120
    iput-object v2, v0, Ly8/C;->w:LB8/c;

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lu2/I;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 136
    .line 137
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 138
    .line 139
    iget v3, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 140
    .line 141
    const/16 v4, 0x3c0

    .line 142
    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    const/high16 v6, 0x43200000    # 160.0f

    .line 146
    .line 147
    if-lt v1, v4, :cond_0

    .line 148
    .line 149
    const/high16 v2, 0x42960000    # 75.0f

    .line 150
    .line 151
    :goto_0
    int-to-float v4, v1

    .line 152
    mul-float/2addr v4, v2

    .line 153
    div-float/2addr v4, v5

    .line 154
    int-to-float v2, v3

    .line 155
    mul-float/2addr v4, v2

    .line 156
    div-float/2addr v4, v6

    .line 157
    float-to-int v2, v4

    .line 158
    goto :goto_1

    .line 159
    :cond_0
    const/16 v4, 0x24d

    .line 160
    .line 161
    if-lt v1, v4, :cond_1

    .line 162
    .line 163
    const/16 v4, 0x19b

    .line 164
    .line 165
    if-le v2, v4, :cond_1

    .line 166
    .line 167
    const/high16 v2, 0x42ac0000    # 86.0f

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    add-int/lit8 v2, v1, -0x14

    .line 171
    .line 172
    int-to-float v2, v2

    .line 173
    int-to-float v4, v3

    .line 174
    mul-float/2addr v2, v4

    .line 175
    div-float/2addr v2, v6

    .line 176
    float-to-int v2, v2

    .line 177
    :goto_1
    const-string v4, " ("

    .line 178
    .line 179
    const-string v5, "), result = "

    .line 180
    .line 181
    const-string v7, "getScreenWidth() : screenWidthDp = "

    .line 182
    .line 183
    invoke-static {v7, v1, v4, v3, v5}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "Berry_CardTips"

    .line 188
    .line 189
    invoke-static {v1, v2, v3}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 193
    .line 194
    int-to-float v1, p1

    .line 195
    const/high16 v3, 0x42300000    # 44.0f

    .line 196
    .line 197
    mul-float/2addr v3, v1

    .line 198
    div-float/2addr v3, v6

    .line 199
    float-to-int v1, v3

    .line 200
    sub-int/2addr v2, v1

    .line 201
    iput v2, v0, Ly8/C;->z:I

    .line 202
    .line 203
    const/high16 v1, 0x42200000    # 40.0f

    .line 204
    .line 205
    int-to-float p1, p1

    .line 206
    mul-float/2addr v1, p1

    .line 207
    div-float/2addr v1, v6

    .line 208
    float-to-int p1, v1

    .line 209
    iput p1, v0, Ly8/C;->A:I

    .line 210
    .line 211
    return-object v0
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->s:Ly8/C;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    iget-object v2, v1, Ly8/C;->x:LB8/l;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "updateTipCard() "

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Ly8/C;->y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "Berry_CardTips"

    .line 30
    .line 31
    invoke-static {v5, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, Ly8/C;->u:Landroid/app/Activity;

    .line 38
    .line 39
    instance-of v6, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v8, Li7/c;->G:Li7/c;

    .line 43
    .line 44
    const-string v9, "preference_tipcards.oobe_card_show_again"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    if-eqz v6, :cond_7

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionMissedCall;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    new-instance v12, Ly8/F;

    .line 56
    .line 57
    sget v11, Li7/r;->inline_cue_permission_desc:I

    .line 58
    .line 59
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 60
    .line 61
    sget-object v14, LP7/f;->f:[I

    .line 62
    .line 63
    aget v14, v14, v7

    .line 64
    .line 65
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    invoke-virtual {v3, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget v11, Li7/r;->not_now:I

    .line 78
    .line 79
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget v11, Li7/r;->turn_on_notifications_dialog_button:I

    .line 84
    .line 85
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    new-instance v11, Lw8/e;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct {v11, v3, v14}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 93
    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    move-object/from16 v17, v11

    .line 97
    .line 98
    invoke-direct/range {v12 .. v17}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionCalendar;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_1

    .line 109
    .line 110
    new-instance v12, Ly8/F;

    .line 111
    .line 112
    sget v11, Li7/r;->inline_cue_permission_desc:I

    .line 113
    .line 114
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 115
    .line 116
    sget-object v14, LP7/f;->f:[I

    .line 117
    .line 118
    aget v10, v14, v10

    .line 119
    .line 120
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    sget v10, Li7/r;->not_now:I

    .line 133
    .line 134
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget v10, Li7/r;->turn_on_notifications_dialog_button:I

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    new-instance v10, Lw8/e;

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    invoke-direct {v10, v3, v11}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 148
    .line 149
    .line 150
    const/4 v14, -0x1

    .line 151
    move-object/from16 v17, v10

    .line 152
    .line 153
    invoke-direct/range {v12 .. v17}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_2

    .line 164
    .line 165
    new-instance v11, Ly8/F;

    .line 166
    .line 167
    sget v10, Li7/r;->fota_background_update_card:I

    .line 168
    .line 169
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    sget v10, Li7/r;->not_now:I

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    sget v10, Li7/r;->menu_settings:I

    .line 180
    .line 181
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    new-instance v10, Lw8/e;

    .line 186
    .line 187
    const/4 v13, 0x2

    .line 188
    invoke-direct {v10, v3, v13}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 189
    .line 190
    .line 191
    const/4 v13, -0x1

    .line 192
    move-object/from16 v16, v10

    .line 193
    .line 194
    invoke-direct/range {v11 .. v16}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v9, v10, v7}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    new-instance v10, Ly8/F;

    .line 211
    .line 212
    sget v9, Li7/r;->oobe_tip_card_desc:I

    .line 213
    .line 214
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    sget v12, Li7/j;->home_settings_ic_tips_inline_que:I

    .line 219
    .line 220
    sget v9, Li7/r;->tutorial_card_start_btn_txt:I

    .line 221
    .line 222
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v15, Lw8/c;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-direct {v15, v3, v9}, Lw8/c;-><init>(Landroid/app/Activity;I)V

    .line 230
    .line 231
    .line 232
    const-string v13, ""

    .line 233
    .line 234
    invoke-direct/range {v10 .. v15}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_5

    .line 245
    .line 246
    invoke-static {v8}, Li7/d;->q(Li7/c;)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_4

    .line 251
    .line 252
    sget v8, Li7/r;->find_in_cradle_desc:I

    .line 253
    .line 254
    sget v9, Li7/r;->smartthings_find:I

    .line 255
    .line 256
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :goto_0
    move-object v10, v8

    .line 269
    goto :goto_1

    .line 270
    :cond_4
    sget v8, Li7/r;->if_you_lose_your_earbuds:I

    .line 271
    .line 272
    sget v9, Li7/r;->smartthings_find:I

    .line 273
    .line 274
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    goto :goto_0

    .line 287
    :goto_1
    new-instance v9, Ly8/F;

    .line 288
    .line 289
    sget v8, Li7/r;->close:I

    .line 290
    .line 291
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    sget v8, Li7/r;->get_started:I

    .line 296
    .line 297
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v14, Lw8/e;

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    invoke-direct {v14, v3, v8}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 305
    .line 306
    .line 307
    const/4 v11, -0x1

    .line 308
    invoke-direct/range {v9 .. v14}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-static {v3}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->d(Landroid/app/Activity;)Z

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    if-eqz v8, :cond_6

    .line 319
    .line 320
    new-instance v9, Ly8/F;

    .line 321
    .line 322
    sget v8, Li7/r;->recommend_to_install_widget_desc:I

    .line 323
    .line 324
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    sget v8, Li7/r;->not_now:I

    .line 329
    .line 330
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    sget v8, Li7/r;->add_now:I

    .line 335
    .line 336
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    new-instance v14, Lw8/e;

    .line 341
    .line 342
    const/4 v8, 0x4

    .line 343
    invoke-direct {v14, v3, v8}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 344
    .line 345
    .line 346
    const/4 v11, -0x1

    .line 347
    invoke-direct/range {v9 .. v14}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_6
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->d()Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_f

    .line 358
    .line 359
    new-instance v9, Ly8/F;

    .line 360
    .line 361
    sget v8, Li7/r;->clean_ear_wax_card_desc:I

    .line 362
    .line 363
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    sget v8, Li7/r;->ok:I

    .line 368
    .line 369
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    new-instance v14, Lw8/e;

    .line 374
    .line 375
    const/4 v8, 0x5

    .line 376
    invoke-direct {v14, v3, v8}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 377
    .line 378
    .line 379
    const/4 v11, -0x1

    .line 380
    const-string v13, ""

    .line 381
    .line 382
    invoke-direct/range {v9 .. v14}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    goto/16 :goto_4

    .line 389
    .line 390
    :cond_7
    instance-of v11, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 391
    .line 392
    if-eqz v11, :cond_f

    .line 393
    .line 394
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionMissedCall;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    if-eqz v11, :cond_8

    .line 399
    .line 400
    new-instance v12, Ly8/F;

    .line 401
    .line 402
    sget v11, Li7/r;->inline_cue_permission_desc:I

    .line 403
    .line 404
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 405
    .line 406
    sget-object v14, LP7/f;->f:[I

    .line 407
    .line 408
    aget v14, v14, v7

    .line 409
    .line 410
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    invoke-virtual {v3, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    sget v11, Li7/r;->not_now:I

    .line 423
    .line 424
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    sget v11, Li7/r;->turn_on_notifications_dialog_button:I

    .line 429
    .line 430
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    new-instance v11, Lw8/e;

    .line 435
    .line 436
    const/4 v14, 0x6

    .line 437
    invoke-direct {v11, v3, v14}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 438
    .line 439
    .line 440
    const/4 v14, -0x1

    .line 441
    move-object/from16 v17, v11

    .line 442
    .line 443
    invoke-direct/range {v12 .. v17}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_8
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardPermissionCalendar;->d()Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-eqz v11, :cond_9

    .line 454
    .line 455
    new-instance v12, Ly8/F;

    .line 456
    .line 457
    sget v11, Li7/r;->inline_cue_permission_desc:I

    .line 458
    .line 459
    sget-object v13, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 460
    .line 461
    sget-object v14, LP7/f;->f:[I

    .line 462
    .line 463
    aget v10, v14, v10

    .line 464
    .line 465
    invoke-virtual {v13, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    invoke-virtual {v3, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    sget v10, Li7/r;->not_now:I

    .line 478
    .line 479
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v15

    .line 483
    sget v10, Li7/r;->turn_on_notifications_dialog_button:I

    .line 484
    .line 485
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v16

    .line 489
    new-instance v10, Lw8/e;

    .line 490
    .line 491
    const/4 v11, 0x7

    .line 492
    invoke-direct {v10, v3, v11}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 493
    .line 494
    .line 495
    const/4 v14, -0x1

    .line 496
    move-object/from16 v17, v10

    .line 497
    .line 498
    invoke-direct/range {v12 .. v17}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :cond_9
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->e()Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-eqz v10, :cond_a

    .line 509
    .line 510
    new-instance v11, Ly8/F;

    .line 511
    .line 512
    sget v10, Li7/r;->fota_background_update_card:I

    .line 513
    .line 514
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    sget v10, Li7/r;->not_now:I

    .line 519
    .line 520
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    sget v10, Li7/r;->menu_settings:I

    .line 525
    .line 526
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    new-instance v10, Lw8/c;

    .line 531
    .line 532
    const/4 v13, 0x1

    .line 533
    invoke-direct {v10, v3, v13}, Lw8/c;-><init>(Landroid/app/Activity;I)V

    .line 534
    .line 535
    .line 536
    const/4 v13, -0x1

    .line 537
    move-object/from16 v16, v10

    .line 538
    .line 539
    invoke-direct/range {v11 .. v16}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_a
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v9, v10, v7}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    if-eqz v9, :cond_b

    .line 554
    .line 555
    new-instance v10, Ly8/F;

    .line 556
    .line 557
    sget v9, Li7/r;->oobe_tip_card_desc:I

    .line 558
    .line 559
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    sget v12, Li7/j;->home_settings_ic_tips_inline_que:I

    .line 564
    .line 565
    sget v9, Li7/r;->tutorial_card_start_btn_txt:I

    .line 566
    .line 567
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    new-instance v15, Lw8/c;

    .line 572
    .line 573
    const/4 v9, 0x2

    .line 574
    invoke-direct {v15, v3, v9}, Lw8/c;-><init>(Landroid/app/Activity;I)V

    .line 575
    .line 576
    .line 577
    const-string v13, ""

    .line 578
    .line 579
    invoke-direct/range {v10 .. v15}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    :cond_b
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->d()Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    if-eqz v9, :cond_d

    .line 590
    .line 591
    invoke-static {v8}, Li7/d;->q(Li7/c;)Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    if-eqz v8, :cond_c

    .line 596
    .line 597
    sget v8, Li7/r;->find_in_cradle_desc:I

    .line 598
    .line 599
    sget v9, Li7/r;->smartthings_find:I

    .line 600
    .line 601
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    :goto_2
    move-object v10, v8

    .line 614
    goto :goto_3

    .line 615
    :cond_c
    sget v8, Li7/r;->if_you_lose_your_earbuds:I

    .line 616
    .line 617
    sget v9, Li7/r;->smartthings_find:I

    .line 618
    .line 619
    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    goto :goto_2

    .line 632
    :goto_3
    new-instance v9, Ly8/F;

    .line 633
    .line 634
    sget v8, Li7/r;->close:I

    .line 635
    .line 636
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v12

    .line 640
    sget v8, Li7/r;->get_started:I

    .line 641
    .line 642
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    new-instance v14, Lw8/e;

    .line 647
    .line 648
    const/16 v8, 0x8

    .line 649
    .line 650
    invoke-direct {v14, v3, v8}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 651
    .line 652
    .line 653
    const/4 v11, -0x1

    .line 654
    invoke-direct/range {v9 .. v14}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    :cond_d
    invoke-static {v3}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->d(Landroid/app/Activity;)Z

    .line 661
    .line 662
    .line 663
    move-result v8

    .line 664
    if-eqz v8, :cond_e

    .line 665
    .line 666
    new-instance v9, Ly8/F;

    .line 667
    .line 668
    sget v8, Li7/r;->recommend_to_install_widget_desc:I

    .line 669
    .line 670
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    sget v8, Li7/r;->not_now:I

    .line 675
    .line 676
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    sget v8, Li7/r;->add_now:I

    .line 681
    .line 682
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    new-instance v14, Lw8/e;

    .line 687
    .line 688
    const/16 v8, 0x9

    .line 689
    .line 690
    invoke-direct {v14, v3, v8}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 691
    .line 692
    .line 693
    const/4 v11, -0x1

    .line 694
    invoke-direct/range {v9 .. v14}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    :cond_e
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->d()Z

    .line 701
    .line 702
    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_f

    .line 705
    .line 706
    new-instance v9, Ly8/F;

    .line 707
    .line 708
    sget v8, Li7/r;->clean_ear_wax_card_desc:I

    .line 709
    .line 710
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    sget v8, Li7/r;->ok:I

    .line 715
    .line 716
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    new-instance v14, Lw8/e;

    .line 721
    .line 722
    const/16 v8, 0xa

    .line 723
    .line 724
    invoke-direct {v14, v3, v8}, Lw8/e;-><init>(Landroid/app/Activity;I)V

    .line 725
    .line 726
    .line 727
    const/4 v11, -0x1

    .line 728
    const-string v13, ""

    .line 729
    .line 730
    invoke-direct/range {v9 .. v14}, Ly8/F;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    :cond_f
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 737
    .line 738
    .line 739
    move-result v8

    .line 740
    if-eqz v8, :cond_11

    .line 741
    .line 742
    if-eqz v6, :cond_10

    .line 743
    .line 744
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 745
    .line 746
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->m()V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_10
    instance-of v1, v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 751
    .line 752
    if-eqz v1, :cond_1a

    .line 753
    .line 754
    check-cast v3, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m()V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move v8, v7

    .line 765
    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    const/4 v10, 0x0

    .line 770
    if-eqz v9, :cond_14

    .line 771
    .line 772
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Ly8/F;

    .line 777
    .line 778
    iget v11, v1, Ly8/C;->z:I

    .line 779
    .line 780
    new-instance v12, Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-direct {v12, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 783
    .line 784
    .line 785
    sget v13, Li7/s;->FontRegular:I

    .line 786
    .line 787
    invoke-virtual {v12, v3, v13}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 788
    .line 789
    .line 790
    const/high16 v13, 0x41600000    # 14.0f

    .line 791
    .line 792
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 793
    .line 794
    .line 795
    const/high16 v13, 0x40800000    # 4.0f

    .line 796
    .line 797
    const/4 v14, 0x0

    .line 798
    invoke-virtual {v12, v13, v14}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v12}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 802
    .line 803
    .line 804
    move-result-object v13

    .line 805
    iget v14, v9, Ly8/F;->b:I

    .line 806
    .line 807
    const/4 v15, -0x1

    .line 808
    if-ne v14, v15, :cond_13

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :cond_13
    iget v14, v1, Ly8/C;->A:I

    .line 812
    .line 813
    sub-int/2addr v11, v14

    .line 814
    :goto_6
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    invoke-virtual {v12}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 819
    .line 820
    .line 821
    move-result v12

    .line 822
    iget-object v9, v9, Ly8/F;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v15

    .line 828
    invoke-static {v9, v10, v15, v13, v11}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 833
    .line 834
    invoke-virtual {v9, v11}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual {v9, v14, v12}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v9, v10}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v9}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    .line 855
    .line 856
    .line 857
    move-result v9

    .line 858
    new-instance v11, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v12, "getLine() widthSize : "

    .line 861
    .line 862
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    const-string v9, ", line : "

    .line 869
    .line 870
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    if-le v10, v8, :cond_12

    .line 884
    .line 885
    move v8, v10

    .line 886
    goto :goto_5

    .line 887
    :cond_14
    iget-object v3, v1, Ly8/C;->v:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 890
    .line 891
    .line 892
    iput v8, v2, LB8/l;->w:I

    .line 893
    .line 894
    iget-object v3, v2, LB8/l;->u:Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 900
    .line 901
    .line 902
    iget-object v1, v1, Ly8/C;->w:LB8/c;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    iget v4, v2, LB8/l;->v:I

    .line 909
    .line 910
    iget-object v5, v1, LB8/c;->b:Landroid/widget/LinearLayout;

    .line 911
    .line 912
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 913
    .line 914
    .line 915
    move v6, v10

    .line 916
    :goto_7
    if-ge v6, v3, :cond_16

    .line 917
    .line 918
    new-instance v8, Landroid/widget/ImageView;

    .line 919
    .line 920
    iget-object v9, v1, LB8/c;->a:Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 921
    .line 922
    iget-object v9, v9, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->r:Landroid/app/Activity;

    .line 923
    .line 924
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 928
    .line 929
    .line 930
    move-result-object v9

    .line 931
    sget v11, Li7/i;->main_viewpager_indicator_dot_size:I

    .line 932
    .line 933
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 934
    .line 935
    .line 936
    move-result v11

    .line 937
    sget v12, Li7/i;->main_viewpager_indicator_dot_lr_margin:I

    .line 938
    .line 939
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 940
    .line 941
    .line 942
    move-result v9

    .line 943
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 944
    .line 945
    invoke-direct {v12, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v12, v9, v10, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 952
    .line 953
    .line 954
    iget v9, v1, LB8/c;->c:I

    .line 955
    .line 956
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 960
    .line 961
    .line 962
    if-ne v6, v4, :cond_15

    .line 963
    .line 964
    move v9, v7

    .line 965
    goto :goto_8

    .line 966
    :cond_15
    move v9, v10

    .line 967
    :goto_8
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 968
    .line 969
    .line 970
    add-int/lit8 v6, v6, 0x1

    .line 971
    .line 972
    goto :goto_7

    .line 973
    :cond_16
    iget-object v1, v1, LB8/c;->b:Landroid/widget/LinearLayout;

    .line 974
    .line 975
    move v6, v10

    .line 976
    :goto_9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-ge v6, v8, :cond_18

    .line 981
    .line 982
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    if-ne v6, v4, :cond_17

    .line 987
    .line 988
    move v9, v7

    .line 989
    goto :goto_a

    .line 990
    :cond_17
    move v9, v10

    .line 991
    :goto_a
    invoke-virtual {v8, v9}, Landroid/view/View;->setSelected(Z)V

    .line 992
    .line 993
    .line 994
    add-int/lit8 v6, v6, 0x1

    .line 995
    .line 996
    goto :goto_9

    .line 997
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    const-string v4, "content view: "

    .line 1000
    .line 1001
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v4, "Berry_ViewIndicator"

    .line 1016
    .line 1017
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1018
    .line 1019
    .line 1020
    if-le v3, v7, :cond_19

    .line 1021
    .line 1022
    goto :goto_b

    .line 1023
    :cond_19
    const/16 v10, 0x8

    .line 1024
    .line 1025
    :goto_b
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v2}, Lu2/y;->d()V

    .line 1029
    .line 1030
    .line 1031
    :cond_1a
    return-void
.end method
