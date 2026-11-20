.class public final LA3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lt6/k;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, LA3/c;->a:Ljava/lang/Object;

    .line 18
    new-instance v0, Lt6/k;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, LA3/c;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Lt6/k;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LA3/c;->c:Ljava/lang/Object;

    .line 24
    new-instance v0, Lt6/k;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LA3/c;->d:Ljava/lang/Object;

    .line 27
    new-instance v0, Lt6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6/a;-><init>(F)V

    iput-object v0, p0, LA3/c;->e:Ljava/lang/Object;

    .line 28
    new-instance v0, Lt6/a;

    invoke-direct {v0, v1}, Lt6/a;-><init>(F)V

    iput-object v0, p0, LA3/c;->f:Ljava/lang/Object;

    .line 29
    new-instance v0, Lt6/a;

    invoke-direct {v0, v1}, Lt6/a;-><init>(F)V

    iput-object v0, p0, LA3/c;->g:Ljava/lang/Object;

    .line 30
    new-instance v0, Lt6/a;

    invoke-direct {v0, v1}, Lt6/a;-><init>(F)V

    iput-object v0, p0, LA3/c;->h:Ljava/lang/Object;

    .line 31
    new-instance v0, Lt6/f;

    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 33
    iput-object v0, p0, LA3/c;->i:Ljava/lang/Object;

    .line 34
    new-instance v0, Lt6/f;

    .line 35
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 36
    iput-object v0, p0, LA3/c;->j:Ljava/lang/Object;

    .line 37
    new-instance v0, Lt6/f;

    .line 38
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 39
    iput-object v0, p0, LA3/c;->k:Ljava/lang/Object;

    .line 40
    new-instance v0, Lt6/f;

    .line 41
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 42
    iput-object v0, p0, LA3/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA3/c;->h:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LA3/c;->i:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LA3/c;->l:Ljava/lang/Object;

    .line 5
    const-string p2, "Berry_HomesView"

    const-string p3, "init"

    invoke-static {p2, p3}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p2, Li7/m;->searchable_menus:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LA3/c;->e:Ljava/lang/Object;

    .line 8
    sget p2, Li7/k;->title_setting_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LA3/c;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p0, LA3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Li7/k;->title_setting_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LA3/c;->c:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LA3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Li7/k;->recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, LA3/c;->f:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, LA3/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Li7/k;->search_group_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LA3/c;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, LA3/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget p2, Li7/r;->galaxy_wearable:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object p1, p0, LA3/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    sget p2, Li7/j;->ic_galaxy_wearble:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()Lt6/l;
    .locals 2

    .line 1
    new-instance v0, Lt6/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LA3/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lt6/d;

    .line 9
    .line 10
    iput-object v1, v0, Lt6/l;->a:Lt6/d;

    .line 11
    .line 12
    iget-object v1, p0, LA3/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lt6/d;

    .line 15
    .line 16
    iput-object v1, v0, Lt6/l;->b:Lt6/d;

    .line 17
    .line 18
    iget-object v1, p0, LA3/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lt6/d;

    .line 21
    .line 22
    iput-object v1, v0, Lt6/l;->c:Lt6/d;

    .line 23
    .line 24
    iget-object v1, p0, LA3/c;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lt6/d;

    .line 27
    .line 28
    iput-object v1, v0, Lt6/l;->d:Lt6/d;

    .line 29
    .line 30
    iget-object v1, p0, LA3/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lt6/c;

    .line 33
    .line 34
    iput-object v1, v0, Lt6/l;->e:Lt6/c;

    .line 35
    .line 36
    iget-object v1, p0, LA3/c;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lt6/c;

    .line 39
    .line 40
    iput-object v1, v0, Lt6/l;->f:Lt6/c;

    .line 41
    .line 42
    iget-object v1, p0, LA3/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lt6/c;

    .line 45
    .line 46
    iput-object v1, v0, Lt6/l;->g:Lt6/c;

    .line 47
    .line 48
    iget-object v1, p0, LA3/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lt6/c;

    .line 51
    .line 52
    iput-object v1, v0, Lt6/l;->h:Lt6/c;

    .line 53
    .line 54
    iget-object v1, p0, LA3/c;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lt6/f;

    .line 57
    .line 58
    iput-object v1, v0, Lt6/l;->i:Lt6/f;

    .line 59
    .line 60
    iget-object v1, p0, LA3/c;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lt6/f;

    .line 63
    .line 64
    iput-object v1, v0, Lt6/l;->j:Lt6/f;

    .line 65
    .line 66
    iget-object v1, p0, LA3/c;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lt6/f;

    .line 69
    .line 70
    iput-object v1, v0, Lt6/l;->k:Lt6/f;

    .line 71
    .line 72
    iget-object v1, p0, LA3/c;->l:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lt6/f;

    .line 75
    .line 76
    iput-object v1, v0, Lt6/l;->l:Lt6/f;

    .line 77
    .line 78
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "createData: inside query: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_HomesView"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LA3/c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LA3/c;->k:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, LA3/c;->j:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz p1, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, La8/a;

    .line 50
    .line 51
    const-string v2, "createData: found the menu"

    .line 52
    .line 53
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "searchResultList size : "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, LA3/c;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "item getTitle : "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, La8/a;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, v0, La8/a;->k:I

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-eq v2, v3, :cond_2

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    if-eq v2, v3, :cond_1

    .line 109
    .line 110
    const/4 v2, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v2, 0x3eb

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v2, 0x3ea

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/16 v2, 0x3e9

    .line 119
    .line 120
    :goto_1
    iput v2, v0, La8/a;->m:I

    .line 121
    .line 122
    iget-object v2, v0, La8/a;->j:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)LS7/a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v0, La8/a;->l:LS7/a;

    .line 129
    .line 130
    iget-object v2, p0, LA3/c;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v3, "settingsViewData size : "

    .line 140
    .line 141
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, LA3/c;->k:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v0, La8/a;->f:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    const-string v0, "createData: image data is null so cannot add the data"

    .line 167
    .line 168
    invoke-static {v1, v0}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    new-instance p1, La8/a;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-direct {p1, v0}, La8/a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    iput-object v0, p1, La8/a;->l:LS7/a;

    .line 181
    .line 182
    const/16 v0, 0x3ec

    .line 183
    .line 184
    iput v0, p1, La8/a;->m:I

    .line 185
    .line 186
    iget-object v0, p0, LA3/c;->k:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    const-string p1, "createData: appsSetupList is NULL"

    .line 195
    .line 196
    invoke-static {v1, p1}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p1, p0, LA3/c;->i:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Landroid/os/Handler;

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public c(Lu7/a;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Berry_ThirdPartyAppSupport"

    .line 2
    .line 3
    const-string v1, "sendBatteryInfor"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v1, p0, LA3/c;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LA3/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "request_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const-string p1, "error"

    .line 32
    .line 33
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p2, p1, Lu7/a;->g:I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "battery_left"

    .line 44
    .line 45
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget p2, p1, Lu7/a;->h:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "battery_right"

    .line 55
    .line 56
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget p1, p1, Lu7/a;->j:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "battery_case"

    .line 66
    .line 67
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, LA3/c;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendSimpleResponse "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " , "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Berry_ThirdPartyAppSupport"

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v0, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LA3/c;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p3, "request_id"

    .line 55
    .line 56
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const-string p1, "error"

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, LA3/c;->k:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/samsung/accessory/hearablemgr/Application;

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public e(Lcom/samsung/accessory/hearablemgr/Application;Ljava/lang/String;Lu7/a;ILjava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Berry_ThirdPartyAppSupport"

    .line 7
    .line 8
    const-string v1, "sendStatusLRWearing"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v1, p0, LA3/c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "wearing_right"

    .line 23
    .line 24
    const-string v2, "wearing_left"

    .line 25
    .line 26
    const-string v3, "request_id"

    .line 27
    .line 28
    const-string v4, "error"

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p2, p3, Lu7/a;->l:Z

    .line 52
    .line 53
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p3, Lu7/a;->m:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    iget-object p2, p0, LA3/c;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, [Ljava/lang/String;

    .line 68
    .line 69
    array-length v5, p2

    .line 70
    const/4 v6, 0x0

    .line 71
    :goto_2
    if-ge v6, v5, :cond_4

    .line 72
    .line 73
    aget-object v7, p2, v6

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    if-eqz p5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-boolean v7, p3, Lu7/a;->l:Z

    .line 88
    .line 89
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    iget-boolean v7, p3, Lu7/a;->m:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    return-void
.end method
