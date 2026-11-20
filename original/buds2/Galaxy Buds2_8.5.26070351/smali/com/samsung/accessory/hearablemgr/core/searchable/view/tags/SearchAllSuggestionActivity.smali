.class public Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public final R:Ljava/lang/String;

.field public S:Lc8/b;

.field public T:Le8/a;

.field public U:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_SearchAllSuggestionActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "SRCH04"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SRCH00"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_search_all_suggestion:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->toolbar:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "hideKeyboard inside"

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->R:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "input_method"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const-string p1, "hideKeyboard imm is Null"

    .line 63
    .line 64
    invoke-static {v0, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lc/k;->y()Landroidx/lifecycle/U;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lc/k;->f()Ll2/c;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "store"

    .line 80
    .line 81
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v3, "factory"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lj3/n;

    .line 90
    .line 91
    invoke-direct {v3, p1, v1, v2}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 92
    .line 93
    .line 94
    const-class p1, Le8/a;

    .line 95
    .line 96
    invoke-static {p1}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Lub/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3, p1, v1}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Le8/a;

    .line 117
    .line 118
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->T:Le8/a;

    .line 119
    .line 120
    const-string p1, "observeViewModel"

    .line 121
    .line 122
    invoke-static {v0, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->T:Le8/a;

    .line 126
    .line 127
    iget-object p1, p1, Le8/a;->d:Landroidx/lifecycle/A;

    .line 128
    .line 129
    new-instance v1, Lc8/c;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-direct {v1, p0, v2}, Lc8/c;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->T:Le8/a;

    .line 139
    .line 140
    iget-object p1, p1, Le8/a;->e:Landroidx/lifecycle/A;

    .line 141
    .line 142
    new-instance v1, Lc8/c;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, p0, v2}, Lc8/c;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 149
    .line 150
    .line 151
    sget p1, Li7/k;->suggestionRecyclerView:I

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    const-string p1, "initializeUI"

    .line 162
    .line 163
    invoke-static {v0, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lc8/b;

    .line 167
    .line 168
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->T:Le8/a;

    .line 174
    .line 175
    invoke-direct {p1}, Lc8/b;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Lc8/b;->v:Ljava/util/ArrayList;

    .line 179
    .line 180
    iput-object v1, p1, Lc8/b;->w:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->S:Lc8/b;

    .line 183
    .line 184
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->S:Lc8/b;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->T:Le8/a;

    .line 206
    .line 207
    new-instance v0, LV7/b;

    .line 208
    .line 209
    iget-object v1, p1, Le8/a;->b:Landroid/content/Context;

    .line 210
    .line 211
    sget v2, Li7/r;->search_tag_sound:I

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, LV7/b;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, LV7/b;

    .line 221
    .line 222
    sget v3, Li7/r;->search_tag_call:I

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-direct {v2, v3}, LV7/b;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LV7/b;

    .line 232
    .line 233
    sget v4, Li7/r;->search_tag_earbudstouch:I

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-direct {v3, v4}, LV7/b;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, LV7/b;

    .line 243
    .line 244
    sget v5, Li7/r;->search_tag_connectivity:I

    .line 245
    .line 246
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-direct {v4, v5}, LV7/b;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v5, LV7/b;

    .line 254
    .line 255
    sget v6, Li7/r;->search_tag_wearingcomfort:I

    .line 256
    .line 257
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-direct {v5, v1}, LV7/b;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {v0, v2, v3, v4, v5}, [LV7/b;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, LH/p;

    .line 278
    .line 279
    const/4 v2, 0x3

    .line 280
    invoke-direct {v0, v2}, LH/p;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v2, "refreshAllSuggestionList: suggestionData: size: "

    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v2, "Berry_[SEARCH]_SearchSuggestionsViewModel"

    .line 305
    .line 306
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Le8/a;->e:Landroidx/lifecycle/A;

    .line 310
    .line 311
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p1, Le8/a;->f:Landroidx/lifecycle/A;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Le8/a;->d:Landroidx/lifecycle/A;

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 330
    .line 331
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p1
.end method
