.class public final LU2/b;
.super LV2/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LU2/b;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LU2/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU2/b;->a:I

    iput-object p2, p0, LU2/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, LU2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 14
    .line 15
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 16
    .line 17
    iget-object v3, v3, Ln9/a;->D:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    sub-int/2addr v3, v4

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iput v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 28
    .line 29
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 41
    .line 42
    iget-object v2, v2, Ln9/a;->D:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, -0x2

    .line 49
    .line 50
    iput v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 51
    .line 52
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 55
    .line 56
    iget-object v3, v3, Ln9/a;->D:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-int/lit8 v3, v3, -0x2

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-nez p1, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->R:Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 72
    .line 73
    sget v3, Li7/r;->page_of_page:I

    .line 74
    .line 75
    iget v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 82
    .line 83
    iget-object v0, v0, Ln9/a;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, -0x2

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v0, "Berry_TipsAndUserManualActivity"

    .line 107
    .line 108
    const-string v1, "onPageScrollStateChanged "

    .line 109
    .line 110
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LU2/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, LV2/k;

    .line 133
    .line 134
    invoke-virtual {v1, p1}, LV2/k;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-void

    .line 141
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :pswitch_1
    iget-object p1, p0, LU2/b;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, LU2/c;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p1, v0}, LU2/c;->b(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 2

    .line 1
    iget v0, p0, LU2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, " onPageScrolled position() , positionOffset , positionOffsetPixels : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "Berry_TipsAndUserManualActivity"

    .line 29
    .line 30
    invoke-static {v0, p3, p1}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    :try_start_0
    iget-object v0, p0, LU2/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LV2/k;

    .line 53
    .line 54
    invoke-virtual {v1, p1, p2, p3}, LV2/k;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    return-void

    .line 61
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p3, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 64
    .line 65
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 5

    .line 1
    iget v0, p0, LU2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "onPageSelected() , position  : "

    .line 7
    .line 8
    const-string v1, "Berry_TipsAndUserManualActivity"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU2/b;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 16
    .line 17
    iget v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 22
    .line 23
    iget-object v2, v2, Ln9/a;->D:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x2

    .line 30
    .line 31
    iput v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 35
    .line 36
    iget-object v3, v3, Ln9/a;->D:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    sub-int/2addr v3, v4

    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iput v4, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput p1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 50
    .line 51
    :goto_0
    iget-object v2, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lq7/v;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "setIndicatorPosition "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->U:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->setPage(I)V

    .line 80
    .line 81
    .line 82
    iput p1, v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LU2/b;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LV2/k;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LV2/k;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    return-void

    .line 112
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_1
    iget-object p1, p0, LU2/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LU2/c;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, LU2/c;->b(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
