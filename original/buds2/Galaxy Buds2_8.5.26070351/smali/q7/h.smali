.class public final synthetic Lq7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq7/h;->r:I

    iput-object p1, p0, Lq7/h;->s:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lq7/h;->r:I

    .line 2
    .line 3
    const-string v0, "Berry_PageTextIndicatorView"

    .line 4
    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    const-string v2, "Berry_TipsAndUserManualActivity"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lq7/h;->s:Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget p1, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->x:I

    .line 16
    .line 17
    iget p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->u:I

    .line 18
    .line 19
    int-to-double v5, p1

    .line 20
    iget p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 21
    .line 22
    add-int/2addr p1, v3

    .line 23
    int-to-double v7, p1

    .line 24
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    double-to-int p1, v5

    .line 29
    iput p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 30
    .line 31
    iget-object v5, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->w:Lq7/i;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v5, Ln9/b;

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "mPageIndicatorView onNextClick "

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v5, Ln9/b;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 47
    .line 48
    iget v7, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 67
    .line 68
    iget-object v2, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 69
    .line 70
    iget-object v2, v2, Ln9/a;->D:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/lit8 v2, v2, -0x2

    .line 77
    .line 78
    if-ne v1, v2, :cond_0

    .line 79
    .line 80
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 81
    .line 82
    iget-object v1, v1, Ln9/a;->D:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, -0x2

    .line 89
    .line 90
    if-ne p1, v1, :cond_0

    .line 91
    .line 92
    iput v3, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 93
    .line 94
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 97
    .line 98
    iget-object v1, v1, Ln9/a;->D:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sub-int/2addr v1, v3

    .line 105
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 115
    .line 116
    const-string v1, "onNextClick() next page : "

    .line 117
    .line 118
    :goto_1
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->x:I

    .line 123
    .line 124
    iget p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 125
    .line 126
    sub-int/2addr p1, v3

    .line 127
    int-to-double v5, p1

    .line 128
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 129
    .line 130
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    double-to-int p1, v5

    .line 135
    iput p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 136
    .line 137
    iget-object v5, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->w:Lq7/i;

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    check-cast v5, Ln9/b;

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "mPageIndicatorView onPrevClick "

    .line 146
    .line 147
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v5, Ln9/b;->s:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;

    .line 153
    .line 154
    iget v7, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 173
    .line 174
    if-ne v1, v3, :cond_2

    .line 175
    .line 176
    if-ne p1, v3, :cond_2

    .line 177
    .line 178
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->T:Ln9/a;

    .line 179
    .line 180
    iget-object p1, p1, Ln9/a;->D:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    add-int/lit8 p1, p1, -0x2

    .line 187
    .line 188
    iput p1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->W:I

    .line 189
    .line 190
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsAndUserManualActivity;->S:Landroidx/viewpager2/widget/ViewPager2;

    .line 198
    .line 199
    invoke-virtual {v1, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    :goto_2
    iget p1, v4, Lcom/samsung/accessory/hearablemgr/common/ui/PageTextIndicatorView;->v:I

    .line 203
    .line 204
    const-string v1, "onPrevClick() prev page : "

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
