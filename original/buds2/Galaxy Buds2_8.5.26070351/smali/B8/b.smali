.class public final LB8/b;
.super LV2/k;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

.field public b:Landroid/widget/LinearLayout;

.field public c:I

.field public d:Li1/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LB8/b;->a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h0:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LB8/b;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lt v1, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "List size: "

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "Berry_ViewIndicator"

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lv8/i;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v5, " currentIndex: "

    .line 50
    .line 51
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, v2, Lv8/i;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_1
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, LB8/b;->d:Li1/g;

    .line 80
    .line 81
    iget-object p1, p1, Li1/g;->r:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 84
    .line 85
    sget v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 86
    .line 87
    const-string v1, "Berry_HomeActivity"

    .line 88
    .line 89
    const-string v3, "startSwipeAnimation()"

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->g0:Z

    .line 102
    .line 103
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->r0:Landroid/widget/ImageView;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->p0:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->q0:Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 120
    .line 121
    iget-object v0, v2, Lv8/i;->d:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v2, Lv8/i;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lv8/i;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v0, v1, v2}, Lp7/e;->e(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    iget-object p1, p0, LB8/b;->d:Li1/g;

    .line 132
    .line 133
    iget-object p1, p1, Li1/g;->r:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 136
    .line 137
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->v0:I

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->T()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-le v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rem-int/2addr p1, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v3, v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v3, p1, :cond_0

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v1

    .line 32
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final d(I)Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, LB8/b;->a:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Li7/i;->main_viewpager_indicator_dot_size:I

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sget v3, Li7/i;->main_viewpager_indicator_dot_lr_margin:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, LB8/b;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LB8/b;->b:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-object v0, p0, LB8/b;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lv8/i;

    .line 15
    .line 16
    iget-object v2, v2, Lv8/i;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, LB8/b;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x1

    .line 31
    return v0
.end method
