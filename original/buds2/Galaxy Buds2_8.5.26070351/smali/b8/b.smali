.class public final Lb8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

.field public final f:Landroid/os/Handler;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/lang/String;

.field public final j:LN6/g;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;LN6/g;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb8/b;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb8/b;->e:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 10
    .line 11
    iput-object p3, p0, Lb8/b;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lb8/b;->j:LN6/g;

    .line 14
    .line 15
    const-string p2, "Berry_SettingsView"

    .line 16
    .line 17
    const-string p3, "init"

    .line 18
    .line 19
    invoke-static {p2, p3}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Li7/m;->searchable_menus:I

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lb8/b;->c:Landroid/view/View;

    .line 34
    .line 35
    sget p2, Li7/k;->title_setting_number:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lb8/b;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object p1, p0, Lb8/b;->c:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Li7/k;->recycler_view:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object p1, p0, Lb8/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lb8/b;->e:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 62
    .line 63
    iput-object p3, p0, Lb8/b;->f:Landroid/os/Handler;

    .line 64
    .line 65
    iput-object p2, p0, Lb8/b;->j:LN6/g;

    .line 66
    .line 67
    const-string p2, "Berry_TipsView"

    .line 68
    .line 69
    const-string p3, "init"

    .line 70
    .line 71
    invoke-static {p2, p3}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Li7/m;->searchable_menus:I

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lb8/b;->c:Landroid/view/View;

    .line 86
    .line 87
    sget p2, Li7/k;->title_setting_text:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object p1, p0, Lb8/b;->k:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p1, p0, Lb8/b;->c:Landroid/view/View;

    .line 98
    .line 99
    sget p2, Li7/k;->title_setting_number:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object p1, p0, Lb8/b;->b:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object p1, p0, Lb8/b;->c:Landroid/view/View;

    .line 110
    .line 111
    sget p2, Li7/k;->recycler_view:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    iput-object p1, p0, Lb8/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object p1, p0, Lb8/b;->k:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Landroid/widget/TextView;

    .line 124
    .line 125
    sget p2, Li7/r;->card_menu_tips_and_user_manual:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    const p1, 0xeac4

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    iget-object p1, p0, Lb8/b;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Landroid/widget/TextView;

    .line 142
    .line 143
    sget p2, Li7/r;->card_menu_tips_and_user_guide:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    :cond_0
    iget-object p1, p0, Lb8/b;->c:Landroid/view/View;

    .line 149
    .line 150
    sget p2, Li7/k;->search_group_icon:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/widget/ImageView;

    .line 157
    .line 158
    sget p2, Li7/j;->home_settings_ic_tips_inline_que:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lb8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "createData: inside query: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Berry_TipsView"

    .line 21
    .line 22
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lb8/b;->i:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lb8/b;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p1, p0, Lb8/b;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, La8/a;

    .line 53
    .line 54
    const-string v2, "createData: found the menu"

    .line 55
    .line 56
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "searchResultList size : "

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lb8/b;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "item getTitle : "

    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, La8/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, v0, La8/a;->k:I

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq v2, v3, :cond_2

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    if-eq v2, v3, :cond_1

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const/16 v2, 0x3eb

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/16 v2, 0x3ea

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/16 v2, 0x3e9

    .line 120
    .line 121
    :goto_1
    iput v2, v0, La8/a;->m:I

    .line 122
    .line 123
    iget-object v2, v0, La8/a;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)LS7/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v0, La8/a;->l:LS7/a;

    .line 130
    .line 131
    iget-object v2, p0, Lb8/b;->h:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, La8/a;->f:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_0

    .line 139
    .line 140
    const-string v0, "createData: image data is null so cannot add the data"

    .line 141
    .line 142
    invoke-static {v1, v0}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance p1, La8/a;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-direct {p1, v0}, La8/a;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    iput-object v0, p1, La8/a;->l:LS7/a;

    .line 154
    .line 155
    const/16 v0, 0x3ec

    .line 156
    .line 157
    iput v0, p1, La8/a;->m:I

    .line 158
    .line 159
    iget-object v0, p0, Lb8/b;->h:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string p1, "createData: appsSetupList is NULL"

    .line 166
    .line 167
    invoke-static {v1, p1}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lb8/b;->f:Landroid/os/Handler;

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, "createData: inside query: "

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Berry_SettingsView"

    .line 192
    .line 193
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lb8/b;->i:Ljava/lang/String;

    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lb8/b;->h:Ljava/util/ArrayList;

    .line 204
    .line 205
    iget-object p1, p0, Lb8/b;->g:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, La8/a;

    .line 224
    .line 225
    const-string v2, "createData: found the menu"

    .line 226
    .line 227
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v3, "searchResultList size : "

    .line 233
    .line 234
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lb8/b;->g:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v3, "item getTitle : "

    .line 256
    .line 257
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, La8/a;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget v2, v0, La8/a;->k:I

    .line 273
    .line 274
    if-eqz v2, :cond_9

    .line 275
    .line 276
    const/4 v3, 0x1

    .line 277
    if-eq v2, v3, :cond_8

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    if-eq v2, v3, :cond_7

    .line 281
    .line 282
    const/4 v2, -0x1

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/16 v2, 0x3eb

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_8
    const/16 v2, 0x3ea

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/16 v2, 0x3e9

    .line 291
    .line 292
    :goto_4
    iput v2, v0, La8/a;->m:I

    .line 293
    .line 294
    iget-object v2, v0, La8/a;->j:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v2}, Lcom/bumptech/glide/c;->r(Ljava/lang/String;)LS7/a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, La8/a;->l:LS7/a;

    .line 301
    .line 302
    iget-object v2, p0, Lb8/b;->h:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, La8/a;->f:Ljava/lang/String;

    .line 308
    .line 309
    if-nez v0, :cond_6

    .line 310
    .line 311
    const-string v0, "createData: image data is null so cannot add the data"

    .line 312
    .line 313
    invoke-static {v1, v0}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    new-instance p1, La8/a;

    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-direct {p1, v0}, La8/a;-><init>(I)V

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iput-object v0, p1, La8/a;->l:LS7/a;

    .line 325
    .line 326
    const/16 v0, 0x3ec

    .line 327
    .line 328
    iput v0, p1, La8/a;->m:I

    .line 329
    .line 330
    iget-object v0, p0, Lb8/b;->h:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    const-string p1, "createData: appsSetupList is NULL"

    .line 337
    .line 338
    invoke-static {v1, p1}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_5
    iget-object p1, p0, Lb8/b;->f:Landroid/os/Handler;

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
