.class public final Ln2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final a:LX7/a;

.field public final b:LW7/a;

.field public c:Z


# direct methods
.method public constructor <init>(LX7/a;LW7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln2/b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Ln2/b;->a:LX7/a;

    .line 8
    .line 9
    iput-object p2, p0, Ln2/b;->b:LW7/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln2/b;->b:LW7/a;

    .line 2
    .line 3
    iget-object v1, v0, LW7/a;->b:Lj3/c;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/b;->a:LX7/a;

    .line 6
    .line 7
    iget v2, v2, LX7/a;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x4

    .line 16
    if-eq v2, v5, :cond_8

    .line 17
    .line 18
    if-eq v2, v6, :cond_0

    .line 19
    .line 20
    if-eq v2, v4, :cond_8

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string v2, "W7.a"

    .line 25
    .line 26
    const-string v4, "Saved queries loaded"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LW7/a;->c:Lq4/c;

    .line 32
    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "SearchHistoryAdapterListenerClass displaySavedQuery"

    .line 39
    .line 40
    const-string v4, "Berry_SearchHistoryAdapter"

    .line 41
    .line 42
    invoke-static {v4, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lq4/c;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LZ7/c;

    .line 62
    .line 63
    iget-object v2, v0, LZ7/c;->v:Lj3/l;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v7, "displaySavedQuery: going to change the history data size: "

    .line 70
    .line 71
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, LZ7/c;->u:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const-string v4, "SearchResultActivity"

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string p1, "OnClickSearchHistoryItemClass searchHistoryIsEmpty"

    .line 102
    .line 103
    invoke-static {v4, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lj3/l;->r:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 117
    .line 118
    iput-object p1, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_1
    iget-object p1, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    const-string v2, "searchHistoryIsEmpty: inside"

    .line 127
    .line 128
    invoke-static {v4, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 132
    .line 133
    const/16 v5, 0x8

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_2

    .line 158
    .line 159
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-string v2, "not going to hide the parent recycler view"

    .line 171
    .line 172
    invoke-static {v4, v2}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->X:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    const-string p1, "preference_search.recent"

    .line 182
    .line 183
    invoke-static {p1, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v7, "showRecentSearch: "

    .line 193
    .line 194
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v4, v5}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v2, Lj3/l;->r:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 210
    .line 211
    if-eqz v4, :cond_4

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 218
    .line 219
    iput-object v4, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 220
    .line 221
    :cond_4
    iget-object v2, v2, Lj3/l;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 224
    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    iget-boolean p1, v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->o0:Z

    .line 230
    .line 231
    if-eqz p1, :cond_5

    .line 232
    .line 233
    move p1, v3

    .line 234
    goto :goto_1

    .line 235
    :cond_5
    const/4 p1, 0x0

    .line 236
    :goto_1
    invoke-virtual {v2, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->P(Z)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_7
    const-string p1, "displaySavedQuery something is wrong"

    .line 244
    .line 245
    invoke-static {v4, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v1, v6}, Lj3/c;->t(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    invoke-virtual {v1, v5}, Lj3/c;->t(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lj3/c;->t(I)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    invoke-virtual {v1, v6, p1, v0}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    invoke-virtual {v1, v4}, Lj3/c;->t(I)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iput-boolean v3, p0, Ln2/b;->c:Z

    .line 267
    .line 268
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln2/b;->b:LW7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
