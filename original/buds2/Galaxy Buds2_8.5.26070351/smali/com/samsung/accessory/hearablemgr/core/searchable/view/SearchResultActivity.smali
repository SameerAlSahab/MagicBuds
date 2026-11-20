.class public Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;


# instance fields
.field public R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public S:Lcom/google/android/material/appbar/AppBarLayout;

.field public T:Landroidx/appcompat/widget/Toolbar;

.field public U:Landroidx/appcompat/widget/SearchView;

.field public V:Landroid/widget/TextView;

.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Landroidx/cardview/widget/CardView;

.field public Y:Landroidx/recyclerview/widget/RecyclerView;

.field public Z:LZ7/c;

.field public a0:Landroidx/cardview/widget/CardView;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Lc8/f;

.field public d0:Landroid/widget/RelativeLayout;

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:LY7/i;

.field public final g0:Ljava/util/List;

.field public h0:LY7/g;

.field public i0:LW7/a;

.field public j0:Ljava/lang/String;

.field public k0:Z

.field public l0:Z

.field public m0:Le8/a;

.field public n0:Landroid/widget/TextView;

.field public o0:Z

.field public p0:Lj3/l;

.field public final q0:Z

.field public final r0:Le/d;

.field public final s0:Le/d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->k0:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->l0:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->o0:Z

    .line 21
    .line 22
    invoke-static {}, Lr7/p;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    const v3, 0x27100

    .line 34
    .line 35
    .line 36
    if-lt v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->q0:Z

    .line 41
    .line 42
    new-instance v0, Lf/a;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LD4/h;

    .line 49
    .line 50
    const/16 v2, 0x12

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->r0:Le/d;

    .line 60
    .line 61
    new-instance v0, Lf/a;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, v1}, Lf/a;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lba/a;

    .line 68
    .line 69
    const/16 v2, 0x13

    .line 70
    .line 71
    invoke-direct {v1, v2, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->s0:Le/d;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final N(Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleIntent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-string v0, "android.intent.action.SEARCH"

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "query"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "query: "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string v0, "com.samsung.android.intent.action.SEARCH"

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    const-string v0, "QUICK_SEARCH_IN_APP_INTENT"

    .line 77
    .line 78
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "query : "

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    const-string v0, "android.intent.action.VIEW"

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v0, "QUICK_SEARCH_VIEW_CLICK_ACTION_INTENT"

    .line 121
    .line 122
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v0, "jsonObject : "

    .line 126
    .line 127
    const-string v2, "startQuickSearch"

    .line 128
    .line 129
    invoke-static {v1, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v3, "intent : "

    .line 135
    .line 136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v2, "intent_extra_data_key"

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, LX7/b;->e(Lorg/json/JSONObject;)La8/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-static {v0, p1, v1}, LYc/d;->Q(Landroid/content/Context;La8/a;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const-string v0, "hideKeyboard inside"

    .line 2
    .line 3
    const-string v1, "SearchResultActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "input_method"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    const-string v0, "hideKeyboard imm is Null"

    .line 40
    .line 41
    invoke-static {v1, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isHistoryViewVisible: flag: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->X:Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isInitialViewVisible: flag: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->P(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->o0:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->e0:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->d0:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onClick of history item: "

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
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "searchView : "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string p1, "SRCH01"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "SRCH0102"

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "onClick: SearchView is null"

    .line 57
    .line 58
    invoke-static {v1, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "saveSearchQuery query: "

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
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "remove_query"

    .line 36
    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, LW7/a;->b:Lj3/c;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {p1, v2, v1, v0}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p1, "saveSearchQuery query not got saved due to some issue"

    .line 48
    .line 49
    invoke-static {v1, p1}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->f0:LY7/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY7/i;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, LY7/i;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->f0:LY7/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized U(LY7/k;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "SearchResultActivity"

    .line 3
    .line 4
    const-string v1, "setView: inside setAppsView"

    .line 5
    .line 6
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->j0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LY7/k;

    .line 42
    .line 43
    iget v1, v1, LY7/k;->b:I

    .line 44
    .line 45
    if-ne v1, p2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->g0:Ljava/util/List;

    .line 57
    .line 58
    new-instance p2, LH/p;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, v0}, LH/p;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final V(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateSearchAdapterValue :"

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
    const-string v1, "_query : "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SearchResultActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    if-eq p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x66

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "#"

    .line 38
    .line 39
    invoke-static {p1, p2}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, LT7/h;->x()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "refreshSelectedSuggestionItem: suggestionData: size: "

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "Berry_[SEARCH]_SearchSuggestionsViewModel"

    .line 83
    .line 84
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Le8/a;->c:Landroidx/lifecycle/A;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v3, "remove_query"

    .line 103
    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, LW7/a;->b:Lj3/c;

    .line 108
    .line 109
    const/4 v4, 0x2

    .line 110
    invoke-virtual {v3, v4, v2, v0}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 111
    .line 112
    .line 113
    const-string v0, "SRCH01"

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-string v3, "SRCH0105"

    .line 117
    .line 118
    invoke-static {v3, v0, v2, p2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p2, "search view is null"

    .line 123
    .line 124
    invoke-static {v1, p2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "onClickSuggestionActivity inside: "

    .line 130
    .line 131
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->R(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->l0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->l0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Li/h;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 5
    .line 6
    sget p1, Li7/m;->searchable_activity_result:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lj3/l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lj3/l;->r:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->p0:Lj3/l;

    .line 24
    .line 25
    new-instance p1, LY7/g;

    .line 26
    .line 27
    invoke-direct {p1, p0, p0}, LY7/g;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lc/k;->y()Landroidx/lifecycle/U;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lc/k;->f()Ll2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "store"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "factory"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lj3/n;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 55
    .line 56
    .line 57
    const-class p1, Le8/a;

    .line 58
    .line 59
    invoke-static {p1}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lub/c;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_11

    .line 68
    .line 69
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, p1, v0}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Le8/a;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->l0:Z

    .line 85
    .line 86
    iget-object p1, p1, Le8/a;->c:Landroidx/lifecycle/A;

    .line 87
    .line 88
    new-instance v1, LY7/a;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {v1, p0, v2}, LY7/a;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 98
    .line 99
    iget-object p1, p1, Le8/a;->f:Landroidx/lifecycle/A;

    .line 100
    .line 101
    new-instance v1, LY7/a;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, LY7/a;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 110
    .line 111
    iget-object p1, p1, Le8/a;->e:Landroidx/lifecycle/A;

    .line 112
    .line 113
    new-instance v1, LY7/a;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, p0, v3}, LY7/a;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 120
    .line 121
    .line 122
    const-string p1, "inside initViews"

    .line 123
    .line 124
    const-string v1, "SearchResultActivity"

    .line 125
    .line 126
    invoke-static {v1, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget p1, Li7/k;->search_layout:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 138
    .line 139
    sget p1, Li7/k;->matched_query:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 148
    .line 149
    sget p1, Li7/k;->parent_recycler_view:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    sget p1, Li7/k;->recent_searches_recycler_view:I

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    sget p1, Li7/k;->recent_searches_layout:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->X:Landroidx/cardview/widget/CardView;

    .line 178
    .line 179
    sget p1, Li7/k;->suggestion_searches_recycler_view:I

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    .line 187
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    sget p1, Li7/k;->suggestion_searches_layout:I

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->a0:Landroidx/cardview/widget/CardView;

    .line 198
    .line 199
    sget p1, Li7/k;->progress_layout:I

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->d0:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    sget p1, Li7/k;->no_results_found:I

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->e0:Landroid/widget/RelativeLayout;

    .line 218
    .line 219
    sget p1, Li7/k;->recent_searches_text_clear:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->n0:Landroid/widget/TextView;

    .line 228
    .line 229
    sget p1, Li7/k;->toolbar:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 236
    .line 237
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 238
    .line 239
    sget p1, Li7/k;->app_bar:I

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 248
    .line 249
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->e0:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    const/16 v3, 0x8

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->R:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 262
    .line 263
    new-instance v4, LU8/i;

    .line 264
    .line 265
    invoke-direct {v4, v0, p0}, LU8/i;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    .line 270
    .line 271
    const-string p1, "search"

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Landroid/app/SearchManager;

    .line 278
    .line 279
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    sget v6, Li7/m;->searchable_search_view:I

    .line 289
    .line 290
    invoke-virtual {v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Landroidx/appcompat/widget/SearchView;

    .line 295
    .line 296
    iput-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 297
    .line 298
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 299
    .line 300
    const/4 v6, -0x1

    .line 301
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 302
    .line 303
    .line 304
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 305
    .line 306
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 307
    .line 308
    invoke-virtual {v6, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->T:Landroidx/appcompat/widget/Toolbar;

    .line 312
    .line 313
    invoke-virtual {p0, v4}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_0

    .line 321
    .line 322
    invoke-virtual {v4, v2}, LYc/d;->m0(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v2}, LYc/d;->k0(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, LYc/d;->l0()V

    .line 329
    .line 330
    .line 331
    sget v6, Li7/h;->color_background:I

    .line 332
    .line 333
    invoke-virtual {p0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v4, v6}, LYc/d;->i0(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    :cond_0
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->onActionViewExpanded()V

    .line 343
    .line 344
    .line 345
    if-eqz p1, :cond_2

    .line 346
    .line 347
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {p1, v4}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    if-eqz p1, :cond_1

    .line 356
    .line 357
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 358
    .line 359
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 360
    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_1
    const-string p1, "SearchableInfo is Null"

    .line 364
    .line 365
    invoke-static {v1, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_2
    const-string p1, "searchManager is Null"

    .line 370
    .line 371
    invoke-static {v1, p1}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :goto_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 375
    .line 376
    sget v4, Lg/g;->search_src_text:I

    .line 377
    .line 378
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sget v6, Li7/h;->search_item_text_color:I

    .line 389
    .line 390
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    sget v6, Li7/h;->search_hint_color:I

    .line 402
    .line 403
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 411
    .line 412
    sget v4, Lg/g;->search_back_btn:I

    .line 413
    .line 414
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Landroid/widget/ImageView;

    .line 419
    .line 420
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    sget v6, Li7/h;->search_item_text_color:I

    .line 425
    .line 426
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 431
    .line 432
    invoke-virtual {p1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 436
    .line 437
    sget v4, Lg/g;->search_close_btn:I

    .line 438
    .line 439
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    check-cast p1, Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget v7, Li7/h;->search_item_text_color:I

    .line 450
    .line 451
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-virtual {p1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 456
    .line 457
    .line 458
    new-instance v4, LY7/c;

    .line 459
    .line 460
    invoke-direct {v4, v2}, LY7/c;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 467
    .line 468
    sget v4, Lg/g;->search_voice_btn:I

    .line 469
    .line 470
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Landroid/widget/ImageView;

    .line 475
    .line 476
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    sget v7, Li7/h;->search_item_text_color:I

    .line 481
    .line 482
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {p1, v4, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 487
    .line 488
    .line 489
    iget-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->q0:Z

    .line 490
    .line 491
    const/16 v6, 0x13

    .line 492
    .line 493
    const-string v7, "ro.csc.country_code"

    .line 494
    .line 495
    const-string v8, "China"

    .line 496
    .line 497
    if-nez v4, :cond_3

    .line 498
    .line 499
    sget-object v4, LX7/b;->a:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v7}, Lud/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_8

    .line 510
    .line 511
    :cond_3
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lsa/a;->j()I

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const v10, 0x1ae14

    .line 521
    .line 522
    .line 523
    const-string v11, "SearchView"

    .line 524
    .line 525
    if-ge v9, v10, :cond_4

    .line 526
    .line 527
    const-string v4, "seslSetSviEnabled: SEP Version is not supported"

    .line 528
    .line 529
    invoke-static {v11, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move v4, v2

    .line 533
    goto :goto_4

    .line 534
    :cond_4
    iput-boolean v0, v4, Landroidx/appcompat/widget/SearchView;->H0:Z

    .line 535
    .line 536
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    sget-object v10, Landroidx/appcompat/widget/SearchView;->O0:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v9, v10, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    if-eqz v9, :cond_5

    .line 551
    .line 552
    invoke-static {v9}, La3/B;->y(Landroid/content/pm/PackageInfo;)J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    goto :goto_1

    .line 557
    :catch_0
    move-exception v9

    .line 558
    goto :goto_2

    .line 559
    :cond_5
    const-wide/16 v9, -0x1

    .line 560
    .line 561
    :goto_1
    const-wide/32 v12, 0xd1cf6d1

    .line 562
    .line 563
    .line 564
    cmp-long v9, v9, v12

    .line 565
    .line 566
    if-gez v9, :cond_6

    .line 567
    .line 568
    const-string v9, "seslSetSviEnabled: not supported SVI version"

    .line 569
    .line 570
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    .line 572
    .line 573
    iput-boolean v2, v4, Landroidx/appcompat/widget/SearchView;->H0:Z

    .line 574
    .line 575
    :cond_6
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->p()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-nez v9, :cond_7

    .line 580
    .line 581
    const-string v9, "seslSetSviEnabled: not supported system locale"

    .line 582
    .line 583
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    iput-boolean v2, v4, Landroidx/appcompat/widget/SearchView;->H0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    .line 588
    goto :goto_3

    .line 589
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v12, "Exception "

    .line 592
    .line 593
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    iput-boolean v2, v4, Landroidx/appcompat/widget/SearchView;->H0:Z

    .line 607
    .line 608
    :cond_7
    :goto_3
    new-instance v9, Lh4/A;

    .line 609
    .line 610
    invoke-direct {v9, v6, v4}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 614
    .line 615
    .line 616
    iget-boolean v4, v4, Landroidx/appcompat/widget/SearchView;->H0:Z

    .line 617
    .line 618
    :goto_4
    if-eqz v4, :cond_8

    .line 619
    .line 620
    move v4, v0

    .line 621
    goto :goto_5

    .line 622
    :cond_8
    move v4, v2

    .line 623
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    const-string v10, "sviEnabled: "

    .line 626
    .line 627
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v1, v9}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v9, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v10, "isCHNModel: "

    .line 643
    .line 644
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    sget-object v10, LX7/b;->a:Ljava/lang/String;

    .line 648
    .line 649
    invoke-static {v7}, Lud/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    invoke-static {v1, v7}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    new-instance v7, LY7/d;

    .line 668
    .line 669
    invoke-direct {v7, p0, v4, v2}, LY7/d;-><init>(Ljava/lang/Object;ZI)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 676
    .line 677
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->Q:Landroid/widget/ImageView;

    .line 678
    .line 679
    new-instance v4, LY7/e;

    .line 680
    .line 681
    invoke-direct {v4, p0, v0}, LY7/e;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    .line 686
    .line 687
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 688
    .line 689
    iget-object p1, p1, Landroidx/appcompat/widget/SearchView;->Q:Landroid/widget/ImageView;

    .line 690
    .line 691
    if-eqz p1, :cond_9

    .line 692
    .line 693
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    :cond_9
    const-string p1, "ro.product.model"

    .line 697
    .line 698
    invoke-static {p1}, Lud/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    if-eqz p1, :cond_b

    .line 703
    .line 704
    const-string v4, "SM-S93"

    .line 705
    .line 706
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_b

    .line 711
    .line 712
    const-string v4, "isS25Model : "

    .line 713
    .line 714
    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const-string v4, "SearchUtil"

    .line 719
    .line 720
    invoke-static {v4, p1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_a
    move p1, v0

    .line 724
    goto :goto_6

    .line 725
    :cond_b
    invoke-static {}, Lr7/p;->t()Z

    .line 726
    .line 727
    .line 728
    move-result p1

    .line 729
    if-nez p1, :cond_c

    .line 730
    .line 731
    invoke-static {}, Lr7/p;->v()Z

    .line 732
    .line 733
    .line 734
    move-result p1

    .line 735
    if-nez p1, :cond_c

    .line 736
    .line 737
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    invoke-static {p1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result p1

    .line 745
    if-eqz p1, :cond_a

    .line 746
    .line 747
    :cond_c
    move p1, v2

    .line 748
    :goto_6
    if-eqz p1, :cond_d

    .line 749
    .line 750
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 751
    .line 752
    invoke-virtual {v4}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-nez v4, :cond_d

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_d
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 764
    .line 765
    sget v7, Lg/g;->search_voice_btn:I

    .line 766
    .line 767
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    if-eqz v4, :cond_f

    .line 772
    .line 773
    if-eqz p1, :cond_e

    .line 774
    .line 775
    move v3, v2

    .line 776
    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 780
    .line 781
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    sget v4, Li7/r;->search_bar_hint_text:I

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 792
    .line 793
    .line 794
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 795
    .line 796
    new-instance v3, Lq4/d;

    .line 797
    .line 798
    invoke-direct {v3, v6, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lu/w0;)V

    .line 802
    .line 803
    .line 804
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->n0:Landroid/widget/TextView;

    .line 805
    .line 806
    new-instance v3, LY7/e;

    .line 807
    .line 808
    invoke-direct {v3, p0, v2}, LY7/e;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 812
    .line 813
    .line 814
    new-instance p1, LY7/b;

    .line 815
    .line 816
    invoke-direct {p1, v2, p0}, LY7/b;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 820
    .line 821
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(LL5/d;)V

    .line 822
    .line 823
    .line 824
    :cond_10
    const-string p1, "initHistoryRecyclerView"

    .line 825
    .line 826
    invoke-static {v1, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Q(Z)V

    .line 830
    .line 831
    .line 832
    new-instance p1, LZ7/c;

    .line 833
    .line 834
    new-instance v0, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->p0:Lj3/l;

    .line 840
    .line 841
    invoke-direct {p1, v0, v1}, LZ7/c;-><init>(Ljava/util/ArrayList;Lj3/l;)V

    .line 842
    .line 843
    .line 844
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Z:LZ7/c;

    .line 845
    .line 846
    new-instance p1, Lc8/f;

    .line 847
    .line 848
    new-instance v0, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 851
    .line 852
    .line 853
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 854
    .line 855
    invoke-direct {p1}, Lu2/y;-><init>()V

    .line 856
    .line 857
    .line 858
    iput-object p0, p1, Lc8/f;->u:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 859
    .line 860
    iput-object v1, p1, Lc8/f;->w:Le8/a;

    .line 861
    .line 862
    iput-object v0, p1, Lc8/f;->v:Ljava/util/ArrayList;

    .line 863
    .line 864
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->c0:Lc8/f;

    .line 865
    .line 866
    invoke-static {p0}, Lj3/c;->N(Landroidx/lifecycle/s;)Lj3/c;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    new-instance v0, LW7/a;

    .line 871
    .line 872
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Z:LZ7/c;

    .line 877
    .line 878
    iget-object v3, v2, LZ7/c;->w:Lq4/c;

    .line 879
    .line 880
    invoke-direct {v0, v1, p1, v3}, LW7/a;-><init>(Landroid/content/Context;Lj3/c;Lq4/c;)V

    .line 881
    .line 882
    .line 883
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 884
    .line 885
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 886
    .line 887
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 888
    .line 889
    .line 890
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 891
    .line 892
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->c0:Lc8/f;

    .line 893
    .line 894
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 895
    .line 896
    .line 897
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 898
    .line 899
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 900
    .line 901
    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 905
    .line 906
    .line 907
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 908
    .line 909
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 910
    .line 911
    invoke-direct {v0, p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 915
    .line 916
    .line 917
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 918
    .line 919
    iget-object v0, p1, LW7/a;->b:Lj3/c;

    .line 920
    .line 921
    const/4 v1, 0x4

    .line 922
    invoke-virtual {v0, v1, v5, p1}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 923
    .line 924
    .line 925
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 926
    .line 927
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v0}, LT7/h;->x()Ljava/util/ArrayList;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    const-string v2, "refreshEntrySuggestionsList: suggestionData: size: "

    .line 941
    .line 942
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    const-string v2, "Berry_[SEARCH]_SearchSuggestionsViewModel"

    .line 957
    .line 958
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    .line 960
    .line 961
    iget-object v1, p1, Le8/a;->e:Landroidx/lifecycle/A;

    .line 962
    .line 963
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    iget-object v1, p1, Le8/a;->f:Landroidx/lifecycle/A;

    .line 969
    .line 970
    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    iget-object p1, p1, Le8/a;->c:Landroidx/lifecycle/A;

    .line 974
    .line 975
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 980
    .line 981
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 982
    .line 983
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/n;->sec_search_setting:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const-string v0, "SearchResultActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->h0:LY7/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "Berry_SearchResultPresenter"

    .line 17
    .line 18
    const-string v3, "destroy"

    .line 19
    .line 20
    invoke-static {v2, v3}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LY7/g;->i:LC8/l;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LY7/g;->i:LC8/l;

    .line 31
    .line 32
    :cond_0
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->h0:LY7/g;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->p0:Lj3/l;

    .line 35
    .line 36
    sput-object v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 37
    .line 38
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SearchResultActivity"

    .line 2
    .line 3
    const-string v1, "inside onNewIntent"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/k;->onNewIntent(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->N(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Li7/k;->search_settings:I

    .line 6
    .line 7
    const-string v2, "SearchResultActivity"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "onOptionsItemSelected goSearchSettingActivity"

    .line 12
    .line 13
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const-string p1, "goSearchSettingActivity"

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 22
    .line 23
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;

    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "onOptionsItemSelected() Unsupported menu : "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, LYc/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume"

    .line 5
    .line 6
    const-string v1, "SearchResultActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->k0:Z

    .line 12
    .line 13
    const-string v2, "searchView = "

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->U:Landroidx/appcompat/widget/SearchView;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->k0:Z

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lj3/c;->N(Landroidx/lifecycle/s;)Lj3/c;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LW7/a;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->Z:LZ7/c;

    .line 78
    .line 79
    iget-object v3, v3, LZ7/c;->w:Lq4/c;

    .line 80
    .line 81
    invoke-direct {v1, v2, v0, v3}, LW7/a;-><init>(Landroid/content/Context;Lj3/c;Lq4/c;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 87
    .line 88
    iget-object v1, v0, LW7/a;->b:Lj3/c;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v1, v2, v3, v0}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->h0:LY7/g;

    .line 96
    .line 97
    iget-object v1, v0, LY7/g;->d:Lb8/b;

    .line 98
    .line 99
    const-string v2, "reRenderSettingsView "

    .line 100
    .line 101
    const-string v3, "Berry_SearchResultPresenter"

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-static {v3, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LY7/g;->d:Lb8/b;

    .line 109
    .line 110
    iget-object v1, v1, Lb8/b;->k:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lb8/a;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1}, Lu2/y;->d()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Berry_SettingsView"

    .line 120
    .line 121
    const-string v4, "refreshSettingsView "

    .line 122
    .line 123
    invoke-static {v1, v4}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object v1, v0, LY7/g;->f:LA3/c;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-static {v3, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, LY7/g;->f:LA3/c;

    .line 134
    .line 135
    iget-object v0, v0, LA3/c;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lb8/a;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 142
    .line 143
    .line 144
    const-string v0, "Berry_HomesView"

    .line 145
    .line 146
    const-string v1, "refreshHomesView "

    .line 147
    .line 148
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->N(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 2

    .line 1
    const-string v0, "SearchResultActivity"

    .line 2
    .line 3
    const-string v1, "KEYCODE_HOME clicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->k0:Z

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
