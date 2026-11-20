.class public final Lb8/a;
.super Lu2/y;
.source "SourceFile"


# instance fields
.field public final u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/lang/String;

.field public final x:LN6/g;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LN6/g;Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb8/a;->w:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p0, Lb8/a;->y:Z

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Lb8/a;->z:Z

    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lb8/a;->v:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p1, p0, Lb8/a;->u:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lb8/a;->x:LN6/g;

    .line 22
    .line 23
    invoke-virtual {p0}, Lb8/a;->m()V

    .line 24
    .line 25
    .line 26
    const-string p1, "Berry_SettingItemsRecyclerAdapter"

    .line 27
    .line 28
    const-string p2, "SettingItemsRecyclerAdapter "

    .line 29
    .line 30
    invoke-static {p1, p2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb8/a;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, La8/a;

    .line 8
    .line 9
    iget p1, p1, La8/a;->m:I

    .line 10
    .line 11
    const/16 v0, 0x3e9

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x3ea

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x3ec

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    return v0
.end method

.method public final f(Lu2/W;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onBindViewHolder: position: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_SettingItemsRecyclerAdapter"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lb8/a;->v:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, La8/a;

    .line 27
    .line 28
    instance-of v0, p1, Ld8/d;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p1, Ld8/g;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    instance-of v0, p1, Ld8/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ld8/a;

    .line 43
    .line 44
    iget-object p2, p1, Ld8/a;->v:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iget-boolean v0, p0, Lb8/a;->y:Z

    .line 47
    .line 48
    iget-object p1, p1, Ld8/a;->w:Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget v0, Li7/r;->search_collapse_settings_search_desc:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget v0, Li7/r;->search_expand_settings_search_desc:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    new-instance p1, LB8/d;

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    invoke-direct {p1, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, LU8/i;

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p1, v0, p0}, LU8/i;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Ld8/h;

    .line 83
    .line 84
    iget-object v0, p0, Lb8/a;->w:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, p0, Lb8/a;->x:LN6/g;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Ld8/h;->r(La8/a;Ljava/lang/String;LN6/g;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 2

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x3ea

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget v0, Li7/m;->searchable_menus_item_footer:I

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Ld8/a;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ld8/a;-><init>(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget v0, Li7/m;->searchable_menu_item_with_switch_control:I

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ld8/g;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Ld8/g;-><init>(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Li7/m;->searchable_menus_item:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ld8/d;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Ld8/d;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p2
.end method

.method public final m()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "addItemsInShowList: count: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lb8/a;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " Total count: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb8/a;->u:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, " showExpandIcon: "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lb8/a;->z:Z

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " isExpandedCompletely: "

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p0, Lb8/a;->y:Z

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "Berry_SettingItemsRecyclerAdapter"

    .line 56
    .line 57
    invoke-static {v3, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-gt v4, v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v0, v6

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, Lb8/a;->z:Z

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_0
    move v0, v5

    .line 93
    :goto_0
    const/4 v7, 0x3

    .line 94
    if-ge v0, v7, :cond_3

    .line 95
    .line 96
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, La8/a;

    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    add-int/lit8 v7, v0, 0xa

    .line 109
    .line 110
    if-ge v7, v4, :cond_2

    .line 111
    .line 112
    move v7, v5

    .line 113
    :goto_1
    add-int/lit8 v8, v0, 0x9

    .line 114
    .line 115
    if-ge v7, v8, :cond_3

    .line 116
    .line 117
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, La8/a;

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move v0, v5

    .line 130
    :goto_2
    add-int/lit8 v7, v4, -0x1

    .line 131
    .line 132
    if-ge v0, v7, :cond_3

    .line 133
    .line 134
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, La8/a;

    .line 139
    .line 140
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    :goto_3
    iget-boolean v0, p0, Lb8/a;->z:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance v0, La8/a;

    .line 151
    .line 152
    invoke-direct {v0, v5}, La8/a;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    iput-object v2, v0, La8/a;->l:LS7/a;

    .line 157
    .line 158
    const/16 v2, 0x3ec

    .line 159
    .line 160
    iput v2, v0, La8/a;->m:I

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ne v0, v4, :cond_5

    .line 170
    .line 171
    const-string v0, "addItemsInShowList: Expanded to the fullest"

    .line 172
    .line 173
    invoke-static {v3, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v6, p0, Lb8/a;->y:Z

    .line 177
    .line 178
    :cond_5
    return-void
.end method
